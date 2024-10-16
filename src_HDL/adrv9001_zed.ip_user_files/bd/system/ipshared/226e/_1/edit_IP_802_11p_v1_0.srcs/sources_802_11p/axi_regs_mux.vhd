library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/01/2024 05:20:10 PM
-- Design Name: 
-- Module Name: axi_regs_mux - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity axi_regs_mux is
    --generic(
    --);
    Port(
        RESET       : in STD_LOGIC;
        CLOCK       : in STD_LOGIC;

        -- selection of signals from setting axi reg2(7 downto 0)
        SELECT_AXI_REGS_MODE  :  in STD_LOGIC_VECTOR ( 7 downto 0 );  



        -- data in (with requests)

        -- equalizer_time_freq
        EQUALIZER_REG_WRITE_STROBE_PHASE_1  : in STD_LOGIC;
        EQUALIZER_REG_WRITE_STROBE_PHASE_2  : in STD_LOGIC;
		EQUALIZER_REG_WRITE_DATA            : in STD_LOGIC_VECTOR ( 31 downto 0 );

        -- original IDATA, QDATA
        DATA_STROBE : in STD_LOGIC;
        IDATA       : in STD_LOGIC_VECTOR (15 downto 0);
        QDATA       : in STD_LOGIC_VECTOR (15 downto 0);

        -- FFT data
        FFT_IDATA      : in STD_LOGIC_VECTOR (23 downto 0);
        FFT_QDATA      : in STD_LOGIC_VECTOR (23 downto 0);
        FFT_DATA_VALID : in STD_LOGIC;
        -- FFT_DATA_FIRST_SYMBOL_MARKER : in STD_LOGIC;

        -- Constellation tracked data
        CONSTELLATION_IDATA      : in STD_LOGIC_VECTOR (23 downto 0);
        CONSTELLATION_QDATA      : in STD_LOGIC_VECTOR (23 downto 0);
        CONSTELLATION_DATA_VALID : in STD_LOGIC;
        -- CONSTELLATION_DATA_FIRST_SYMBOL_MARKER  : in STD_LOGIC;

        -- demapped + deinterleaved data
        DEINTERLEAVER_STROBE            : in std_logic; 
    
        DEINTERLEAVER_BPSK              : in std_logic_vector(0 to 47); -- 1.5 x 32b
        DEINTERLEAVER_QPSK              : in std_logic_vector(0 to 95); -- 1.5 x 32b
        DEINTERLEAVER_16QAM             : in std_logic_vector(0 to 191); -- 6 x 32b


        -- Viterbi signals
        VITERBI_SIGNAL_VALID  : in std_logic; 
        VITERBI_SIGNAL        : in STD_LOGIC_VECTOR (31 downto 0);

        -- decoded, descrambled data
        PARALLEL_OUTPUT_VALID  : in std_logic; 
        PARALLEL_OUTPUT        : in STD_LOGIC_VECTOR (31 downto 0);
        PARALLEL_OUTPUT_LAST   : in std_logic; 


        -- output to axi wrapper 
        FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 11 downto 0 ) := (others => '0');
        FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 )   := (others => '0');
        FPGA_REG_WRITE_STROBE : out STD_LOGIC := '0'
           
    );
end axi_regs_mux;


architecture Behavioral of axi_regs_mux is

    -- disable auto-infering
    ATTRIBUTE X_INTERFACE_IGNORE : STRING;
    ATTRIBUTE X_INTERFACE_IGNORE OF EQUALIZER_REG_WRITE_STROBE_PHASE_1: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF EQUALIZER_REG_WRITE_STROBE_PHASE_2: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF EQUALIZER_REG_WRITE_DATA: SIGNAL IS "TRUE";

    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_IDATA: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_QDATA: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_VALID: SIGNAL IS "TRUE";
    -- ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";

    ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_IDATA: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_QDATA: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_VALID: SIGNAL IS "TRUE";
    -- ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";

    ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_SIGNAL_VALID: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_SIGNAL: SIGNAL IS "TRUE";

    ATTRIBUTE X_INTERFACE_IGNORE OF PARALLEL_OUTPUT: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF PARALLEL_OUTPUT_VALID: SIGNAL IS "TRUE";

    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_ADDRESS: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_DATA: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_STROBE: SIGNAL IS "TRUE";



    signal   ADDRESS_COUNTER : unsigned(11 downto 0) := (others => '0');
    constant MIN_REG_ADDRESS : unsigned(11 downto 0) := x"010"; -- start at 16

    signal REG_CNTR : integer range 0 to 7 := 0; -- divide deinterleaved data into 32-bit registers

    signal EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED : std_logic := '0';
    signal START_PROCESSING_CNTR                      : unsigned(31 downto 0) := (others => '0'); -- save number of second phase synchronizations

    signal PARALLEL_OUTPUT_LAST_DELAYED : std_logic := '0';
    signal DECODED_OUTPUTS_CNTR         : unsigned(31 downto 0) := (others => '0'); -- save number of decoded outputs


begin

    process(CLOCK)
    begin

        if rising_edge(CLOCK) then

            if RESET = '1' then
                -- reset output to axi wrapper
                FPGA_REG_WRITE_STROBE  <= '0';

                -- reset states
                ADDRESS_COUNTER <= (others => '0');

                REG_CNTR <= 0;

                START_PROCESSING_CNTR  <= (others => '0');
                DECODED_OUTPUTS_CNTR   <= (others => '0');


            else
                
                -- delay control signals for counter updates (cannot write in the same time as new value writing)
                -- + update their counters (overflows should be ok in unsigned)
                EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED <= EQUALIZER_REG_WRITE_STROBE_PHASE_2;
                if EQUALIZER_REG_WRITE_STROBE_PHASE_2 = '1' then
                    START_PROCESSING_CNTR <= START_PROCESSING_CNTR + 1;
                end if;
                PARALLEL_OUTPUT_LAST_DELAYED <= PARALLEL_OUTPUT_LAST;
                if PARALLEL_OUTPUT_LAST = '1' then
                    DECODED_OUTPUTS_CNTR <= DECODED_OUTPUTS_CNTR + 1;
                end if;

                -- 1) Write 1st phase --- reg3
                if EQUALIZER_REG_WRITE_STROBE_PHASE_1 = '1' then
                    FPGA_REG_WRITE_ADDRESS <= x"003";
                    FPGA_REG_WRITE_DATA    <= EQUALIZER_REG_WRITE_DATA;
                    FPGA_REG_WRITE_STROBE  <= '1';

                    -- synchronize counter for IQ and FFT
                    ADDRESS_COUNTER <= MIN_REG_ADDRESS;
                
                -- 2) Write 2nd phase (after LTS) --- reg4
                elsif EQUALIZER_REG_WRITE_STROBE_PHASE_2 = '1' then 
                    FPGA_REG_WRITE_ADDRESS <= x"004";
                    FPGA_REG_WRITE_DATA    <= EQUALIZER_REG_WRITE_DATA;
                    FPGA_REG_WRITE_STROBE  <= '1';
                
                -- 3) Update 2nd phase counter --- reg5
                elsif EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED = '1' then
                    FPGA_REG_WRITE_ADDRESS <= x"005";
                    FPGA_REG_WRITE_DATA    <= std_logic_vector(START_PROCESSING_CNTR);
                    FPGA_REG_WRITE_STROBE  <= '1'; 

                -- 4) Update decoded outputs counter -- reg14
                elsif PARALLEL_OUTPUT_LAST_DELAYED = '1' then
                    FPGA_REG_WRITE_ADDRESS <= x"00E";
                    FPGA_REG_WRITE_DATA    <= std_logic_vector(DECODED_OUTPUTS_CNTR);
                    FPGA_REG_WRITE_STROBE  <= '1'; 

                -- 5) Write decoded SIGNAL field -- reg15
                elsif VITERBI_SIGNAL_VALID = '1' then
                    FPGA_REG_WRITE_ADDRESS <= x"00F";
                    FPGA_REG_WRITE_DATA    <= VITERBI_SIGNAL;
                    FPGA_REG_WRITE_STROBE  <= '1';


                -- Write to other data registers (Note: a few samples can be corrupted by previous higher priority writes!! -- in simulation OK, just IQ data can have collision)
                else

                    case SELECT_AXI_REGS_MODE is

                        -- 6) Write IQ data (reg16--reg4094)
                        when x"01" =>
                            if DATA_STROBE = '1' and ADDRESS_COUNTER /= x"FFF" then -- just dont use the last register and stop on that address

                                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);
                                FPGA_REG_WRITE_DATA    <= (QDATA & IDATA);
                                FPGA_REG_WRITE_STROBE  <= '1';

                                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;
                            else
                                FPGA_REG_WRITE_STROBE  <= '0';
                            end if;

                        -- 7a) Write FFT data (reg16--reg4094) [16/24 MSB]
                        when x"02" =>
                            if FFT_DATA_VALID = '1' and ADDRESS_COUNTER /= x"FFF" then -- just dont use the last register and stop on that address

                                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);
                                FPGA_REG_WRITE_DATA    <= (FFT_QDATA(23 downto 8) & FFT_IDATA(23 downto 8)); -- rounded by 8 bits !!
                                FPGA_REG_WRITE_STROBE  <= '1';     

                                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;
                            else
                                FPGA_REG_WRITE_STROBE  <= '0';
                            end if;


                        -- 7b) Write FFT data (reg16--reg4094) [16/24 LSB + limitation] -- Note: last bit is not valid (TODO: could be made better without it)
                        when x"03" =>
                            if FFT_DATA_VALID = '1' and ADDRESS_COUNTER /= x"FFF" then -- just dont use the last register and stop on that address

                                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);
                                FPGA_REG_WRITE_STROBE  <= '1';  

                                -- limit ouside 16b range
                                if to_integer(signed(FFT_QDATA)) >= 2**15-1 then
                                    FPGA_REG_WRITE_DATA(31 downto 16) <= std_logic_vector(to_signed(2**15-1, 16)); -- assign maximal value
                                elsif to_integer(signed(FFT_QDATA)) <= -2**15 then
                                    FPGA_REG_WRITE_DATA(31 downto 16) <= std_logic_vector(to_signed(-2**15, 16)); -- assign minimal value
                                else
                                    FPGA_REG_WRITE_DATA(31 downto 16) <= std_logic_vector(resize(signed(FFT_QDATA), 16)); -- assign values in OK range
                                end if;
                                if to_integer(signed(FFT_IDATA)) >= 2**15-1 then
                                    FPGA_REG_WRITE_DATA(15 downto 0) <= std_logic_vector(to_signed(2**15-1, 16)); -- assign maximal value
                                elsif to_integer(signed(FFT_IDATA)) <= -2**15 then
                                    FPGA_REG_WRITE_DATA(15 downto 0) <= std_logic_vector(to_signed(-2**15, 16)); -- assign minimal value
                                else
                                    FPGA_REG_WRITE_DATA(15 downto 0) <= std_logic_vector(resize(signed(FFT_IDATA), 16)); -- assign values in OK range
                                end if;
                                   

                                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;
                            else
                                FPGA_REG_WRITE_STROBE  <= '0';
                            end if;

                        -- 8a) Write tracked data (reg16--reg4094) [16/24 MSB]
                        when x"04" =>
                            if CONSTELLATION_DATA_VALID = '1' and ADDRESS_COUNTER /= x"FFF" then -- just dont use the last register and stop on that address

                                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);
                                FPGA_REG_WRITE_DATA    <= (CONSTELLATION_QDATA(23 downto 8) & CONSTELLATION_IDATA(23 downto 8)); -- rounded by 8 bits !!
                                FPGA_REG_WRITE_STROBE  <= '1';     

                                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;
                            else
                                FPGA_REG_WRITE_STROBE  <= '0';
                            end if;

                        -- 8b) Write tracked data (reg16--reg4094) [16/24 LSB + limitation]
                        when x"05" =>
                        if CONSTELLATION_DATA_VALID = '1' and ADDRESS_COUNTER /= x"FFF" then -- just dont use the last register and stop on that address

                            FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);
                            FPGA_REG_WRITE_STROBE  <= '1'; 

                            -- limit ouside 16b range
                            if to_integer(signed(CONSTELLATION_QDATA)) >= 2**15-1 then
                                FPGA_REG_WRITE_DATA(31 downto 16) <= std_logic_vector(to_signed(2**15-1, 16)); -- assign maximal value
                            elsif to_integer(signed(CONSTELLATION_QDATA)) <= -2**15 then
                                FPGA_REG_WRITE_DATA(31 downto 16) <= std_logic_vector(to_signed(-2**15, 16)); -- assign minimal value
                            else
                                FPGA_REG_WRITE_DATA(31 downto 16) <= std_logic_vector(resize(signed(CONSTELLATION_QDATA), 16)); -- assign values in OK range
                            end if;
                            if to_integer(signed(CONSTELLATION_IDATA)) >= 2**15-1 then
                                FPGA_REG_WRITE_DATA(15 downto 0) <= std_logic_vector(to_signed(2**15-1, 16)); -- assign maximal value
                            elsif to_integer(signed(CONSTELLATION_IDATA)) <= -2**15 then
                                FPGA_REG_WRITE_DATA(15 downto 0) <= std_logic_vector(to_signed(-2**15, 16)); -- assign minimal value
                            else
                                FPGA_REG_WRITE_DATA(15 downto 0) <= std_logic_vector(resize(signed(CONSTELLATION_IDATA), 16)); -- assign values in OK range
                            end if;

                            ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;
                        else
                            FPGA_REG_WRITE_STROBE  <= '0';
                        end if;

                        -- 9a) Write deinterleaved data -- BPSK (reg16--reg4094)
                        when x"06" =>
                            if (DEINTERLEAVER_STROBE = '1' or REG_CNTR > 0) and ADDRESS_COUNTER /= x"FFF" then -- just dont use the last register and stop on that address

                                FPGA_REG_WRITE_STROBE  <= '1';
                                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);

                                if DEINTERLEAVER_STROBE = '1' then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_BPSK(0 to 31); 
                                    REG_CNTR <= 1;
                                elsif REG_CNTR = 1 then
                                    FPGA_REG_WRITE_DATA    <= (DEINTERLEAVER_BPSK(32 to 47) & x"0000");
                                    REG_CNTR <= 0;  
                                end if;
                                    
                                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;
                            else
                                FPGA_REG_WRITE_STROBE  <= '0';
                            end if;

                        -- 9b) Write deinterleaved data -- QPSK (reg16--reg4094)
                        when x"07" =>
                            if (DEINTERLEAVER_STROBE = '1' or REG_CNTR > 0) and ADDRESS_COUNTER /= x"FFF" then -- just dont use the last register and stop on that address

                                FPGA_REG_WRITE_STROBE  <= '1';
                                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);

                                if DEINTERLEAVER_STROBE = '1' then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_QPSK(0 to 31); 
                                    REG_CNTR <= 2;
                                elsif REG_CNTR = 2 then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_QPSK(32 to 63);
                                    REG_CNTR <= 1;  
                                elsif REG_CNTR = 2 then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_QPSK(64 to 95);
                                    REG_CNTR <= 1;  
                                end if;
                                    
                                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;
                            else
                                FPGA_REG_WRITE_STROBE  <= '0';
                            end if;

                        -- 9c) Write deinterleaved data -- 16QAM (reg16--reg4094)
                        when x"08" =>
                            if (DEINTERLEAVER_STROBE = '1' or REG_CNTR > 0) and ADDRESS_COUNTER /= x"FFF" then -- just dont use the last register and stop on that address

                                FPGA_REG_WRITE_STROBE  <= '1';
                                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);

                                if DEINTERLEAVER_STROBE = '1' then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_16QAM(0 to 31); 
                                    REG_CNTR <= 5;
                                elsif REG_CNTR = 5 then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_16QAM(32 to 63);
                                    REG_CNTR <= 4;  
                                elsif REG_CNTR = 4 then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_16QAM(64 to 95);
                                    REG_CNTR <= 3;  
                                elsif REG_CNTR = 3 then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_16QAM(96 to 127);
                                    REG_CNTR <= 2;  
                                elsif REG_CNTR = 2 then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_16QAM(128 to 159);
                                    REG_CNTR <= 1; 
                                elsif REG_CNTR = 1 then
                                    FPGA_REG_WRITE_DATA    <= DEINTERLEAVER_16QAM(160 to 191);
                                    REG_CNTR <= 0;  
                                end if;
                                    
                                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;
                            else
                                FPGA_REG_WRITE_STROBE  <= '0';  
                            end if; 

                        -- 10) Write decoded, descrambled data (reg16--reg4094)
                        when x"09" =>
                            if PARALLEL_OUTPUT_VALID = '1' and ADDRESS_COUNTER /= x"FFF" then -- just dont use the last register and stop on that address

                                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);
                                FPGA_REG_WRITE_DATA    <= PARALLEL_OUTPUT; 
                                FPGA_REG_WRITE_STROBE  <= '1';     
                            
                                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;
                            else
                                FPGA_REG_WRITE_STROBE  <= '0';
                            end if;

                        when others =>
                            -- ensure no writing
                            FPGA_REG_WRITE_STROBE  <= '0';


                    end case;




                end if;

            end if; -- reset

        end if;

    end process;



end Behavioral;

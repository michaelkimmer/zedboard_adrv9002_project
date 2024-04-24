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
        FFT_DATA_FIRST_SYMBOL_MARKER : in STD_LOGIC;

        -- Constellation tracked data
        CONSTELLATION_IDATA      : in STD_LOGIC_VECTOR (23 downto 0);
        CONSTELLATION_QDATA      : in STD_LOGIC_VECTOR (23 downto 0);
        CONSTELLATION_DATA_VALID : in STD_LOGIC;
        CONSTELLATION_DATA_FIRST_SYMBOL_MARKER  : in STD_LOGIC;

        -- demapped + deinterleaved data
        DEINTERLEAVER_STROBE            : in std_logic := '0'; 
    
        DEINTERLEAVER_BPSK              : in std_logic_vector(0 to 47); -- 1.5 x 32b
        DEINTERLEAVER_QPSK              : in std_logic_vector(0 to 95); -- 1.5 x 32b
        DEINTERLEAVER_16QAM             : in std_logic_vector(0 to 191); -- 6 x 32b


        -- output to axi wrapper 
        FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 ) := (others => '0');
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
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";

    ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_IDATA: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_QDATA: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_VALID: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";

    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_ADDRESS: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_DATA: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_STROBE: SIGNAL IS "TRUE";



    signal   ADDRESS_COUNTER : unsigned(8 downto 0) := (others => '0');
    constant MIN_REG_ADDRESS : unsigned(8 downto 0) := "000001000"; -- start at 8

    signal REG_CNTR : integer range 0 to 31 := 0;

begin

    process(RESET, CLOCK)
    begin
        if RESET = '1' then
            -- reset output to axi wrapper
            FPGA_REG_WRITE_ADDRESS <= (others => '0');
            FPGA_REG_WRITE_DATA    <= (others => '0');
            FPGA_REG_WRITE_STROBE  <= '0';

            ADDRESS_COUNTER <= (others => '0');

            REG_CNTR <= 0;

        elsif rising_edge(CLOCK) then
            
            -- 1) Write 1st phase --- reg3
            if EQUALIZER_REG_WRITE_STROBE_PHASE_1 = '1' then
                FPGA_REG_WRITE_ADDRESS <= "000000011";
                FPGA_REG_WRITE_DATA    <= EQUALIZER_REG_WRITE_DATA;
                FPGA_REG_WRITE_STROBE  <= '1';

                -- synchronize counter for IQ and FFT
                ADDRESS_COUNTER <= MIN_REG_ADDRESS;
            
            -- 2) Write 2nd phase --- reg4
            elsif EQUALIZER_REG_WRITE_STROBE_PHASE_2 = '1' then 
                FPGA_REG_WRITE_ADDRESS <= "000000100";
                FPGA_REG_WRITE_DATA    <= EQUALIZER_REG_WRITE_DATA;
                FPGA_REG_WRITE_STROBE  <= '1';




            -- 3) Write IQ data (reg8--reg510)
            elsif SELECT_AXI_REGS_MODE = x"01" and DATA_STROBE = '1' and ADDRESS_COUNTER /= "111111111" then -- just dont use the last register and stop on that address

                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);
                FPGA_REG_WRITE_DATA    <= (QDATA & IDATA);
                FPGA_REG_WRITE_STROBE  <= '1';
            
                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;


            -- 4) Write FFT data (reg8--reg510)
            elsif SELECT_AXI_REGS_MODE = x"02" and FFT_DATA_VALID = '1' and ADDRESS_COUNTER /= "111111111" then -- just dont use the last register and stop on that address

                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);
                FPGA_REG_WRITE_DATA    <= (FFT_QDATA(23 downto 8) & FFT_IDATA(23 downto 8)); -- rounded by 8 bits !!
                FPGA_REG_WRITE_STROBE  <= '1';     
            
                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;

            -- 5) Write tracked data (reg8--reg510)
            elsif SELECT_AXI_REGS_MODE = x"03" and CONSTELLATION_DATA_VALID = '1' and ADDRESS_COUNTER /= "111111111" then -- just dont use the last register and stop on that address

                FPGA_REG_WRITE_ADDRESS <= std_logic_vector(ADDRESS_COUNTER);
                FPGA_REG_WRITE_DATA    <= (CONSTELLATION_QDATA(23 downto 8) & CONSTELLATION_IDATA(23 downto 8)); -- rounded by 8 bits !!
                FPGA_REG_WRITE_STROBE  <= '1';     
            
                ADDRESS_COUNTER <= ADDRESS_COUNTER + 1;

            -- 5a) Write deinterleaved data -- BPSK (reg8--reg510)
            elsif SELECT_AXI_REGS_MODE = x"04" and (DEINTERLEAVER_STROBE = '1' or REG_CNTR > 0) and ADDRESS_COUNTER /= "111111111" then -- just dont use the last register and stop on that address

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

            -- 5b) Write deinterleaved data -- QPSK (reg8--reg510)
            elsif SELECT_AXI_REGS_MODE = x"05" and (DEINTERLEAVER_STROBE = '1' or REG_CNTR > 0) and ADDRESS_COUNTER /= "111111111" then -- just dont use the last register and stop on that address

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

            -- 5c) Write deinterleaved data -- 16QAM (reg8--reg510)
            elsif SELECT_AXI_REGS_MODE = x"06" and (DEINTERLEAVER_STROBE = '1' or REG_CNTR > 0) and ADDRESS_COUNTER /= "111111111" then -- just dont use the last register and stop on that address

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


            -- No new data
            else 
                FPGA_REG_WRITE_ADDRESS <= (others => '0');
                FPGA_REG_WRITE_DATA    <= (others => '0');
                FPGA_REG_WRITE_STROBE  <= '0';
            end if;

        end if;

    end process;



end Behavioral;

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

    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_ADDRESS: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_DATA: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_STROBE: SIGNAL IS "TRUE";



    signal   ADDRESS_COUNTER : unsigned(8 downto 0) := (others => '0');
    constant MIN_REG_ADDRESS : unsigned(8 downto 0) := "000001000"; -- start at 8

begin

    process(RESET, CLOCK)
    begin
        if RESET = '1' then
            -- reset output to axi wrapper
            FPGA_REG_WRITE_ADDRESS <= (others => '0');
            FPGA_REG_WRITE_DATA    <= (others => '0');
            FPGA_REG_WRITE_STROBE  <= '0';

            ADDRESS_COUNTER <= (others => '0');

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


            -- No new data
            else 
                FPGA_REG_WRITE_ADDRESS <= (others => '0');
                FPGA_REG_WRITE_DATA    <= (others => '0');
                FPGA_REG_WRITE_STROBE  <= '0';
            end if;

        end if;

    end process;



end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/01/2024 05:20:10 PM
-- Design Name: 
-- Module Name: data_interleaver - Behavioral
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

entity data_delay is
    --generic(
    --);
    Port(
        RESET       : in STD_LOGIC;
        CLOCK       : in STD_LOGIC;

        IDATA_IN    : in STD_LOGIC_VECTOR (15 downto 0);
        QDATA_IN    : in STD_LOGIC_VECTOR (15 downto 0);
        DATA_IN_STROBE : in STD_LOGIC;

        DATA_OUT_STROBE : out STD_LOGIC ;
        IDATA_OUT    : out STD_LOGIC_VECTOR (15 downto 0);
        QDATA_OUT    : out STD_LOGIC_VECTOR (15 downto 0);

        IDATA_OUT_DELAY_16    : out STD_LOGIC_VECTOR (15 downto 0);
        QDATA_OUT_DELAY_16    : out STD_LOGIC_VECTOR (15 downto 0);

        IDATA_OUT_DELAY_32    : out STD_LOGIC_VECTOR (15 downto 0);
        QDATA_OUT_DELAY_32    : out STD_LOGIC_VECTOR (15 downto 0);
       
        IDATA_OUT_DELAY_64    : out STD_LOGIC_VECTOR (15 downto 0);
        QDATA_OUT_DELAY_64    : out STD_LOGIC_VECTOR (15 downto 0)
           
    );
end data_delay;

architecture Behavioral of data_delay is

    -- delay regs
    type delay_registers is array(0 to 63) of STD_LOGIC_VECTOR(16-1 downto 0);
    signal DELAY_REG_I : delay_registers := (others=>(others=>'0'));
    signal DELAY_REG_Q : delay_registers := (others=>(others=>'0'));

begin

    delay_process : process(RESET, CLOCK)
    begin
        if RESET = '1' then
            --reset regs
            DELAY_REG_I <= (others=>(others=>'0'));
            DELAY_REG_Q <= (others=>(others=>'0'));

        elsif rising_edge(CLOCK) then
            
            if DATA_IN_STROBE = '1' then
                -- new incomming sample -- move all data in shift regs
                DELAY_REG_I(0) <= IDATA_IN;
                DELAY_REG_Q(0) <= QDATA_IN;

                for i in 1 to 63 loop
                    DELAY_REG_I(i) <= DELAY_REG_I(i-1);
                    DELAY_REG_Q(i) <= DELAY_REG_Q(i-1);
                end loop;

            end if;

        end if;
    end process delay_process;


    output_process : process(RESET, CLOCK)
    begin
        if RESET = '1' then
            -- reset out signals
            DATA_OUT_STROBE  <= '0';
            IDATA_OUT              <= (others => '0');
            QDATA_OUT              <= (others => '0');
            IDATA_OUT_DELAY_16     <= (others => '0');
            QDATA_OUT_DELAY_16     <= (others => '0');
            IDATA_OUT_DELAY_32     <= (others => '0');
            QDATA_OUT_DELAY_32     <= (others => '0');
            IDATA_OUT_DELAY_64     <= (others => '0');
            QDATA_OUT_DELAY_64     <= (others => '0');

        elsif rising_edge(CLOCK) then
            
            if DATA_IN_STROBE = '1' then
                DATA_OUT_STROBE  <= '1';

                IDATA_OUT        <= IDATA_IN;
                QDATA_OUT        <= QDATA_IN;

                IDATA_OUT_DELAY_16 <= DELAY_REG_I(15);
                QDATA_OUT_DELAY_16 <= DELAY_REG_Q(15);

                IDATA_OUT_DELAY_32 <= DELAY_REG_I(31);
                QDATA_OUT_DELAY_32 <= DELAY_REG_Q(31);

                IDATA_OUT_DELAY_64 <= DELAY_REG_I(63);
                QDATA_OUT_DELAY_64 <= DELAY_REG_Q(63);

            else
                -- no incomming sample
                DATA_OUT_STROBE  <= '0';
            end if;
            

        end if;
    end process output_process;


end Behavioral;

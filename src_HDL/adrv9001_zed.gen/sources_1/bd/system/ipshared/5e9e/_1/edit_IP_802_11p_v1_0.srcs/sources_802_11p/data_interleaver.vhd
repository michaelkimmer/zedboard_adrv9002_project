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

entity data_interleaver is
    generic(
        interleave_period : integer := 2 -- keep only samples at these period
    );
    Port(
        RESET       : in STD_LOGIC;
        CLOCK       : in STD_LOGIC;

        IDATA_IN    : in STD_LOGIC_VECTOR (15 downto 0);
        QDATA_IN    : in STD_LOGIC_VECTOR (15 downto 0);
        DATA_IN_STROBE : in STD_LOGIC;

        IDATA_OUT    : out STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
        QDATA_OUT    : out STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
        DATA_OUT_STROBE : out STD_LOGIC := '0'      
           
    );
end data_interleaver;

architecture Behavioral of data_interleaver is
    signal  CURR_INDEX  :  integer range 0 to interleave_period := interleave_period;
begin

    process(CLOCK)
    begin
        -- if RESET = '1' then
        --     -- reset out signals
        --     IDATA_OUT     <= (others => '0');
        --     QDATA_OUT     <= (others => '0');
        --     DATA_OUT_STROBE  <= '0';
        --     --reset state
        --     CURR_INDEX <= interleave_period;
        -- elsif rising_edge(CLOCK) then
        if rising_edge(CLOCK) then

            -- synchronous reset
            if RESET = '1' then
                -- reset states
                CURR_INDEX <= interleave_period;
                
                -- reset output control signals
                DATA_OUT_STROBE       <= '0';

            else
                
                if DATA_IN_STROBE = '1' then
                    -- new incomming sample
                    if CURR_INDEX = 1 then
                        IDATA_OUT <= IDATA_IN;
                        QDATA_OUT <= QDATA_IN;
                        DATA_OUT_STROBE  <= '1';

                        CURR_INDEX <= interleave_period;
                    elsif CURR_INDEX > 1 then
                        CURR_INDEX <= CURR_INDEX - 1;
                    end if;
                
                else
                    -- no incomming sample
                    DATA_OUT_STROBE  <= '0';
                end if;
            
            end if; -- no reset

        end if;
    end process;


end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- library work;
-- use work.example;



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
-- library UNISIM;
-- use UNISIM.VComponents.all;

entity act_power is
 
    port(
        RESET          :  in std_logic;
        CLOCK          :  in std_logic;
      
        -- Parallel input       
        IDATA       :  in std_logic_vector(15 downto 0);
        QDATA       :  in std_logic_vector(15 downto 0); 
        DATA_STROBE    :  in std_logic;
        
        -- 8bit output (eg. LEDS)
        POWER             : out std_logic_vector(7 downto 0)

    );
end act_power;


architecture Behavioral of act_power is
    signal IDATA_BUFFER, QDATA_BUFFER : std_logic_vector(15 downto 0) := (others => '0');
    signal SQUARED_I, SQUARED_Q  : unsigned(31 downto 0) := (others => '0'); -- note: bits 31, 30 should be always zero
    signal SQUARED  : std_logic_vector(31 downto 0) := (others => '0'); -- note: bit 31 should be always zero
    
begin

    process(RESET, CLOCK)
    begin

        if RESET = '1' then
            -- reset OUT signals 
            POWER <= (others => '0');

            -- reset internal signals
            IDATA_BUFFER  <=  (others => '0');
            QDATA_BUFFER  <=  (others => '0');
            SQUARED_I  <=  (others => '0');
            SQUARED_Q  <=  (others => '0');
            SQUARED    <=  (others => '0');

            
        elsif rising_edge(CLOCK) then
            -- take new data 
            if DATA_STROBE = '1' then
                IDATA_BUFFER <= IDATA;
                QDATA_BUFFER <= QDATA;

                SQUARED_I <= unsigned(signed(IDATA_BUFFER)*signed(IDATA_BUFFER));
                SQUARED_Q <= unsigned(signed(QDATA_BUFFER)*signed(QDATA_BUFFER));

                SQUARED <= std_logic_vector(SQUARED_I + SQUARED_Q);

                POWER <= SQUARED(30 downto 23);
           
            end if;

        end if; -- CLOCK
        
    end process;


end Behavioral;


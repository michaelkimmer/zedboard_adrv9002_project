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

entity rx_clock_domain_crossing is
    generic(
        --Note: 1 buffer with RX_CLOCK, 
        --      buffer_depth buffers with CLOCK (at least 1) (at 100MHz --> +10ns delay)
        --      1 output buffer with CLOCK
        buffer_depth : integer := 3 -- At least 1 !
    );
 
    port(
        -- Synchronization CLOCK
        RESET                 : in std_logic; 
        CLOCK                 : in std_logic; 

        -- SSI signals from ADRV9002 (parallelized, RX_CLOCK synchronized)
        RX_CLOCK       :  in std_logic;
        RX_RESET       :  in std_logic;
        RX_ENABLE      :  in std_logic;
        RX_VALID       :  in std_logic;
        RX_IDATA       :  in std_logic_vector(15 downto 0);
        RX_QDATA       :  in std_logic_vector(15 downto 0);

        -- Stabilized, CLOCK synchronized signals
        IDATA       :  out std_logic_vector(15 downto 0) := (others => '0');
        QDATA       :  out std_logic_vector(15 downto 0) := (others => '0');
        DATA_STROBE    :  out std_logic := '0'
        
    );
end rx_clock_domain_crossing;


architecture Behavioral of rx_clock_domain_crossing is
    -- RX_VALID was wrongly auto-infered
    ATTRIBUTE X_INTERFACE_IGNORE : STRING;
    ATTRIBUTE X_INTERFACE_IGNORE OF RX_VALID: SIGNAL IS "TRUE";
    

    -- Define buffers (clock: CLOCK)
    signal RX_CLOCK_BUFFER      :   std_logic_vector(buffer_depth-1 downto 0) := (others => '0');
    signal RX_RESET_BUFFER      :   std_logic_vector(buffer_depth-1 downto 0) := (others => '0');
    signal RX_ENABLE_BUFFER     :   std_logic_vector(buffer_depth-1 downto 0) := (others => '0');
    signal RX_VALID_BUFFER      :   std_logic_vector(buffer_depth-1 downto 0) := (others => '0');
    type data_buffer_type is array(buffer_depth-1 downto 0) of std_logic_vector(15 downto 0);
    signal RX_IDATA_BUFFER      :   data_buffer_type := (others => (others => '0'));
    signal RX_QDATA_BUFFER      :   data_buffer_type := (others => (others => '0'));

    signal RX_CLOCK_BUFFER_LAST :  std_logic := '0';

begin


 
    -- Synchronizing clock: CLOCK
    process(CLOCK)
    begin
        -- if RESET = '1' then
        --     -- Reset OUT signals
        --     IDATA      <= (others => '0');
        --     QDATA      <= (others => '0');
        --     DATA_STROBE   <= '0';
        --     -- Reset buffers
        --     RX_CLOCK_BUFFER   <= (others => '0');
        --     RX_RESET_BUFFER   <= (others => '1');
        --     RX_ENABLE_BUFFER  <= (others => '0');
        --     RX_VALID_BUFFER   <= (others => '0');
        --     RX_IDATA_BUFFER   <= (others => (others => '0'));
        --     RX_QDATA_BUFFER   <= (others => (others => '0'));

        --     RX_CLOCK_BUFFER_LAST <= '0';

        -- elsif rising_edge(CLOCK) then
        if rising_edge(CLOCK) then

            -- synchronous reset
            if RESET = '1' then
                -- reset states

                -- Reset buffers (control signals !)
                RX_CLOCK_BUFFER   <= (others => '0');
                RX_RESET_BUFFER   <= (others => '1');
                RX_ENABLE_BUFFER  <= (others => '0');
                RX_VALID_BUFFER   <= (others => '0');

                -- reset output control signals
                DATA_STROBE   <= '0';

            else

                -- Note: Without Buffering by RX_CLOCK (not working well) !!
                RX_CLOCK_BUFFER(buffer_depth-1)  <=  RX_CLOCK;
                RX_RESET_BUFFER(buffer_depth-1)  <=  RX_RESET;
                RX_ENABLE_BUFFER(buffer_depth-1) <=  RX_ENABLE;
                RX_VALID_BUFFER(buffer_depth-1)  <=  RX_VALID;
                RX_IDATA_BUFFER(buffer_depth-1)  <=  RX_IDATA;
                RX_QDATA_BUFFER(buffer_depth-1)  <=  RX_QDATA;

                -- Shift data in all buffers
                for k in 0 to buffer_depth-2 loop
                    RX_CLOCK_BUFFER(k) <= RX_CLOCK_BUFFER(k+1);
                    RX_RESET_BUFFER(k) <= RX_RESET_BUFFER(k+1);
                    RX_ENABLE_BUFFER(k)<= RX_ENABLE_BUFFER(k+1);
                    RX_VALID_BUFFER(k) <= RX_VALID_BUFFER(k+1);
                    RX_IDATA_BUFFER(k) <= RX_IDATA_BUFFER(k+1);
                    RX_QDATA_BUFFER(k) <= RX_QDATA_BUFFER(k+1);
                end loop;
                
                -- Output data from the last (lowest) buffer
                if RX_RESET_BUFFER(0) = '1' or RX_ENABLE_BUFFER(0) = '0' then
                    -- reset or disabled
                    IDATA       <= (others => '0');
                    QDATA       <= (others => '0');
                    DATA_STROBE    <= '0';
                elsif (RX_VALID_BUFFER(0) = '1' and RX_CLOCK_BUFFER(0) = '0' and RX_CLOCK_BUFFER_LAST = '1') then -- falling_edge !!
                    -- New data OK 
                    IDATA       <= RX_IDATA_BUFFER(0);
                    QDATA       <= RX_QDATA_BUFFER(0);
                    DATA_STROBE    <= '1';
                else 
                    -- New data not now
                    DATA_STROBE    <= '0';
                end if;

                -- Rememeber last value of RX_CLOCK_BUFFER(0)
                RX_CLOCK_BUFFER_LAST <= RX_CLOCK_BUFFER(0);

            end if; -- no reset
            
        end if;
        
    end process;



end Behavioral;



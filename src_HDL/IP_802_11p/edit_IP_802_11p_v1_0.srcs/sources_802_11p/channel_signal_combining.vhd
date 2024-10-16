----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 
-- Design Name: 
-- Module Name: channel_signal_combining - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity channel_signal_combining is
    Port ( 
        RESET          : in STD_LOGIC;
        CLOCK          : in STD_LOGIC;
    
        -- in channel 0
        DATA_IN_STROBE_0 : in STD_LOGIC;
        IDATA_IN_0       : in STD_LOGIC_VECTOR (15 downto 0);
        QDATA_IN_0       : in STD_LOGIC_VECTOR (15 downto 0);

        DETECTION_SIGNAL_DETECTED_0  : in std_logic;
        DETECTION_STS_AUTOCORR_I_0   : in STD_LOGIC_VECTOR ( 35 downto 0 );
        DETECTION_STS_AUTOCORR_Q_0   : in STD_LOGIC_VECTOR ( 35 downto 0 );

        -- in channel 1
        DATA_IN_STROBE_1 : in STD_LOGIC;
        IDATA_IN_1       : in STD_LOGIC_VECTOR (15 downto 0);
        QDATA_IN_1       : in STD_LOGIC_VECTOR (15 downto 0);

        DETECTION_SIGNAL_DETECTED_1  : in std_logic;
        DETECTION_STS_AUTOCORR_I_1   : in STD_LOGIC_VECTOR ( 35 downto 0 );
        DETECTION_STS_AUTOCORR_Q_1   : in STD_LOGIC_VECTOR ( 35 downto 0 );

        -- out combined channel
        DATA_OUT_STROBE : out STD_LOGIC := '0';
        IDATA_OUT       : out STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
        QDATA_OUT       : out STD_LOGIC_VECTOR (15 downto 0) := (others => '0');

        DETECTION_SIGNAL_DETECTED  : out std_logic := '0';
        DETECTION_STS_AUTOCORR_I   : out STD_LOGIC_VECTOR ( 35 downto 0 ) := (others => '0');
        DETECTION_STS_AUTOCORR_Q   : out STD_LOGIC_VECTOR ( 35 downto 0 ) := (others => '0');


        -- stop RX from above
        STOP_RX_DONE              : in std_logic


      );
end channel_signal_combining;

----------------------------------------------------------------------------
architecture Behavioral of channel_signal_combining is

    -- input buffers
    signal DATA_IN_STROBE_0_BUFF : STD_LOGIC := '0';
    signal IDATA_IN_0_BUFF       : STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
    signal QDATA_IN_0_BUFF       : STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
    signal DETECTION_SIGNAL_DETECTED_0_BUFF  : std_logic := '0';
    signal DETECTION_STS_AUTOCORR_I_0_BUFF   : STD_LOGIC_VECTOR ( 35 downto 0 ) := (others => '0');
    signal DETECTION_STS_AUTOCORR_Q_0_BUFF   : STD_LOGIC_VECTOR ( 35 downto 0 ) := (others => '0');

    signal DATA_IN_STROBE_1_BUFF : STD_LOGIC := '0';
    signal IDATA_IN_1_BUFF       : STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
    signal QDATA_IN_1_BUFF       : STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
    signal DETECTION_SIGNAL_DETECTED_1_BUFF  : std_logic := '0';
    signal DETECTION_STS_AUTOCORR_I_1_BUFF   : STD_LOGIC_VECTOR ( 35 downto 0 ) := (others => '0');
    signal DETECTION_STS_AUTOCORR_Q_1_BUFF   : STD_LOGIC_VECTOR ( 35 downto 0 ) := (others => '0');




    -- state machine
    type state_t is (IDLE, RECEIVE);
    signal STATE : state_t := IDLE;

    signal SELECTED_CHANNEL : std_logic := '0';

begin

    
    combining_process  : process(CLOCK)
    begin

        if rising_edge(CLOCK) then

            if RESET = '1' then
                -- reset outputs
                DATA_OUT_STROBE <= '0';
                DETECTION_SIGNAL_DETECTED <= '0';


                -- reset states
                STATE <= IDLE;
                SELECTED_CHANNEL <= '0';

            else

                -- input buffering
                DATA_IN_STROBE_0_BUFF <= DATA_IN_STROBE_0;
                IDATA_IN_0_BUFF <=  IDATA_IN_0;    
                QDATA_IN_0_BUFF <=  QDATA_IN_0;    
                DETECTION_SIGNAL_DETECTED_0_BUFF <=  DETECTION_SIGNAL_DETECTED_0;
                DETECTION_STS_AUTOCORR_I_0_BUFF  <=  DETECTION_STS_AUTOCORR_I_0;
                DETECTION_STS_AUTOCORR_Q_0_BUFF  <=  DETECTION_STS_AUTOCORR_Q_0;

                DATA_IN_STROBE_1_BUFF <= DATA_IN_STROBE_1;
                IDATA_IN_1_BUFF <=  IDATA_IN_1;
                QDATA_IN_1_BUFF <=  QDATA_IN_1;
                DETECTION_SIGNAL_DETECTED_1_BUFF <=  DETECTION_SIGNAL_DETECTED_1;
                DETECTION_STS_AUTOCORR_I_1_BUFF  <=  DETECTION_STS_AUTOCORR_I_1;
                DETECTION_STS_AUTOCORR_Q_1_BUFF  <=  DETECTION_STS_AUTOCORR_Q_1;

                -- state machine
                case STATE is
                    when IDLE =>
                        if DETECTION_SIGNAL_DETECTED_0 = '1' or DETECTION_SIGNAL_DETECTED_1 = '1' then

                            -- TODO: improve this decision !! (eg: use DETECTION_XCORR, or combine both [rotated] channels)
                            if DETECTION_SIGNAL_DETECTED_0 = '1' then
                                SELECTED_CHANNEL <= '0';
                            else
                                SELECTED_CHANNEL <= '1';
                            end if;

                            STATE <= RECEIVE;
                        end if;


                    when RECEIVE =>
                        if STOP_RX_DONE = '1' then
                            STATE <= IDLE;
                        end if;

                    when others =>
                        STATE <= IDLE;


                end case;

                -- output selected channel
                if SELECTED_CHANNEL = '0' then
                    DATA_OUT_STROBE <= DATA_IN_STROBE_0_BUFF;
                    IDATA_OUT <= IDATA_IN_0_BUFF;      
                    QDATA_OUT <= QDATA_IN_0_BUFF;     
                    DETECTION_SIGNAL_DETECTED <= DETECTION_SIGNAL_DETECTED_0_BUFF;  
                    DETECTION_STS_AUTOCORR_I  <= DETECTION_STS_AUTOCORR_I_0_BUFF;
                    DETECTION_STS_AUTOCORR_Q  <= DETECTION_STS_AUTOCORR_Q_0_BUFF;
                else
                    DATA_OUT_STROBE <= DATA_IN_STROBE_1_BUFF;
                    IDATA_OUT <= IDATA_IN_1_BUFF;      
                    QDATA_OUT <= QDATA_IN_1_BUFF;     
                    DETECTION_SIGNAL_DETECTED <= DETECTION_SIGNAL_DETECTED_1_BUFF;  
                    DETECTION_STS_AUTOCORR_I  <= DETECTION_STS_AUTOCORR_I_1_BUFF;
                    DETECTION_STS_AUTOCORR_Q  <= DETECTION_STS_AUTOCORR_Q_1_BUFF;
                end if;
        



            end if; -- no reset

        end if;
    end process combining_process;


end Behavioral;

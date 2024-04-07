----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2024 01:22:34 AM
-- Design Name: 
-- Module Name: receiver_802_11p - Behavioral
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

entity receiver_802_11p is
    Port ( 
        RESET          : in STD_LOGIC;
        CLOCK          : in STD_LOGIC;
    
        IDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
        QDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
        DATA_IN_STROBE : in STD_LOGIC;

        DETECTION_STROBE           : in std_logic;
        DETECTION_SIGNAL_DETECTED  : in std_logic;
        DETECTION_STS_AUTOCORR_I   : in STD_LOGIC_VECTOR ( 31 downto 0 );
        DETECTION_STS_AUTOCORR_Q   : in STD_LOGIC_VECTOR ( 31 downto 0 );

        FPGA_REG_WRITE_STROBE  : out STD_LOGIC;
		FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
		FPGA_REG_WRITE_DATA    : out STD_LOGIC_VECTOR ( 31 downto 0 );

        -- atan_block signals
        ATAN_AUTOCORR_STROBE : out std_logic := '0';
        ATAN_AUTOCORR_I : out std_logic_vector(31 downto 0) := (others=>'0');
        ATAN_AUTOCORR_Q : out std_logic_vector(31 downto 0) := (others=>'0');
    
        ATAN_PHASE_OUT_STROBE : in std_logic;
        ATAN_PHASE_OUT        : in std_logic_vector(15 downto 0);

        -- rotation_block signals
        ROTATION_DATA_IN_STROBE : out std_logic := '0';
        ROTATION_DATA_IN_MARKER : out std_logic := '0';
        ROTATION_IDATA_IN : out std_logic_vector(15 downto 0) := (others=>'0');
        ROTATION_QDATA_IN : out std_logic_vector(15 downto 0) := (others=>'0');

        ROTATION_PHASE_NEW_DIFF_STROBE : out std_logic := '0';
        ROTATION_PHASE_NEW_DIFF        : out std_logic_vector(15 downto 0) := (others=>'0');

        ROTATION_DATA_OUT_STROBE : in std_logic;
        ROTATION_DATA_OUT_MARKER : in std_logic;
        ROTATION_IDATA_OUT : in std_logic_vector(15 downto 0);
        ROTATION_QDATA_OUT : in std_logic_vector(15 downto 0);

        -- fft_ofdm block signals
        FFT_IDATA_IN       : out STD_LOGIC_VECTOR (15 downto 0) := (others=>'0');
        FFT_QDATA_IN       : out STD_LOGIC_VECTOR (15 downto 0) := (others=>'0');
        FFT_DATA_IN_STROBE : out STD_LOGIC := '0';
        FFT_DATA_IN_START  : out STD_LOGIC := '0';
    
        FFT_IDATA_OUT      : in STD_LOGIC_VECTOR (23 downto 0);
        FFT_QDATA_OUT      : in STD_LOGIC_VECTOR (23 downto 0);
        FFT_DATA_OUT_VALID : in STD_LOGIC;
        FFT_DATA_OUT_LAST  : in STD_LOGIC

        
      );
end receiver_802_11p;

architecture Behavioral of receiver_802_11p is
    -- disable auto-infering: FFT
    ATTRIBUTE X_INTERFACE_IGNORE : STRING;
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_IDATA_IN: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_QDATA_IN: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_STROBE: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_START: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_IDATA_OUT: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_QDATA_OUT: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_OUT_VALID: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_OUT_LAST: SIGNAL IS "TRUE";

    -- disable auto-infering: rotation_block
    --ATTRIBUTE X_INTERFACE_IGNORE : STRING;
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_DATA_IN_STROBE: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_DATA_IN_MARKER: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_IDATA_IN: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_QDATA_IN: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_PHASE_NEW_DIFF_STROBE: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_PHASE_NEW_DIFF: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_DATA_OUT_STROBE: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_DATA_OUT_MARKER: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_IDATA_OUT: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_QDATA_OUT: SIGNAL IS "TRUE";

    -- disable auto-infering: FPGA reg write
    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_DATA: SIGNAL IS "TRUE";


    -- Define buffers
    signal AUTOCORR_I_BUFF  :  std_logic_vector(31 downto 0) := (others=>'0');
    signal AUTOCORR_Q_BUFF  :  std_logic_vector(31 downto 0) := (others=>'0');

    signal AUTOCORR_PHASE_BUFF  :  std_logic_vector(15 downto 0) := (others=>'0');
    

    -- RX state machine 
    type rx_state_t is (IDLE, STS_ATAN_INIT, STS_ATAN_WAIT, SET_ROTATION_BLOCK, WAIT_FOR_LTS, WRITE_TEST);
    signal RX_STATE : rx_state_t := IDLE;
    signal COUNTER  : integer := 0; -- all purpose counter
     

begin



    RX_state_machine : process(RESET, CLOCK)
    begin
        if RESET = '1' then
            -- reset regs and buffers 
            AUTOCORR_I_BUFF <= (others=>'0');
            AUTOCORR_Q_BUFF <= (others=>'0');
            AUTOCORR_PHASE_BUFF <= (others=>'0');

            -- reset registers (states)
            RX_STATE <= IDLE;


        elsif rising_edge(CLOCK) then

            case RX_STATE is
                when IDLE =>
                    -- reset regs and buffers 
                    AUTOCORR_I_BUFF <= (others=>'0');
                    AUTOCORR_Q_BUFF <= (others=>'0');
                    AUTOCORR_PHASE_BUFF <= (others=>'0');


                    -- 802.11p signal detection
                    if DETECTION_SIGNAL_DETECTED = '1' and DETECTION_STROBE = '1' then
                        AUTOCORR_I_BUFF <= DETECTION_STS_AUTOCORR_I;
                        AUTOCORR_Q_BUFF <= DETECTION_STS_AUTOCORR_Q;

                        RX_STATE <= STS_ATAN_INIT;
                    else
                        AUTOCORR_I_BUFF <= (others=>'0');
                        AUTOCORR_Q_BUFF <= (others=>'0');

                        RX_STATE <= IDLE;
                    end if;

                when STS_ATAN_INIT =>
                    RX_STATE <= STS_ATAN_WAIT;

                when STS_ATAN_WAIT =>
                    if ATAN_PHASE_OUT_STROBE = '1' then
                        AUTOCORR_PHASE_BUFF <= ATAN_PHASE_OUT;

                        RX_STATE <= SET_ROTATION_BLOCK;
                    end if;

                when SET_ROTATION_BLOCK =>
                    -- Remove frequency offset -- using STS autocorrelation phase
                    RX_STATE <= WAIT_FOR_LTS;
                    COUNTER <= 1;

                when WAIT_FOR_LTS =>
                    -- wait for the end of GI2 (32 samples long, wait only 31, XX samples already passed !!) !!!!!!!!!!!!!!!!!!!!
                    if COUNTER = 1 then
                        RX_STATE <= IDLE;
                    end if;

                when WRITE_TEST => -- then delete !!
                    RX_STATE <= IDLE;

                when others =>
                    RX_STATE <= IDLE;
            end case;

        end if;
    end process RX_state_machine;







    RX_outputs : process(RESET, CLOCK)
    begin
        if RESET = '1' then
            -- reset out signals
            ATAN_AUTOCORR_STROBE <= '0';
            ATAN_AUTOCORR_I      <= (others => '0');
            ATAN_AUTOCORR_Q      <= (others => '0');

            FPGA_REG_WRITE_STROBE  <= '0';
            FPGA_REG_WRITE_ADDRESS <= (others => '0');
            FPGA_REG_WRITE_DATA    <= (others => '0');



        elsif rising_edge(CLOCK) then

            case RX_STATE is
                when IDLE =>
                    -- reset all signals
                    ATAN_AUTOCORR_STROBE <= '0';
                    ATAN_AUTOCORR_I      <= (others => '0');
                    ATAN_AUTOCORR_Q      <= (others => '0');

                    FPGA_REG_WRITE_STROBE  <= '0';
                    FPGA_REG_WRITE_ADDRESS <= (others => '0');
                    FPGA_REG_WRITE_DATA    <= (others => '0');

                when STS_ATAN_INIT =>
                    ATAN_AUTOCORR_STROBE <= '1';
                    ATAN_AUTOCORR_I      <= AUTOCORR_I_BUFF;
                    ATAN_AUTOCORR_Q      <= AUTOCORR_Q_BUFF;

                when STS_ATAN_WAIT =>
                    ATAN_AUTOCORR_STROBE <= '0';
                    ATAN_AUTOCORR_I      <= (others => '0');
                    ATAN_AUTOCORR_Q      <= (others => '0');

                when SET_ROTATION_BLOCK =>
                -- Remove frequency offset -- using STS autocorrelation phase


                when WAIT_FOR_LTS =>
                    
                when WRITE_TEST =>
                    -- Test always write value 0x"feba" to register 25 !!
                    FPGA_REG_WRITE_STROBE  <= '1';

                    -- FPGA_REG_WRITE_ADDRESS <= "11001";
                    -- FPGA_REG_WRITE_DATA    <= x"0000feba";

                    FPGA_REG_WRITE_ADDRESS <= "000000011";
                    FPGA_REG_WRITE_DATA    <= (x"0000" & AUTOCORR_PHASE_BUFF);
                    
                 when others =>
                 
            end case;

        end if;
    end process RX_outputs;



end Behavioral;

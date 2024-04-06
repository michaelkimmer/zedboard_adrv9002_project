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

        -- error signals      
        fft_event_data_in_channel_halt : out STD_LOGIC;
        fft_event_frame_started        : out STD_LOGIC;
        fft_event_tlast_missing        : out STD_LOGIC;
        fft_event_tlast_unexpected     : out STD_LOGIC;
        
        --atan debug
        ATAN_AUTOCORR_STROBE_DEBUG  : out std_logic;
        ATAN_AUTOCORR_I_DEBUG       : out std_logic_vector(31 downto 0);
        ATAN_AUTOCORR_Q_DEBUG       : out std_logic_vector(31 downto 0);
        ATAN_PHASE_OUT_STROBE_DEBUG : out std_logic;
        ATAN_PHASE_OUT_DEBUG        : out std_logic_vector(15 downto 0)
        
      );
end receiver_802_11p;

architecture Behavioral of receiver_802_11p is

    -- Define FFT block
    component fft_ofdm is
        Port ( 
          RESET          : in STD_LOGIC;
          CLOCK          : in STD_LOGIC;
      
          IDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
          QDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
          DATA_IN_STROBE : in STD_LOGIC;
          DATA_IN_START  : in STD_LOGIC;
      
          IDATA_FFT      : out STD_LOGIC_VECTOR (23 downto 0);
          QDATA_FFT      : out STD_LOGIC_VECTOR (23 downto 0);
          DATA_FFT_VALID : out STD_LOGIC;
          DATA_FFT_LAST  : out STD_LOGIC;
      
          -- error signals      
          event_data_in_channel_halt : out STD_LOGIC;
          event_frame_started        : out STD_LOGIC;
          event_tlast_missing        : out STD_LOGIC;
          event_tlast_unexpected     : out STD_LOGIC
          
        );
    end component fft_ofdm;
    
    -- Define atan block
    component atan_block is
        Port(
        RESET          : in std_logic;
        CLOCK          : in std_logic;
    
        AUTOCORR_STROBE : in std_logic;
        AUTOCORR_I : in std_logic_vector(31 downto 0);
        AUTOCORR_Q : in std_logic_vector(31 downto 0);

        PHASE_OUT_STROBE : out std_logic := '0';
        PHASE_OUT        : out std_logic_vector(15 downto 0) := (others=>'0')
        );
    end component atan_block;
    
    -- Define IQ rotation block
        component rotation_block is
        Port(
          RESET          : in std_logic;
          CLOCK          : in std_logic;
          
          DATA_IN_STROBE : in std_logic;
          DATA_IN_MARKER : in std_logic;
          IDATA_IN : in std_logic_vector(15 downto 0);
          QDATA_IN : in std_logic_vector(15 downto 0);
      
          PHASE_NEW_DIFF_STROBE : in std_logic;
          PHASE_NEW_DIFF        : in std_logic_vector(15 downto 0);
      
          DATA_OUT_STROBE : out std_logic := '0';
          DATA_OUT_MARKER : out std_logic := '0';
          IDATA_OUT : out std_logic_vector(15 downto 0) := (others=>'0');
          QDATA_OUT : out std_logic_vector(15 downto 0) := (others=>'0')
          
        );
      end component rotation_block;

    -- Define FFT signals 
    signal DATA_IN_START  :  STD_LOGIC := '0';

    signal IDATA_FFT_OUT      :  STD_LOGIC_VECTOR (23 downto 0) := (others=>'0');
    signal QDATA_FFT_OUT      :  STD_LOGIC_VECTOR (23 downto 0) := (others=>'0');
    signal DATA_FFT_OUT_VALID :  STD_LOGIC := '0';
    signal DATA_FFT_OUT_LAST  :  STD_LOGIC := '0';

    -- Define Atan signals
    signal ATAN_AUTOCORR_STROBE : std_logic := '0';
    signal ATAN_AUTOCORR_I : std_logic_vector(31 downto 0) := (others=>'0');
    signal ATAN_AUTOCORR_Q : std_logic_vector(31 downto 0) := (others=>'0');

    signal ATAN_PHASE_OUT_STROBE : std_logic := '0';
    signal ATAN_PHASE_OUT        : std_logic_vector(15 downto 0) := (others=>'0');

    -- Define buffers
    signal AUTOCORR_I_BUFF  :  std_logic_vector(31 downto 0) := (others=>'0');
    signal AUTOCORR_Q_BUFF  :  std_logic_vector(31 downto 0) := (others=>'0');

    signal AUTOCORR_PHASE_BUFF  :  std_logic_vector(15 downto 0) := (others=>'0');
    
    -- Define rotation signals
    -- signal ROTATION_DATA_IN_STROBE : std_logic := '0';
    signal ROTATION_DATA_IN_MARKER : std_logic := '0';
    -- signal ROTATION_IDATA_IN : std_logic_vector(15 downto 0) := (others=>'0');
    -- signal ROTATION_QDATA_IN : std_logic_vector(15 downto 0) := (others=>'0');

    signal ROTATION_PHASE_NEW_DIFF_STROBE : std_logic := '0';
    signal ROTATION_PHASE_NEW_DIFF        : std_logic_vector(15 downto 0) := (others=>'0');

    signal ROTATION_DATA_OUT_STROBE : std_logic := '0';
    signal ROTATION_DATA_OUT_MARKER : std_logic := '0';
    signal ROTATION_IDATA_OUT : std_logic_vector(15 downto 0) := (others=>'0');
    signal ROTATION_QDATA_OUT : std_logic_vector(15 downto 0) := (others=>'0');

    -- RX state machine 
    type rx_state_t is (IDLE, STS_ATAN_INIT, STS_ATAN_WAIT, SET_ROTATION_BLOCK, WAIT_FOR_LTS, WRITE_TEST);
    signal RX_STATE : rx_state_t := IDLE;
    signal COUNTER  : integer := 0; -- all purpose counter
     

begin

    -- Connect FFT block
    fft_ofdm_inst : component fft_ofdm
    port map(
        RESET          => RESET,
        CLOCK          => CLOCK,
    
        IDATA_IN       => IDATA_IN,
        QDATA_IN       => QDATA_IN,
        DATA_IN_STROBE => DATA_IN_STROBE,
        DATA_IN_START  => DATA_IN_START,
    
        IDATA_FFT      => IDATA_FFT_OUT,
        QDATA_FFT      => QDATA_FFT_OUT,
        DATA_FFT_VALID => DATA_FFT_OUT_VALID,
        DATA_FFT_LAST  => DATA_FFT_OUT_LAST,
    
        -- error signals      
        event_data_in_channel_halt => fft_event_data_in_channel_halt,
        event_frame_started        => fft_event_frame_started,
        event_tlast_missing        => fft_event_tlast_missing,
        event_tlast_unexpected     => fft_event_tlast_unexpected
    );


    -- Connect atan block
    atan_block_inst : component atan_block
    port map(
        RESET          => RESET,
        CLOCK          => CLOCK,
    
        AUTOCORR_STROBE => ATAN_AUTOCORR_STROBE,
        AUTOCORR_I      => ATAN_AUTOCORR_I,
        AUTOCORR_Q      => ATAN_AUTOCORR_Q,

        PHASE_OUT_STROBE => ATAN_PHASE_OUT_STROBE,
        PHASE_OUT        => ATAN_PHASE_OUT
    );

    -- Connect IQ rotation block
    rotation_block_inst : component rotation_block
    port map(
        RESET          => RESET,
        CLOCK          => CLOCK,
        
        DATA_IN_STROBE => DATA_IN_STROBE,
        DATA_IN_MARKER => ROTATION_DATA_IN_MARKER,
        IDATA_IN => IDATA_IN,
        QDATA_IN => QDATA_IN,
    
        PHASE_NEW_DIFF_STROBE => ROTATION_PHASE_NEW_DIFF_STROBE,
        PHASE_NEW_DIFF        => ROTATION_PHASE_NEW_DIFF,

        DATA_OUT_STROBE => ROTATION_DATA_OUT_STROBE,
        DATA_OUT_MARKER => ROTATION_DATA_OUT_MARKER,
        IDATA_OUT       => ROTATION_IDATA_OUT,
        QDATA_OUT       => ROTATION_QDATA_OUT
    );

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



    --atan debug
    ATAN_AUTOCORR_STROBE_DEBUG  <= ATAN_AUTOCORR_STROBE;
    ATAN_AUTOCORR_I_DEBUG       <= ATAN_AUTOCORR_I;
    ATAN_AUTOCORR_Q_DEBUG       <= ATAN_AUTOCORR_Q;
    ATAN_PHASE_OUT_STROBE_DEBUG <= ATAN_PHASE_OUT_STROBE;
    ATAN_PHASE_OUT_DEBUG        <= ATAN_PHASE_OUT;

end Behavioral;

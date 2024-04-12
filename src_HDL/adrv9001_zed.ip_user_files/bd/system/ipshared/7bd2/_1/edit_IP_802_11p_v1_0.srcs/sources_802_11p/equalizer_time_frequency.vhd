----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2024 01:22:34 AM
-- Design Name: 
-- Module Name: equalizer_time_frequency - Behavioral
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

entity equalizer_time_frequency is
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

        -- write PHASE to FPGA regs request
        FPGA_REG_WRITE_STROBE_PHASE_1  : out STD_LOGIC := '0';
        FPGA_REG_WRITE_STROBE_PHASE_2  : out STD_LOGIC := '0';
		FPGA_REG_WRITE_DATA    : out STD_LOGIC_VECTOR ( 31 downto 0 ) := (others=>'0');

        -- stop RX from above
        STOP_RX_DONE              : in STD_LOGIC := '0';

        -- atan_block signals
        ATAN_AUTOCORR_STROBE : out std_logic := '0';
        ATAN_AUTOCORR_I : out std_logic_vector(31 downto 0) := (others=>'0');
        ATAN_AUTOCORR_Q : out std_logic_vector(31 downto 0) := (others=>'0');
    
        ATAN_PHASE_OUT_STROBE : in std_logic;
        ATAN_PHASE_OUT        : in std_logic_vector(19 downto 0);

        -- rotation_block signals
        ROTATION_DATA_IN_STROBE : out std_logic := '0';
        ROTATION_DATA_IN_MARKER : out std_logic := '0';
        ROTATION_IDATA_IN : out std_logic_vector(15 downto 0) := (others=>'0');
        ROTATION_QDATA_IN : out std_logic_vector(15 downto 0) := (others=>'0');

        ROTATION_PHASE_NEW_DIFF_STROBE : out std_logic := '0';
        ROTATION_PHASE_NEW_DIFF        : out std_logic_vector(19 downto 0) := (others=>'0');

        ROTATION_DATA_OUT_STROBE : in std_logic;
        ROTATION_DATA_OUT_MARKER : in std_logic;
        ROTATION_IDATA_OUT : in std_logic_vector(15 downto 0);
        ROTATION_QDATA_OUT : in std_logic_vector(15 downto 0);

        -- fft_ofdm block signals
        FFT_IDATA_IN       : out STD_LOGIC_VECTOR (15 downto 0) := (others=>'0');
        FFT_QDATA_IN       : out STD_LOGIC_VECTOR (15 downto 0) := (others=>'0');
        FFT_DATA_IN_STROBE : out STD_LOGIC := '0';
        FFT_DATA_IN_START  : out STD_LOGIC := '0';
        FFT_DATA_IN_FIRST_SYMBOL_MARKER  : out STD_LOGIC := '0' -- mark the first LTS as the start of RX

        
      );
end equalizer_time_frequency;

----------------------------------------------------------------------------
architecture Behavioral of equalizer_time_frequency is
    -- disable auto-infering: FFT
    ATTRIBUTE X_INTERFACE_IGNORE : STRING;
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_IDATA_IN: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_QDATA_IN: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_STROBE: SIGNAL IS "TRUE";
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_START: SIGNAL IS "TRUE";

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
    ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";


    -- disable auto-infering: FPGA reg write
    ATTRIBUTE X_INTERFACE_IGNORE OF FPGA_REG_WRITE_DATA: SIGNAL IS "TRUE";


    -- Define buffers
    signal AUTOCORR_I_BUFF  :  std_logic_vector(31 downto 0) := (others=>'0');
    signal AUTOCORR_Q_BUFF  :  std_logic_vector(31 downto 0) := (others=>'0');

    signal AUTOCORR_PHASE_BUFF  :  std_logic_vector(19 downto 0) := (others=>'0');

    signal ROTATION_IDATA_OUT_BUFF  :  std_logic_vector(15 downto 0) := (others=>'0');
    signal ROTATION_QDATA_OUT_BUFF  :  std_logic_vector(15 downto 0) := (others=>'0');

    -- buffers for LTS autocorrelation (from already rotated IQ samples)
    type lts_buffer is array (0 to 63) of signed(15 downto 0);
    signal LTS_I_BUFFER : lts_buffer := (others=>(others=>'0'));
    signal LTS_Q_BUFFER : lts_buffer := (others=>(others=>'0'));

    signal LTS_AUTOCORR_MULT_REG_II : signed(31 downto 0) := (others=>'0');
    signal LTS_AUTOCORR_MULT_REG_IQ : signed(31 downto 0) := (others=>'0');
    signal LTS_AUTOCORR_MULT_REG_QI : signed(31 downto 0) := (others=>'0');
    signal LTS_AUTOCORR_MULT_REG_QQ : signed(31 downto 0) := (others=>'0'); 

    signal LTS_AUTOCORR_ADD_REG_I : signed(31 downto 0) := (others=>'0');
    signal LTS_AUTOCORR_ADD_REG_Q : signed(31 downto 0) := (others=>'0');

    signal LTS_AUTOCORR_READY  :  std_logic := '0';
    signal LTS_AUTOCORR_I_ACCUMULATOR : signed(31+8 downto 0) := (others=>'0');
    signal LTS_AUTOCORR_Q_ACCUMULATOR : signed(31+8 downto 0) := (others=>'0');
    

    -- RX state machine 
    type rx_state_t is (IDLE, STS_ATAN_INIT, STS_ATAN_WAIT, SET_ROTATION_BLOCK, WAIT_FOR_LTS_MARKER, RECEIVE_LTS, RECEIVE_DATA, IGNORE_ENDING_FALSE_DETECTION);
    signal RX_STATE : rx_state_t := IDLE;
    signal COUNTER  : integer := 0; -- all purpose counter

    signal COUNTER_IQ  : integer := 0; -- IQ after detection counter
    constant MARKER_POSITION : integer := 7; -- mark the start of LTS sequence ! (start at the last CP sample --> 7 !!)

    constant IGNORE_ENDING_FALSE_DETECTION_WAIT_NUM : integer := 160; -- Note: can be lower, detection comes with delay !!

    signal COUNTER_OFDM_SYMBOL : integer := 0;
    signal NUM_OFDM_SYMBOLS : integer := 4; --- 4096 ???
     

begin

    ----------------------------------------------------------------------------
    -- IQ after detection counter
    IQ_counter_process  : process(RESET, CLOCK)
    begin
        if RESET = '1' then
            -- reset IQ counter
            COUNTER_IQ <= - 1;
            -- reset rotation data marker
            ROTATION_DATA_IN_MARKER <=  '0';


        elsif rising_edge(CLOCK) then

            if RX_STATE = IGNORE_ENDING_FALSE_DETECTION then
                COUNTER_IQ <= -1; -- stop counting

            elsif RX_STATE = IDLE and DETECTION_SIGNAL_DETECTED = '1'then
                -- detection only when in IDLE
                COUNTER_IQ <= 0;
                

            elsif DATA_IN_STROBE = '1' and COUNTER_IQ >= 0 then
                COUNTER_IQ <= COUNTER_IQ + 1;

            end if;

            -- set MARKER for rotation block to the start of LTS sequence (synchronous with ROTATION_IDATA_IN)
            if DATA_IN_STROBE = '1' then

                if COUNTER_IQ + 1 = MARKER_POSITION then
                    ROTATION_DATA_IN_MARKER <=  '1'; -- set rotation data marker (before 0th LTS IQ sample)

                else
                    ROTATION_DATA_IN_MARKER <=  '0'; -- reset rotation data marker (after 0th IQ sample)

                end if;
            end if;


        end if;
    end process IQ_counter_process;



    ----------------------------------------------------------------------------
    -- Connect rotation block to the newest samples
    ROTATION_DATA_IN_STROBE <=  DATA_IN_STROBE;
    --ROTATION_DATA_IN_MARKER <=  '0'; -- marker set to match the start of LTS
    ROTATION_IDATA_IN       <=  IDATA_IN;
    ROTATION_QDATA_IN       <=  QDATA_IN;


    ----------------------------------------------------------------------------
    -- Rx state machine: States, Inputs
    RX_state_machine : process(RESET, CLOCK)
    begin
        if RESET = '1' then
            -- reset regs and buffers 
            AUTOCORR_I_BUFF <= (others=>'0');
            AUTOCORR_Q_BUFF <= (others=>'0');
            AUTOCORR_PHASE_BUFF <= (others=>'0');

            ROTATION_IDATA_OUT_BUFF <= (others=>'0');
            ROTATION_QDATA_OUT_BUFF <= (others=>'0');


            -- reset registers (states)
            RX_STATE <= IDLE;
            COUNTER_OFDM_SYMBOL <= 0;
            COUNTER <= 0;


        elsif rising_edge(CLOCK) then

            case RX_STATE is
                when IDLE =>
                    -- reset regs and buffers 
                    AUTOCORR_I_BUFF <= (others=>'0');
                    AUTOCORR_Q_BUFF <= (others=>'0');
                    AUTOCORR_PHASE_BUFF <= (others=>'0');
                    ROTATION_IDATA_OUT_BUFF <= (others=>'0');
                    ROTATION_QDATA_OUT_BUFF <= (others=>'0');

                    -- 802.11p signal detection
                    if DETECTION_SIGNAL_DETECTED = '1' then
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
                    RX_STATE <= WAIT_FOR_LTS_MARKER;
                
                when WAIT_FOR_LTS_MARKER =>
                        -- synchronize waiting for the start of LTS at rotation_block output
                        if ROTATION_DATA_OUT_STROBE = '1' and ROTATION_DATA_OUT_MARKER = '1' then
                            -- buffer rotated 0th LTS sample
                            ROTATION_IDATA_OUT_BUFF <= ROTATION_IDATA_OUT;
                            ROTATION_QDATA_OUT_BUFF <= ROTATION_QDATA_OUT;


                            RX_STATE <= RECEIVE_LTS;
                            COUNTER <= 0;
                        end if;

                when RECEIVE_LTS =>

                    -- process 128 LTS samples
                    if ROTATION_DATA_OUT_STROBE = '1' then
                        -- buffer rotated new LTS sample
                        ROTATION_IDATA_OUT_BUFF <= ROTATION_IDATA_OUT;
                        ROTATION_QDATA_OUT_BUFF <= ROTATION_QDATA_OUT;

                        if COUNTER = 127 then
                            RX_STATE <= RECEIVE_DATA;
                            COUNTER <= 0;
                            COUNTER_OFDM_SYMBOL <= 0;
                        else
                            COUNTER <= COUNTER + 1;
                        end if;
                    end if;

                when RECEIVE_DATA =>

                    -- process RX DONE from above (can be immediate here)
                    if STOP_RX_DONE = '1' then
                        RX_STATE <= IGNORE_ENDING_FALSE_DETECTION;
                        COUNTER <= 0;

                    -- process NUM_OFDM_SYMBOLS*80 DATA samples 
                    elsif COUNTER_OFDM_SYMBOL >= NUM_OFDM_SYMBOLS then -- TODO: or packet ended !!!
                        -- RX done here
                        RX_STATE <= IGNORE_ENDING_FALSE_DETECTION;
                        COUNTER <= 0;

                    elsif ROTATION_DATA_OUT_STROBE = '1' then
                        -- buffer rotated new DATA sample
                        ROTATION_IDATA_OUT_BUFF <= ROTATION_IDATA_OUT;
                        ROTATION_QDATA_OUT_BUFF <= ROTATION_QDATA_OUT;

                        if COUNTER = 79 then
                            COUNTER <= 0;
                            COUNTER_OFDM_SYMBOL <= COUNTER_OFDM_SYMBOL + 1;
                        else
                            COUNTER <= COUNTER + 1;
                        end if;
                    end if;

                when IGNORE_ENDING_FALSE_DETECTION =>

                    if ROTATION_DATA_OUT_STROBE = '1' then

                        if COUNTER >= IGNORE_ENDING_FALSE_DETECTION_WAIT_NUM then
                            RX_STATE <= IDLE;
                        else
                            COUNTER <= COUNTER +1;
                        end if;

                    end if;

                when others =>
                    RX_STATE <= IDLE;
            end case;

        end if;
    end process RX_state_machine;


    ----------------------------------------------------------------------------
    -- Rx state machine: Outputs
    RX_outputs : process(RESET, CLOCK)
        variable VAR_AUTOCORR_PHASE_1SAMPLE : std_logic_vector(19 downto 0) := (others => '0');
    begin
        if RESET = '1' then
            -- reset out signals
            ATAN_AUTOCORR_STROBE <= '0';
            ATAN_AUTOCORR_I      <= (others => '0');
            ATAN_AUTOCORR_Q      <= (others => '0');

            ROTATION_PHASE_NEW_DIFF_STROBE <= '0';
            ROTATION_PHASE_NEW_DIFF        <= (others => '0');

            FFT_IDATA_IN       <= (others => '0');
            FFT_QDATA_IN       <= (others => '0');
            FFT_DATA_IN_STROBE <= '0';
            FFT_DATA_IN_START  <= '0';
            FFT_DATA_IN_FIRST_SYMBOL_MARKER <= '0';




        elsif rising_edge(CLOCK) then

            case RX_STATE is
                when IDLE =>
                    -- reset all signals
                    ATAN_AUTOCORR_STROBE <= '0';
                    ATAN_AUTOCORR_I      <= (others => '0');
                    ATAN_AUTOCORR_Q      <= (others => '0');

                    ROTATION_PHASE_NEW_DIFF_STROBE <= '0';
                    ROTATION_PHASE_NEW_DIFF        <= (others => '0');

                    FFT_IDATA_IN       <= (others => '0');
                    FFT_QDATA_IN       <= (others => '0');
                    FFT_DATA_IN_STROBE <= '0';
                    FFT_DATA_IN_START  <= '0';
                    FFT_DATA_IN_FIRST_SYMBOL_MARKER <= '0';


                when STS_ATAN_INIT =>
                    ATAN_AUTOCORR_STROBE <= '1';
                    ATAN_AUTOCORR_I      <= AUTOCORR_I_BUFF;
                    ATAN_AUTOCORR_Q      <= AUTOCORR_Q_BUFF;

                when STS_ATAN_WAIT =>
                    ATAN_AUTOCORR_STROBE <= '0';
                    ATAN_AUTOCORR_I      <= (others => '0');
                    ATAN_AUTOCORR_Q      <= (others => '0');

                when SET_ROTATION_BLOCK =>
                    -- Comnpute phase change per 1 IQ sample -- *(-1)
                    VAR_AUTOCORR_PHASE_1SAMPLE := std_logic_vector(-signed(AUTOCORR_PHASE_BUFF) / 16); -- 24b --> 20b (2QN --> no resize) (theoretical precision: 2.62rad / longest packet !) -- ([-] !)

                    -- Remove frequency offset -- using STS autocorrelation phase
                    ROTATION_PHASE_NEW_DIFF_STROBE <= '1';
                    ROTATION_PHASE_NEW_DIFF        <= VAR_AUTOCORR_PHASE_1SAMPLE; 

                when WAIT_FOR_LTS_MARKER =>
                    -- zero rotation signals
                    ROTATION_PHASE_NEW_DIFF_STROBE <= '0';
                    ROTATION_PHASE_NEW_DIFF        <= (others => '0');

                when RECEIVE_LTS =>
                    
                    if ROTATION_DATA_OUT_STROBE = '1' then
                        -- pass LTS sample to fft_ofdm block  
                        FFT_DATA_IN_STROBE <= '1';    
                        FFT_IDATA_IN       <= ROTATION_IDATA_OUT_BUFF;
                        FFT_QDATA_IN       <= ROTATION_QDATA_OUT_BUFF;

                        -- start of a new LTS
                        if COUNTER = 0 then
                            FFT_DATA_IN_START  <= '1';
                            FFT_DATA_IN_FIRST_SYMBOL_MARKER <= '1';

                        elsif COUNTER = 64 then
                            FFT_DATA_IN_START  <= '1';
                            FFT_DATA_IN_FIRST_SYMBOL_MARKER <= '0';
                        else
                            FFT_DATA_IN_START  <= '0';
                            FFT_DATA_IN_FIRST_SYMBOL_MARKER <= '0';

                        end if;

                    else
                        FFT_DATA_IN_STROBE <= '0'; 
                        FFT_DATA_IN_START  <= '0';
                        FFT_DATA_IN_FIRST_SYMBOL_MARKER <= '0';
                    end if;
                    

                when RECEIVE_DATA =>

                    -- Pass data to OFDM
                    if ROTATION_DATA_OUT_STROBE = '1' then
                        -- pass DATA sample to fft_ofdm block  
                        FFT_DATA_IN_STROBE <= '1';    
                        FFT_IDATA_IN       <= ROTATION_IDATA_OUT_BUFF;
                        FFT_QDATA_IN       <= ROTATION_QDATA_OUT_BUFF;

                        -- start of a new DATA symbol (after GI)
                        if COUNTER = 16 then
                            FFT_DATA_IN_START  <= '1';
                        else
                            FFT_DATA_IN_START  <= '0';
                        end if;

                    else
                        FFT_DATA_IN_STROBE <= '0'; 
                        FFT_DATA_IN_START  <= '0';
                    end if;


                    -- Retune the rotation block using the additional LTS phase diff
                    if LTS_AUTOCORR_READY = '1' then
                        -- use atan block for LTS autocorrelation
                        ATAN_AUTOCORR_STROBE <= '1';
                        ATAN_AUTOCORR_I      <= std_logic_vector(resize(LTS_AUTOCORR_I_ACCUMULATOR / 2**8, 32)); -- 40b --> 32b
                        ATAN_AUTOCORR_Q      <= std_logic_vector(resize(LTS_AUTOCORR_Q_ACCUMULATOR / 2**8, 32)); -- 40b --> 32b
                    else
                        ATAN_AUTOCORR_STROBE <= '0';
                    end if;
                    if ATAN_PHASE_OUT_STROBE = '1' then
                        -- retune rotation_block (buffering would be better !!!)
                        ROTATION_PHASE_NEW_DIFF_STROBE <= '1';
                        ROTATION_PHASE_NEW_DIFF  <=  std_logic_vector( -(signed(ATAN_PHASE_OUT) / 64) + signed(VAR_AUTOCORR_PHASE_1SAMPLE) ); -- (use signal would be better !!) -- Note: [-,+]
                    else
                        ROTATION_PHASE_NEW_DIFF_STROBE <= '0';
                        ROTATION_PHASE_NEW_DIFF        <= (others => '0');
                    end if;
                    

                when others =>
                 
            end case;

        end if;
    end process RX_outputs;

    ----------------------------------------------------------------------------
    -- Process for computing the LTS Autocorrelation
    compute_lts_autocorr_process : process(RESET, CLOCK)
        variable VAR_COMPLETE_COMPUTATION : integer := 0;


    begin
        if RESET = '1' then
            -- reset LTS buffers
            VAR_COMPLETE_COMPUTATION := 0;

            LTS_I_BUFFER <= (others=>(others=>'0'));
            LTS_Q_BUFFER <= (others=>(others=>'0'));

            LTS_AUTOCORR_MULT_REG_II <= (others=>'0');
            LTS_AUTOCORR_MULT_REG_IQ <= (others=>'0');
            LTS_AUTOCORR_MULT_REG_QI <= (others=>'0');
            LTS_AUTOCORR_MULT_REG_QQ <= (others=>'0');
  
            LTS_AUTOCORR_ADD_REG_I <= (others=>'0');
            LTS_AUTOCORR_ADD_REG_Q <= (others=>'0');

            LTS_AUTOCORR_READY  <= '0';
            LTS_AUTOCORR_I_ACCUMULATOR <= (others=>'0');
            LTS_AUTOCORR_Q_ACCUMULATOR <= (others=>'0');

        elsif rising_edge(CLOCK) then

            case RX_STATE is
                when IDLE =>
                    -- reset LTS buffers
                    VAR_COMPLETE_COMPUTATION := 0;

                    LTS_I_BUFFER <= (others=>(others=>'0'));
                    LTS_Q_BUFFER <= (others=>(others=>'0'));

                    LTS_AUTOCORR_MULT_REG_II <= (others=>'0');
                    LTS_AUTOCORR_MULT_REG_IQ <= (others=>'0');
                    LTS_AUTOCORR_MULT_REG_QI <= (others=>'0');
                    LTS_AUTOCORR_MULT_REG_QQ <= (others=>'0');
        
                    LTS_AUTOCORR_ADD_REG_I <= (others=>'0');
                    LTS_AUTOCORR_ADD_REG_Q <= (others=>'0');

                    LTS_AUTOCORR_READY  <= '0';
                    LTS_AUTOCORR_I_ACCUMULATOR <= (others=>'0');
                    LTS_AUTOCORR_Q_ACCUMULATOR <= (others=>'0');

                when RECEIVE_LTS =>
                    -- compute LTS autocorrelation
                    if ROTATION_DATA_OUT_STROBE = '1' then
                        if COUNTER < 64 then
                            -- buffer the 1st LTS
                            LTS_I_BUFFER(COUNTER) <= signed(ROTATION_IDATA_OUT_BUFF);
                            LTS_Q_BUFFER(COUNTER) <= signed(ROTATION_QDATA_OUT_BUFF);
                        else
                            -- accumulate the autocorr between 1st and 2nd LTS

                            -- Multiply input  
                            LTS_AUTOCORR_MULT_REG_II <= (signed(ROTATION_IDATA_OUT_BUFF) * LTS_I_BUFFER(COUNTER-64));
                            LTS_AUTOCORR_MULT_REG_IQ <= (signed(ROTATION_IDATA_OUT_BUFF) * LTS_Q_BUFFER(COUNTER-64));
                            LTS_AUTOCORR_MULT_REG_QI <= (signed(ROTATION_QDATA_OUT_BUFF) * LTS_I_BUFFER(COUNTER-64));
                            LTS_AUTOCORR_MULT_REG_QQ <= (signed(ROTATION_QDATA_OUT_BUFF) * LTS_Q_BUFFER(COUNTER-64));

                            -- Add complex multiplies   
                            LTS_AUTOCORR_ADD_REG_I <= LTS_AUTOCORR_MULT_REG_II - (-LTS_AUTOCORR_MULT_REG_QQ);
                            LTS_AUTOCORR_ADD_REG_Q <= (-LTS_AUTOCORR_MULT_REG_IQ) + LTS_AUTOCORR_MULT_REG_QI;

                            -- add the autocorr sample
                            LTS_AUTOCORR_I_ACCUMULATOR <= LTS_AUTOCORR_I_ACCUMULATOR + resize(LTS_AUTOCORR_ADD_REG_I, LTS_AUTOCORR_I_ACCUMULATOR'LENGTH);
                            LTS_AUTOCORR_Q_ACCUMULATOR <= LTS_AUTOCORR_Q_ACCUMULATOR + resize(LTS_AUTOCORR_ADD_REG_Q, LTS_AUTOCORR_Q_ACCUMULATOR'LENGTH);

                        end if;
                    end if;

                    VAR_COMPLETE_COMPUTATION := 2;

                when RECEIVE_DATA =>
                    if ROTATION_DATA_OUT_STROBE = '1' then
                        if VAR_COMPLETE_COMPUTATION = 2 then
                            -- Add complex multiplies   
                            LTS_AUTOCORR_ADD_REG_I <= LTS_AUTOCORR_MULT_REG_II - (-LTS_AUTOCORR_MULT_REG_QQ);
                            LTS_AUTOCORR_ADD_REG_Q <= (-LTS_AUTOCORR_MULT_REG_IQ) + LTS_AUTOCORR_MULT_REG_QI;

                            -- add the autocorr sample
                            LTS_AUTOCORR_I_ACCUMULATOR <= LTS_AUTOCORR_I_ACCUMULATOR + resize(LTS_AUTOCORR_ADD_REG_I, LTS_AUTOCORR_I_ACCUMULATOR'LENGTH);
                            LTS_AUTOCORR_Q_ACCUMULATOR <= LTS_AUTOCORR_Q_ACCUMULATOR + resize(LTS_AUTOCORR_ADD_REG_Q, LTS_AUTOCORR_Q_ACCUMULATOR'LENGTH);

                            VAR_COMPLETE_COMPUTATION := 1;

                        elsif VAR_COMPLETE_COMPUTATION = 1 then
                            -- add the autocorr sample
                            LTS_AUTOCORR_I_ACCUMULATOR <= LTS_AUTOCORR_I_ACCUMULATOR + resize(LTS_AUTOCORR_ADD_REG_I, LTS_AUTOCORR_I_ACCUMULATOR'LENGTH);
                            LTS_AUTOCORR_Q_ACCUMULATOR <= LTS_AUTOCORR_Q_ACCUMULATOR + resize(LTS_AUTOCORR_ADD_REG_Q, LTS_AUTOCORR_Q_ACCUMULATOR'LENGTH);

                            VAR_COMPLETE_COMPUTATION := 0;
                            LTS_AUTOCORR_READY <= '1';
                        end if;
                    
                    else
                        LTS_AUTOCORR_READY <= '0';
                    end if;

                when others =>

            end case;

        end if;

    end process compute_lts_autocorr_process;


    ----------------------------------------------------------------------------
    -- Process for writing PHASE data into FPGA axi regs
    write_axi_regs_process : process(RESET, CLOCK)
    begin
        if RESET = '1' then
            -- reset out signals
            FPGA_REG_WRITE_STROBE_PHASE_1  <= '0';
            FPGA_REG_WRITE_STROBE_PHASE_2 <=  '0';
            FPGA_REG_WRITE_DATA    <= (others => '0');

        elsif rising_edge(CLOCK) then

            if RX_STATE = SET_ROTATION_BLOCK then
                -- copy the phase data to the FPGA reg2(16 downto 0)
                FPGA_REG_WRITE_STROBE_PHASE_1  <= '1';
                FPGA_REG_WRITE_STROBE_PHASE_2 <= '0';
                FPGA_REG_WRITE_DATA    <= (x"000" & std_logic_vector(signed(AUTOCORR_PHASE_BUFF) / 16)); -- 12b + 20b


            elsif RX_STATE = RECEIVE_DATA and ATAN_PHASE_OUT_STROBE = '1' then
                -- copy the phase LTS 2nd estimation to the FPGA reg3(16 downto 0)
                FPGA_REG_WRITE_STROBE_PHASE_1  <= '0';
                FPGA_REG_WRITE_STROBE_PHASE_2 <= '1';
                FPGA_REG_WRITE_DATA    <= (x"000" & std_logic_vector(signed(ATAN_PHASE_OUT) / 64)); -- 12b + 20b
            

            else
                -- reset out signals
                FPGA_REG_WRITE_STROBE_PHASE_1  <= '0';
                FPGA_REG_WRITE_STROBE_PHASE_2 <=  '0';
                FPGA_REG_WRITE_DATA    <= (others => '0');

            end if;



        end if;

    end process write_axi_regs_process;

end Behavioral;

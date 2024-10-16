-- Note: Schmiedel-Cox is not precis !!! (its needed to do another sync) !!!
-- Note2: Schmiedel-Cox already computes autocorr for freq offset computation
-- Note3: computed delay (after end of the last STS IQ) of detection is 7.1 IQ

-- TODO: treat RESET !!!
-- TODO: synchronize delay with timing_acquisition_802_11p.vhd so that both could be used interchangebly !!!

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
  
entity Schmiedl_Cox is
    Generic (
        INPUT_WIDTH  : integer := 16;
        -- OUTPUT_WIDTH : integer := 64;
        OUTPUT_AUTOCORR_WIDTH : integer := 36
    );
    Port ( 
           RESET    : in std_logic;
           CLOCK    : in std_logic;

           DATA_STROBE : in std_logic;
           IDATA    : in std_logic_vector(INPUT_WIDTH-1 downto 0) := (others => '0');
           QDATA    : in std_logic_vector(INPUT_WIDTH-1 downto 0) := (others => '0');
           IDATA_DELAY_16 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
           QDATA_DELAY_16 : in std_logic_vector (INPUT_WIDTH-1 downto 0) := (others => '0');
   
           DETECTION_THRESHOLD  : in std_logic_vector(63 downto 0); -- from axi reg !!
   
        --    DETECTION_STROBE           : out std_logic := '0'; -- not ever used (just for CONTINUOUS_XCORR)
           DETECTION_SIGNAL_DETECTED  : out std_logic := '0';
        --    DETECTION_XCORR            : out std_logic_vector(OUTPUT_WIDTH-1 downto 0) := (others => '0');
        --    CONTINUOUS_XCORR           : out std_logic_vector(OUTPUT_WIDTH-1 downto 0) := (others => '0');
   
           DETECTION_STS_AUTOCORR_I   : out std_logic_vector(OUTPUT_AUTOCORR_WIDTH-1 downto 0) := (others => '0');
           DETECTION_STS_AUTOCORR_Q   : out std_logic_vector(OUTPUT_AUTOCORR_WIDTH-1 downto 0) := (others => '0')

    );
end Schmiedl_Cox;
  
architecture Behavioral of Schmiedl_Cox is
    
    constant L     : integer := 160;
    constant L_OFF : integer := 16;

    -- just recommended values, the scaling (threshold is taken from RAM)
    constant TAKE_SCALE_FROM_RAM : std_logic := '1';
    constant P_RATIO_INIT: signed(7 downto 0) := to_signed(3, 8);
    constant R_RATIO_INIT: signed(7 downto 0) := to_signed(10, 8);



    signal IDATA_BUFF, QDATA_BUFF       : signed(INPUT_WIDTH-1 downto 0) := (others => '0');
    signal IDATA_BUFF_16, QDATA_BUFF_16 : signed(INPUT_WIDTH-1 downto 0) := (others => '0');
    signal P_PIECE_II, P_PIECE_IQ, P_PIECE_QI, P_PIECE_QQ : signed(2*INPUT_WIDTH-1 downto 0) := (others => '0');
    signal R_PIECE_II, R_PIECE_QQ : signed(2*INPUT_WIDTH-1 downto 0) := (others => '0');
    signal P_PIECE_I, P_PIECE_Q : signed(2*INPUT_WIDTH-1 downto 0) := (others => '0');
    signal R_PIECE : signed(2*INPUT_WIDTH-1 downto 0) := (others => '0');
    type PIECE_MEM_t is array (0 to L-L_OFF-1) of signed(28-1 downto 0);
    signal P_PIECE_I_MEM, P_PIECE_Q_MEM, R_PIECE_MEM : PIECE_MEM_t := (others => (others => '0'));
    signal P_I, P_Q, R : signed(36-1 downto 0) := (others => '0');

    type P_DELAY_t is array (0 to 3) of signed(36-1 downto 0);
    signal P_I_DELAY, P_Q_DELAY : P_DELAY_t := (others => (others => '0'));

    signal P_II, P_QQ, R_SQ_0 : signed(63 downto 0) := (others => '0'); 
    signal P_SQ, R_SQ         : signed(55 downto 0) := (others => '0'); 
    signal P_RATIO            : signed(7 downto 0) := P_RATIO_INIT;
    signal R_RATIO            : signed(7 downto 0) := R_RATIO_INIT;
    signal P_SCALED, R_SCALED : signed(63 downto 0) := (others => '0'); 

    signal THRESHOLD_CROSSED   : std_logic := '0';
    signal P_SCALED_BUFF, R_SCALED_BUFF : signed(63 downto 0) := (others => '0');    

    -- wait to sync with the old method in timing_acquisition_802_11p.vhd
    signal INTERNAL_SIGNAL_DETECTED  : std_logic := '0';
    signal INTERNAL_STS_AUTOCORR_I   : std_logic_vector(OUTPUT_AUTOCORR_WIDTH-1 downto 0) := (others => '0');
    signal INTERNAL_STS_AUTOCORR_Q   : std_logic_vector(OUTPUT_AUTOCORR_WIDTH-1 downto 0) := (others => '0');

    -- Delay detection (in IQ precision)
    constant DETECTION_DELAY : integer range 0 to 255 := 138; -- empirically synchronized!
    type DETECTION_STATE_t is (IDLE, WAITING);
    signal DETECTION_STATE   : DETECTION_STATE_t := IDLE;                 
    signal DETECTION_CNTR    : integer range 0 to 255 := 0;
    

  
begin
         

-- update the threshold from ram
threshold_update : process(CLOCK)
begin
    if rising_edge(CLOCK) then
        if TAKE_SCALE_FROM_RAM = '1' then -- just constant ON/OFF
            P_RATIO <= signed(DETECTION_THRESHOLD(7 downto 0));
            R_RATIO <= signed(DETECTION_THRESHOLD(15 downto 8));
        end if;
    end if;
end process threshold_update; 



Schmiedl_Cox_computation : process(CLOCK)
begin


  
    if rising_edge(CLOCK) then

        if DATA_STROBE = '1' then

            -- Buffer new data (16b) [delay=+1/10] 
            IDATA_BUFF <= signed(IDATA);
            QDATA_BUFF <= signed(QDATA);
            IDATA_BUFF_16 <= signed(IDATA_DELAY_16);
            QDATA_BUFF_16 <= signed(QDATA_DELAY_16);


            -- Compute squares -- P (cross-power) and R (power) pieces (32b) [delay=+1] 
            P_PIECE_II <= (IDATA_BUFF_16 * IDATA_BUFF);
            P_PIECE_IQ <= (IDATA_BUFF_16 * QDATA_BUFF);
            P_PIECE_QI <= (QDATA_BUFF_16 * IDATA_BUFF);
            P_PIECE_QQ <= (QDATA_BUFF_16 * QDATA_BUFF);
            R_PIECE_II <= (IDATA_BUFF * IDATA_BUFF);
            R_PIECE_QQ <= (QDATA_BUFF * QDATA_BUFF);

            P_PIECE_I <= (P_PIECE_II + P_PIECE_QQ); -- 1b was not used (from signed*signed) [delay=+1] 
            P_PIECE_Q <= (P_PIECE_IQ - P_PIECE_QI);
            R_PIECE <= R_PIECE_II + R_PIECE_QQ;

            -- Save P and R pieces into memory (28b) [no delay]
            P_PIECE_I_MEM(0) <= P_PIECE_I(31 downto 4);
            P_PIECE_I_MEM(1 to L-L_OFF-1) <= P_PIECE_I_MEM(0 to L-L_OFF-2);
            P_PIECE_Q_MEM(0) <= P_PIECE_Q(31 downto 4);
            P_PIECE_Q_MEM(1 to L-L_OFF-1) <= P_PIECE_Q_MEM(0 to L-L_OFF-2);
            R_PIECE_MEM(0) <= R_PIECE(31 downto 4);
            R_PIECE_MEM(1 to L-L_OFF-1) <= R_PIECE_MEM(0 to L-L_OFF-2);


            -- Update P (cross-power) and R (power) accumulators (28b+8b=36b!) [delay=+1] 
            P_I <= P_I - resize(P_PIECE_I_MEM(L-L_OFF-1), P_I'LENGTH) + resize(P_PIECE_I, P_I'LENGTH);
            P_Q <= P_Q - resize(P_PIECE_Q_MEM(L-L_OFF-1), P_Q'LENGTH) + resize(P_PIECE_Q, P_Q'LENGTH);
            R   <= R   - resize(R_PIECE_MEM(L-L_OFF-1), R'LENGTH) + resize(R_PIECE, R'LENGTH);


            -- Abs square P and R (32b+32b=64b!!) [delay=+1] 
            P_II <= P_I(35 downto 4) * P_I(35 downto 4);
            P_QQ <= P_Q(35 downto 4) * P_Q(35 downto 4);
            R_SQ_0 <= R(35 downto 4) * R(35 downto 4);
            P_I_DELAY(0) <= P_I;
            P_Q_DELAY(0) <= P_Q;

            -- (64b-->56b) [delay=+1] 
            P_SQ <= P_II(63 downto 8) + P_QQ(63 downto 8); -- 1b was not used (from signed*signed)
            R_SQ <= R_SQ_0(63 downto 8);
            P_I_DELAY(1) <= P_I_DELAY(0);
            P_Q_DELAY(1) <= P_Q_DELAY(0);

            -- Apply ratios (56b+8b=64b) [delay=+1] 
            P_SCALED <= R_RATIO * P_SQ;
            R_SCALED <= P_RATIO * R_SQ;
            P_I_DELAY(2) <= P_I_DELAY(1);
            P_Q_DELAY(2) <= P_Q_DELAY(1);


            -- Decide detection (2x consecutive cross the threshold) [delay=+2] 
            if P_SCALED > R_SCALED then
                THRESHOLD_CROSSED <= '1';
            else
                THRESHOLD_CROSSED <= '0';
            end if;
            P_SCALED_BUFF <= P_SCALED;
            R_SCALED_BUFF <= R_SCALED;
            P_I_DELAY(3) <= P_I_DELAY(2);
            P_Q_DELAY(3) <= P_Q_DELAY(2);

            if THRESHOLD_CROSSED = '1' and P_SCALED_BUFF > R_SCALED_BUFF then
                INTERNAL_SIGNAL_DETECTED  <= '1';
                INTERNAL_STS_AUTOCORR_I   <= std_logic_vector(P_I_DELAY(3));
                INTERNAL_STS_AUTOCORR_Q   <= std_logic_vector(P_Q_DELAY(3));
            else
                INTERNAL_SIGNAL_DETECTED <= '0';
            end if;



        -- else
        --     INTERNAL_SIGNAL_DETECTED <= '0';
        end if;

    end if;
end process Schmiedl_Cox_computation;



synchronize_detection : process(CLOCK)
begin
  
    if rising_edge(CLOCK) then

        if DATA_STROBE = '1' then

            case DETECTION_STATE is
                when IDLE =>
                    DETECTION_SIGNAL_DETECTED <= '0';
                    DETECTION_CNTR  <= 0;

                    if INTERNAL_SIGNAL_DETECTED = '1' then
                        DETECTION_STATE <= WAITING;
                    end if;

                when WAITING =>

                    if DETECTION_CNTR < DETECTION_DELAY then
                        DETECTION_CNTR <= DETECTION_CNTR + 1;
                    else
                        DETECTION_SIGNAL_DETECTED <= '1';
                        DETECTION_STS_AUTOCORR_I   <= INTERNAL_STS_AUTOCORR_I;
                        DETECTION_STS_AUTOCORR_Q   <= INTERNAL_STS_AUTOCORR_Q;

                        DETECTION_STATE <= IDLE;
                    end if;


                when others =>
                    DETECTION_STATE <= IDLE;
            end case;

        else
            -- the detection should be just a pulse
            DETECTION_SIGNAL_DETECTED <= '0';
        end if;

    end if;

end process synchronize_detection;


end Behavioral;
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: viterbi_soft - Behavioral
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

entity viterbi_soft is
  Generic (
    VITERBI_TRACEBACK_DEPTH : integer := 96
  );
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;


    -- Inputs
    DEINTERLEAVER_START_MARKER        : in std_logic; 
    DEINTERLEAVER_STROBE              : in std_logic; 
 
    DEINTERLEAVER_BPSK              : in std_logic_vector(0 to 47);
    DEINTERLEAVER_QPSK              : in std_logic_vector(0 to 95);
    DEINTERLEAVER_16QAM             : in std_logic_vector(0 to 191);

    DEINTERLEAVER_BPSK_DIST_1B              : in std_logic_vector(0 to 47) := (others => '0');
    DEINTERLEAVER_QPSK_DIST_1B              : in std_logic_vector(0 to 95) := (others => '0');
    DEINTERLEAVER_16QAM_DIST_1B             : in std_logic_vector(0 to 191) := (others => '0');
 
    DEINTERLEAVER_BPSK_DIST_0B              : in std_logic_vector(0 to 47) := (others => '0');
    DEINTERLEAVER_QPSK_DIST_0B              : in std_logic_vector(0 to 95) := (others => '0');
    DEINTERLEAVER_16QAM_DIST_0B             : in std_logic_vector(0 to 191) := (others => '0');

    -- Outputs
    VITERBI_SIGNAL_VALID : out std_logic := '0';
    VITERBI_SIGNAL : out std_logic_vector(31 downto 0) := (others => '0');

    VITERBI_DECODED_OUTPUT_VALID : out std_logic := '0';
    VITERBI_DECODED_OUTPUT : out std_logic := '0';

    VITERBI_RX_ENDED : out std_logic := '0'


  );
end viterbi_soft;

architecture Behavioral of viterbi_soft is
  -- disable auto-infering
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_SIGNAL_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_SIGNAL: SIGNAL IS "TRUE";

  ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_DECODED_OUTPUT_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_DECODED_OUTPUT: SIGNAL IS "TRUE";

  -- define viterbi_core
  component viterbi_core is
    Generic (
      VITERBI_TRACEBACK_DEPTH : integer := 96
    );
    Port ( 
      RESET          : in std_logic;
      CLOCK          : in std_logic;
  
      -- Inputs
      VITERBI_RESET           : in std_logic; 
      VITERBI_INPUT_VALID     : in std_logic; 
      VITERBI_INPUT           : in std_logic_vector(0 to 1);
      VITERBI_INPUT_DIST_0    : in std_logic_vector(1 downto 0);
      VITERBI_INPUT_DIST_1    : in std_logic_vector(1 downto 0);
  
      -- Outputs
      VITERBI_OUTPUT_VALID : out std_logic := '0';
      VITERBI_OUTPUT       : out std_logic := '0'
    );
end component viterbi_core;

  -- states
  type state_t is (IDLE, RX_SIGNAL, PROCESS_RATE, WAIT_FOR_VITERBI_RESET, WAIT_FOR_DATA, FEED_DATA, END_DECODING); 
  signal STATE : state_t := IDLE;

  signal INPUT_DATA_CNTR : integer range 0 to 511 := 0;
  signal OUTPUT_DATA_CNTR : integer range 0 to 511 := 0;

   
  signal COUNTER_OFDM_SYMBOL : integer range 0 to 2047 := 0;
  signal COUNTER_DECODED_BYTES : integer range 0 to 4095 := 0;
  signal COUNTER_DECODED_BITS  : integer range 0 to 7 := 0;
  signal END_DECODING_DONE : std_logic := '0';
   

  -- input buffer (decoded OFDM symbol)
  signal INPUT_BPSK_BUFFER              : std_logic_vector(0 to 47) := (others => '0');
  signal INPUT_QPSK_BUFFER              : std_logic_vector(0 to 95) := (others => '0');
  signal INPUT_16QAM_BUFFER             : std_logic_vector(0 to 191) := (others => '0');

  signal INPUT_BPSK_DIST_1B_BUFFER              : std_logic_vector(0 to 47) := (others => '0');
  signal INPUT_QPSK_DIST_1B_BUFFER             : std_logic_vector(0 to 95) := (others => '0');
  signal INPUT_16QAM_DIST_1B_BUFFER            : std_logic_vector(0 to 191) := (others => '0');

  signal INPUT_BPSK_DIST_0B_BUFFER              : std_logic_vector(0 to 47) := (others => '0');
  signal INPUT_QPSK_DIST_0B_BUFFER              : std_logic_vector(0 to 95) := (others => '0');
  signal INPUT_16QAM_DIST_0B_BUFFER            : std_logic_vector(0 to 191) := (others => '0');

  -- Viterbi signals
  signal VITERBI_RESET           :  std_logic := '1';
  signal VITERBI_INPUT_VALID     :  std_logic := '0';
  signal VITERBI_INPUT           :  std_logic_vector(0 to 1)     := (others => '0');
  signal VITERBI_INPUT_DIST_0    :  std_logic_vector(1 downto 0) := (others => '0');
  signal VITERBI_INPUT_DIST_1    :  std_logic_vector(1 downto 0) := (others => '0');

  signal VITERBI_OUTPUT_VALID :  std_logic  := '0';
  signal VITERBI_OUTPUT       :  std_logic  := '0';

  signal VITERBI_SIGNAL_OUTPUT_BUFFER : std_logic_vector(31 downto 0) := (others => '0');

  type modulation_t is (BPSK, QPSK, QAM16, UNSUPPORTED); 
  signal MODULATION : modulation_t := BPSK;
  type code_rate_t is (RATE_1_2, RATE_2_3, RATE_3_4, UNSUPPORTED);
  signal CODE_RATE : code_rate_t := RATE_1_2;
  signal SIGNAL_PARITY : std_logic := '0';
  signal N_CBPS : integer range 48 to 288 := 48;
  signal N_DBPS : integer range 24 to 216 := 24;

  signal LENGTH_BYTES : integer range 0 to 4095 := 0;
  type PUNCTURING_STATE_t is (BOTH, FIRST, SECOND);
  signal PUNCTURING_STATE : PUNCTURING_STATE_t := BOTH;





begin

      -- Connect 
      viterbi_core_inst : viterbi_core
      generic map (
        VITERBI_TRACEBACK_DEPTH => VITERBI_TRACEBACK_DEPTH
      )
      port map (
        RESET          => RESET,
        CLOCK          => CLOCK,
    
        -- Inputs
        VITERBI_RESET           => VITERBI_RESET,
        VITERBI_INPUT_VALID     => VITERBI_INPUT_VALID,
        VITERBI_INPUT           => VITERBI_INPUT,
        VITERBI_INPUT_DIST_0    => VITERBI_INPUT_DIST_0,
        VITERBI_INPUT_DIST_1    => VITERBI_INPUT_DIST_1,
    
        -- Outputs
        VITERBI_OUTPUT_VALID  => VITERBI_OUTPUT_VALID,
        VITERBI_OUTPUT        => VITERBI_OUTPUT
        );


  viterbi_process : process(CLOCK)

  begin
    
    if rising_edge(CLOCK) then

 -- synchronous reset
      if RESET = '1' then
        -- reset states
        STATE <= IDLE;
        VITERBI_RESET <= '1';

        -- reset outputs
        VITERBI_DECODED_OUTPUT_VALID <= '0';
        VITERBI_DECODED_OUTPUT       <= '0';
        VITERBI_SIGNAL_VALID   <= '0';
        VITERBI_SIGNAL         <= (others => '0');
        VITERBI_RX_ENDED       <= '0';

      else

      -- input buffering
      if DEINTERLEAVER_STROBE = '1' then
        INPUT_BPSK_BUFFER  <= DEINTERLEAVER_BPSK;
        INPUT_QPSK_BUFFER  <= DEINTERLEAVER_QPSK;
        INPUT_16QAM_BUFFER <= DEINTERLEAVER_16QAM;

        INPUT_BPSK_DIST_1B_BUFFER     <= DEINTERLEAVER_BPSK_DIST_1B;
        INPUT_QPSK_DIST_1B_BUFFER     <= DEINTERLEAVER_QPSK_DIST_1B;
        INPUT_16QAM_DIST_1B_BUFFER    <= DEINTERLEAVER_16QAM_DIST_1B;
      
        INPUT_BPSK_DIST_0B_BUFFER     <= DEINTERLEAVER_BPSK_DIST_0B;
        INPUT_QPSK_DIST_0B_BUFFER     <= DEINTERLEAVER_QPSK_DIST_0B;
        INPUT_16QAM_DIST_0B_BUFFER    <= DEINTERLEAVER_16QAM_DIST_0B;
      end if;

      case STATE is

        -- wait for SIGNAL field
        when IDLE =>
          VITERBI_RESET <= '1';
          VITERBI_INPUT_VALID <= '0';
          INPUT_DATA_CNTR <= 0;
          VITERBI_RX_ENDED <= '0'; 
          OUTPUT_DATA_CNTR <= 0;

          VITERBI_SIGNAL_VALID <= '0';
          VITERBI_SIGNAL <= (others => '0');

          COUNTER_OFDM_SYMBOL <= 0;


          if DEINTERLEAVER_START_MARKER = '1' then
            STATE <= RX_SIGNAL;
          end if;

        -- process SIGNAL field
        when RX_SIGNAL =>

          -- Feed SIGNAL to Viterbi (+ padding zeros)
          VITERBI_RESET <= '0';
          VITERBI_INPUT_VALID <= '1';

          if INPUT_DATA_CNTR < 24 then
            VITERBI_INPUT <= INPUT_BPSK_BUFFER(2*INPUT_DATA_CNTR to 2*INPUT_DATA_CNTR+1);

            -- build both distances from their bits
            VITERBI_INPUT_DIST_0 <= (INPUT_BPSK_DIST_1B_BUFFER(2*INPUT_DATA_CNTR)   & INPUT_BPSK_DIST_0B_BUFFER(2*INPUT_DATA_CNTR)  );
            VITERBI_INPUT_DIST_1 <= (INPUT_BPSK_DIST_1B_BUFFER(2*INPUT_DATA_CNTR+1) & INPUT_BPSK_DIST_0B_BUFFER(2*INPUT_DATA_CNTR+1));

            INPUT_DATA_CNTR <= INPUT_DATA_CNTR +1;
          else 
            -- feed with 0s with max confidence (the state machine should be in zero)
            VITERBI_INPUT <= "00";

            VITERBI_INPUT_DIST_0 <= "00";
            VITERBI_INPUT_DIST_1 <= "00";
          end if;



          -- Get Viterbi SIGNAL Output (LENGTH, RATE, check PARITY)
          if VITERBI_OUTPUT_VALID = '1' then
            -- Compute parity
            if OUTPUT_DATA_CNTR <= 17 then
              SIGNAL_PARITY <= SIGNAL_PARITY xor VITERBI_OUTPUT;
            end if;

            -- Fill SIGNAL buuffer
            if OUTPUT_DATA_CNTR < 23 then
              VITERBI_SIGNAL_OUTPUT_BUFFER(31-OUTPUT_DATA_CNTR) <= VITERBI_OUTPUT;

              OUTPUT_DATA_CNTR <= OUTPUT_DATA_CNTR + 1;

            -- check parity
            elsif SIGNAL_PARITY = '0' then
              STATE <= PROCESS_RATE;
            else
              -- stop rx in previous blocks
              VITERBI_RX_ENDED <= '1'; 
              STATE <= IDLE;
            end if;

          end if;


        when PROCESS_RATE =>
          -- reset viterbi
          VITERBI_RESET <= '1';
          VITERBI_INPUT_VALID <= '0';

          COUNTER_OFDM_SYMBOL <= 0;

          -- process RATE
          case VITERBI_SIGNAL_OUTPUT_BUFFER(31 downto 28) is 
            when "1101" => -- rate 6
              MODULATION <= BPSK;
              CODE_RATE <= RATE_1_2;
              N_CBPS <= 48;
              N_DBPS <= 24;
              STATE <= WAIT_FOR_VITERBI_RESET;
            when "1111" => --rate 9
              MODULATION <= BPSK;
              CODE_RATE <= RATE_3_4;
              N_CBPS <= 48;
              N_DBPS <= 36;
              STATE <= WAIT_FOR_VITERBI_RESET;
            when "0101" => -- rate 12
              MODULATION <= QPSK;
              CODE_RATE <= RATE_1_2;
              N_CBPS <= 96;
              N_DBPS <= 48;
              STATE <= WAIT_FOR_VITERBI_RESET;
            when "0111" => -- rate 18
              MODULATION <= QPSK;
              CODE_RATE <= RATE_3_4;
              N_CBPS <= 96;
              N_DBPS <= 72;
              STATE <= WAIT_FOR_VITERBI_RESET;
            when "1001" => --rate 24
              MODULATION <= QAM16;
              CODE_RATE <= RATE_1_2;
              N_CBPS <= 192;
              N_DBPS <= 96;
              STATE <= WAIT_FOR_VITERBI_RESET;
            when "1011" => -- rate 36
              MODULATION <= QAM16;
              CODE_RATE <= RATE_3_4;
              N_CBPS <= 192;
              N_DBPS <= 144;
              STATE <= WAIT_FOR_VITERBI_RESET;
            when others =>
              -- QAM64 and RATE_2_3 unsupported ! (check MODULATION in state_update_process)
              MODULATION <= UNSUPPORTED;
              CODE_RATE  <= UNSUPPORTED;

              -- stop rx in previous blocks
              VITERBI_RX_ENDED <= '1'; 
              STATE <= IDLE;
          end case;

          -- process LENGTH -- bits 15..26 --> 1..4095
          LENGTH_BYTES <= to_integer(unsigned( (VITERBI_SIGNAL_OUTPUT_BUFFER(15 downto 15) & VITERBI_SIGNAL_OUTPUT_BUFFER(16) & 
                                                VITERBI_SIGNAL_OUTPUT_BUFFER(17) & VITERBI_SIGNAL_OUTPUT_BUFFER(18) &                                                
                                                VITERBI_SIGNAL_OUTPUT_BUFFER(19) & VITERBI_SIGNAL_OUTPUT_BUFFER(20) &                                                  
                                                VITERBI_SIGNAL_OUTPUT_BUFFER(21) & VITERBI_SIGNAL_OUTPUT_BUFFER(22) &
                                                VITERBI_SIGNAL_OUTPUT_BUFFER(23) & VITERBI_SIGNAL_OUTPUT_BUFFER(24) &
                                                VITERBI_SIGNAL_OUTPUT_BUFFER(25) & VITERBI_SIGNAL_OUTPUT_BUFFER(26) ) )) + 1; 

          -- output valid SIGNAL
          VITERBI_SIGNAL_VALID <= '1';
          VITERBI_SIGNAL <= VITERBI_SIGNAL_OUTPUT_BUFFER;

        -- just wait one cycle for viterbi_core output low
        when WAIT_FOR_VITERBI_RESET =>
          -- reset SIGNAL output
          VITERBI_SIGNAL_VALID <= '0';

          STATE <= WAIT_FOR_DATA;


        when WAIT_FOR_DATA =>
          -- enable viterbi but do nothing
          VITERBI_RESET <= '0';
          VITERBI_INPUT_VALID <= '0';
        
          INPUT_DATA_CNTR <= 0;
          PUNCTURING_STATE <= BOTH; 



          -- Check if this is the last incomming OFDM symbol
          if 16+8*LENGTH_BYTES+6 <= (COUNTER_OFDM_SYMBOL+1)*N_DBPS then -- last ofdm symbol done (this symbol already had encoded tail + SCRAMBLED padding --> random data at output)
            STATE <= END_DECODING;
          elsif DEINTERLEAVER_STROBE = '1' then
            STATE <= FEED_DATA;
          end if;


        -- feed input of Viterbi_core
        when FEED_DATA =>
          VITERBI_INPUT_VALID     <= '1';

          -- Forward data in (update control signals)
          if CODE_RATE = RATE_1_2 then

              -- PUNCTURING_STATE <= BOTH; -- no change
              INPUT_DATA_CNTR <= INPUT_DATA_CNTR + 2; 

              -- last bits --> exit
              if INPUT_DATA_CNTR >= N_CBPS-2 then
                STATE <= WAIT_FOR_DATA;
                COUNTER_OFDM_SYMBOL <= COUNTER_OFDM_SYMBOL+1;
              end if;

          else -- CODE_RATE = 3/4
            
            case PUNCTURING_STATE is
              when BOTH =>
                INPUT_DATA_CNTR <= INPUT_DATA_CNTR + 2; 
                PUNCTURING_STATE <= FIRST;
              when FIRST =>
                INPUT_DATA_CNTR <= INPUT_DATA_CNTR + 1; 
                PUNCTURING_STATE <= SECOND;
              when SECOND =>
                INPUT_DATA_CNTR <= INPUT_DATA_CNTR + 1; 
                PUNCTURING_STATE <= BOTH;
            end case;

            -- last bits --> exit
            if INPUT_DATA_CNTR >= N_CBPS-1 then
              STATE <= WAIT_FOR_DATA;
              COUNTER_OFDM_SYMBOL <= COUNTER_OFDM_SYMBOL+1;
            end if;

          end if;

          -- Forward data in
          case MODULATION is
            when BPSK =>
              case PUNCTURING_STATE is
                when BOTH =>
                  VITERBI_INPUT <= INPUT_BPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR+1); 
                  -- build both distances from their bits
                  VITERBI_INPUT_DIST_0 <= (INPUT_BPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_BPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST_1 <= (INPUT_BPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR+1) & INPUT_BPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR+1));
                when FIRST =>
                  VITERBI_INPUT <= INPUT_BPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR) & '0'; 
                  -- build first distance from its bits
                  VITERBI_INPUT_DIST_0 <= (INPUT_BPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_BPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST_1 <= "11"; -- 100% uncertain distance
                when SECOND =>
                  VITERBI_INPUT <= '0' & INPUT_BPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR); 
                  -- build second distance from its bits
                  VITERBI_INPUT_DIST_0 <= "11"; -- 100% uncertain distance
                  VITERBI_INPUT_DIST_1 <= (INPUT_BPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_BPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
              end case;
            when QPSK =>
              case PUNCTURING_STATE is
                when BOTH =>
                  VITERBI_INPUT <= INPUT_QPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR+1); 
                  -- build both distances from their bits
                  VITERBI_INPUT_DIST_0 <= (INPUT_QPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_QPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST_1 <= (INPUT_QPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR+1) & INPUT_QPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR+1));
                when FIRST =>
                  VITERBI_INPUT <= INPUT_QPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR) & '0'; 
                  -- build first distance from its bits
                  VITERBI_INPUT_DIST_0 <= (INPUT_QPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_QPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST_1 <= "11"; -- 100% uncertain distance
                when SECOND =>
                  VITERBI_INPUT <= '0' & INPUT_QPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR); 
                  -- build second distance from its bits
                  VITERBI_INPUT_DIST_0 <= "11"; -- 100% uncertain distance
                  VITERBI_INPUT_DIST_1 <= (INPUT_QPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_QPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
              end case;            
            when QAM16 =>
              case PUNCTURING_STATE is
                when BOTH =>
                  VITERBI_INPUT <= INPUT_16QAM_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR+1); 
                  -- build both distances from their bits
                  VITERBI_INPUT_DIST_0 <= (INPUT_16QAM_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_16QAM_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST_1 <= (INPUT_16QAM_DIST_1B_BUFFER(INPUT_DATA_CNTR+1) & INPUT_16QAM_DIST_0B_BUFFER(INPUT_DATA_CNTR+1));
                when FIRST =>
                  VITERBI_INPUT <= INPUT_16QAM_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR) & '0'; 
                  -- build first distance from its bits
                  VITERBI_INPUT_DIST_0 <= (INPUT_16QAM_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_16QAM_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST_1 <= "11"; -- 100% uncertain distance
                when SECOND =>
                  VITERBI_INPUT <= '0' & INPUT_16QAM_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR); 
                  -- build second distance from its bits
                  VITERBI_INPUT_DIST_0 <= "11"; -- 100% uncertain distance
                  VITERBI_INPUT_DIST_1 <= (INPUT_16QAM_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_16QAM_DIST_0B_BUFFER(INPUT_DATA_CNTR));
              end case;
            when others =>
          end case;
     

        when END_DECODING =>

          -- feed with 0s with max confidence (the state machine should be in zero)
          VITERBI_INPUT_VALID  <= '1';
          VITERBI_INPUT        <= "00";

          VITERBI_INPUT_DIST_0 <= "00";
          VITERBI_INPUT_DIST_1 <= "00";


          -- Observe the end of decoding
          if END_DECODING_DONE = '1' then
            VITERBI_RX_ENDED <= '1'; 
            STATE <= IDLE;
          end if;

        when others =>
          STATE <= IDLE;

      end case;


      -- Forward done decoding out (halfly outside of the state machine !!)
      if STATE = WAIT_FOR_DATA or STATE = FEED_DATA or STATE = END_DECODING then
        if VITERBI_OUTPUT_VALID = '1' and END_DECODING_DONE = '0' then
          VITERBI_DECODED_OUTPUT_VALID <= '1';
          VITERBI_DECODED_OUTPUT       <= VITERBI_OUTPUT;

          if COUNTER_DECODED_BITS = 7 then
            COUNTER_DECODED_BYTES <= COUNTER_DECODED_BYTES + 1;
            COUNTER_DECODED_BITS <= 0;
          else
            COUNTER_DECODED_BITS <= COUNTER_DECODED_BITS + 1;
          end if;

          if COUNTER_DECODED_BYTES >= LENGTH_BYTES then
            END_DECODING_DONE <= '1';
          end if;

        else
          VITERBI_DECODED_OUTPUT_VALID <= '0';
        
        end if;

      else
        END_DECODING_DONE <= '0';
        COUNTER_DECODED_BYTES <= 0;
        COUNTER_DECODED_BITS <= 0;

      end if;




      end if; -- reset
    

    end if;
     
  end process viterbi_process;

end Behavioral;

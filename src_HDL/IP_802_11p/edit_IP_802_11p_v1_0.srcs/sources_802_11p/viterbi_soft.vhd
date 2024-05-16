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


-- -- VHDL Coder FORWARD transitions memory for Viterbi
--   type viterbi_mem_t is array (0 to 127) of std_logic_vector(0 to 1);
--   constant VITERBI_FORWARD_MEM : viterbi_mem_t := (
--   "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", 
--   "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11"
--   ); -- Input: to_integer(unsigned(state & b))

  -- VHDL Coder BACKWARD transitions memory for Viterbi
  type viterbi_mem_t is array (0 to 127) of std_logic_vector(0 to 1);
  constant VITERBI_BACKWARD_MEM : viterbi_mem_t := (
  "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00",
  "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11"
  ); -- Input: to_integer(unsigned(s7 & state))

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


  -- states
  type state_t is (IDLE, RX_SIGNAL, PROCESS_RATE, WAIT_FOR_DATA, RX_DATA, END_DECODING); 
  signal STATE : state_t := IDLE;
  signal RX_SIGNAL_DONE : std_logic := '0';
  signal RX_SIGNAL_FAILED : std_logic := '0';
  signal RX_SYMBOL_DONE : std_logic := '0';
  signal RX_LAST_SYMBOL_DONE : std_logic := '0';
  signal END_DECODING_DONE : std_logic := '0';

  signal INPUT_DATA_CNTR : integer := 0;
  signal OUTPUT_DATA_CNTR : integer := 0;

  type modulation_t is (BPSK, QPSK, QAM16, UNSUPPORTED); 
  signal MODULATION : modulation_t := BPSK;
  type code_rate_t is (RATE_1_2, RATE_2_3, RATE_3_4, UNSUPPORTED);
  signal CODE_RATE : code_rate_t := RATE_1_2;
  signal SIGNAL_PARITY : std_logic := '0';
  signal N_CBPS : integer range 48 to 288 := 48;
  signal N_DBPS : integer range 24 to 216 := 24;


  signal COUNTER_OFDM_SYMBOL : integer := 0;
  signal COUNTER_BYTES : integer := 0;
  signal LENGTH_BYTES : integer := 0;

  type PUNCTURING_STATE_t is (BOTH, FIRST, SECOND);
  signal PUNCTURING_STATE : PUNCTURING_STATE_t := BOTH;



  -- Viterbi parameters
  constant VITERBI_TRACEBACK_DEPTH : integer := 32; --- !!! ???

  -- Viterbi signals
  signal VITERBI_RESET           : std_logic := '0';
  signal VITERBI_INPUT_VALID     : std_logic := '0';
  signal VITERBI_INPUT_VALID_OLD : std_logic := '0';
  signal VITERBI_INPUT           : std_logic_vector(0 to 1) := "00";
  type VITERBI_INPUT_DIST_t is array(0 to 1) of unsigned(1 downto 0); 
  signal VITERBI_INPUT_DIST      : VITERBI_INPUT_DIST_t := (others => (others => '0'));

  constant VITERBI_FIRST_VALID_OUTPUT : integer := VITERBI_TRACEBACK_DEPTH + 2+5; --- +5 ??? !!!
  signal VITERBI_FIRST_VALID_CNTR : integer := 0; 

  signal VITERBI_OUTPUT_VALID : std_logic := '0';
  signal VITERBI_OUTPUT : std_logic := '0';
  signal VITERBI_OUTPUT_VALID_OLD : std_logic := '0';

  signal VITERBI_INPUT_RESET_VALID_NEXT_CLOCK : std_logic := '0';
  

  signal VITERBI_SIGNAL_OUTPUT_BUFFER : std_logic_vector(31 downto 0) := (others => '0');

  -- Viterbi states
  type state_distance_t is array (0 to 63) of integer range 0 to 32767; -- 4095*6 ~~ 4095*8
  signal STATE_DISTANCE : state_distance_t := (0 => 0, others => 32700); ----- as inf (but capable of adding one iteration) !!

  type state_traceback_registers_t is array (0 to 63) of std_logic_vector(0 to VITERBI_TRACEBACK_DEPTH-1);
  signal STATE_TRACEBACK_REGISTERS : state_traceback_registers_t := (others=>(others=>'0'));


  -- Compare all 64 distances registers
  signal COMPARE16_TRACEBACK_BIT_REGISTER : std_logic_vector(0 to 15) := (others=>'0');
  signal COMPARE4_TRACEBACK_BIT_REGISTER  : std_logic_vector(0 to 3) := (others=>'0');

  -- signal COMPARE16_TRACEBACK_STATE_REGISTER : integer range 0 to 63 := 0;
  -- signal COMPARE4_TRACEBACK_STATE_REGISTER  : integer range 0 to 63 := 0;
  
  type COMPARE16_TRACEBACK_DISTANCE_REGISTER_t is array (0 to 15) of integer range 0 to 4095;
  signal COMPARE16_TRACEBACK_DISTANCE_REGISTER : COMPARE16_TRACEBACK_DISTANCE_REGISTER_t := (others => 0);
  type COMPARE4_TRACEBACK_DISTANCE_REGISTER_t is array (0 to 15) of integer range 0 to 4095;
  signal COMPARE4_TRACEBACK_DISTANCE_REGISTER  : COMPARE4_TRACEBACK_DISTANCE_REGISTER_t := (others => 0);



begin

  state_update_process : process(CLOCK)

  begin
    
    if rising_edge(CLOCK) then

      -- synchronous reset
      if RESET = '1' then
        -- reset states
        STATE <= IDLE;

      else

      case STATE is

        -- wait for SIGNAL field
        when IDLE =>

          if DEINTERLEAVER_START_MARKER = '1' then
            STATE <= RX_SIGNAL;
          end if;

        -- process SIGNAL field
        when RX_SIGNAL =>
          if RX_SIGNAL_DONE = '1' then
            STATE <= PROCESS_RATE;
          elsif RX_SIGNAL_FAILED = '1' then
            STATE <= IDLE;
          end if;


        when PROCESS_RATE =>
          STATE <= WAIT_FOR_DATA;


        when WAIT_FOR_DATA =>
          if modulation = UNSUPPORTED then
            STATE <= IDLE;
          elsif DEINTERLEAVER_STROBE = '1' then
            STATE <= RX_DATA;
          end if;


        when RX_DATA =>
          if RX_LAST_SYMBOL_DONE = '1' then
            STATE <= END_DECODING;
          elsif RX_SYMBOL_DONE = '1' then
            STATE <= WAIT_FOR_DATA;
          end if;
        

        when END_DECODING =>
          if END_DECODING_DONE = '1' then
            STATE <= IDLE;
          end if;

        when others =>
          STATE <= IDLE;

      end case;

      end if; -- reset
    
    end if;

  end process state_update_process;




  input_output_process : process(CLOCK)

  begin
    
    if rising_edge(CLOCK) then


      if DEINTERLEAVER_STROBE = '1' then
        -- buffer new input data
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

      
      -- State machine
      case STATE is

        -- wait for SIGNAL field
        when IDLE =>


          -- reset outputs
          VITERBI_SIGNAL_VALID <= '0';
          VITERBI_DECODED_OUTPUT_VALID <= '0';
          VITERBI_RX_ENDED <= '0';

          -- reset viterbi_process
          VITERBI_RESET <= '1';
          VITERBI_INPUT_VALID <= '0';

          -- reset states (state_update_process)
          RX_SIGNAL_DONE <= '0';
          RX_SIGNAL_FAILED <= '0';
          END_DECODING_DONE <= '0';

          -- reset internal states
          INPUT_DATA_CNTR <= 0;
          OUTPUT_DATA_CNTR <= 0;
          SIGNAL_PARITY <= '0'; -- even parity for bits 0..16 (0..17 with itself)

          
          -- COUNTER_OFDM_SYMBOL <= 0;
          -- COUNTER_BYTES       <= 0;




          


        -- process SIGNAL field
        when RX_SIGNAL =>

          -- Feed SIGNAL to Viterbi (+ padding zeros)
          VITERBI_RESET <= '0';
          VITERBI_INPUT_VALID <= '1';

          if INPUT_DATA_CNTR < 24 then
            VITERBI_INPUT <= INPUT_BPSK_BUFFER(2*INPUT_DATA_CNTR to 2*INPUT_DATA_CNTR+1);

            -- build both distances from their bits
            VITERBI_INPUT_DIST(0) <= (INPUT_BPSK_DIST_1B_BUFFER(2*INPUT_DATA_CNTR)   & INPUT_BPSK_DIST_0B_BUFFER(2*INPUT_DATA_CNTR)  );
            VITERBI_INPUT_DIST(1) <= (INPUT_BPSK_DIST_1B_BUFFER(2*INPUT_DATA_CNTR+1) & INPUT_BPSK_DIST_0B_BUFFER(2*INPUT_DATA_CNTR+1));

            INPUT_DATA_CNTR <= INPUT_DATA_CNTR +1;
          else 
            -- feed with 0 with max confidence (the state machine should be in zero)
            VITERBI_INPUT <= "00";

            VITERBI_INPUT_DIST(0) <= "00";
            VITERBI_INPUT_DIST(1) <= "00";
            
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
              RX_SIGNAL_DONE <= '1';
            else
              RX_SIGNAL_FAILED <= '1';

              -- stop rx in previous blocks
              VITERBI_RX_ENDED <= '1'; 

            end if;

          end if;



        -- process RATE and LENGTH in SIGNAL (parity OK)
        when PROCESS_RATE =>
          -- reset viterbi_process
          VITERBI_RESET <= '1';
          VITERBI_INPUT_VALID <= '0';

          -- reset rx states
          COUNTER_OFDM_SYMBOL <= 0;

          -- process RATE
          case VITERBI_SIGNAL_OUTPUT_BUFFER(31 downto 28) is 
            when "1101" => -- rate 6
              MODULATION <= BPSK;
              CODE_RATE <= RATE_1_2;
              N_CBPS <= 48;
              N_DBPS <= 24;
            when "1111" => --rate 9
              MODULATION <= BPSK;
              CODE_RATE <= RATE_3_4;
              N_CBPS <= 48;
              N_DBPS <= 36;
            when "0101" => -- rate 12
              MODULATION <= QPSK;
              CODE_RATE <= RATE_1_2;
              N_CBPS <= 96;
              N_DBPS <= 48;
            when "0111" => -- rate 18
              MODULATION <= QPSK;
              CODE_RATE <= RATE_3_4;
              N_CBPS <= 96;
              N_DBPS <= 72;
            when "1001" => --rate 24
              MODULATION <= QAM16;
              CODE_RATE <= RATE_1_2;
              N_CBPS <= 192;
              N_DBPS <= 96;
            when "1011" => -- rate 36
              MODULATION <= QAM16;
              CODE_RATE <= RATE_3_4;
              N_CBPS <= 192;
              N_DBPS <= 144;
            when others =>
              -- QAM64 and RATE_2_3 unsupported ! (check MODULATION in state_update_process)
              MODULATION <= UNSUPPORTED;
              CODE_RATE  <= UNSUPPORTED;

              -- stop rx in previous blocks
              VITERBI_RX_ENDED <= '1'; 
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

        -- wait for DATA
        when WAIT_FOR_DATA =>

          -- enable viterbi
          VITERBI_RESET <= '0';
          VITERBI_INPUT_VALID <= '0';

          -- reset intenal states
          VITERBI_INPUT_VALID_OLD <= '0';
          VITERBI_OUTPUT_VALID_OLD <= '0';

          INPUT_DATA_CNTR <= 0;
          OUTPUT_DATA_CNTR <= 0;

          VITERBI_INPUT_RESET_VALID_NEXT_CLOCK <= '0';

          PUNCTURING_STATE <= BOTH; 

          -- reset states (state_update_process)
          RX_LAST_SYMBOL_DONE <= '0'; 
          RX_SYMBOL_DONE <= '0';

          -- reset outputs
          VITERBI_DECODED_OUTPUT_VALID <= '0';
          VITERBI_SIGNAL_VALID <= '0';
          

        -- process DATA
        when RX_DATA =>

          -- Forward data in (update control signals)
          if CODE_RATE = RATE_1_2 then -- CODE_RATE = 1/2

            if INPUT_DATA_CNTR < N_CBPS-2 then
              -- PUNCTURING_STATE <= BOTH; -- no change
              INPUT_DATA_CNTR <= INPUT_DATA_CNTR + 2; 
              

            else -- keep VITERBI_INPUT_VALID = '1' for N_CBPS-1 !!!!
              VITERBI_INPUT_RESET_VALID_NEXT_CLOCK <= '1';
            end if;
 
            -- keep VITERBI_INPUT_VALID = '1' for N_CBPS-1 !!!!
            if VITERBI_INPUT_RESET_VALID_NEXT_CLOCK = '1' then
              VITERBI_INPUT_VALID <= '0';
            else
              VITERBI_INPUT_VALID <= '1';
            end if;


          else -- CODE_RATE = 3/4
            
            if INPUT_DATA_CNTR < N_CBPS-1 then
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

            else -- keep VITERBI_INPUT_VALID = '1' for N_CBPS-1 !!!!
              VITERBI_INPUT_RESET_VALID_NEXT_CLOCK <= '1';
            end if;
 
            -- keep VITERBI_INPUT_VALID = '1' for N_CBPS-1 !!!!
            if VITERBI_INPUT_RESET_VALID_NEXT_CLOCK = '1' then
              VITERBI_INPUT_VALID <= '0';
            else
              VITERBI_INPUT_VALID <= '1';
            end if;

          end if;

          -- Forward data in
          case MODULATION is
            when BPSK =>
              case PUNCTURING_STATE is
                when BOTH =>
                  VITERBI_INPUT <= INPUT_BPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR+1); 
                  -- build both distances from their bits
                  VITERBI_INPUT_DIST(0) <= (INPUT_BPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_BPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST(1) <= (INPUT_BPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR+1) & INPUT_BPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR+1));
                when FIRST =>
                  VITERBI_INPUT <= INPUT_BPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR) & '0'; 
                  -- build first distance from its bits
                  VITERBI_INPUT_DIST(0) <= (INPUT_BPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_BPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST(1) <= "11"; -- 100% uncertain distance
                when SECOND =>
                  VITERBI_INPUT <= '0' & INPUT_BPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR); 
                  -- build second distance from its bits
                  VITERBI_INPUT_DIST(0) <= "11"; -- 100% uncertain distance
                  VITERBI_INPUT_DIST(1) <= (INPUT_BPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_BPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
              end case;
            when QPSK =>
              case PUNCTURING_STATE is
                when BOTH =>
                  VITERBI_INPUT <= INPUT_QPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR+1); 
                  -- build both distances from their bits
                  VITERBI_INPUT_DIST(0) <= (INPUT_QPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_QPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST(1) <= (INPUT_QPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR+1) & INPUT_QPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR+1));
                when FIRST =>
                  VITERBI_INPUT <= INPUT_QPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR) & '0'; 
                  -- build first distance from its bits
                  VITERBI_INPUT_DIST(0) <= (INPUT_QPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_QPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST(1) <= "11"; -- 100% uncertain distance
                when SECOND =>
                  VITERBI_INPUT <= '0' & INPUT_QPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR); 
                  -- build second distance from its bits
                  VITERBI_INPUT_DIST(0) <= "11"; -- 100% uncertain distance
                  VITERBI_INPUT_DIST(1) <= (INPUT_QPSK_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_QPSK_DIST_0B_BUFFER(INPUT_DATA_CNTR));
              end case;            
            when QAM16 =>
              case PUNCTURING_STATE is
                when BOTH =>
                  VITERBI_INPUT <= INPUT_16QAM_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR+1); 
                  -- build both distances from their bits
                  VITERBI_INPUT_DIST(0) <= (INPUT_16QAM_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_16QAM_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST(1) <= (INPUT_16QAM_DIST_1B_BUFFER(INPUT_DATA_CNTR+1) & INPUT_16QAM_DIST_0B_BUFFER(INPUT_DATA_CNTR+1));
                when FIRST =>
                  VITERBI_INPUT <= INPUT_16QAM_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR) & '0'; 
                  -- build first distance from its bits
                  VITERBI_INPUT_DIST(0) <= (INPUT_16QAM_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_16QAM_DIST_0B_BUFFER(INPUT_DATA_CNTR));
                  VITERBI_INPUT_DIST(1) <= "11"; -- 100% uncertain distance
                when SECOND =>
                  VITERBI_INPUT <= '0' & INPUT_16QAM_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR); 
                  -- build second distance from its bits
                  VITERBI_INPUT_DIST(0) <= "11"; -- 100% uncertain distance
                  VITERBI_INPUT_DIST(1) <= (INPUT_16QAM_DIST_1B_BUFFER(INPUT_DATA_CNTR)   & INPUT_16QAM_DIST_0B_BUFFER(INPUT_DATA_CNTR));
              end case;
            when others =>
          end case;


          -- Forward data out (control signals)  Note: in BPSK with 24 viterbi inputs --> no viterbi output (see VITERBI_FIRST_VALID_OUTPUT and traceback depth) !
          if (VITERBI_OUTPUT_VALID = '0' and VITERBI_OUTPUT_VALID_OLD = '1') or (VITERBI_FIRST_VALID_CNTR <= VITERBI_FIRST_VALID_OUTPUT and VITERBI_INPUT_VALID = '0' and VITERBI_INPUT_VALID_OLD = '1') then
            RX_SYMBOL_DONE <= '1';
            COUNTER_OFDM_SYMBOL <= COUNTER_OFDM_SYMBOL + 1;

            if 16+8*LENGTH_BYTES+6 <= (COUNTER_OFDM_SYMBOL+1)*N_DBPS then -- last ofdm symbol done (this symbol already had encoded tail + SCRAMBLED padding --> random data at output)
              RX_LAST_SYMBOL_DONE <= '1';
            end if;

          end if;
          VITERBI_INPUT_VALID_OLD  <= VITERBI_INPUT_VALID;
          VITERBI_OUTPUT_VALID_OLD <= VITERBI_OUTPUT_VALID;


          -- Forward data out (Note: OUTPUT_DATA_CNTR not used !)
          VITERBI_DECODED_OUTPUT <= VITERBI_OUTPUT;
          VITERBI_DECODED_OUTPUT_VALID <= VITERBI_OUTPUT_VALID;


        -- feed decoder with zeros to get last bits 
        when END_DECODING =>
          VITERBI_INPUT_VALID <= '1';
          VITERBI_INPUT <= "00"; 

          -- max confidence
          VITERBI_INPUT_DIST(0) <= "00";
          VITERBI_INPUT_DIST(1) <= "00";

          
          
          
          -- Forward data out (control signals)
          if VITERBI_OUTPUT_VALID = '1' then
            OUTPUT_DATA_CNTR <= OUTPUT_DATA_CNTR  + 1;

            -- go to idle
            if OUTPUT_DATA_CNTR = VITERBI_FIRST_VALID_OUTPUT+1 then
              END_DECODING_DONE <= '1';
              VITERBI_RX_ENDED <= '1'; -- stop rx in previous blocks (and descrambler !)
            end if;

          end if;

          -- Forward data out
          if END_DECODING_DONE = '1' then 
            -- VITERBI_RX_ENDED <= '0'; -- cannot do here --> 2 pulses ok
            VITERBI_DECODED_OUTPUT_VALID <= '0'; -- ensure immediate stopping after VITERBI_RX_ENDED !
          else
            VITERBI_DECODED_OUTPUT_VALID <= VITERBI_OUTPUT_VALID;
            VITERBI_DECODED_OUTPUT <= VITERBI_OUTPUT;
          end if;



      end case;

        

    end if;
  
  end process input_output_process;




  viterbi_process : process(CLOCK)
    variable VAR_PATH_0_DIFFERENCE : std_logic_vector(0 to 1) := "00";
    variable VAR_PATH_1_DIFFERENCE : std_logic_vector(0 to 1) := "00";

    -- variable VAR_PATH_0_HAMMING_DISTANCE : integer range 0  to 2 := 0;
    -- variable VAR_PATH_1_HAMMING_DISTANCE : integer range 0 to 2 := 0;
    variable VAR_PATH_0_SOFT_DISTANCE : integer range 0 to 15 := 0;
    variable VAR_PATH_1_SOFT_DISTANCE : integer range 0 to 15 := 0;

  begin
    
    if rising_edge(CLOCK) then
      -- synchronous reset
      if VITERBI_RESET = '1' then
        --reset outputs
        -- VITERBI_OUTPUT_VALID <= '0'; -- is reset with VITERBI_FIRST_VALID_OUTPUT
        -- VITERBI_OUTPUT <= '0';

        -- reset states !!
        STATE_DISTANCE <= (0 => 0, others => 32700); 
        VITERBI_FIRST_VALID_CNTR <= 0;

      else
        


        -- Compute the NEWEST state (Recurrent phase)
        if VITERBI_INPUT_VALID = '1' then
          -- update Viterbi input valid history
          VITERBI_FIRST_VALID_CNTR <= VITERBI_FIRST_VALID_CNTR + 1;

          for state in 0 to 63 loop
            VAR_PATH_0_DIFFERENCE := VITERBI_BACKWARD_MEM(state) xor VITERBI_INPUT;
            VAR_PATH_1_DIFFERENCE := VITERBI_BACKWARD_MEM(64+state) xor VITERBI_INPUT;

            -- VAR_PATH_0_HAMMING_DISTANCE := to_integer(unsigned(VAR_PATH_0_DIFFERENCE(0 to 0))) + to_integer(unsigned(VAR_PATH_0_DIFFERENCE(1 to 1)));
            -- VAR_PATH_1_HAMMING_DISTANCE := to_integer(unsigned(VAR_PATH_1_DIFFERENCE(0 to 0))) + to_integer(unsigned(VAR_PATH_1_DIFFERENCE(1 to 1)));
            case VAR_PATH_0_DIFFERENCE is
              when "00" =>
                VAR_PATH_0_SOFT_DISTANCE := to_integer(VITERBI_INPUT_DIST(0)) + to_integer(unsigned(VITERBI_INPUT_DIST(1)));
              when "01" =>
                VAR_PATH_0_SOFT_DISTANCE := to_integer(VITERBI_INPUT_DIST(0)) + 6 - to_integer(unsigned(VITERBI_INPUT_DIST(1)));
              when "10" =>
                VAR_PATH_0_SOFT_DISTANCE := 6 - to_integer(VITERBI_INPUT_DIST(0)) + to_integer(unsigned(VITERBI_INPUT_DIST(1)));
              when others =>
                VAR_PATH_0_SOFT_DISTANCE := 6 - to_integer(VITERBI_INPUT_DIST(0)) + 6 - to_integer(unsigned(VITERBI_INPUT_DIST(1)));
            end case;

            case VAR_PATH_1_DIFFERENCE is
              when "00" =>
                VAR_PATH_1_SOFT_DISTANCE := to_integer(VITERBI_INPUT_DIST(0)) + to_integer(unsigned(VITERBI_INPUT_DIST(1)));
              when "01" =>
                VAR_PATH_1_SOFT_DISTANCE := to_integer(VITERBI_INPUT_DIST(0)) + 6 - to_integer(unsigned(VITERBI_INPUT_DIST(1)));
              when "10" =>
                VAR_PATH_1_SOFT_DISTANCE := 6 - to_integer(VITERBI_INPUT_DIST(0)) + to_integer(unsigned(VITERBI_INPUT_DIST(1)));
              when others =>
                VAR_PATH_1_SOFT_DISTANCE := 6 - to_integer(VITERBI_INPUT_DIST(0)) + 6 - to_integer(unsigned(VITERBI_INPUT_DIST(1)));
            end case;


            -- for all states: 1) compute least hamming distance, 2) remember originating state !!!!!!
            if STATE_DISTANCE(state/2) + VAR_PATH_0_SOFT_DISTANCE < STATE_DISTANCE(32+state/2) + VAR_PATH_1_SOFT_DISTANCE then -- originating state_1 + path_1 < originating state_2 + path_2 
              if STATE_DISTANCE(state/2)  < 32700 then -- no overflow !!
                STATE_DISTANCE(state) <= STATE_DISTANCE(state/2) + VAR_PATH_0_SOFT_DISTANCE;
              end if;
              STATE_TRACEBACK_REGISTERS(state) <= ('0' & STATE_TRACEBACK_REGISTERS(state/2)(0 to VITERBI_TRACEBACK_DEPTH-2));
            else
              if STATE_DISTANCE(32+state/2) < 32700 then -- no overflow !!
                STATE_DISTANCE(state) <= STATE_DISTANCE(32+state/2) + VAR_PATH_1_SOFT_DISTANCE; 
              end if;
              STATE_TRACEBACK_REGISTERS(state) <= ('1' & STATE_TRACEBACK_REGISTERS(32+state/2)(0 to VITERBI_TRACEBACK_DEPTH-2));
            end if;

          end loop;

        end if;


      end if; -- no reset (below is resetted automatically)

      
      if VITERBI_INPUT_VALID = '1' then
        -- Decode the value from the OLDEST state (Forward phase)
        --    Collect all bits from STATE_TRACEBACK_REGISTERS() -- originating in the best NEWEST state !!! (how to find best ???) !!!

      -- if VITERBI_FIRST_VALID_OUTPUT(VITERBI_FIRST_VALID_OUTPUT'LENGTH-3) = '1' then
      -- Compare all 64 distances --> 16 (--> then select correct tracebacked bit)
      for i in 0 to 15 loop
          if STATE_DISTANCE(i) <= STATE_DISTANCE(16+i) and STATE_DISTANCE(i) <= STATE_DISTANCE(32+i) and STATE_DISTANCE(i) <= STATE_DISTANCE(48+i) then
              COMPARE16_TRACEBACK_DISTANCE_REGISTER(i) <= STATE_DISTANCE(i);
              -- COMPARE16_TRACEBACK_STATE_REGISTER(i) <= i;
              COMPARE16_TRACEBACK_BIT_REGISTER(i) <= STATE_TRACEBACK_REGISTERS(i)(VITERBI_TRACEBACK_DEPTH-1);
          elsif STATE_DISTANCE(16+i) <= STATE_DISTANCE(i) and STATE_DISTANCE(16+i) <= STATE_DISTANCE(32+i) and STATE_DISTANCE(16+i) <= STATE_DISTANCE(48+i) then
              COMPARE16_TRACEBACK_DISTANCE_REGISTER(i) <= STATE_DISTANCE(16+i);
              -- COMPARE16_TRACEBACK_STATE_REGISTER(i) <= 16+i;
              COMPARE16_TRACEBACK_BIT_REGISTER(i) <= STATE_TRACEBACK_REGISTERS(16+i)(VITERBI_TRACEBACK_DEPTH-1);
          elsif STATE_DISTANCE(32+i) <= STATE_DISTANCE(i) and STATE_DISTANCE(32+i) <= STATE_DISTANCE(16+i) and STATE_DISTANCE(32+i) <= STATE_DISTANCE(48+i) then
              COMPARE16_TRACEBACK_DISTANCE_REGISTER(i) <= STATE_DISTANCE(32+i);
              -- COMPARE16_TRACEBACK_STATE_REGISTER(i) <= 32+i;
              COMPARE16_TRACEBACK_BIT_REGISTER(i) <= STATE_TRACEBACK_REGISTERS(32+i)(VITERBI_TRACEBACK_DEPTH-1);
          else
              COMPARE16_TRACEBACK_DISTANCE_REGISTER(i) <= STATE_DISTANCE(48+i);
              -- COMPARE16_TRACEBACK_STATE_REGISTER(i) <= 48+i; 
              COMPARE16_TRACEBACK_BIT_REGISTER(i) <= STATE_TRACEBACK_REGISTERS(48+i)(VITERBI_TRACEBACK_DEPTH-1);   
          end if;
      end loop;



      --if VITERBI_FIRST_VALID_OUTPUT(VITERBI_FIRST_VALID_OUTPUT'LENGTH-2) = '1' then
      -- Compare precompared 16 distances --> 4
      for i in 0 to 3 loop
        if COMPARE16_TRACEBACK_DISTANCE_REGISTER(i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(4+i) and COMPARE16_TRACEBACK_DISTANCE_REGISTER(i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(8+i) and COMPARE16_TRACEBACK_DISTANCE_REGISTER(i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(12+i) then
            COMPARE4_TRACEBACK_DISTANCE_REGISTER(i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(i);
            -- COMPARE4_TRACEBACK_STATE_REGISTER(i) <= COMPARE16_TRACEBACK_STATE_REGISTER(i);
            COMPARE4_TRACEBACK_BIT_REGISTER(i) <= COMPARE16_TRACEBACK_BIT_REGISTER(i);
        elsif COMPARE16_TRACEBACK_DISTANCE_REGISTER(4+i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(i) and COMPARE16_TRACEBACK_DISTANCE_REGISTER(4+i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(8+i) and COMPARE16_TRACEBACK_DISTANCE_REGISTER(4+i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(12+i) then
            COMPARE4_TRACEBACK_DISTANCE_REGISTER(i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(4+i);
            -- COMPARE4_TRACEBACK_STATE_REGISTER(i) <= COMPARE16_TRACEBACK_STATE_REGISTER(4+i);
            COMPARE4_TRACEBACK_BIT_REGISTER(i) <= COMPARE16_TRACEBACK_BIT_REGISTER(4+i);
        elsif COMPARE16_TRACEBACK_DISTANCE_REGISTER(8+i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(i) and COMPARE16_TRACEBACK_DISTANCE_REGISTER(8+i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(4+i) and COMPARE16_TRACEBACK_DISTANCE_REGISTER(8+i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(12+i) then
            COMPARE4_TRACEBACK_DISTANCE_REGISTER(i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(8+i);
            -- COMPARE4_TRACEBACK_STATE_REGISTER(i) <= COMPARE16_TRACEBACK_STATE_REGISTER(8+i);
            COMPARE4_TRACEBACK_BIT_REGISTER(i) <= COMPARE16_TRACEBACK_BIT_REGISTER(8+i);
        else
            COMPARE4_TRACEBACK_DISTANCE_REGISTER(i) <= COMPARE16_TRACEBACK_DISTANCE_REGISTER(12+i);
            -- COMPARE4_TRACEBACK_STATE_REGISTER(i) <= COMPARE16_TRACEBACK_STATE_REGISTER(12+i); 
            COMPARE4_TRACEBACK_BIT_REGISTER(i) <= COMPARE16_TRACEBACK_BIT_REGISTER(12+i);   
        end if;
      end loop;

      

      -- Compare precompared 4 distances --> 1  +  OUTPUT the selected bit
      if COMPARE4_TRACEBACK_DISTANCE_REGISTER(0) <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(1) and COMPARE4_TRACEBACK_DISTANCE_REGISTER(0) <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(2) and COMPARE4_TRACEBACK_DISTANCE_REGISTER(0) <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(3) then
          -- <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(0);
          -- <= COMPARE4_TRACEBACK_STATE_REGISTER(0);
          VITERBI_OUTPUT <= COMPARE4_TRACEBACK_BIT_REGISTER(0);
      elsif COMPARE4_TRACEBACK_DISTANCE_REGISTER(1) <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(0) and COMPARE4_TRACEBACK_DISTANCE_REGISTER(1) <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(2) and COMPARE4_TRACEBACK_DISTANCE_REGISTER(1) <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(3) then
          -- <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(1);
          -- <= COMPARE4_TRACEBACK_STATE_REGISTER(1);
          VITERBI_OUTPUT <= COMPARE4_TRACEBACK_BIT_REGISTER(1);
      elsif COMPARE4_TRACEBACK_DISTANCE_REGISTER(2) <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(0) and COMPARE4_TRACEBACK_DISTANCE_REGISTER(2) <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(1) and COMPARE4_TRACEBACK_DISTANCE_REGISTER(2) <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(3) then
          -- <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(2);
          -- <= COMPARE4_TRACEBACK_STATE_REGISTER(2);
          VITERBI_OUTPUT <= COMPARE4_TRACEBACK_BIT_REGISTER(2);
      else
          -- <= COMPARE4_TRACEBACK_DISTANCE_REGISTER(3);
          -- <= COMPARE4_TRACEBACK_STATE_REGISTER(3);
          VITERBI_OUTPUT <= COMPARE4_TRACEBACK_BIT_REGISTER(3); 
      end if;
      

      if VITERBI_FIRST_VALID_CNTR > VITERBI_FIRST_VALID_OUTPUT then         
        VITERBI_OUTPUT_VALID <= '1';
      else
        VITERBI_OUTPUT_VALID <= '0';
      end if;

      else
        VITERBI_OUTPUT_VALID <= '0';
      end if;
      
    end if;
  
  end process viterbi_process;



end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: viterbi_hard - Behavioral
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

entity viterbi_hard is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;


    -- Inputs
    DEINTERLEAVER_START_MARKER        : in std_logic; 
    DEINTERLEAVER_STROBE              : in std_logic; 
 
    DEINTERLEAVER_BPSK              : in std_logic_vector(0 to 47);
    DEINTERLEAVER_QPSK              : in std_logic_vector(0 to 95);
    DEINTERLEAVER_16QAM             : in std_logic_vector(0 to 191);

    -- Outputs
    VITERBI_SIGNAL_VALID : out std_logic := '0';
    VITERBI_SIGNAL : out std_logic_vector(31 downto 0) := (others => '0');

    VITERBI_DECODED_OUTPUT_VALID : out std_logic := '0';
    VITERBI_DECODED_OUTPUT : out std_logic := '0';

    VITERBI_RX_ENDED : out std_logic := '0'


  );
end viterbi_hard;

architecture Behavioral of viterbi_hard is
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


  -- states
  type state_t is (IDLE, RX_SIGNAL, PROCESS_RATE, WAIT_FOR_DATA, RX_DATA); 
  signal STATE : state_t := IDLE;
  signal INPUT_DATA_CNTR : integer := 0;
  signal OUTPUT_DATA_CNTR : integer := 0;

  type modulation_t is (BPSK, QPSK, QAM16); 
  signal MODULATION : modulation_t := BPSK;
  type code_rate_t is (RATE_1_2, RATE_2_3, RATE_3_4);
  signal CODE_RATE : code_rate_t := RATE_1_2;
  signal SIGNAL_PARITY : std_logic := '0';
  signal N_CBPS : integer range 48 to 288 := 48;
  signal N_DBPS : integer range 24 to 216 := 24;


  signal COUNTER_OFDM_SYMBOL : integer := 0;
  signal COUNTER_BYTES : integer := 0;
  signal LENGTH_BYTES : integer := 0;



  -- Viterbi parameters
  constant VITERBI_TRACEBACK_DEPTH : integer := 32; --- !!! ???

  -- Viterbi signals
  signal VITERBI_RESET : std_logic := '0';
  signal VITERBI_INPUT_VALID : std_logic := '0';
  signal VITERBI_INPUT : std_logic_vector(0 to 1) := "00";

  signal VITERBI_INPUT_VALID_BUFFER : std_logic_vector(0 to VITERBI_TRACEBACK_DEPTH + 2 +5) := (others=>'0'); --- +5 ??? !!!

  signal VITERBI_OUTPUT_VALID : std_logic := '0';
  signal VITERBI_OUTPUT : std_logic := '0';

  signal VITERBI_SIGNAL_OUTPUT_BUFFER : std_logic_vector(31 downto 0) := (others => '0');

  -- Viterbi states
  type state_distance_t is array (0 to 63) of integer range 0 to 4095;
  signal STATE_DISTANCE : state_distance_t := (0 => 0, others => 4090); ----- !!! ???

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



  input_process : process(CLOCK)

  begin
    
    if rising_edge(CLOCK) then

      -- synchronous reset
      if RESET = '1' then
        --reset outputs
        VITERBI_SIGNAL_VALID <= '0';


        -- reset Viterbi input
        VITERBI_RESET <= '1';
        VITERBI_INPUT_VALID <= '0';

      
        -- reset states
        STATE <= IDLE;
        MODULATION <= BPSK;
        INPUT_DATA_CNTR <= 0;
        OUTPUT_DATA_CNTR <= 0;



      else


        if DEINTERLEAVER_STROBE = '1' then
          -- buffer new input data
          INPUT_BPSK_BUFFER  <= DEINTERLEAVER_BPSK;
          INPUT_QPSK_BUFFER  <= DEINTERLEAVER_QPSK;
          INPUT_16QAM_BUFFER <= DEINTERLEAVER_16QAM;

          COUNTER_OFDM_SYMBOL <= COUNTER_OFDM_SYMBOL + 1;
          
        end if;

        
        -- State machine
        case STATE is

          -- wait for SIGNAL field
          when IDLE =>
            MODULATION          <= BPSK;
            COUNTER_OFDM_SYMBOL <= 0;
            COUNTER_BYTES       <= 0;
            --LENGTH_BYTES        <= 0;

            INPUT_DATA_CNTR <= 0;
            OUTPUT_DATA_CNTR <= 0;

            VITERBI_RESET <= '1';
            VITERBI_INPUT_VALID <= '0';

            VITERBI_SIGNAL_VALID <= '0';

            VITERBI_RX_ENDED <= '0';

            SIGNAL_PARITY <= '0'; -- even parity for bits 0..16 (0..17 with itself)


            -- state update
            if DEINTERLEAVER_START_MARKER = '1' then
              STATE <= RX_SIGNAL;
            end if;

          -- process SIGNAL field
          when RX_SIGNAL =>

            -- Feed SIGNAL to Viterbi
            if INPUT_DATA_CNTR < 24 then
              VITERBI_INPUT <= INPUT_BPSK_BUFFER(2*INPUT_DATA_CNTR to 2*INPUT_DATA_CNTR+1);
              VITERBI_INPUT_VALID <= '1';
              VITERBI_RESET <= '0';

              INPUT_DATA_CNTR <= INPUT_DATA_CNTR +1;
            elsif INPUT_DATA_CNTR < 24 + VITERBI_INPUT_VALID_BUFFER'LENGTH then
              VITERBI_INPUT <= "00";
              VITERBI_INPUT_VALID <= '1';

              INPUT_DATA_CNTR <= INPUT_DATA_CNTR +1;
            else
              VITERBI_INPUT_VALID <= '0';
            end if;

            -- Get Viterbi SIGNAL Output (LENGTH, RATE, check PARITY)
            if VITERBI_OUTPUT_VALID = '1' then
              if OUTPUT_DATA_CNTR <= 17 then
                SIGNAL_PARITY <= SIGNAL_PARITY xor VITERBI_OUTPUT;
              end if;

              if OUTPUT_DATA_CNTR < 24 then
                VITERBI_SIGNAL_OUTPUT_BUFFER(31-OUTPUT_DATA_CNTR) <= VITERBI_OUTPUT;
                OUTPUT_DATA_CNTR <= OUTPUT_DATA_CNTR + 1;

              elsif OUTPUT_DATA_CNTR = 24 and SIGNAL_PARITY = '0' then
                VITERBI_RESET <= '1';
                STATE <= PROCESS_RATE;

                VITERBI_SIGNAL_VALID <= '1';
                VITERBI_SIGNAL <= VITERBI_SIGNAL_OUTPUT_BUFFER;

              else
                -- wrong parity
                VITERBI_RX_ENDED <= '1';
                STATE <= IDLE;

                VITERBI_SIGNAL_VALID <= '1';
                VITERBI_SIGNAL <= VITERBI_SIGNAL_OUTPUT_BUFFER;

              end if;


            
            end if;

          -- process RATE in SIGNAL
          when PROCESS_RATE =>
            VITERBI_SIGNAL_VALID <= '0';

              case VITERBI_SIGNAL_OUTPUT_BUFFER(31 downto 28) is 
                when "1101" => -- rate 6
                  MODULATION <= BPSK;
                  CODE_RATE <= RATE_1_2;
                  N_CBPS <= 48;
                  N_DBPS <= 24;
                  STATE <= WAIT_FOR_DATA;
                when "1111" => --rate 9
                  MODULATION <= BPSK;
                  CODE_RATE <= RATE_3_4;
                  N_CBPS <= 48;
                  N_DBPS <= 36;
                  STATE <= WAIT_FOR_DATA;
                when "0101" => -- rate 12
                  MODULATION <= QPSK;
                  CODE_RATE <= RATE_1_2;
                  N_CBPS <= 96;
                  N_DBPS <= 48;
                  STATE <= WAIT_FOR_DATA;
                when "0111" => -- rate 18
                  MODULATION <= QPSK;
                  CODE_RATE <= RATE_3_4;
                  N_CBPS <= 96;
                  N_DBPS <= 72;
                  STATE <= WAIT_FOR_DATA;
                when "1001" => --rate 24
                  MODULATION <= QAM16;
                  CODE_RATE <= RATE_1_2;
                  N_CBPS <= 192;
                  N_DBPS <= 96;
                  STATE <= WAIT_FOR_DATA;
                when "1011" => -- rate 36
                  MODULATION <= QAM16;
                  CODE_RATE <= RATE_3_4;
                  N_CBPS <= 192;
                  N_DBPS <= 144;
                  STATE <= WAIT_FOR_DATA;
                when others =>
                  -- QAM64 and RATE_2_3 unsupported !
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
 
          -- wait for DATA
          when WAIT_FOR_DATA =>
            VITERBI_INPUT_VALID <= '0';
            INPUT_DATA_CNTR <= 0;

            if DEINTERLEAVER_STROBE = '1' then
              STATE <= RX_DATA;
            end if;

          -- process DATA
          when RX_DATA =>

            -- Forward data in
            VITERBI_RESET <= '0';
            VITERBI_INPUT_VALID <= '1';

            case MODULATION is 
              when BPSK =>
                VITERBI_INPUT <= INPUT_BPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR+1);
                if INPUT_DATA_CNTR < N_CBPS then
                  
                  INPUT_DATA_CNTR <= INPUT_DATA_CNTR + 2;         
                end if;
              when QPSK =>

              when QAM16 =>

              when others =>

            end case;

            case VITERBI_SIGNAL_OUTPUT_BUFFER(31 downto 28) is 
              when "1101" => -- rate 6
                VITERBI_INPUT <= INPUT_BPSK_BUFFER(INPUT_DATA_CNTR to INPUT_DATA_CNTR+1);
                INPUT_DATA_CNTR <= INPUT_DATA_CNTR + 2; 
                if INPUT_DATA_CNTR < N_CBPS then
              when "1111" => --rate 9
                MODULATION <= BPSK;
                CODE_RATE <= RATE_3_4;
                STATE <= WAIT_FOR_DATA;
              when "0101" => -- rate 12
                MODULATION <= QPSK;
                CODE_RATE <= RATE_1_2;
                STATE <= WAIT_FOR_DATA;
              when "0111" => -- rate 18
                MODULATION <= QPSK;
                CODE_RATE <= RATE_3_4;
                STATE <= WAIT_FOR_DATA;
              when "1001" => --rate 24
                MODULATION <= QAM16;
                CODE_RATE <= RATE_1_2;
                STATE <= WAIT_FOR_DATA;
              when "1011" => -- rate 36
                MODULATION <= QAM16;
                CODE_RATE <= RATE_3_4;
                STATE <= WAIT_FOR_DATA;
              when others =>

            end case;

            -- Forward data out
            if VITERBI_OUTPUT_VALID = '1' then
              VITERBI_DECODED_OUTPUT <= VITERBI_OUTPUT;
              VITERBI_DECODED_OUTPUT_VALID <= '1';
            else
              VITERBI_DECODED_OUTPUT_VALID <= '0';
            end if;

            -- Recognise end of RX
            -- if ... then
            --   VITERBI_RX_ENDED <= '1';
            --   STATE <= IDLE;
            -- end if;





          when others =>
            STATE <= IDLE;

        end case;





      end if; -- no reset
        

    end if;
  
  end process input_process;




  viterbi_process : process(CLOCK)
    variable VAR_PATH_0_DIFFERENCE : std_logic_vector(0 to 1) := "00";
    variable VAR_PATH_1_DIFFERENCE : std_logic_vector(0 to 1) := "00";

    variable VAR_PATH_0_HAMMING_DISTANCE : integer range 0  to 2 := 0;
    variable VAR_PATH_1_HAMMING_DISTANCE : integer range 0 to 2 := 0;
  begin
    
    if rising_edge(CLOCK) then
      -- synchronous reset
      if RESET = '1' or VITERBI_RESET = '1' then
        --reset outputs
        -- VITERBI_OUTPUT_VALID <= '0'; -- is reset with VITERBI_INPUT_VALID_BUFFER
        -- VITERBI_OUTPUT <= '0';

        -- reset states !!
        STATE_DISTANCE <= (0 => 0, others => 4090); 
        VITERBI_INPUT_VALID_BUFFER <= (others => '0');

      else
        
        -- update Viterbi input valid history
        VITERBI_INPUT_VALID_BUFFER <= (VITERBI_INPUT_VALID & VITERBI_INPUT_VALID_BUFFER(0 to VITERBI_INPUT_VALID_BUFFER'LENGTH-2));

        -- Compute the NEWEST state (Recurrent phase)
        if VITERBI_INPUT_VALID = '1' then
          for state in 0 to 63 loop
            VAR_PATH_0_DIFFERENCE := VITERBI_BACKWARD_MEM(state) xor VITERBI_INPUT;
            VAR_PATH_1_DIFFERENCE := VITERBI_BACKWARD_MEM(64+state) xor VITERBI_INPUT;

            VAR_PATH_0_HAMMING_DISTANCE := to_integer(unsigned(VAR_PATH_0_DIFFERENCE(0 to 0))) + to_integer(unsigned(VAR_PATH_0_DIFFERENCE(1 to 1)));
            VAR_PATH_1_HAMMING_DISTANCE := to_integer(unsigned(VAR_PATH_1_DIFFERENCE(0 to 0))) + to_integer(unsigned(VAR_PATH_1_DIFFERENCE(1 to 1)));

            -- for all states: 1) compute least hamming distance, 2) remember originating state !!!!!!
            if STATE_DISTANCE(state/2) + VAR_PATH_0_HAMMING_DISTANCE < STATE_DISTANCE(32+state/2) + VAR_PATH_1_HAMMING_DISTANCE then -- originating state_1 + path_1 < originating state_2 + path_2 
              if STATE_DISTANCE(state/2)  < 4090 then -- !!!
                STATE_DISTANCE(state) <= STATE_DISTANCE(state/2) + VAR_PATH_0_HAMMING_DISTANCE;
              end if;
              STATE_TRACEBACK_REGISTERS(state) <= ('0' & STATE_TRACEBACK_REGISTERS(state/2)(0 to VITERBI_TRACEBACK_DEPTH-2));
            else
              if STATE_DISTANCE(32+state/2) < 4090 then -- !!!
                STATE_DISTANCE(state) <= STATE_DISTANCE(32+state/2) + VAR_PATH_1_HAMMING_DISTANCE; 
              end if;
              STATE_TRACEBACK_REGISTERS(state) <= ('1' & STATE_TRACEBACK_REGISTERS(32+state/2)(0 to VITERBI_TRACEBACK_DEPTH-2));
            end if;

          end loop;

        end if;


      end if; -- no reset (below is resetted automatically)


        -- Decode the value from the OLDEST state (Forward phase)
        --    Collect all bits from STATE_TRACEBACK_REGISTERS() -- originating in the best NEWEST state !!! (how to find best ???) !!!

      -- if VITERBI_INPUT_VALID_BUFFER(VITERBI_INPUT_VALID_BUFFER'LENGTH-3) = '1' then
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



      --if VITERBI_INPUT_VALID_BUFFER(VITERBI_INPUT_VALID_BUFFER'LENGTH-2) = '1' then
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
      
      if VITERBI_INPUT_VALID_BUFFER(VITERBI_INPUT_VALID_BUFFER'LENGTH-1) = '1' then
        VITERBI_OUTPUT_VALID <= '1';
      else
        VITERBI_OUTPUT_VALID <= '0';
      end if;


      
      
    end if;
  
  end process viterbi_process;



end Behavioral;

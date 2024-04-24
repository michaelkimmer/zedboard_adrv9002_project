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
    DEINTERLEAVER_16QAM             : in std_logic_vector(0 to 191)


  );
end viterbi_hard;

architecture Behavioral of viterbi_hard is


  -- VHDL Coder FORWARD transitions memory for Viterbi
  type viterbi_mem_t is array (0 to 127) of std_logic_vector(0 to 1);
  constant VITERBI_FORWARD_MEM : viterbi_mem_t := (
  "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", 
  "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "00", "01", "11", "10", "11", "10", "00", "01", "00", "01", "11", "10", "11", "10", "00", "01", "10", "11", "01", "00", "01", "00", "10", "11", "10", "11", "01", "00", "01", "00", "10", "11"
  ); -- Input: to_integer(unsigned(state & b))

  -- VHDL Coder BACKWARD transitions memory for Viterbi
  -- type viterbi_mem_t is array (0 to 127) of std_logic_vector(0 to 1);
  constant VITERBI_BACKWARD_MEM : viterbi_mem_t := (
  "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11", 
  "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11"
  ); -- Input: to_integer(unsigned(s7 & state))


  -- input buffer (decoded OFDM symbol)
  signal INPUT_BPSK_BUFFER              : std_logic_vector(0 to 47) := (others => '0');
  signal INPUT_QPSK_BUFFER              : std_logic_vector(0 to 95) := (others => '0');
  signal INPUT_16QAM_BUFFER             : std_logic_vector(0 to 191) := (others => '0');


  -- states
  type state_t is (IDLE, RX_SIGNAL, RX_DATA); 
  signal STATE := BPSK;

  type modulation_t is (BPSK, QPSK, QAM16); 
  signal MODULATION := BPSK;

  signal COUNTER_OFDM_SYMBOL : integer := 0;
  signal COUNTER_BYTES : integer := 0;
  signal LENGTH_BYTES : integer := 0;


  -- Viterbi parameters
  constant VITERBI_TRACEBACK_DEPTH : integer := 32; --- !!! ???
  -- Viterbi signals
  signal VITERBI_INPUT_VALID : std_logic := '0';
  signal VITERBI_INPUT : std_logic_vector(0 to 1) := "00";

  -- Viterbi states
  signal STATE_PREVIOUS : std_logic_vector(0 to 63) := (others=>'0');
  type state_distance_t is array (0 to 63) of integer range 0 to 4095;
  signal STATE_DISTANCE : state_distance_t := (others => 4095); ----- !!! ???


begin



  input_process : process(CLOCK)

  begin
    
    if rising_edge(CLOCK) then

      -- synchronous reset
      if RESET = '1' then
        --reset outputs


        -- reset states
        STATE <= IDLE;
        MODULATION <= BPSK;

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
            LENGTH_BYTES        <= 0;


            -- state update
            if DEINTERLEAVER_START_MARKER = 1 then
              STATE <= RX_SIGNAL;
            end if;

          -- process SIGNAL field
          when RX_SIGNAL =>

            -- Feed SIGNAL to Viterbi

          -- process DATA
          when RX_DATA =>


          when others =>
            STATE <= IDLE;

        end case;





      end if; -- no reset
        

    end if;
  
  end process input_process;




  viterbi_process : process(CLOCK)
    variable VAR_PATH_0_DIFFERENCE : std_logic_vector := "00";
    variable VAR_PATH_1_DIFFERENCE : std_logic_vector := "00";

    variable VAR_PATH_0_HAMMING_DISTANCE : integer range 0  to 2 := 0;
    variable VAR_PATH_1_HAMMING_DISTANCE : integer range 0 to 2 := 0;
  begin
    
    if rising_edge(CLOCK) then
      -- synchronous reset
      if RESET = '1' then
        --reset outputs


        -- reset states
      else
        
        if VITERBI_INPUT_VALID = '1' then
          
          -- Compute the NEWEST state (Recurrent phase)
          for state in 0 to 63 loop
            VAR_PATH_0_DIFFERENCE := VITERBI_BACKWARD_MEM(state/2) xor VITERBI_INPUT;
            VAR_PATH_1_DIFFERENCE := VITERBI_BACKWARD_MEM(32+state/2) xor VITERBI_INPUT;

            VAR_PATH_0_HAMMING_DISTANCE := to_integer(VAR_PATH_0_DIFFERENCE(0)) + to_integer(VAR_PATH_0_DIFFERENCE(1))
            VAR_PATH_1_HAMMING_DISTANCE := to_integer(VAR_PATH_1_DIFFERENCE(0)) + to_integer(VAR_PATH_1_DIFFERENCE(1))

            -- for all states: 1) compute least hamming distance, 2) remember originating state !!!!!!
            if STATE_DISTANCE(state/2) + VAR_PATH_0_HAMMING_DISTANCE < STATE_DISTANCE(32+state/2) + VAR_PATH_1_HAMMING_DISTANCE then -- originating state_1 + path_1 < state_2 + path_2
              STATE_DISTANCE(state) <= STATE_DISTANCE(state/2) + VAR_PATH_0_HAMMING_DISTANCE
              STATE_PREVIOUS(state) <= '0';
            else
              STATE_DISTANCE(state) <= STATE_DISTANCE(32+state/2) + VAR_PATH_1_HAMMING_DISTANCE
              STATE_PREVIOUS(state) <= '1';
            end if;

          end loop;

          
          -- Decode the value from the OLDEST state (Forward phase)
          --    Collect all bits from STATE_PREVIOUS() -- originating in the best NEWEST state !!! (how to find best ???) !!!
          STATE_PREVIOUS(state);


        end if;


      end if; -- no reset
      
    end if;
  
  end process viterbi_process;



end Behavioral;

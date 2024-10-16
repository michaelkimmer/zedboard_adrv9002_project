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

entity viterbi_core is
  Generic (
    VITERBI_TRACEBACK_DEPTH : integer := 96
  );
  Port(
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
end viterbi_core;

architecture Behavioral of viterbi_core is


  -- VHDL Coder BACKWARD transitions memory for Viterbi
  type viterbi_mem_t is array (0 to 127) of std_logic_vector(0 to 1);
  constant VITERBI_BACKWARD_MEM : viterbi_mem_t := (
  "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00",
  "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "11", "00", "10", "01", "00", "11", "01", "10", "00", "11", "01", "10", "11", "00", "10", "01", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11", "01", "10", "00", "11", "10", "01", "11", "00", "10", "01", "11", "00", "01", "10", "00", "11"
  ); -- Input: to_integer(unsigned(s7 & state))



  -- Viterbi states
  type state_distance_t is array (0 to 63) of integer range 0 to 32767; -- 4095*6 ~~ 4095*8
  signal STATE_DISTANCE : state_distance_t := (0 => 0, others => 32700); ----- as inf (but capable of adding one iteration) !!

  -- Input buffers
  signal VITERBI_INPUT_VALID_INTERNAL     : std_logic_vector(10 downto 0) := (others => '0');
  signal VITERBI_FIRST_VALID_BIT_CNTR     : integer range 0 to 127 := 0;
  signal VITERBI_INPUT_BUFFER           : std_logic_vector(0 to 1) := (others => '0');
  type VITERBI_INPUT_DIST_BUFFER_t is array(0 to 1) of unsigned(3 downto 0); 
  signal VITERBI_INPUT_DIST_BUFFER    : VITERBI_INPUT_DIST_BUFFER_t  := (others => (others => '0'));

  -- Viterbi signals
  signal VITERBI_INPUT_DIST_BUFFER2   : VITERBI_INPUT_DIST_BUFFER_t  := (others => (others => '0'));
  type PATH_DIFFERENCE_t is array (0 to 63) of std_logic_vector(0 to 1); -- hard difference
  signal PATH_0_DIFFERENCE : PATH_DIFFERENCE_t := (others => "11");
  signal PATH_1_DIFFERENCE : PATH_DIFFERENCE_t := (others => "11");
  type PATH_SOFT_DISTANCE_t is array (0 to 63) of integer range 0 to 15; -- soft distance
  signal PATH_0_SOFT_DISTANCE : PATH_SOFT_DISTANCE_t := (others => 0);
  signal PATH_1_SOFT_DISTANCE : PATH_SOFT_DISTANCE_t := (others => 0);

  type state_traceback_registers_t is array (0 to 63) of std_logic_vector(0 to VITERBI_TRACEBACK_DEPTH-1);
  signal STATE_TRACEBACK_REGISTERS : state_traceback_registers_t := (others=>(others=>'0'));

  -- Compare all 64 distances registers
  signal COMPARE16_TRACEBACK_BIT_REGISTER : std_logic_vector(0 to 15) := (others=>'0');
  signal COMPARE4_TRACEBACK_BIT_REGISTER  : std_logic_vector(0 to 3) := (others=>'0');

  type COMPARE16_TRACEBACK_DISTANCE_REGISTER_t is array (0 to 15) of integer range 0 to 4095;
  signal COMPARE16_TRACEBACK_DISTANCE_REGISTER : COMPARE16_TRACEBACK_DISTANCE_REGISTER_t := (others => 0);
  type COMPARE4_TRACEBACK_DISTANCE_REGISTER_t is array (0 to 15) of integer range 0 to 4095;
  signal COMPARE4_TRACEBACK_DISTANCE_REGISTER  : COMPARE4_TRACEBACK_DISTANCE_REGISTER_t := (others => 0);

begin

 


  viterbi_process : process(CLOCK)

  begin
    
    if rising_edge(CLOCK) then

      -- synchronous reset
      if RESET = '1' or VITERBI_RESET = '1' then
        -- reset states
        STATE_DISTANCE  <= (0 => 0, others => 32700);

        VITERBI_INPUT_VALID_INTERNAL      <= (others => '0'); -- track valid data on the path
        VITERBI_FIRST_VALID_BIT_CNTR      <= 0;
        -- VITERBI_INPUT_BUFFER              <= "00";
        -- VITERBI_INPUT_DIST_BUFFER         <= (others => (others => '0'));
        -- STATE_TRACEBACK_REGISTERS         <= (others => (others => '0'));  
        
        VITERBI_OUTPUT_VALID <= '0';


      else

        -- buffer input signals
        VITERBI_INPUT_VALID_INTERNAL(0)   <= VITERBI_INPUT_VALID; 
        VITERBI_INPUT_BUFFER              <= VITERBI_INPUT;
        VITERBI_INPUT_DIST_BUFFER(0)      <= resize(unsigned(VITERBI_INPUT_DIST_0), 4);
        VITERBI_INPUT_DIST_BUFFER(1)      <= resize(unsigned(VITERBI_INPUT_DIST_1), 4);



        -- Compute hard path differences (from all possible transitions)
        for state in 0 to 63 loop
          PATH_0_DIFFERENCE(state) <= VITERBI_BACKWARD_MEM(state) xor VITERBI_INPUT_BUFFER; 
          PATH_1_DIFFERENCE(state) <= VITERBI_BACKWARD_MEM(64+state) xor VITERBI_INPUT_BUFFER;
        end loop;
        VITERBI_INPUT_DIST_BUFFER2 <= VITERBI_INPUT_DIST_BUFFER;
        VITERBI_INPUT_VALID_INTERNAL(1)   <= VITERBI_INPUT_VALID_INTERNAL(0);


        -- Compute hard path differences (from all possible transitions)
        for state in 0 to 63 loop
          case PATH_0_DIFFERENCE(state) is
            when "00" =>
              PATH_0_SOFT_DISTANCE(state) <= to_integer(VITERBI_INPUT_DIST_BUFFER2(0) + VITERBI_INPUT_DIST_BUFFER2(1));
            when "01" =>
              PATH_0_SOFT_DISTANCE(state) <= to_integer(VITERBI_INPUT_DIST_BUFFER2(0) + (6 - VITERBI_INPUT_DIST_BUFFER2(1)));
            when "10" =>
              PATH_0_SOFT_DISTANCE(state) <= to_integer((6 - VITERBI_INPUT_DIST_BUFFER2(0)) + VITERBI_INPUT_DIST_BUFFER2(1));
            when others =>
              PATH_0_SOFT_DISTANCE(state) <= to_integer((6 - VITERBI_INPUT_DIST_BUFFER2(0)) + (6 - VITERBI_INPUT_DIST_BUFFER2(1)));
          end case;

          case PATH_1_DIFFERENCE(state) is
            when "00" =>
              PATH_1_SOFT_DISTANCE(state) <= to_integer(VITERBI_INPUT_DIST_BUFFER2(0) + VITERBI_INPUT_DIST_BUFFER2(1));
            when "01" =>
              PATH_1_SOFT_DISTANCE(state) <= to_integer(VITERBI_INPUT_DIST_BUFFER2(0) + (6 - VITERBI_INPUT_DIST_BUFFER2(1)));
            when "10" =>
              PATH_1_SOFT_DISTANCE(state) <= to_integer((6 - VITERBI_INPUT_DIST_BUFFER2(0)) + VITERBI_INPUT_DIST_BUFFER2(1));
            when others =>
              PATH_1_SOFT_DISTANCE(state) <= to_integer((6 - VITERBI_INPUT_DIST_BUFFER2(0)) + (6 - VITERBI_INPUT_DIST_BUFFER2(1)));
          end case;
        end loop;
        VITERBI_INPUT_VALID_INTERNAL(2)   <= VITERBI_INPUT_VALID_INTERNAL(1);



        -- 1) accumulate min distances in all states, 2) remember originating state !!
        if VITERBI_INPUT_VALID_INTERNAL(2) = '1' then
          for state in 0 to 63 loop

            if STATE_DISTANCE(state/2) + PATH_0_SOFT_DISTANCE(state) < STATE_DISTANCE(32+state/2) + PATH_1_SOFT_DISTANCE(state) then -- originating state_1 + path_1 < originating state_2 + path_2 
              if STATE_DISTANCE(state/2)  < 32700 then -- no overflow !!
                STATE_DISTANCE(state) <= STATE_DISTANCE(state/2) + PATH_0_SOFT_DISTANCE(state);
              end if;
              STATE_TRACEBACK_REGISTERS(state) <= ('0' & STATE_TRACEBACK_REGISTERS(state/2)(0 to VITERBI_TRACEBACK_DEPTH-2));
            else
              if STATE_DISTANCE(32+state/2) < 32700 then -- no overflow !!
                STATE_DISTANCE(state) <= STATE_DISTANCE(32+state/2) + PATH_1_SOFT_DISTANCE(state); 
              end if;
              STATE_TRACEBACK_REGISTERS(state) <= ('1' & STATE_TRACEBACK_REGISTERS(32+state/2)(0 to VITERBI_TRACEBACK_DEPTH-2));
            end if;
  
          end loop;
        end if;
        VITERBI_INPUT_VALID_INTERNAL(3)   <= VITERBI_INPUT_VALID_INTERNAL(2);




        -- Find min of 64 STATE_DISTANCE by a comparator tree --> then select correct tracebacked bit        --- define all variables!!!
        if VITERBI_INPUT_VALID_INTERNAL(3) = '1' then
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
        end if;
        VITERBI_INPUT_VALID_INTERNAL(4)   <= VITERBI_INPUT_VALID_INTERNAL(3);


        if VITERBI_INPUT_VALID_INTERNAL(4) = '1' then
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
      end if;
      VITERBI_INPUT_VALID_INTERNAL(5)   <= VITERBI_INPUT_VALID_INTERNAL(4);

      
      if VITERBI_INPUT_VALID_INTERNAL(5) = '1' then
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
      end if;
      


      -- wait for valid output (only after reset)
      if VITERBI_INPUT_VALID_INTERNAL(5) = '1' then
        if VITERBI_FIRST_VALID_BIT_CNTR < VITERBI_TRACEBACK_DEPTH - 1 + 6 then       -- +6 how computed??? !!
          VITERBI_FIRST_VALID_BIT_CNTR <= VITERBI_FIRST_VALID_BIT_CNTR + 1;
          VITERBI_OUTPUT_VALID <= '0';
        else
          VITERBI_OUTPUT_VALID <= '1';
        end if;
      else
        VITERBI_OUTPUT_VALID <= '0';
      end if;






      end if; -- reset
    

    end if;
     
  end process viterbi_process;

end Behavioral;

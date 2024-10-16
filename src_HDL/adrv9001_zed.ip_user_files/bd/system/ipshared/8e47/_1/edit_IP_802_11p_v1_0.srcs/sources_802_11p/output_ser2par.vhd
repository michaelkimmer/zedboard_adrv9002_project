----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: output_ser2par - Behavioral
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

entity output_ser2par is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;


    -- Inputs
    VITERBI_SIGNAL_VALID : in std_logic;

    DESCRAMBLED_OUTPUT : in std_logic;
    DESCRAMBLED_OUTPUT_VALID : in std_logic;
    DESCRAMBLED_OUTPUT_LAST : in std_logic;

    -- Outputs
    PARALLEL_OUTPUT : out std_logic_vector(31 downto 0) := (others => '0');
    PARALLEL_OUTPUT_VALID : out std_logic := '0';
    PARALLEL_OUTPUT_LAST : out std_logic := '0'   -- defined as one cycle!




  );
end output_ser2par;

architecture Behavioral of output_ser2par is
  -- disable auto-infering
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_SIGNAL_VALID: SIGNAL IS "TRUE";

  ATTRIBUTE X_INTERFACE_IGNORE OF DESCRAMBLED_OUTPUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF DESCRAMBLED_OUTPUT_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF DESCRAMBLED_OUTPUT_LAST: SIGNAL IS "TRUE";

  ATTRIBUTE X_INTERFACE_IGNORE OF PARALLEL_OUTPUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF PARALLEL_OUTPUT_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF PARALLEL_OUTPUT_LAST: SIGNAL IS "TRUE";

  -- state
  type STATE_t is (IDLE, PREPARED, GATHER, END_WITH_ZEROS);
  signal STATE : STATE_t := IDLE;

  signal COUNTER : integer range 0 to 31 := 0;

  signal PARALLEL_BUFFER : std_logic_vector(31 downto 0) := (others => '0');
  signal PARALLEL_BUFFER_FULL : std_logic := '0';
  signal PARALLEL_OUTPUT_LAST_REQUEST : std_logic := '0';
  

begin


  state_update_process : process(CLOCK)
  begin

    if rising_edge(CLOCK) then

      if RESET = '1' then
        STATE <= IDLE;

        -- reset control outputs (immediately)
        PARALLEL_OUTPUT_VALID <= '0';
        PARALLEL_OUTPUT_LAST_REQUEST <= '0';
        PARALLEL_OUTPUT_LAST <= '0';

      else
        

        
          case STATE is

            when IDLE =>
              -- reset states
              COUNTER <= 0;
              PARALLEL_BUFFER_FULL <= '0';

              -- reset outputs
              PARALLEL_OUTPUT_VALID <= '0';
              PARALLEL_OUTPUT_LAST_REQUEST <= '0';

              -- start rx from Viterbi signalization
              if VITERBI_SIGNAL_VALID = '1' then
                STATE <= PREPARED;
              end if;

            when PREPARED =>

              -- RX cancelled or RX start ! 
              if DESCRAMBLED_OUTPUT_LAST = '1' then
                STATE <= IDLE;

              elsif DESCRAMBLED_OUTPUT_VALID = '1' then
                PARALLEL_BUFFER <= (PARALLEL_BUFFER(PARALLEL_BUFFER'LENGTH-2 downto 0) & DESCRAMBLED_OUTPUT);
                COUNTER <= 1;

                STATE <= GATHER;
              end if;


            when GATHER=>

              if DESCRAMBLED_OUTPUT_VALID = '1' then
                PARALLEL_BUFFER <= (PARALLEL_BUFFER(PARALLEL_BUFFER'LENGTH-2 downto 0) & DESCRAMBLED_OUTPUT);

                if COUNTER < 31 then
                  COUNTER <= COUNTER + 1;
                  PARALLEL_BUFFER_FULL <= '0'; 
                else
                  COUNTER <= 0;
                  PARALLEL_BUFFER_FULL <= '1'; 
                end if;

              else
                PARALLEL_BUFFER_FULL <= '0'; 
              end if;
              
              -- state update with end of rx (here should always go with DESCRAMBLED_OUTPUT_VALID='1')
              if DESCRAMBLED_OUTPUT_LAST = '1' then
                PARALLEL_OUTPUT_LAST_REQUEST <= '1';

                if COUNTER = 31 then 
                  STATE <= IDLE;
                else
                  STATE <= END_WITH_ZEROS;
                end if;
              end if;

            when END_WITH_ZEROS =>
              PARALLEL_BUFFER <= (PARALLEL_BUFFER(PARALLEL_BUFFER'LENGTH-2 downto 0) & '0');

              if COUNTER < 31 then
                COUNTER <= COUNTER + 1;
                PARALLEL_BUFFER_FULL <= '0'; 
              else
                COUNTER <= 0;
                PARALLEL_BUFFER_FULL <= '1'; 

                STATE <= IDLE;
              end if;

            when others =>
              STATE <= IDLE;

          end case;



          if PARALLEL_BUFFER_FULL = '1' then  
            -- output valid
            PARALLEL_OUTPUT_VALID <= '1';
            PARALLEL_OUTPUT <= PARALLEL_BUFFER;
            PARALLEL_OUTPUT_LAST <= PARALLEL_OUTPUT_LAST_REQUEST;

  
          else
            -- output not valid
            PARALLEL_OUTPUT_VALID <= '0';
            PARALLEL_OUTPUT_LAST <=  '0';
            
          end if;
          
          


      end if;

    end if;


  end process state_update_process;





end Behavioral;

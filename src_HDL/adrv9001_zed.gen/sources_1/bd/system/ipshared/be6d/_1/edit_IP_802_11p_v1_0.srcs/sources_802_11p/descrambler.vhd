----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: descrambler - Behavioral
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

entity descrambler is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;


    -- Inputs
    VITERBI_SIGNAL_VALID : in std_logic;

    VITERBI_DECODED_OUTPUT_VALID : in std_logic;
    VITERBI_DECODED_OUTPUT : in std_logic;

    VITERBI_RX_ENDED : in std_logic := '0'; -- use as last

    -- Outputs
    DESCRAMBLED_OUTPUT : out std_logic := '0';
    DESCRAMBLED_OUTPUT_VALID : out std_logic := '0';
    DESCRAMBLED_OUTPUT_LAST : out std_logic := '0'


  );
end descrambler;

architecture Behavioral of descrambler is
  -- disable auto-infering
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_SIGNAL_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_DECODED_OUTPUT_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF VITERBI_DECODED_OUTPUT: SIGNAL IS "TRUE";

  ATTRIBUTE X_INTERFACE_IGNORE OF DESCRAMBLED_OUTPUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF DESCRAMBLED_OUTPUT_VALID: SIGNAL IS "TRUE";

  -- state
  type STATE_t is (INIT, DESCRAMBLE);
  signal STATE : STATE_t := INIT;

  signal COUNTER : integer range 0 to 6 := 0;

  signal DESCRAMBLE_MEMORY : std_logic_vector(0 to 6) := (others => '0');
  

begin


  state_update_process : process(CLOCK)
    variable VAR_DESCRAMBLER_OUTPUT : std_logic := '0';
  begin

    if rising_edge(CLOCK) then

      if RESET = '1' or VITERBI_SIGNAL_VALID = '1' then
        STATE <= INIT;
        COUNTER <= 0;

        DESCRAMBLED_OUTPUT_VALID <= '0';
        DESCRAMBLED_OUTPUT_LAST <= '0';
      
      else
        case STATE is

          when INIT=>

            if VITERBI_DECODED_OUTPUT_VALID = '1' then
              DESCRAMBLE_MEMORY <= (VITERBI_DECODED_OUTPUT & DESCRAMBLE_MEMORY(0 to DESCRAMBLE_MEMORY'LENGTH-2));
              COUNTER <= COUNTER + 1;

              if COUNTER = 6 then
                STATE <= DESCRAMBLE;
              end if;

            end if;



            -- output 'descrambled' zeros
            DESCRAMBLED_OUTPUT <= '0';

          when DESCRAMBLE =>
            if VITERBI_DECODED_OUTPUT_VALID = '1' then
              VAR_DESCRAMBLER_OUTPUT := DESCRAMBLE_MEMORY(6) xor DESCRAMBLE_MEMORY(3);
              DESCRAMBLE_MEMORY <= (VAR_DESCRAMBLER_OUTPUT & DESCRAMBLE_MEMORY(0 to DESCRAMBLE_MEMORY'LENGTH-2));

              DESCRAMBLED_OUTPUT <= VITERBI_DECODED_OUTPUT xor VAR_DESCRAMBLER_OUTPUT;
              
            end if;

          when others =>
            STATE <= INIT;

        end case;

        DESCRAMBLED_OUTPUT_VALID <= VITERBI_DECODED_OUTPUT_VALID;
        DESCRAMBLED_OUTPUT_LAST <= VITERBI_RX_ENDED;

      end if;

    end if;


  end process state_update_process;





end Behavioral;

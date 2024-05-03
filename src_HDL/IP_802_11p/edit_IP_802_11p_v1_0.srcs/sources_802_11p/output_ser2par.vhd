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
    DESCRAMBLED_OUTPUT : in std_logic;
    DESCRAMBLED_OUTPUT_VALID : in std_logic;
    DESCRAMBLED_OUTPUT_LAST : in std_logic;

    -- Outputs
    PARALLEL_OUTPUT : out std_logic_vector(31 downto 0) := (others => '0');
    PARALLEL_OUTPUT_VALID : out std_logic := '0'



  );
end output_ser2par;

architecture Behavioral of output_ser2par is
  -- disable auto-infering
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF DESCRAMBLED_OUTPUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF DESCRAMBLED_OUTPUT_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF DESCRAMBLED_OUTPUT_LAST: SIGNAL IS "TRUE";

  ATTRIBUTE X_INTERFACE_IGNORE OF PARALLEL_OUTPUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF PARALLEL_OUTPUT_VALID: SIGNAL IS "TRUE";

  -- state
  type STATE_t is (GATHER, END_WITH_ZEROS);
  signal STATE : STATE_t := GATHER;

  signal COUNTER : integer range 0 to 31 := 0;

  signal PARALLEL_BUFFER : std_logic_vector(31 downto 0) := (others => '0');
  signal PARALLEL_BUFFER_FULL : std_logic := '0';
  

begin


  state_update_process : process(CLOCK)
  begin

    if rising_edge(CLOCK) then

      if RESET = '1' then
        STATE <= GATHER;
        COUNTER <= 0;

      
      else
        

        if DESCRAMBLED_OUTPUT_VALID = '1' then
          case STATE is
            when GATHER=>

                PARALLEL_BUFFER <= (PARALLEL_BUFFER(PARALLEL_BUFFER'LENGTH-2 downto 0) & DESCRAMBLED_OUTPUT);
                COUNTER <= COUNTER + 1;



            when END_WITH_ZEROS =>


            when others =>
              STATE <= GATHER;

          end case;

          if COUNTER = 31 then
            COUNTER <= 0;
            STATE <= GATHER; 
            PARALLEL_BUFFER_FULL <= '1';   
          else
            PARALLEL_BUFFER_FULL <= '0';          
          end if;

          if PARALLEL_BUFFER_FULL = '1' then  
            -- output valid
            PARALLEL_OUTPUT_VALID <= '1';
            PARALLEL_OUTPUT <= PARALLEL_BUFFER;
  
          else
            -- output not valid
            PARALLEL_OUTPUT_VALID <= '0';
            
          end if;
          
          if DESCRAMBLED_OUTPUT_LAST = '1' then
            STATE <= END_WITH_ZEROS;
          end if;
          
        end if;



      end if;

    end if;


  end process state_update_process;





end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: demapper - Behavioral
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

entity demapper is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;
    
    -- 16QAM decision threshold
    THRESH_16QAM : in std_logic_vector(23 downto 0) := (others => '0');

    -- constellation input
    CONSTELLATION_DATA_IN_VALID : in std_logic;
    CONSTELLATION_IDATA_IN : in std_logic_vector(23 downto 0);
    CONSTELLATION_QDATA_IN : in std_logic_vector(23 downto 0);
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER : in std_logic;

    -- Outputs
   DEMAPPING_START_MARKER        : out std_logic := '0'; 
   DEMAPPING_STROBE              : out std_logic := '0'; 

   DEMAPPING_BPSK              : out std_logic_vector(0 to 51) := (others => '0');
   DEMAPPING_QPSK              : out std_logic_vector(0 to 103) := (others => '0');
   DEMAPPING_16QAM             : out std_logic_vector(0 to 207) := (others => '0')

  );
end demapper;

architecture Behavioral of demapper is
  -- disable auto-infering
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_IN_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_IDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_QDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";


  -- intermediate results (decoded 1 subcarrier)
  signal  DEMAPPING_SUBCARRIER_STROBE :  std_logic := '0';
  -- signal  DEMAPPING_SYMBOL_START_MARKER   : std_logic := '0'; 

  signal  DEMAPPING_SUBCARRIER_BPSK  : std_logic := '0'; 
  signal  DEMAPPING_SUBCARRIER_QPSK  : std_logic_vector(0 to 1) := (others => '0');
  signal  DEMAPPING_SUBCARRIER_16QAM : std_logic_vector(0 to 3) := (others => '0');


  -- output buffer (decoded OFDM symbol)
  signal DEMAPPING_BPSK_BUFFER              : std_logic_vector(0 to 51) := (others => '0');
  signal DEMAPPING_QPSK_BUFFER              : std_logic_vector(0 to 103) := (others => '0');
  signal DEMAPPING_16QAM_BUFFER             : std_logic_vector(0 to 207) := (others => '0');

  signal DEMAPPING_DONE            : std_logic := '0';
  signal DEMAPPING_DONE_FIRST_OFDM : std_logic := '0';
  signal DEMAPPING_DONE_FIRST_OFDM_MEMORY : std_logic := '0';


  -- state 
  signal DEMAPPING_SUBCARRIER_CNTR : integer range 0 to 51 := 0; -- without 0th subcarrier !
  signal CONSTELLATION_DATA_IN_VALID_OLD : std_logic := '0';



  
begin



  -- feed data into the demapping block
  hard_demapping_process : process(CLOCK)
    variable VAR_THRESH_16QAM : signed(23 downto 0) := (others => '0');

  begin

    if rising_edge(CLOCK) then

      if RESET = '1' then
        -- Reset (local) Outputs
        DEMAPPING_SUBCARRIER_STROBE      <= '0';
        DEMAPPING_SUBCARRIER_CNTR        <=  0;
        DEMAPPING_DONE_FIRST_OFDM_MEMORY <= '0';
  
        DEMAPPING_SUBCARRIER_BPSK    <= '0'; 
        DEMAPPING_SUBCARRIER_QPSK    <= (others => '0');
        DEMAPPING_SUBCARRIER_16QAM   <= (others => '0');
  
        -- reset buffers
        CONSTELLATION_DATA_IN_VALID_OLD <= '0';

      else
          
        -- new OFDM symbol
        if CONSTELLATION_DATA_IN_VALID = '1' and CONSTELLATION_DATA_IN_VALID_OLD = '0' then
          DEMAPPING_SUBCARRIER_CNTR <= 0;

          if CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER = '1' then
            DEMAPPING_DONE_FIRST_OFDM_MEMORY <= '1';
          else
            DEMAPPING_DONE_FIRST_OFDM_MEMORY <= '0'; -- happens with a new start
          end if;


        elsif DEMAPPING_SUBCARRIER_CNTR < 51 then
          DEMAPPING_SUBCARRIER_CNTR <= DEMAPPING_SUBCARRIER_CNTR + 1;          

        end if;


        if CONSTELLATION_DATA_IN_VALID = '1' then

          -- BPSK
          if signed(CONSTELLATION_IDATA_IN) >= 0 then -- I
            DEMAPPING_SUBCARRIER_BPSK <= '1';
          else
            DEMAPPING_SUBCARRIER_BPSK <= '0';
          end if;

          -- QPSK
          if signed(CONSTELLATION_IDATA_IN) >= 0 then -- I
            DEMAPPING_SUBCARRIER_QPSK(0) <= '1';
          else
            DEMAPPING_SUBCARRIER_QPSK(0) <= '0';
          end if;        
          
          if signed(CONSTELLATION_QDATA_IN) >= 0 then -- Q
            DEMAPPING_SUBCARRIER_QPSK(1) <= '1';
          else
            DEMAPPING_SUBCARRIER_QPSK(1) <= '0';
          end if;

          -- 16QAM
          VAR_THRESH_16QAM := signed(THRESH_16QAM);
          if signed(CONSTELLATION_IDATA_IN) >= VAR_THRESH_16QAM then  -- I
            DEMAPPING_SUBCARRIER_16QAM(0 to 1) <= "10";
          elsif signed(CONSTELLATION_IDATA_IN) >= 0 then
            DEMAPPING_SUBCARRIER_16QAM(0 to 1) <= "11";
          elsif signed(CONSTELLATION_IDATA_IN) >= -VAR_THRESH_16QAM then
            DEMAPPING_SUBCARRIER_16QAM(0 to 1) <= "01";
          else
            DEMAPPING_SUBCARRIER_16QAM(0 to 1) <= "00";
          end if;
          
          if signed(CONSTELLATION_QDATA_IN) >= VAR_THRESH_16QAM then  -- Q
            DEMAPPING_SUBCARRIER_16QAM(2 to 3) <= "10";
          elsif signed(CONSTELLATION_QDATA_IN) >= 0 then
            DEMAPPING_SUBCARRIER_16QAM(2 to 3) <= "11";
          elsif signed(CONSTELLATION_QDATA_IN) >= -VAR_THRESH_16QAM then
            DEMAPPING_SUBCARRIER_16QAM(2 to 3) <= "01";
          else
            DEMAPPING_SUBCARRIER_16QAM(2 to 3) <= "00";
          end if;


          -- control signals
          DEMAPPING_SUBCARRIER_STROBE       <= '1';


        else
          DEMAPPING_SUBCARRIER_STROBE       <= '0';

        end if;

        CONSTELLATION_DATA_IN_VALID_OLD <= CONSTELLATION_DATA_IN_VALID;

      end if; -- no reset

    end if;
  
  end process hard_demapping_process;




  -- gather output from the whole symbol
  gather_process : process(CLOCK)

  begin

    if rising_edge(CLOCK) then

      
      if RESET = '1' then
        -- Reset (local) outputs
        DEMAPPING_DONE              <= '0';
        DEMAPPING_DONE_FIRST_OFDM   <= '0';
            
        DEMAPPING_BPSK_BUFFER              <= (others => '0');
        DEMAPPING_QPSK_BUFFER              <= (others => '0');
        DEMAPPING_16QAM_BUFFER             <= (others => '0');

      else

        -- new subcarrier data
        if DEMAPPING_SUBCARRIER_STROBE = '1' then

          -- BPSK (1b)
          DEMAPPING_BPSK_BUFFER(DEMAPPING_SUBCARRIER_CNTR) <= DEMAPPING_SUBCARRIER_BPSK;

          -- QPSK (2b)
          DEMAPPING_QPSK_BUFFER(2*DEMAPPING_SUBCARRIER_CNTR to 2*DEMAPPING_SUBCARRIER_CNTR+1) <= DEMAPPING_SUBCARRIER_QPSK;        

          -- 16QAM (4b)
          DEMAPPING_16QAM_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR to 4*DEMAPPING_SUBCARRIER_CNTR+3) <= DEMAPPING_SUBCARRIER_16QAM;

          -- new OFDM symbol done 
          if DEMAPPING_SUBCARRIER_CNTR = 51 then
            DEMAPPING_DONE <= '1'; 

            -- first OFDM done
            if DEMAPPING_DONE_FIRST_OFDM_MEMORY = '1' then
              DEMAPPING_DONE_FIRST_OFDM <= '1';
            end if;

          end if;


        else
          DEMAPPING_DONE <= '0';
          DEMAPPING_DONE_FIRST_OFDM <= '0';

        end if;
            
      end if; -- no reset

    end if;

  end process gather_process;


  output_process : process(CLOCK)

  begin

    if rising_edge(CLOCK) then

      if RESET = '1' then
        -- Reset Outputs
        DEMAPPING_START_MARKER   <= '0';
        DEMAPPING_STROBE <= '0';
  
        DEMAPPING_BPSK    <= (others => '0');
        DEMAPPING_QPSK    <= (others => '0');
        DEMAPPING_16QAM   <= (others => '0');
      else

        -- output buffers
        if DEMAPPING_DONE = '1' then

          DEMAPPING_BPSK    <= DEMAPPING_BPSK_BUFFER;
          DEMAPPING_QPSK    <= DEMAPPING_QPSK_BUFFER;
          DEMAPPING_16QAM   <= DEMAPPING_16QAM_BUFFER;

          DEMAPPING_STROBE <= '1';

          -- first OFDM done
          if DEMAPPING_DONE_FIRST_OFDM = '1' then
            DEMAPPING_START_MARKER   <= '1';
          end if;

        else
          DEMAPPING_STROBE <= '0';
          DEMAPPING_START_MARKER   <= '0'; 

        end if;

      end if; -- no reest


    end if;

  end process output_process;

end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: demapper_soft - Behavioral
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

entity demapper_soft is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;
    

    -- constellation input
    CONSTELLATION_DATA_IN_VALID : in std_logic;
    CONSTELLATION_IDATA_IN : in std_logic_vector(23 downto 0);
    CONSTELLATION_QDATA_IN : in std_logic_vector(23 downto 0);
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER : in std_logic;
    -- output BPSK amplitude reference for each subcarrier (average of 2 LTS constellation amplitude)
    CONSTELLATION_BPSK_AMPLITUDE_REFERENCE : in STD_LOGIC_VECTOR (23 downto 0);


    -- Outputs
   DEMAPPING_START_MARKER        : out std_logic := '0'; 
   DEMAPPING_STROBE              : out std_logic := '0'; 

   DEMAPPING_BPSK              : out std_logic_vector(0 to 51) := (others => '0');
   DEMAPPING_QPSK              : out std_logic_vector(0 to 103) := (others => '0');
   DEMAPPING_16QAM             : out std_logic_vector(0 to 207) := (others => '0');

   DEMAPPING_BPSK_DIST_1B              : out std_logic_vector(0 to 51) := (others => '0');
   DEMAPPING_QPSK_DIST_1B              : out std_logic_vector(0 to 103) := (others => '0');
   DEMAPPING_16QAM_DIST_1B             : out std_logic_vector(0 to 207) := (others => '0');

   DEMAPPING_BPSK_DIST_0B              : out std_logic_vector(0 to 51) := (others => '0');
   DEMAPPING_QPSK_DIST_0B              : out std_logic_vector(0 to 103) := (others => '0');
   DEMAPPING_16QAM_DIST_0B             : out std_logic_vector(0 to 207) := (others => '0')

  );
end demapper_soft;

architecture Behavioral of demapper_soft is
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

  -- soft 2-bit distance for the given bit
  signal  DEMAPPING_SUBCARRIER_BPSK_DIST  : std_logic_vector(1 downto 0) := (others => '0');
  type    DEMAPPING_SUBCARRIER_QPSK_DIST_t is array(0 to 1) of std_logic_vector(1 downto 0);
  signal  DEMAPPING_SUBCARRIER_QPSK_DIST  : DEMAPPING_SUBCARRIER_QPSK_DIST_t := (others => (others => '0'));
  type    DEMAPPING_SUBCARRIER_16QAM_DIST_t is array(0 to 3) of std_logic_vector(1 downto 0);
  signal  DEMAPPING_SUBCARRIER_16QAM_DIST  : DEMAPPING_SUBCARRIER_16QAM_DIST_t := (others => (others => '0'));


  -- output buffer (decoded OFDM symbol)
  signal DEMAPPING_BPSK_BUFFER              : std_logic_vector(0 to 51) := (others => '0');
  signal DEMAPPING_QPSK_BUFFER              : std_logic_vector(0 to 103) := (others => '0');
  signal DEMAPPING_16QAM_BUFFER             : std_logic_vector(0 to 207) := (others => '0');

  signal DEMAPPING_BPSK_DIST_1B_BUFFER             : std_logic_vector(0 to 51) := (others => '0');
  signal DEMAPPING_QPSK_DIST_1B_BUFFER             : std_logic_vector(0 to 103) := (others => '0');
  signal DEMAPPING_16QAM_DIST_1B_BUFFER            : std_logic_vector(0 to 207) := (others => '0');

  signal DEMAPPING_BPSK_DIST_0B_BUFFER             : std_logic_vector(0 to 51) := (others => '0');
  signal DEMAPPING_QPSK_DIST_0B_BUFFER             : std_logic_vector(0 to 103) := (others => '0');
  signal DEMAPPING_16QAM_DIST_0B_BUFFER            : std_logic_vector(0 to 207) := (others => '0');


  signal DEMAPPING_DONE            : std_logic := '0';
  signal DEMAPPING_DONE_FIRST_OFDM : std_logic := '0';
  signal DEMAPPING_DONE_FIRST_OFDM_MEMORY : std_logic := '0';

  -- buffers of input signals
  signal BUFFER_DATA_IN_VALID : std_logic := '0';
  signal BUFFER_IDATA_IN : signed(23 downto 0) := (others => '0');
  signal BUFFER_QDATA_IN : signed(23 downto 0) := (others => '0');
  signal BUFFER_DATA_IN_FIRST_SYMBOL_MARKER : std_logic := '0';

  -- state 
  signal DEMAPPING_SUBCARRIER_CNTR : integer range 0 to 51 := 0; -- without 0th subcarrier !
  signal BUFFER_DATA_IN_VALID_OLD : std_logic := '0';


    -- 16QAM decision threshold !!!!!!!!!!
    signal THRESH_BPSK : signed(23 downto 0) := (others => '0');
    signal THRESH_QPSK : signed(23 downto 0) := (others => '0');
    signal THRESH_16QAM : signed(23 downto 0) := (others => '0');
  
begin


 -- buffer input data and recompute thresholds
  buffer_process : process(CLOCK)
  begin

    if rising_edge(CLOCK) then
      -- buffer input signals
      BUFFER_DATA_IN_VALID <= CONSTELLATION_DATA_IN_VALID;
      BUFFER_IDATA_IN <= signed(CONSTELLATION_IDATA_IN);
      BUFFER_QDATA_IN <= signed(CONSTELLATION_QDATA_IN);
      BUFFER_DATA_IN_FIRST_SYMBOL_MARKER <= CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER;


      -- Compute thresholds for the new data


      -- BSPK
      THRESH_BPSK <= signed(CONSTELLATION_BPSK_AMPLITUDE_REFERENCE);

      -- QPSK
      THRESH_QPSK <= resize((signed(CONSTELLATION_BPSK_AMPLITUDE_REFERENCE) * 45) / 64, 24); -- approximation: 1/sqrt(2) == 45/64

      -- 16QAM
      THRESH_16QAM <= resize((signed(CONSTELLATION_BPSK_AMPLITUDE_REFERENCE) * 40) / 64, 24); -- approximation: 2/sqrt(10) == 40/64



    end if;

  end process buffer_process;



  -- feed data into the demapping block
  hard_demapping_process : process(CLOCK)
  begin



    if rising_edge(CLOCK) then

      if RESET = '1' then
        -- Reset (local) Outputs
        DEMAPPING_SUBCARRIER_STROBE      <= '0';
        DEMAPPING_SUBCARRIER_CNTR        <=  0;
        DEMAPPING_DONE_FIRST_OFDM_MEMORY <= '0';
  
        -- DEMAPPING_SUBCARRIER_BPSK    <= '0'; 
        -- DEMAPPING_SUBCARRIER_QPSK    <= (others => '0');
        -- DEMAPPING_SUBCARRIER_16QAM   <= (others => '0');
  
        -- reset buffers
        BUFFER_DATA_IN_VALID_OLD <= '0';

      else
          
        -- new OFDM symbol
        if BUFFER_DATA_IN_VALID = '1' and BUFFER_DATA_IN_VALID_OLD = '0' then
          DEMAPPING_SUBCARRIER_CNTR <= 0;

          if BUFFER_DATA_IN_FIRST_SYMBOL_MARKER = '1' then
            DEMAPPING_DONE_FIRST_OFDM_MEMORY <= '1';
          else
            DEMAPPING_DONE_FIRST_OFDM_MEMORY <= '0'; -- happens with a new start
          end if;


        elsif DEMAPPING_SUBCARRIER_CNTR < 51 then
          DEMAPPING_SUBCARRIER_CNTR <= DEMAPPING_SUBCARRIER_CNTR + 1;          

        end if;


        if BUFFER_DATA_IN_VALID = '1' then

          -----------
          -- BPSK bit demapping
          if BUFFER_IDATA_IN >= 0 then -- I
            DEMAPPING_SUBCARRIER_BPSK <= '1';
          else
            DEMAPPING_SUBCARRIER_BPSK <= '0';
          end if;
          -- BPSK distance
          if abs(BUFFER_IDATA_IN) >= THRESH_BPSK then
            DEMAPPING_SUBCARRIER_BPSK_DIST <= "00";
          elsif abs(BUFFER_IDATA_IN) >= THRESH_BPSK/2 then
            DEMAPPING_SUBCARRIER_BPSK_DIST <= "01";
          else
            DEMAPPING_SUBCARRIER_BPSK_DIST <= "10";
          end if;

          -----------
          -- QPSK bit 0 demapping
          if BUFFER_IDATA_IN >= 0 then -- I
            DEMAPPING_SUBCARRIER_QPSK(0) <= '1';
          else
            DEMAPPING_SUBCARRIER_QPSK(0) <= '0';
          end if;     
          -- QPSK bit 0 distance
          if abs(BUFFER_IDATA_IN) >= THRESH_QPSK then
            DEMAPPING_SUBCARRIER_QPSK_DIST(0) <= "00";
          elsif abs(BUFFER_IDATA_IN) >= THRESH_QPSK/2 then
            DEMAPPING_SUBCARRIER_QPSK_DIST(0) <= "01";
          else
          DEMAPPING_SUBCARRIER_QPSK_DIST(0) <= "10";
          end if;   

          -- QPSK bit 1 demapping
          if BUFFER_QDATA_IN >= 0 then -- Q
            DEMAPPING_SUBCARRIER_QPSK(1) <= '1';
          else
            DEMAPPING_SUBCARRIER_QPSK(1) <= '0';
          end if;
          -- QPSK bit 1 distance
          if abs(BUFFER_QDATA_IN) >= THRESH_QPSK then
            DEMAPPING_SUBCARRIER_QPSK_DIST(1) <= "00";
          elsif abs(BUFFER_QDATA_IN) >= THRESH_QPSK/2 then
            DEMAPPING_SUBCARRIER_QPSK_DIST(1) <= "01";
          else
          DEMAPPING_SUBCARRIER_QPSK_DIST(1) <= "10";
          end if;  

          -----------
          -- 16QAM bit 0 demapping (I)
          if BUFFER_IDATA_IN >= 0 then
            DEMAPPING_SUBCARRIER_16QAM(0) <= '1';
          else
            DEMAPPING_SUBCARRIER_16QAM(0) <= '0';
          end if;
          -- 16-QAM bit 0 distance (I)
          if abs(BUFFER_IDATA_IN) >= THRESH_16QAM/2 then
            DEMAPPING_SUBCARRIER_16QAM_DIST(0) <= "00";
          elsif abs(BUFFER_IDATA_IN) >= THRESH_16QAM/4 then
            DEMAPPING_SUBCARRIER_16QAM_DIST(0) <= "01";
          else
            DEMAPPING_SUBCARRIER_16QAM_DIST(0) <= "10";
          end if; 

          -- 16QAM bit 1 demapping (I)
          if abs(BUFFER_IDATA_IN) <= THRESH_16QAM then
            DEMAPPING_SUBCARRIER_16QAM(1) <= '1';
          else
            DEMAPPING_SUBCARRIER_16QAM(1) <= '0';
          end if;
          -- 16-QAM bit 1 distance (I)
          if abs(abs(BUFFER_IDATA_IN)-THRESH_16QAM) >= THRESH_16QAM/2 then
            DEMAPPING_SUBCARRIER_16QAM_DIST(1) <= "00";
          elsif abs(abs(BUFFER_IDATA_IN)-THRESH_16QAM) >= THRESH_16QAM/4 then
            DEMAPPING_SUBCARRIER_16QAM_DIST(1) <= "01";
          else
            DEMAPPING_SUBCARRIER_16QAM_DIST(1) <= "10";
          end if; 

          -- 16QAM bit 2 demapping (Q)
          if BUFFER_QDATA_IN >= 0 then
            DEMAPPING_SUBCARRIER_16QAM(2) <= '1';
          else
            DEMAPPING_SUBCARRIER_16QAM(2) <= '0';
          end if;
          -- 16-QAM bit 2 distance (Q)
          if abs(BUFFER_QDATA_IN) >= THRESH_16QAM/2 then
            DEMAPPING_SUBCARRIER_16QAM_DIST(2) <= "00";
          elsif abs(BUFFER_QDATA_IN) >= THRESH_16QAM/4 then
            DEMAPPING_SUBCARRIER_16QAM_DIST(2) <= "01";
          else
            DEMAPPING_SUBCARRIER_16QAM_DIST(2) <= "10";
          end if; 

          -- 16QAM bit 3 demapping (Q)
          if abs(BUFFER_QDATA_IN) <= THRESH_16QAM then
            DEMAPPING_SUBCARRIER_16QAM(3) <= '1';
          else
            DEMAPPING_SUBCARRIER_16QAM(3) <= '0';
          end if;
          -- 16-QAM bit 1 distance (I)
          if abs(abs(BUFFER_QDATA_IN)-THRESH_16QAM) >= THRESH_16QAM/2 then
            DEMAPPING_SUBCARRIER_16QAM_DIST(3) <= "00";
          elsif abs(abs(BUFFER_QDATA_IN)-THRESH_16QAM) >= THRESH_16QAM/4 then
            DEMAPPING_SUBCARRIER_16QAM_DIST(3) <= "01";
          else
            DEMAPPING_SUBCARRIER_16QAM_DIST(3) <= "10";
          end if; 


          -- control signals
          DEMAPPING_SUBCARRIER_STROBE       <= '1';


        else
          DEMAPPING_SUBCARRIER_STROBE       <= '0';

        end if;

        BUFFER_DATA_IN_VALID_OLD <= BUFFER_DATA_IN_VALID;

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

          DEMAPPING_BPSK_DIST_1B_BUFFER(DEMAPPING_SUBCARRIER_CNTR) <= DEMAPPING_SUBCARRIER_BPSK_DIST(1);

          DEMAPPING_BPSK_DIST_0B_BUFFER(DEMAPPING_SUBCARRIER_CNTR) <= DEMAPPING_SUBCARRIER_BPSK_DIST(0);

          -- QPSK (2b)
          DEMAPPING_QPSK_BUFFER(2*DEMAPPING_SUBCARRIER_CNTR to 2*DEMAPPING_SUBCARRIER_CNTR+1) <= DEMAPPING_SUBCARRIER_QPSK;    
          
          DEMAPPING_QPSK_DIST_1B_BUFFER(2*DEMAPPING_SUBCARRIER_CNTR)   <= DEMAPPING_SUBCARRIER_QPSK_DIST(0)(1);
          DEMAPPING_QPSK_DIST_1B_BUFFER(2*DEMAPPING_SUBCARRIER_CNTR+1) <= DEMAPPING_SUBCARRIER_QPSK_DIST(1)(1);

          DEMAPPING_QPSK_DIST_0B_BUFFER(2*DEMAPPING_SUBCARRIER_CNTR)   <= DEMAPPING_SUBCARRIER_QPSK_DIST(0)(0);
          DEMAPPING_QPSK_DIST_0B_BUFFER(2*DEMAPPING_SUBCARRIER_CNTR+1) <= DEMAPPING_SUBCARRIER_QPSK_DIST(1)(0);


          -- 16QAM (4b)
          DEMAPPING_16QAM_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR to 4*DEMAPPING_SUBCARRIER_CNTR+3) <= DEMAPPING_SUBCARRIER_16QAM;

          DEMAPPING_16QAM_DIST_1B_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR)    <= DEMAPPING_SUBCARRIER_16QAM_DIST(0)(1);
          DEMAPPING_16QAM_DIST_1B_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR+1) <= DEMAPPING_SUBCARRIER_16QAM_DIST(1)(1);
          DEMAPPING_16QAM_DIST_1B_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR+2) <= DEMAPPING_SUBCARRIER_16QAM_DIST(2)(1);
          DEMAPPING_16QAM_DIST_1B_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR+3) <= DEMAPPING_SUBCARRIER_16QAM_DIST(3)(1);

          DEMAPPING_16QAM_DIST_0B_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR)   <= DEMAPPING_SUBCARRIER_16QAM_DIST(0)(0);
          DEMAPPING_16QAM_DIST_0B_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR+1) <= DEMAPPING_SUBCARRIER_16QAM_DIST(1)(0);
          DEMAPPING_16QAM_DIST_0B_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR+2) <= DEMAPPING_SUBCARRIER_16QAM_DIST(2)(0);
          DEMAPPING_16QAM_DIST_0B_BUFFER(4*DEMAPPING_SUBCARRIER_CNTR+3) <= DEMAPPING_SUBCARRIER_16QAM_DIST(3)(0);


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

          DEMAPPING_BPSK_DIST_1B  <= DEMAPPING_BPSK_DIST_1B_BUFFER;
          DEMAPPING_QPSK_DIST_1B  <= DEMAPPING_QPSK_DIST_1B_BUFFER;
          DEMAPPING_16QAM_DIST_1B <= DEMAPPING_16QAM_DIST_1B_BUFFER;

          DEMAPPING_BPSK_DIST_0B  <= DEMAPPING_BPSK_DIST_0B_BUFFER;
          DEMAPPING_QPSK_DIST_0B  <= DEMAPPING_QPSK_DIST_0B_BUFFER;
          DEMAPPING_16QAM_DIST_0B <= DEMAPPING_16QAM_DIST_0B_BUFFER;

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

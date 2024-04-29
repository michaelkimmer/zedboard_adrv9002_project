----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2024 01:59:33 PM
-- Design Name: 
-- Module Name: constellation_tracker - Behavioral
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
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity constellation_tracker is
  Port ( 
    RESET          : in STD_LOGIC;
    CLOCK          : in STD_LOGIC;

    FFT_IDATA_IN       : in STD_LOGIC_VECTOR (23 downto 0);
    FFT_QDATA_IN       : in STD_LOGIC_VECTOR (23 downto 0);
    FFT_DATA_IN_VALID : in STD_LOGIC;
    FFT_DATA_IN_LAST  : in STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER  : in STD_LOGIC;

    CONSTELLATION_IDATA_OUT      : out STD_LOGIC_VECTOR (23 downto 0) := (others=>'0');
    CONSTELLATION_QDATA_OUT      : out STD_LOGIC_VECTOR (23 downto 0) := (others=>'0');
    CONSTELLATION_DATA_OUT_VALID : out STD_LOGIC := '0';
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER  : out STD_LOGIC := '0';


    -- atan_contellation_block signals
    ATAN_CONSTELLATION_IN_STROBE : out std_logic := '0';
    ATAN_CONSTELLATION_IN_I : out std_logic_vector(23 downto 0) := (others=>'0');
    ATAN_CONSTELLATION_IN_Q : out std_logic_vector(23 downto 0) := (others=>'0');
    ATAN_CONSTELLATION_IN_CNTR : out std_logic_vector(5 downto 0) := (others=>'0');

    ATAN_CONSTELLATION_PHASE_OUT_STROBE : in std_logic;
    ATAN_CONSTELLATION_PHASE_OUT        : in std_logic_vector(23 downto 0);
    ATAN_CONSTELLATION_PHASE_OUT_CNTR   : in std_logic_vector(5 downto 0) := (others=>'0');

    -- rotation_contellation_block signals
    ROTATION_CONSTELLATION_DATA_IN_STROBE : out std_logic := '0';
    ROTATION_CONSTELLATION_IDATA_IN    : out std_logic_vector(23 downto 0) := (others=>'0');
    ROTATION_CONSTELLATION_QDATA_IN    : out std_logic_vector(23 downto 0) := (others=>'0');
    ROTATION_CONSTELLATION_PHASE_IN    : out std_logic_vector(23 downto 0) := (others=>'0');
    ROTATION_CONSTELLATION_CNTR_IN     : out std_logic_vector(5 downto 0) := (others=>'0');

    ROTATION_CONSTELLATION_DATA_OUT_STROBE : in std_logic;
    ROTATION_CONSTELLATION_IDATA_OUT : in std_logic_vector(23 downto 0);
    ROTATION_CONSTELLATION_QDATA_OUT : in std_logic_vector(23 downto 0);
    ROTATION_CONSTELLATION_DATA_OUT_CNTR : in std_logic_vector(5 downto 0)


  );
end constellation_tracker;

architecture Behavioral of constellation_tracker is

  -- disable auto-infering for FFT data
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_IDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_QDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_LAST: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";

  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_IDATA_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_QDATA_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_OUT_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";

  -- disable auto-infering for atan_constellation_block (its ok)

  
  -- disable auto-infering for rotation_constellation_block
  -- ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_DATA_IN_STROBE: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_IDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_QDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_PHASE_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_CNTR_IN: SIGNAL IS "TRUE";

  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_DATA_OUT_STROBE: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_IDATA_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_QDATA_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF ROTATION_CONSTELLATION_DATA_OUT_CNTR: SIGNAL IS "TRUE";


  -- FFT buffers 
  signal FFT_DATA_IN_VALID_BUFFER : std_logic := '0';
  signal IDATA_BUFFER : signed(23 downto 0) := (others => '0');
  signal QDATA_BUFFER : signed(23 downto 0) := (others => '0');

  -- signal PILOT_I_ACCUMULATOR : signed(19 downto 0) := (others => '0');
  -- signal PILOT_Q_ACCUMULATOR : signed(19 downto 0) := (others => '0');


  constant LTS_DEFINITION : std_logic_vector(0 to 51) := "1100110101111110011010111110011010100000110010101111"; -- Note: LTS BPSK before IFFT (-1 --> 0, 1 --> 1) 
  -- L–26, 26 = {1, 1, –1, –1, 1, 1, –1, 1, –1, 1, 1, 1, 1, 1, 1, –1, –1, 1, 1, –1, 1, –1, 1, 1, 1, 1, 0,1, –1, –1, 1, 1, –1, 1, –1, 1, –1, –1, –1, –1, –1, 1, 1, –1, –1, 1, –1, 1, –1, 1, 1, 1, 1}


  -- input buffers (try invoking RAM)
  type channel_response_iq_t is array(0 to 51) of signed(23 downto 0);
  signal CHANNEL_RESPONSE_I : channel_response_iq_t := (others=>(others=>'0'));
  signal CHANNEL_RESPONSE_Q : channel_response_iq_t := (others=>(others=>'0'));
  type channel_response_phase_t is array(0 to 51) of signed(23 downto 0);
  signal CHANNEL_RESPONSE_PHASE : channel_response_phase_t := (others=>(others=>'0'));

  -- output synchronization buffer
  type constellation_last_half_buffer_t is array(0 to 25) of std_logic_vector(23 downto 0);
  signal CONSTELLATION_IDATA_LAST_HALF_BUFFER : constellation_last_half_buffer_t := (others=>(others=>'0'));
  signal CONSTELLATION_QDATA_LAST_HALF_BUFFER : constellation_last_half_buffer_t := (others=>(others=>'0'));
  signal CONSTELLATION_OUT_LAST_HALF_CNTR : integer range 0 to 26 := 26;
  


  -- state signals
  type state_t is (IDLE, RX_LTS_FIRST, RX_LTS_SECOND, RX_DATA);
  signal STATE : state_t := IDLE;


  signal OFDM_SYMBOL_CNTR     : integer range 0 to 4097 := 0; -- counts OFDM symbols
  signal INPUT_FFT_CNTR      : integer range 0 to 64 := 0; -- counts position in FFT-OFDM symbol

  signal INPUT_DATA_CNTR      : integer range 0 to 51 := 0;-- counts data position in FFT-OFDM symbol ()
  signal INPUT_DATA_VALID     : std_logic := '0';

  -- signal NEW_PHASE : signed(19 downto 0) := (others => '0');
  -- signal ACT_PHASE : signed(19 downto 0) := (others => '0');



begin


    -- Update pilot phase tracking
    process(CLOCK)
    begin

      if rising_edge(CLOCK) then

        if RESET = '1' then

          -- reset states
          STATE <= IDLE;
  
          FFT_DATA_IN_VALID_BUFFER <= '0';
          IDATA_BUFFER <= (others => '0');
          QDATA_BUFFER <= (others => '0');
  
          INPUT_FFT_CNTR   <= 64;
          OFDM_SYMBOL_CNTR <= 0;
  
          INPUT_DATA_CNTR  <= 0;
          INPUT_DATA_VALID <= '0';
  
          --PILOT_I_ACCUMULATOR <= (others => '0');
          --PILOT_Q_ACCUMULATOR <= (others => '0');
  
          -- NEW_PHASE <= (others => '0');
          -- ACT_PHASE <= (others => '0');
  
          ATAN_CONSTELLATION_IN_STROBE <= '0';
          ATAN_CONSTELLATION_IN_I <= (others => '0');
          ATAN_CONSTELLATION_IN_Q <= (others => '0');
          ATAN_CONSTELLATION_IN_CNTR <= (others => '0');
  
          ROTATION_CONSTELLATION_DATA_IN_STROBE <= '0';
          ROTATION_CONSTELLATION_IDATA_IN <= (others => '0');
          ROTATION_CONSTELLATION_QDATA_IN <= (others => '0');
          ROTATION_CONSTELLATION_PHASE_IN <= (others => '0');
          ROTATION_CONSTELLATION_CNTR_IN  <= (others => '0');
  
          CONSTELLATION_IDATA_OUT      <= (others => '0');
          CONSTELLATION_QDATA_OUT      <= (others => '0');
          CONSTELLATION_DATA_OUT_VALID <= '0';
          CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER   <= '0';
  
          CONSTELLATION_OUT_LAST_HALF_CNTR <= 26;

        else

          -- Buffer in data (always)
          FFT_DATA_IN_VALID_BUFFER <= FFT_DATA_IN_VALID;
          IDATA_BUFFER <= signed(FFT_IDATA_IN);
          QDATA_BUFFER <= signed(FFT_QDATA_IN);


          -- New incomming OFDM symbol detection (update counter)
          if FFT_DATA_IN_FIRST_SYMBOL_MARKER = '1' then
            OFDM_SYMBOL_CNTR <= 0;        
            INPUT_FFT_CNTR <= 0;
          elsif FFT_DATA_IN_VALID = '1' and FFT_DATA_IN_VALID_BUFFER = '0' then
            OFDM_SYMBOL_CNTR <= OFDM_SYMBOL_CNTR + 1;        
            INPUT_FFT_CNTR <= 0;
          elsif INPUT_FFT_CNTR < 64 then -- stop at 64 !
            INPUT_FFT_CNTR <= INPUT_FFT_CNTR + 1;
          end if;

          -- Get: INPUT_DATA_CNTR, INPUT_DATA_VALID
          -- k = 1..26 ---- INPUT_DATA_CNTR = 26..51
          if INPUT_FFT_CNTR+1 >= 1 and INPUT_FFT_CNTR+1 <= 26 and FFT_DATA_IN_VALID = '1' then
            INPUT_DATA_CNTR <= INPUT_FFT_CNTR + 26;
            INPUT_DATA_VALID <= '1';
          -- k = -26..-1 ---- INPUT_DATA_CNTR = 0..25
          elsif INPUT_FFT_CNTR+1 >= 38 and INPUT_FFT_CNTR+1 <= 63 and FFT_DATA_IN_VALID = '1' then
            INPUT_DATA_CNTR <= INPUT_FFT_CNTR - 37;
            INPUT_DATA_VALID <= '1';
          -- k not in data range
          else
            INPUT_DATA_VALID <= '0';
          end if;


          -- RX State machine
          case STATE is 
            when IDLE =>
              
              -- zero buffers

              -- state update
              if FFT_DATA_IN_FIRST_SYMBOL_MARKER = '1' then
                STATE <= RX_LTS_FIRST;
              end if;

            when RX_LTS_FIRST =>
              
              -- accumulate 1st LTS
              if INPUT_DATA_VALID = '1' then
                if LTS_DEFINITION(INPUT_DATA_CNTR) = '1' then
                  CHANNEL_RESPONSE_I(INPUT_DATA_CNTR) <= IDATA_BUFFER / 2;
                  CHANNEL_RESPONSE_Q(INPUT_DATA_CNTR) <= QDATA_BUFFER / 2;
                else
                  CHANNEL_RESPONSE_I(INPUT_DATA_CNTR) <= - (IDATA_BUFFER / 2);
                  CHANNEL_RESPONSE_Q(INPUT_DATA_CNTR) <= - (QDATA_BUFFER / 2);
                end if;
              end if;

              -- state update
              if FFT_DATA_IN_VALID_BUFFER = '0' and FFT_DATA_IN_VALID = '1' then   
                STATE <= RX_LTS_SECOND;
              end if;

            when RX_LTS_SECOND =>

              -- accumulate 2nd LTS + send it to atan
              if INPUT_DATA_VALID = '1' then
                ATAN_CONSTELLATION_IN_STROBE <= '1';
                ATAN_CONSTELLATION_IN_CNTR <= std_logic_vector(to_unsigned(INPUT_DATA_CNTR, 6));

                if LTS_DEFINITION(INPUT_DATA_CNTR) = '1' then
                  CHANNEL_RESPONSE_I(INPUT_DATA_CNTR) <= CHANNEL_RESPONSE_I(INPUT_DATA_CNTR) + (IDATA_BUFFER / 2);
                  CHANNEL_RESPONSE_Q(INPUT_DATA_CNTR) <= CHANNEL_RESPONSE_Q(INPUT_DATA_CNTR) + (QDATA_BUFFER / 2);

                  ATAN_CONSTELLATION_IN_I <= std_logic_vector(CHANNEL_RESPONSE_I(INPUT_DATA_CNTR) + (IDATA_BUFFER / 2));
                  ATAN_CONSTELLATION_IN_Q <= std_logic_vector(CHANNEL_RESPONSE_Q(INPUT_DATA_CNTR) + (QDATA_BUFFER / 2));
                else
                  CHANNEL_RESPONSE_I(INPUT_DATA_CNTR) <= CHANNEL_RESPONSE_I(INPUT_DATA_CNTR) - (IDATA_BUFFER / 2);
                  CHANNEL_RESPONSE_Q(INPUT_DATA_CNTR) <= CHANNEL_RESPONSE_Q(INPUT_DATA_CNTR) - (QDATA_BUFFER / 2);

                  ATAN_CONSTELLATION_IN_I <= std_logic_vector(CHANNEL_RESPONSE_I(INPUT_DATA_CNTR) - (IDATA_BUFFER / 2));
                  ATAN_CONSTELLATION_IN_Q <= std_logic_vector(CHANNEL_RESPONSE_Q(INPUT_DATA_CNTR) - (QDATA_BUFFER / 2));
                end if;

              else
                -- OK, there is an empty space between FFTs
                ATAN_CONSTELLATION_IN_STROBE <= '0';
              end if;

              -- Receive computed CHANNEL_RESPONSE_PHASE from atan (timing ok)
              if ATAN_CONSTELLATION_PHASE_OUT_STROBE = '1' then
                CHANNEL_RESPONSE_PHASE(to_integer(unsigned(ATAN_CONSTELLATION_PHASE_OUT_CNTR))) <= signed(ATAN_CONSTELLATION_PHASE_OUT); 
              end if;

              -- state update
              if FFT_DATA_IN_VALID_BUFFER = '0' and FFT_DATA_IN_VALID = '1' then      
                STATE <= RX_DATA;
              end if;

            when RX_DATA =>
              
              -- send data to rotation_constellation_block with their corresponding phase
              if INPUT_DATA_VALID = '1' then
                ROTATION_CONSTELLATION_IDATA_IN <= std_logic_vector(IDATA_BUFFER);
                ROTATION_CONSTELLATION_QDATA_IN <= std_logic_vector(QDATA_BUFFER);
                ROTATION_CONSTELLATION_PHASE_IN <= std_logic_vector(-CHANNEL_RESPONSE_PHASE(INPUT_DATA_CNTR)); -- rotate BACK
                ROTATION_CONSTELLATION_CNTR_IN  <= std_logic_vector(to_unsigned(INPUT_DATA_CNTR, 6));

                ROTATION_CONSTELLATION_DATA_IN_STROBE <= '1';
              else
                ROTATION_CONSTELLATION_DATA_IN_STROBE <= '0';
              end if;

              -- Receive rotated data (timing ok) + output 1st half
              if ROTATION_CONSTELLATION_DATA_OUT_STROBE = '1' then
                if to_integer(unsigned(ROTATION_CONSTELLATION_DATA_OUT_CNTR)) >= 26 then
                  -- buffer rotated data (2nd half)
                  CONSTELLATION_IDATA_LAST_HALF_BUFFER(to_integer(unsigned(ROTATION_CONSTELLATION_DATA_OUT_CNTR))-26) <= ROTATION_CONSTELLATION_IDATA_OUT;
                  CONSTELLATION_QDATA_LAST_HALF_BUFFER(to_integer(unsigned(ROTATION_CONSTELLATION_DATA_OUT_CNTR))-26) <= ROTATION_CONSTELLATION_QDATA_OUT;
                else
                  -- output rotated data (1st half)
                  CONSTELLATION_IDATA_OUT <= ROTATION_CONSTELLATION_IDATA_OUT;
                  CONSTELLATION_QDATA_OUT <= ROTATION_CONSTELLATION_QDATA_OUT;
                  CONSTELLATION_DATA_OUT_VALID <= '1';
                  if ROTATION_CONSTELLATION_DATA_OUT_CNTR = "000000" and OFDM_SYMBOL_CNTR = 2 then
                    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER <= '1';
                  else
                    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER <= '0';
                  end if;

                  -- trigger transfer of the 2nd half
                  if to_integer(unsigned(ROTATION_CONSTELLATION_DATA_OUT_CNTR)) = 25 then
                    CONSTELLATION_OUT_LAST_HALF_CNTR <= 0;
                  end if;

                end if;
              end if;

              -- transfer OUT the (triggered) 2nd half of the current symbol
              if CONSTELLATION_OUT_LAST_HALF_CNTR < 26 then
                CONSTELLATION_IDATA_OUT <= CONSTELLATION_IDATA_LAST_HALF_BUFFER(CONSTELLATION_OUT_LAST_HALF_CNTR);
                CONSTELLATION_QDATA_OUT <= CONSTELLATION_QDATA_LAST_HALF_BUFFER(CONSTELLATION_OUT_LAST_HALF_CNTR);

                CONSTELLATION_OUT_LAST_HALF_CNTR <= CONSTELLATION_OUT_LAST_HALF_CNTR + 1;

              elsif ROTATION_CONSTELLATION_DATA_OUT_STROBE = '0' then
                CONSTELLATION_DATA_OUT_VALID <= '0';
              end if;



              -- state update
              if FFT_DATA_IN_FIRST_SYMBOL_MARKER = '1' then
                STATE <= RX_LTS_FIRST;
              end if;


          end case;

        
          


          -- -- Process PILOT data in buffer + compute atan
          -- if FFT_DATA_IN_VALID_BUFFER = '1' then

              -- Use whole both LTS as pilot phase reference TODO !!

          --     -- Update Channel transfer fcn from pilots (Now made only from those pilots !!)
          --     if OFDM_SYMBOL_CNTR = 0 and INPUT_FFT_CNTR = 0 then
          --       PILOT_I_ACCUMULATOR <= (others => '0');
          --       PILOT_Q_ACCUMULATOR <= (others => '0');

          --     elsif INPUT_FFT_CNTR = 0 then
          --       PILOT_I_ACCUMULATOR <= PILOT_I_ACCUMULATOR / 2;
          --       PILOT_Q_ACCUMULATOR <= PILOT_Q_ACCUMULATOR / 2;

          --     end if;

          --     -- accumulate pilots
          --     if INPUT_FFT_CNTR = 5 or INPUT_FFT_CNTR = 19 or INPUT_FFT_CNTR = 33 or INPUT_FFT_CNTR = 47 then
          --       PILOT_I_ACCUMULATOR <= PILOT_I_ACCUMULATOR + resize(IDATA_BUFFER / 2, PILOT_I_ACCUMULATOR'LENGTH);
          --       PILOT_Q_ACCUMULATOR <= PILOT_Q_ACCUMULATOR + resize(QDATA_BUFFER / 2, PILOT_Q_ACCUMULATOR'LENGTH);
          --     end if;

          --     -- feed atan with pilot phase
          --     if INPUT_FFT_CNTR = 48 then 
          --       ATAN_CONSTELLATION_IN_STROBE <= '1'
          --       ATAN_CONSTELLATION_IN_I <= std_logic_vector(PILOT_I_ACCUMULATOR);
          --       ATAN_CONSTELLATION_IN_Q <= std_logic_vector(PILOT_Q_ACCUMULATOR);
          --     else 
          --       ATAN_CONSTELLATION_IN_STROBE <= '0'
          --       ATAN_CONSTELLATION_IN_I <= (others => '0');
          --       ATAN_CONSTELLATION_IN_Q <= (others => '0');
          --     end if;

          -- end if;

          -- -- remember newly computed phase --> use for the next OFDM
          -- if ATAN_CONSTELLATION_PHASE_OUT_STROBE then
          --   NEW_PHASE <= ATAN_CONSTELLATION_PHASE_OUT;
          -- end if;


        end if; -- no reset

      end if;

    end process;


    -- -- Use rotated DATA ofdm symbols 
    -- process(RESET, CLOCK)
    -- begin


    --   if rising_edge(CLOCK) then


    --   end if;

    -- end process;


end Behavioral;

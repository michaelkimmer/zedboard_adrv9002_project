----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2024 01:59:33 PM
-- Design Name: 
-- Module Name: pilot_tracker - Behavioral
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

entity pilot_tracker is
  Port ( 
    RESET          : in STD_LOGIC;
    CLOCK          : in STD_LOGIC;

    FFT_IDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
    FFT_QDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
    FFT_DATA_IN_VALID : in STD_LOGIC;
    FFT_DATA_IN_LAST  : in STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER  : in STD_LOGIC;

    FFT_IDATA_SYNC_OUT      : out STD_LOGIC_VECTOR (23 downto 0);
    FFT_QDATA_SYNC_OUT      : out STD_LOGIC_VECTOR (23 downto 0);
    FFT_DATA_SYNC_OUT_VALID : out STD_LOGIC;
    FFT_DATA_SYNC_OUT_LAST  : out STD_LOGIC;
    FFT_DATA_SYNC_OUT_FIRST_SYMBOL_MARKER  : out STD_LOGIC;


    -- atan_block signals
    ATAN_AUTOCORR_STROBE : out std_logic := '0';
    ATAN_AUTOCORR_I : out std_logic_vector(19 downto 0) := (others=>'0');
    ATAN_AUTOCORR_Q : out std_logic_vector(19 downto 0) := (others=>'0');

    ATAN_PHASE_OUT_STROBE : in std_logic;
    ATAN_PHASE_OUT        : in std_logic_vector(19 downto 0);


  );
end pilot_tracker;

architecture Behavioral of pilot_tracker is

  -- disable auto-infering
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_IDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_QDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_LAST: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";

  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_IDATA_SYNC_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_QDATA_SYNC_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_SYNC_OUT_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_SYNC_OUT_LAST: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_SYNC_OUT_FIRST_SYMBOL_MARKER: SIGNAL IS "TRUE";


  -- input buffers (try invoking RAM)
  -- type fft_buffer_t is array(0 to 51) of STD_LOGIC_VECTOR(15 downto 0);
  -- signal IDATA_BUFFER : fft_buffer_t := (others=>(others=>'0'));
  -- signal QDATA_BUFFER : fft_buffer_t := (others=>(others=>'0'));


  -- state signals
  signal INPUT_DATA_CNTR      : integer range 0 to 63 := 0;
  signal OFDM_SYMBOL_CNTR     : integer range 0 to 4097 := 0;

  signal NEW_PHASE : signed(19 downto 0) := (others => '0');
  signal ACT_PHASE : signed(19 downto 0) := (others => '0');

  -- buffers for pilot signal phase
  signal FFT_DATA_IN_VALID_BUFFER : std_logic := '0';
  signal FFT_IDATA_IN_BUFFER : signed(15 downto 0) := (others => '0');
  signal FFT_QDATA_IN_BUFFER : signed(15 downto 0) := (others => '0');

  signal PILOT_I_ACCUMULATOR : signed(19 downto 0) := (others => '0');
  signal PILOT_Q_ACCUMULATOR : signed(19 downto 0) := (others => '0');




begin


    -- Update pilot phase tracking
    process(RESET, CLOCK)
    begin
      if RESET = '1' then

        -- reset states
        FFT_DATA_IN_VALID_BUFFER <= '0';
        IDATA_BUFFER <= (others => '0');
        QDATA_BUFFER <= (others => '0');

        INPUT_DATA_CNTR <= 0;
        OFDM_SYMBOL_CNTR <= 0;

        PILOT_I_ACCUMULATOR <= (others => '0');
        PILOT_Q_ACCUMULATOR <= (others => '0');

        NEW_PHASE <= (others => '0');
        ACT_PHASE <= (others => '0');

        ATAN_AUTOCORR_STROBE <= '0'
        ATAN_AUTOCORR_I <= (others => '0');
        ATAN_AUTOCORR_Q <= (others => '0');

      elsif rising_edge(CLOCK) then

        -- Buffer in data (always)
        FFT_DATA_IN_VALID_BUFFER <= FFT_DATA_IN_VALID;
        IDATA_BUFFER <= signed(FFT_IDATA_IN);
        QDATA_BUFFER <= signed(FFT_QDATA_IN);


        -- New packet detection (update counters)
        if FFT_DATA_IN_FIRST_SYMBOL_MARKER = '1' then
          INPUT_DATA_CNTR <= 0;
          OFDM_SYMBOL_CNTR <= 0;

        -- New incomming OFDM symbol detection (update counter)
        elsif FFT_DATA_IN_VALID = '1' and FFT_DATA_IN_VALID_BUFFER = '0' then
          INPUT_DATA_CNTR <= 0;
          OFDM_SYMBOL_CNTR <= OFDM_SYMBOL_CNTR + 1;

        else
          INPUT_DATA_CNTR <= INPUT_DATA_CNTR + 1;

        end if;


        -- Process PILOT data in buffer + compute atan
        if FFT_DATA_IN_VALID_BUFFER = '1' then

            -- Use whole 2nd LTS as pilot phase reference TODO !!

            -- Update Channel transfer fcn from pilots (Now made only from those pilots !!)
            if OFDM_SYMBOL_CNTR = 0 and INPUT_DATA_CNTR = 0 then
              PILOT_I_ACCUMULATOR <= (others => '0');
              PILOT_Q_ACCUMULATOR <= (others => '0');

            elsif INPUT_DATA_CNTR = 0 then
              PILOT_I_ACCUMULATOR <= PILOT_I_ACCUMULATOR / 2;
              PILOT_Q_ACCUMULATOR <= PILOT_Q_ACCUMULATOR / 2;

            end if;

            -- accumulate pilots
            if INPUT_DATA_CNTR = 5 or INPUT_DATA_CNTR = 19 or INPUT_DATA_CNTR = 33 or INPUT_DATA_CNTR = 47 then
              PILOT_I_ACCUMULATOR <= PILOT_I_ACCUMULATOR + resize(IDATA_BUFFER / 2, PILOT_I_ACCUMULATOR'LENGTH);
              PILOT_Q_ACCUMULATOR <= PILOT_Q_ACCUMULATOR + resize(QDATA_BUFFER / 2, PILOT_Q_ACCUMULATOR'LENGTH);
            end if;

            -- feed atan with pilot phase
            if INPUT_DATA_CNTR = 48 then 
              ATAN_AUTOCORR_STROBE <= '1'
              ATAN_AUTOCORR_I <= std_logic_vector(PILOT_I_ACCUMULATOR);
              ATAN_AUTOCORR_Q <= std_logic_vector(PILOT_Q_ACCUMULATOR);
            else 
              ATAN_AUTOCORR_STROBE <= '0'
              ATAN_AUTOCORR_I <= (others => '0');
              ATAN_AUTOCORR_Q <= (others => '0');
            end if;

        end if;

        -- remember newly computed phase --> use for the next OFDM
        if ATAN_PHASE_OUT_STROBE then
          NEW_PHASE <= ATAN_PHASE_OUT;
        end if;


      end if;

    end process;


    -- Use rotated DATA ofdm symbols 
    process(RESET, CLOCK)
    begin

      if RESET = '1' then


      elsif rising_edge(CLOCK) then


      end if;

    end process;


end Behavioral;

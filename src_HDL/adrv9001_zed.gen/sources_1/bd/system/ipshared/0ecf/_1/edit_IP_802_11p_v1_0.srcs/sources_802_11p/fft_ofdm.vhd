----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2024 01:59:33 PM
-- Design Name: 
-- Module Name: fft_ofdm - Behavioral
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

entity fft_ofdm is
  Port ( 
    RESET          : in STD_LOGIC;
    CLOCK          : in STD_LOGIC;

    IDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
    QDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
    DATA_IN_STROBE : in STD_LOGIC;
    DATA_IN_START  : in STD_LOGIC;

    IDATA_FFT      : out STD_LOGIC_VECTOR (23 downto 0);
    QDATA_FFT      : out STD_LOGIC_VECTOR (23 downto 0);
    DATA_FFT_VALID : out STD_LOGIC;
    DATA_FFT_LAST  : out STD_LOGIC;

    -- error signals      
    event_data_in_channel_halt : out STD_LOGIC;
    event_frame_started        : out STD_LOGIC;
    event_tlast_missing        : out STD_LOGIC;
    event_tlast_unexpected     : out STD_LOGIC
    
  );
end fft_ofdm;

architecture Behavioral of fft_ofdm is

    -- 64-FFT component
    component block_design_fft_wrapper is
      port (
        M_AXIS_DATA_tdata    : out STD_LOGIC_VECTOR ( 47 downto 0 );
        M_AXIS_DATA_tlast    : out STD_LOGIC;
        M_AXIS_DATA_tvalid   : out STD_LOGIC;
        S_AXIS_CONFIG_tdata  : in STD_LOGIC_VECTOR ( 7 downto 0 );
        S_AXIS_CONFIG_tready : out STD_LOGIC;
        S_AXIS_CONFIG_tvalid : in STD_LOGIC;
        S_AXIS_DATA_tdata    : in STD_LOGIC_VECTOR ( 31 downto 0 );
        S_AXIS_DATA_tlast    : in STD_LOGIC;
        S_AXIS_DATA_tready   : out STD_LOGIC;
        S_AXIS_DATA_tvalid   : in STD_LOGIC;
        aclk      : in STD_LOGIC;
        aresetn   : in STD_LOGIC;
        event_data_in_channel_halt : out STD_LOGIC;
        event_frame_started        : out STD_LOGIC;
        event_tlast_missing        : out STD_LOGIC;
        event_tlast_unexpected     : out STD_LOGIC
      );
    end component block_design_fft_wrapper;

  -- input buffers
  type fft_buffer_t is array(0 to 63) of STD_LOGIC_VECTOR(15 downto 0);
  signal IDATA_BUFFER : fft_buffer_t := (others=>(others=>'0'));
  signal QDATA_BUFFER : fft_buffer_t := (others=>(others=>'0'));

  -- FFT input axi
  signal S_AXIS_DATA_tdata  :  STD_LOGIC_VECTOR ( 31 downto 0 ) := (others=>'0');
  signal S_AXIS_DATA_tlast  :  STD_LOGIC := '1';
  signal S_AXIS_DATA_tready :  STD_LOGIC := '0';
  signal S_AXIS_DATA_tvalid :  STD_LOGIC := '0';

  --FFT output axi
  signal M_AXIS_DATA_tdata : STD_LOGIC_VECTOR ( 47 downto 0 )  := (others=>'0');
  -- not RESET (for FFT)
  signal RESETn : STD_LOGIC := '0';

  -- state signals
  signal INPUT_DATA_CNTR      : integer := 64;
  signal INPUT_DATA_CNTR_LAST : integer := 64;
  signal FFT_NEXT_DATA_CNTR        : integer := 64;



begin

    -- Concat/separate/negate I/O
    QDATA_FFT <= M_AXIS_DATA_tdata(47 downto 24);
    IDATA_FFT <= M_AXIS_DATA_tdata(23 downto 0);
    RESETn    <= not RESET;

    -- Connect 64-FFT
    block_design_fft_wrapper_inst : component block_design_fft_wrapper
      port map(
        M_AXIS_DATA_tdata  => M_AXIS_DATA_tdata, --(QDATA_FFT & IDATA_FFT),
        M_AXIS_DATA_tlast  => DATA_FFT_LAST,
        M_AXIS_DATA_tvalid => DATA_FFT_VALID,

        S_AXIS_CONFIG_tdata  => (others=>'0'),
        --S_AXIS_CONFIG_tready : out STD_LOGIC;
        S_AXIS_CONFIG_tvalid => '0',

        S_AXIS_DATA_tdata  => S_AXIS_DATA_tdata,
        S_AXIS_DATA_tlast  => S_AXIS_DATA_tlast,
        S_AXIS_DATA_tready => S_AXIS_DATA_tready, -- out
        S_AXIS_DATA_tvalid => S_AXIS_DATA_tvalid,

        aclk                         => CLOCK,
        aresetn                      => RESETn,

        event_data_in_channel_halt  => event_data_in_channel_halt,
        event_frame_started         => event_frame_started,
        event_tlast_missing         => event_tlast_missing,
        event_tlast_unexpected      => event_tlast_unexpected
      );



    -- Move input data into input shift buffer
    move_input_buffers_process : process(RESET, CLOCK)
    begin
      if RESET = '1' then
        IDATA_BUFFER <= (others=>(others=>'0'));
        QDATA_BUFFER <= (others=>(others=>'0'));
        INPUT_DATA_CNTR <= 64;

      elsif rising_edge(CLOCK) then

          --new incomming data
          if DATA_IN_STROBE = '1' then

            -- start of new data && ready to start
            if (DATA_IN_START = '1') and (INPUT_DATA_CNTR = 64) then
              IDATA_BUFFER(0) <= IDATA_IN;
              QDATA_BUFFER(0) <= QDATA_IN;

              -- state (data cntr)
              INPUT_DATA_CNTR <= 1;

            elsif INPUT_DATA_CNTR <= 63 then
              IDATA_BUFFER(INPUT_DATA_CNTR) <= IDATA_IN;
              QDATA_BUFFER(INPUT_DATA_CNTR) <= QDATA_IN;

              -- state (data cntr)
              INPUT_DATA_CNTR <= INPUT_DATA_CNTR + 1;
            end if;


          end if;

      end if;

    end process;


    -- Move buffered data into FFT (at 100MHz)
    move_buffers_to_fft_process : process(RESET, CLOCK)
    begin

      if RESET = '1' then
        FFT_NEXT_DATA_CNTR <= 64;
        INPUT_DATA_CNTR_LAST <= 64;

        S_AXIS_DATA_tlast  <= '1';

      elsif rising_edge(CLOCK) then

        -- input data buffer filled (suppose that is less frequent than this state machine)
        if (INPUT_DATA_CNTR = 64) and (INPUT_DATA_CNTR_LAST = 63) then 
          S_AXIS_DATA_tdata <= (QDATA_BUFFER(0) & IDATA_BUFFER(0));
          S_AXIS_DATA_tvalid <= '1';
          S_AXIS_DATA_tlast  <= '0';

          -- state (next data cntr)
          FFT_NEXT_DATA_CNTR <= 1;

        -- AXI beat when both S_AXIS_DATA_tready='1' and S_AXIS_DATA_tvalid='1' --> next data !!
        elsif (S_AXIS_DATA_tready = '1') and (FFT_NEXT_DATA_CNTR <= 63) then 
          S_AXIS_DATA_tdata <= (QDATA_BUFFER(FFT_NEXT_DATA_CNTR) & IDATA_BUFFER(FFT_NEXT_DATA_CNTR));

          if FFT_NEXT_DATA_CNTR = 63 then
              S_AXIS_DATA_tlast  <= '1';
          end if;

          -- state (data cntr)
          FFT_NEXT_DATA_CNTR <= FFT_NEXT_DATA_CNTR + 1;

        elsif (S_AXIS_DATA_tready = '1') and (FFT_NEXT_DATA_CNTR = 64) then
          S_AXIS_DATA_tvalid <= '0';
          
        end if;

        -- update input data state
        INPUT_DATA_CNTR_LAST <= INPUT_DATA_CNTR;
      end if;

    end process move_buffers_to_fft_process;


end Behavioral;

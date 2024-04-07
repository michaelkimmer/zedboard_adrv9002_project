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

    FFT_IDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
    FFT_QDATA_IN       : in STD_LOGIC_VECTOR (15 downto 0);
    FFT_DATA_IN_STROBE : in STD_LOGIC;
    FFT_DATA_IN_START  : in STD_LOGIC;

    FFT_IDATA_OUT      : out STD_LOGIC_VECTOR (23 downto 0);
    FFT_QDATA_OUT      : out STD_LOGIC_VECTOR (23 downto 0);
    FFT_DATA_OUT_VALID : out STD_LOGIC;
    FFT_DATA_OUT_LAST  : out STD_LOGIC;

    -- Vivado IP signals   
    M_AXIS_DATA_tdata    : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast    : in STD_LOGIC;
    M_AXIS_DATA_tvalid   : in STD_LOGIC;
    S_AXIS_CONFIG_tdata  : out STD_LOGIC_VECTOR ( 7 downto 0 ) := (others=>'0');
    S_AXIS_CONFIG_tready : in STD_LOGIC;
    S_AXIS_CONFIG_tvalid : out STD_LOGIC := '0';
    S_AXIS_DATA_tdata    : out STD_LOGIC_VECTOR ( 31 downto 0 ) := (others=>'0');
    S_AXIS_DATA_tlast    : out STD_LOGIC := '0';
    S_AXIS_DATA_tready   : in STD_LOGIC;
    S_AXIS_DATA_tvalid   : out STD_LOGIC := '0';
    aclk      : out STD_LOGIC := '0';
    aresetn   : out STD_LOGIC := '0'
  );
end fft_ofdm;

architecture Behavioral of fft_ofdm is
  -- infere FFT_DATA_IN bus
  -- ATTRIBUTE X_INTERFACE_INFO : STRING;
  -- ATTRIBUTE X_INTERFACE_INFO of FFT_IDATA_IN: SIGNAL is "FFT_DATA_IN";
  -- ATTRIBUTE X_INTERFACE_INFO of FFT_QDATA_IN: SIGNAL is "FFT_DATA_IN";
  -- ATTRIBUTE X_INTERFACE_INFO of FFT_DATA_IN_STROBE: SIGNAL is "FFT_DATA_IN";
  -- ATTRIBUTE X_INTERFACE_INFO of FFT_DATA_IN_START: SIGNAL is "FFT_DATA_IN";

  -- -- infere FFT_DATA_OUT bus
  -- ATTRIBUTE X_INTERFACE_INFO of FFT_IDATA_OUT: SIGNAL is "FFT_DATA_OUT";
  -- ATTRIBUTE X_INTERFACE_INFO of FFT_QDATA_OUT: SIGNAL is "FFT_DATA_OUT";
  -- ATTRIBUTE X_INTERFACE_INFO of FFT_DATA_OUT_VALID: SIGNAL is "FFT_DATA_OUT";
  -- ATTRIBUTE X_INTERFACE_INFO of FFT_DATA_OUT_LAST: SIGNAL is "FFT_DATA_OUT";

  -- disable auto-infering
  ATTRIBUTE X_INTERFACE_IGNORE : STRING;
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_IDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_QDATA_IN: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_STROBE: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_IN_START: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_IDATA_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_QDATA_OUT: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_OUT_VALID: SIGNAL IS "TRUE";
  ATTRIBUTE X_INTERFACE_IGNORE OF FFT_DATA_OUT_LAST: SIGNAL IS "TRUE";

  -- copy axi attributes
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CONFIG:M_AXIS_DATA:M_AXIS_STATUS:S_AXIS_DATA, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  -- ATTRIBUTE X_INTERFACE_PARAMETER OF event_data_in_channel_halt: SIGNAL IS "XIL_INTERFACENAME event_data_in_channel_halt_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  -- ATTRIBUTE X_INTERFACE_INFO OF event_data_in_channel_halt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_data_in_channel_halt_intf INTERRUPT";
  -- ATTRIBUTE X_INTERFACE_PARAMETER OF event_frame_started: SIGNAL IS "XIL_INTERFACENAME event_frame_started_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  -- ATTRIBUTE X_INTERFACE_INFO OF event_frame_started: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_frame_started_intf INTERRUPT";
  -- ATTRIBUTE X_INTERFACE_PARAMETER OF event_tlast_missing: SIGNAL IS "XIL_INTERFACENAME event_tlast_missing_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  -- ATTRIBUTE X_INTERFACE_INFO OF event_tlast_missing: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_tlast_missing_intf INTERRUPT";
  -- ATTRIBUTE X_INTERFACE_PARAMETER OF event_tlast_unexpected: SIGNAL IS "XIL_INTERFACENAME event_tlast_unexpected_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  -- ATTRIBUTE X_INTERFACE_INFO OF event_tlast_unexpected: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_tlast_unexpected_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_data_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3071} bitoffset {attri" & 
"bs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maxi" & 
"mum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3071} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate depen" & 
"dency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3047} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 64} stride {attribs {resolve" & 
"_type generated dependency frame_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 23} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long mini" & 
"mum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automa" & 
"tic dependency {} format long minimum {} maximum {}} value 3047} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 24} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 64} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 48" & 
"} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 23} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} " & 
"format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {" & 
"}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type imm" & 
"ediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maxim" & 
"um {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency " & 
"{} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {" & 
"resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimu" & 
"m {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format" & 
" long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_config_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_config_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_config_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_config_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_data_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";


  -- input buffers
  type fft_buffer_t is array(0 to 63) of STD_LOGIC_VECTOR(15 downto 0);
  signal IDATA_BUFFER : fft_buffer_t := (others=>(others=>'0'));
  signal QDATA_BUFFER : fft_buffer_t := (others=>(others=>'0'));


  -- state signals
  signal INPUT_DATA_CNTR      : integer := 64;
  signal INPUT_DATA_CNTR_LAST : integer := 64;
  signal FFT_NEXT_DATA_CNTR        : integer := 64;



begin

    -- Concat/separate/negate I/O
    FFT_QDATA_OUT <= M_AXIS_DATA_tdata(47 downto 24);
    FFT_IDATA_OUT <= M_AXIS_DATA_tdata(23 downto 0);
    FFT_DATA_OUT_VALID <= M_AXIS_DATA_tvalid;
    FFT_DATA_OUT_LAST  <= M_AXIS_DATA_tlast;

    aresetn    <= not RESET;
    aclk       <= CLOCK;



    -- Move input data into input shift buffer
    move_input_buffers_process : process(RESET, CLOCK)
    begin
      if RESET = '1' then
        IDATA_BUFFER <= (others=>(others=>'0'));
        QDATA_BUFFER <= (others=>(others=>'0'));
        INPUT_DATA_CNTR <= 64;

      elsif rising_edge(CLOCK) then

          --new incomming data
          if FFT_DATA_IN_STROBE = '1' then

            -- start of new data && ready to start
            if (FFT_DATA_IN_START = '1') and (INPUT_DATA_CNTR = 64) then
              IDATA_BUFFER(0) <= FFT_IDATA_IN;
              QDATA_BUFFER(0) <= FFT_QDATA_IN;

              -- state (data cntr)
              INPUT_DATA_CNTR <= 1;

            elsif INPUT_DATA_CNTR <= 63 then
              IDATA_BUFFER(INPUT_DATA_CNTR) <= FFT_IDATA_IN;
              QDATA_BUFFER(INPUT_DATA_CNTR) <= FFT_QDATA_IN;

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

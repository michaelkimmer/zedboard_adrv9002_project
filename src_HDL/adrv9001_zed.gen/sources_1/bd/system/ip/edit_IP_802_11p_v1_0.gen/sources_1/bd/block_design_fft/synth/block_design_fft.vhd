--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
--Date        : Sat Apr  6 20:09:07 2024
--Host        : ASUS_ROG running 64-bit major release  (build 9200)
--Command     : generate_target block_design_fft.bd
--Design      : block_design_fft
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_fft is
  port (
    CLOCK : in STD_LOGIC;
    LEDS : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast : out STD_LOGIC;
    M_AXIS_DATA_tvalid : out STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_RESET : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_CONFIG_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_CONFIG_tready : out STD_LOGIC;
    S_AXIS_CONFIG_tvalid : in STD_LOGIC;
    S_AXIS_DATA_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA_tlast : in STD_LOGIC;
    S_AXIS_DATA_tready : out STD_LOGIC;
    S_AXIS_DATA_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_design_fft : entity is "block_design_fft,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_design_fft,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=None}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_design_fft : entity is "block_design_fft.hwdef";
end block_design_fft;

architecture STRUCTURE of block_design_fft is
  component block_design_fft_xfft_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC
  );
  end component block_design_fft_xfft_0_1;
  signal S_AXIS_CONFIG_0_1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXIS_CONFIG_0_1_TREADY : STD_LOGIC;
  signal S_AXIS_CONFIG_0_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA_0_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA_0_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA_0_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA_0_1_TVALID : STD_LOGIC;
  signal aclk_0_1 : STD_LOGIC;
  signal aresetn_0_1 : STD_LOGIC;
  signal xfft_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xfft_0_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal xfft_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal xfft_0_event_data_in_channel_halt : STD_LOGIC;
  signal xfft_0_event_frame_started : STD_LOGIC;
  signal xfft_0_event_tlast_missing : STD_LOGIC;
  signal xfft_0_event_tlast_unexpected : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLOCK : signal is "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of M_AXIS_DATA_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_DATA_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute X_INTERFACE_INFO of RX_CLOCK : signal is "xilinx.com:signal:clock:1.0 CLK.RX_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of RX_CLOCK : signal is "XIL_INTERFACENAME CLK.RX_CLOCK, ASSOCIATED_RESET RX_RESET, CLK_DOMAIN system_axi_adrv9001_0_adc_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of RX_RESET : signal is "xilinx.com:signal:reset:1.0 RST.RX_RESET RST";
  attribute X_INTERFACE_PARAMETER of RX_RESET : signal is "XIL_INTERFACENAME RST.RX_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXIS_CONFIG_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_CONFIG_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_DATA_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_DATA_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_DATA_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M_AXIS_DATA:S_AXIS_CONFIG:S_AXIS_DATA, ASSOCIATED_RESET aresetn, CLK_DOMAIN block_design_fft_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of event_data_in_channel_halt : signal is "xilinx.com:signal:interrupt:1.0 INTR.EVENT_DATA_IN_CHANNEL_HALT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of event_data_in_channel_halt : signal is "XIL_INTERFACENAME INTR.EVENT_DATA_IN_CHANNEL_HALT, PortWidth 1, SENSITIVITY EDGE_RISING";
  attribute X_INTERFACE_INFO of event_frame_started : signal is "xilinx.com:signal:interrupt:1.0 INTR.EVENT_FRAME_STARTED INTERRUPT";
  attribute X_INTERFACE_PARAMETER of event_frame_started : signal is "XIL_INTERFACENAME INTR.EVENT_FRAME_STARTED, PortWidth 1, SENSITIVITY EDGE_RISING";
  attribute X_INTERFACE_INFO of event_tlast_missing : signal is "xilinx.com:signal:interrupt:1.0 INTR.EVENT_TLAST_MISSING INTERRUPT";
  attribute X_INTERFACE_PARAMETER of event_tlast_missing : signal is "XIL_INTERFACENAME INTR.EVENT_TLAST_MISSING, PortWidth 1, SENSITIVITY EDGE_RISING";
  attribute X_INTERFACE_INFO of event_tlast_unexpected : signal is "xilinx.com:signal:interrupt:1.0 INTR.EVENT_TLAST_UNEXPECTED INTERRUPT";
  attribute X_INTERFACE_PARAMETER of event_tlast_unexpected : signal is "XIL_INTERFACENAME INTR.EVENT_TLAST_UNEXPECTED, PortWidth 1, SENSITIVITY EDGE_RISING";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of M_AXIS_DATA_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_DATA_tdata : signal is "XIL_INTERFACENAME M_AXIS_DATA, CLK_DOMAIN block_design_fft_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3071} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3071} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3047} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 64} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 23} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3047} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 24} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 64} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 23} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_CONFIG_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_CONFIG_tdata : signal is "XIL_INTERFACENAME S_AXIS_CONFIG, CLK_DOMAIN block_design_fft_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_DATA_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_DATA_tdata : signal is "XIL_INTERFACENAME S_AXIS_DATA, CLK_DOMAIN block_design_fft_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  M_AXIS_DATA_tdata(47 downto 0) <= xfft_0_M_AXIS_DATA_TDATA(47 downto 0);
  M_AXIS_DATA_tlast <= xfft_0_M_AXIS_DATA_TLAST;
  M_AXIS_DATA_tvalid <= xfft_0_M_AXIS_DATA_TVALID;
  S_AXIS_CONFIG_0_1_TDATA(7 downto 0) <= S_AXIS_CONFIG_tdata(7 downto 0);
  S_AXIS_CONFIG_0_1_TVALID <= S_AXIS_CONFIG_tvalid;
  S_AXIS_CONFIG_tready <= S_AXIS_CONFIG_0_1_TREADY;
  S_AXIS_DATA_0_1_TDATA(31 downto 0) <= S_AXIS_DATA_tdata(31 downto 0);
  S_AXIS_DATA_0_1_TLAST <= S_AXIS_DATA_tlast;
  S_AXIS_DATA_0_1_TVALID <= S_AXIS_DATA_tvalid;
  S_AXIS_DATA_tready <= S_AXIS_DATA_0_1_TREADY;
  aclk_0_1 <= aclk;
  aresetn_0_1 <= aresetn;
  event_data_in_channel_halt <= xfft_0_event_data_in_channel_halt;
  event_frame_started <= xfft_0_event_frame_started;
  event_tlast_missing <= xfft_0_event_tlast_missing;
  event_tlast_unexpected <= xfft_0_event_tlast_unexpected;
xfft_0: component block_design_fft_xfft_0_1
     port map (
      aclk => aclk_0_1,
      aresetn => aresetn_0_1,
      event_data_in_channel_halt => xfft_0_event_data_in_channel_halt,
      event_frame_started => xfft_0_event_frame_started,
      event_tlast_missing => xfft_0_event_tlast_missing,
      event_tlast_unexpected => xfft_0_event_tlast_unexpected,
      m_axis_data_tdata(47 downto 0) => xfft_0_M_AXIS_DATA_TDATA(47 downto 0),
      m_axis_data_tlast => xfft_0_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => xfft_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => S_AXIS_CONFIG_0_1_TDATA(7 downto 0),
      s_axis_config_tready => S_AXIS_CONFIG_0_1_TREADY,
      s_axis_config_tvalid => S_AXIS_CONFIG_0_1_TVALID,
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA_0_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA_0_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA_0_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA_0_1_TVALID
    );
end STRUCTURE;

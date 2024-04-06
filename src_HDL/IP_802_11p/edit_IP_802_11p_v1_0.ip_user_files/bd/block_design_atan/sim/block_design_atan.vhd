--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
--Date        : Sat Apr  6 17:28:10 2024
--Host        : ASUS_ROG running 64-bit major release  (build 9200)
--Command     : generate_target block_design_atan.bd
--Design      : block_design_atan
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_atan is
  port (
    M_AXIS_DOUT_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_DOUT_tvalid : out STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_CARTESIAN_tready : out STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_design_atan : entity is "block_design_atan,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_design_atan,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_design_atan : entity is "block_design_atan.hwdef";
end block_design_atan;

architecture STRUCTURE of block_design_atan is
  component block_design_atan_cordic_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tready : out STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component block_design_atan_cordic_0_0;
  signal S_AXIS_CARTESIAN_0_1_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal S_AXIS_CARTESIAN_0_1_TREADY : STD_LOGIC;
  signal S_AXIS_CARTESIAN_0_1_TVALID : STD_LOGIC;
  signal aclk_0_1 : STD_LOGIC;
  signal aresetn_0_1 : STD_LOGIC;
  signal cordic_0_M_AXIS_DOUT_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cordic_0_M_AXIS_DOUT_TVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_DOUT_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_CARTESIAN_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_CARTESIAN_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, CLK_DOMAIN block_design_atan_aclk_0, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of M_AXIS_DOUT_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_DOUT_tdata : signal is "XIL_INTERFACENAME M_AXIS_DOUT, CLK_DOMAIN block_design_atan_aclk_0, FREQ_HZ 1000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_phase_fractwidth format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_CARTESIAN_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_CARTESIAN_tdata : signal is "XIL_INTERFACENAME S_AXIS_CARTESIAN, CLK_DOMAIN block_design_atan_aclk_0, FREQ_HZ 1000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  M_AXIS_DOUT_tdata(15 downto 0) <= cordic_0_M_AXIS_DOUT_TDATA(15 downto 0);
  M_AXIS_DOUT_tvalid <= cordic_0_M_AXIS_DOUT_TVALID;
  S_AXIS_CARTESIAN_0_1_TDATA(63 downto 0) <= S_AXIS_CARTESIAN_tdata(63 downto 0);
  S_AXIS_CARTESIAN_0_1_TVALID <= S_AXIS_CARTESIAN_tvalid;
  S_AXIS_CARTESIAN_tready <= S_AXIS_CARTESIAN_0_1_TREADY;
  aclk_0_1 <= aclk;
  aresetn_0_1 <= aresetn;
cordic_0: component block_design_atan_cordic_0_0
     port map (
      aclk => aclk_0_1,
      aresetn => aresetn_0_1,
      m_axis_dout_tdata(15 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(15 downto 0),
      m_axis_dout_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      s_axis_cartesian_tdata(63 downto 0) => S_AXIS_CARTESIAN_0_1_TDATA(63 downto 0),
      s_axis_cartesian_tready => S_AXIS_CARTESIAN_0_1_TREADY,
      s_axis_cartesian_tvalid => S_AXIS_CARTESIAN_0_1_TVALID
    );
end STRUCTURE;

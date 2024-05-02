-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Wed May  1 21:25:35 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_atan_constellation_b_0_0/block_design_0_atan_constellation_b_0_0_sim_netlist.vhdl
-- Design      : block_design_0_atan_constellation_b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_atan_constellation_b_0_0_atan_constellation_block is
  port (
    ATAN_CONSTELLATION_PHASE_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    aresetn : out STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXIS_CARTESIAN_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC;
    ATAN_CONSTELLATION_PHASE_OUT_STROBE : out STD_LOGIC;
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLOCK : in STD_LOGIC;
    M_AXIS_DOUT_tuser : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ATAN_CONSTELLATION_IN_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXIS_CARTESIAN_tready : in STD_LOGIC;
    ATAN_CONSTELLATION_IN_STROBE : in STD_LOGIC;
    RESET : in STD_LOGIC;
    M_AXIS_DOUT_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_atan_constellation_b_0_0_atan_constellation_block : entity is "atan_constellation_block";
end block_design_0_atan_constellation_b_0_0_atan_constellation_block;

architecture STRUCTURE of block_design_0_atan_constellation_b_0_0_atan_constellation_block is
  signal ATAN_CONSTELLATION_PHASE_OUT_STROBE_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_cartesian_tvalid\ : STD_LOGIC;
  signal S_AXIS_CARTESIAN_tvalid_i_1_n_0 : STD_LOGIC;
  signal aresetn_i_1_n_0 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[0]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[10]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[11]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[12]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[13]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[14]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[15]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[16]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[17]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[18]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[19]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[1]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[20]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[21]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[22]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[23]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[24]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[25]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[26]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[27]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[28]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[29]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[2]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[30]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[31]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[32]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[33]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[34]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[35]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[36]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[37]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[38]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[39]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[3]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[40]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[41]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[42]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[43]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[44]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[45]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[46]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[47]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[4]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[5]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[6]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[7]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[8]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tdata_reg[9]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tuser_reg[0]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tuser_reg[1]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tuser_reg[2]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tuser_reg[3]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tuser_reg[4]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER";
  attribute x_interface_info of \S_AXIS_CARTESIAN_tuser_reg[5]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_CARTESIAN_tvalid_i_1 : label is "soft_lutpair0";
  attribute x_interface_info of S_AXIS_CARTESIAN_tvalid_reg : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXIS_CARTESIAN_tvalid_reg : label is "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute SOFT_HLUTNM of aresetn_i_1 : label is "soft_lutpair0";
  attribute x_interface_info of aresetn_reg : label is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute x_interface_parameter of aresetn_reg : label is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  S_AXIS_CARTESIAN_tvalid <= \^s_axis_cartesian_tvalid\;
\ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tuser(0),
      Q => ATAN_CONSTELLATION_PHASE_OUT_CNTR(0),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tuser(1),
      Q => ATAN_CONSTELLATION_PHASE_OUT_CNTR(1),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tuser(2),
      Q => ATAN_CONSTELLATION_PHASE_OUT_CNTR(2),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tuser(3),
      Q => ATAN_CONSTELLATION_PHASE_OUT_CNTR(3),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tuser(4),
      Q => ATAN_CONSTELLATION_PHASE_OUT_CNTR(4),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tuser(5),
      Q => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5),
      R => '0'
    );
ATAN_CONSTELLATION_PHASE_OUT_STROBE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXIS_DOUT_tvalid,
      I1 => RESET,
      O => ATAN_CONSTELLATION_PHASE_OUT_STROBE_i_1_n_0
    );
ATAN_CONSTELLATION_PHASE_OUT_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ATAN_CONSTELLATION_PHASE_OUT_STROBE_i_1_n_0,
      Q => ATAN_CONSTELLATION_PHASE_OUT_STROBE,
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(0),
      Q => ATAN_CONSTELLATION_PHASE_OUT(0),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(10),
      Q => ATAN_CONSTELLATION_PHASE_OUT(10),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(11),
      Q => ATAN_CONSTELLATION_PHASE_OUT(11),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(12),
      Q => ATAN_CONSTELLATION_PHASE_OUT(12),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(13),
      Q => ATAN_CONSTELLATION_PHASE_OUT(13),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(14),
      Q => ATAN_CONSTELLATION_PHASE_OUT(14),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(15),
      Q => ATAN_CONSTELLATION_PHASE_OUT(15),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(16),
      Q => ATAN_CONSTELLATION_PHASE_OUT(16),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(17),
      Q => ATAN_CONSTELLATION_PHASE_OUT(17),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(18),
      Q => ATAN_CONSTELLATION_PHASE_OUT(18),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(19),
      Q => ATAN_CONSTELLATION_PHASE_OUT(19),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(1),
      Q => ATAN_CONSTELLATION_PHASE_OUT(1),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(20),
      Q => ATAN_CONSTELLATION_PHASE_OUT(20),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(21),
      Q => ATAN_CONSTELLATION_PHASE_OUT(21),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(22),
      Q => ATAN_CONSTELLATION_PHASE_OUT(22),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(23),
      Q => ATAN_CONSTELLATION_PHASE_OUT(23),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(2),
      Q => ATAN_CONSTELLATION_PHASE_OUT(2),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(3),
      Q => ATAN_CONSTELLATION_PHASE_OUT(3),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(4),
      Q => ATAN_CONSTELLATION_PHASE_OUT(4),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(5),
      Q => ATAN_CONSTELLATION_PHASE_OUT(5),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(6),
      Q => ATAN_CONSTELLATION_PHASE_OUT(6),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(7),
      Q => ATAN_CONSTELLATION_PHASE_OUT(7),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(8),
      Q => ATAN_CONSTELLATION_PHASE_OUT(8),
      R => '0'
    );
\ATAN_CONSTELLATION_PHASE_OUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => M_AXIS_DOUT_tdata(9),
      Q => ATAN_CONSTELLATION_PHASE_OUT(9),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(0),
      Q => S_AXIS_CARTESIAN_tdata(0),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(10),
      Q => S_AXIS_CARTESIAN_tdata(10),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(11),
      Q => S_AXIS_CARTESIAN_tdata(11),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(12),
      Q => S_AXIS_CARTESIAN_tdata(12),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(13),
      Q => S_AXIS_CARTESIAN_tdata(13),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(14),
      Q => S_AXIS_CARTESIAN_tdata(14),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(15),
      Q => S_AXIS_CARTESIAN_tdata(15),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(16),
      Q => S_AXIS_CARTESIAN_tdata(16),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(17),
      Q => S_AXIS_CARTESIAN_tdata(17),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(18),
      Q => S_AXIS_CARTESIAN_tdata(18),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(19),
      Q => S_AXIS_CARTESIAN_tdata(19),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(1),
      Q => S_AXIS_CARTESIAN_tdata(1),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(20),
      Q => S_AXIS_CARTESIAN_tdata(20),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(21),
      Q => S_AXIS_CARTESIAN_tdata(21),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(22),
      Q => S_AXIS_CARTESIAN_tdata(22),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(23),
      Q => S_AXIS_CARTESIAN_tdata(23),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(24),
      Q => S_AXIS_CARTESIAN_tdata(24),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(25),
      Q => S_AXIS_CARTESIAN_tdata(25),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(26),
      Q => S_AXIS_CARTESIAN_tdata(26),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(27),
      Q => S_AXIS_CARTESIAN_tdata(27),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(28),
      Q => S_AXIS_CARTESIAN_tdata(28),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(29),
      Q => S_AXIS_CARTESIAN_tdata(29),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(2),
      Q => S_AXIS_CARTESIAN_tdata(2),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(30),
      Q => S_AXIS_CARTESIAN_tdata(30),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(31),
      Q => S_AXIS_CARTESIAN_tdata(31),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(32),
      Q => S_AXIS_CARTESIAN_tdata(32),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(33),
      Q => S_AXIS_CARTESIAN_tdata(33),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(34),
      Q => S_AXIS_CARTESIAN_tdata(34),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(35),
      Q => S_AXIS_CARTESIAN_tdata(35),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(36),
      Q => S_AXIS_CARTESIAN_tdata(36),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(37),
      Q => S_AXIS_CARTESIAN_tdata(37),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(38),
      Q => S_AXIS_CARTESIAN_tdata(38),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(39),
      Q => S_AXIS_CARTESIAN_tdata(39),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(3),
      Q => S_AXIS_CARTESIAN_tdata(3),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(40),
      Q => S_AXIS_CARTESIAN_tdata(40),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(41),
      Q => S_AXIS_CARTESIAN_tdata(41),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(42),
      Q => S_AXIS_CARTESIAN_tdata(42),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(43),
      Q => S_AXIS_CARTESIAN_tdata(43),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(44),
      Q => S_AXIS_CARTESIAN_tdata(44),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(45),
      Q => S_AXIS_CARTESIAN_tdata(45),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(46),
      Q => S_AXIS_CARTESIAN_tdata(46),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(47),
      Q => S_AXIS_CARTESIAN_tdata(47),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(4),
      Q => S_AXIS_CARTESIAN_tdata(4),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(5),
      Q => S_AXIS_CARTESIAN_tdata(5),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(6),
      Q => S_AXIS_CARTESIAN_tdata(6),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(7),
      Q => S_AXIS_CARTESIAN_tdata(7),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(8),
      Q => S_AXIS_CARTESIAN_tdata(8),
      R => '0'
    );
\S_AXIS_CARTESIAN_tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => D(9),
      Q => S_AXIS_CARTESIAN_tdata(9),
      R => '0'
    );
\S_AXIS_CARTESIAN_tuser_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ATAN_CONSTELLATION_IN_CNTR(0),
      Q => S_AXIS_CARTESIAN_tuser(0),
      R => '0'
    );
\S_AXIS_CARTESIAN_tuser_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ATAN_CONSTELLATION_IN_CNTR(1),
      Q => S_AXIS_CARTESIAN_tuser(1),
      R => '0'
    );
\S_AXIS_CARTESIAN_tuser_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ATAN_CONSTELLATION_IN_CNTR(2),
      Q => S_AXIS_CARTESIAN_tuser(2),
      R => '0'
    );
\S_AXIS_CARTESIAN_tuser_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ATAN_CONSTELLATION_IN_CNTR(3),
      Q => S_AXIS_CARTESIAN_tuser(3),
      R => '0'
    );
\S_AXIS_CARTESIAN_tuser_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ATAN_CONSTELLATION_IN_CNTR(4),
      Q => S_AXIS_CARTESIAN_tuser(4),
      R => '0'
    );
\S_AXIS_CARTESIAN_tuser_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ATAN_CONSTELLATION_IN_CNTR(5),
      Q => S_AXIS_CARTESIAN_tuser(5),
      R => '0'
    );
S_AXIS_CARTESIAN_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \^s_axis_cartesian_tvalid\,
      I1 => S_AXIS_CARTESIAN_tready,
      I2 => ATAN_CONSTELLATION_IN_STROBE,
      I3 => RESET,
      O => S_AXIS_CARTESIAN_tvalid_i_1_n_0
    );
S_AXIS_CARTESIAN_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => S_AXIS_CARTESIAN_tvalid_i_1_n_0,
      Q => \^s_axis_cartesian_tvalid\,
      R => '0'
    );
aresetn_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => aresetn_i_1_n_0
    );
aresetn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => aresetn_i_1_n_0,
      Q => aresetn,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_atan_constellation_b_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ATAN_CONSTELLATION_IN_STROBE : in STD_LOGIC;
    ATAN_CONSTELLATION_IN_I : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_STROBE : out STD_LOGIC;
    ATAN_CONSTELLATION_PHASE_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    aclk : out STD_LOGIC;
    aresetn : out STD_LOGIC;
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DOUT_tuser : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXIS_CARTESIAN_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXIS_CARTESIAN_tready : in STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_atan_constellation_b_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_atan_constellation_b_0_0 : entity is "block_design_0_atan_constellation_b_0_0,atan_constellation_block,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_atan_constellation_b_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_atan_constellation_b_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_atan_constellation_b_0_0 : entity is "atan_constellation_block,Vivado 2023.2.2";
end block_design_0_atan_constellation_b_0_0;

architecture STRUCTURE of block_design_0_atan_constellation_b_0_0 is
  signal \^clock\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DOUT_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID";
  attribute x_interface_parameter of M_AXIS_DOUT_tvalid : signal is "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_phase_fractwidth format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_CARTESIAN_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TREADY";
  attribute x_interface_info of S_AXIS_CARTESIAN_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID";
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DOUT_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA";
  attribute x_interface_parameter of M_AXIS_DOUT_tdata : signal is "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_phase_fractwidth format long minimum {} maximum {}} value 21} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 6} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 6}, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DOUT_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TUSER";
  attribute x_interface_info of S_AXIS_CARTESIAN_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_parameter of S_AXIS_CARTESIAN_tdata : signal is "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_CARTESIAN_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER";
begin
  \^clock\ <= CLOCK;
  aclk <= \^clock\;
U0: entity work.block_design_0_atan_constellation_b_0_0_atan_constellation_block
     port map (
      ATAN_CONSTELLATION_IN_CNTR(5 downto 0) => ATAN_CONSTELLATION_IN_CNTR(5 downto 0),
      ATAN_CONSTELLATION_IN_STROBE => ATAN_CONSTELLATION_IN_STROBE,
      ATAN_CONSTELLATION_PHASE_OUT(23 downto 0) => ATAN_CONSTELLATION_PHASE_OUT(23 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_STROBE => ATAN_CONSTELLATION_PHASE_OUT_STROBE,
      CLOCK => \^clock\,
      D(47 downto 24) => ATAN_CONSTELLATION_IN_Q(23 downto 0),
      D(23 downto 0) => ATAN_CONSTELLATION_IN_I(23 downto 0),
      M_AXIS_DOUT_tdata(23 downto 0) => M_AXIS_DOUT_tdata(23 downto 0),
      M_AXIS_DOUT_tuser(5 downto 0) => M_AXIS_DOUT_tuser(5 downto 0),
      M_AXIS_DOUT_tvalid => M_AXIS_DOUT_tvalid,
      RESET => RESET,
      S_AXIS_CARTESIAN_tdata(47 downto 0) => S_AXIS_CARTESIAN_tdata(47 downto 0),
      S_AXIS_CARTESIAN_tready => S_AXIS_CARTESIAN_tready,
      S_AXIS_CARTESIAN_tuser(5 downto 0) => S_AXIS_CARTESIAN_tuser(5 downto 0),
      S_AXIS_CARTESIAN_tvalid => S_AXIS_CARTESIAN_tvalid,
      aresetn => aresetn
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon Apr 15 14:39:19 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_rotation_block_0_0/block_design_0_rotation_block_0_0_sim_netlist.vhdl
-- Design      : block_design_0_rotation_block_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_rotation_block_0_0_rotation_block is
  port (
    ROTATION_DATA_OUT_STROBE : out STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : out STD_LOGIC;
    S_AXIS_CARTESIAN_tlast : out STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC;
    S_AXIS_PHASE_tvalid : out STD_LOGIC;
    ROTATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_PHASE_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    M_AXIS_DOUT_tlast : in STD_LOGIC;
    ROTATION_DATA_IN_STROBE : in STD_LOGIC;
    ROTATION_DATA_IN_MARKER : in STD_LOGIC;
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ROTATION_IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_PHASE_NEW_DIFF_STROBE : in STD_LOGIC;
    ROTATION_PHASE_NEW_DIFF : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_rotation_block_0_0_rotation_block : entity is "rotation_block";
end block_design_0_rotation_block_0_0_rotation_block;

architecture STRUCTURE of block_design_0_rotation_block_0_0_rotation_block is
  signal \ACT_PHASE[11]_i_2_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[11]_i_3_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[11]_i_4_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[11]_i_5_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[15]_i_2_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[15]_i_3_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[15]_i_4_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[15]_i_5_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[19]_i_2_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[19]_i_3_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[3]_i_2_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[3]_i_3_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[3]_i_4_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[3]_i_5_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[7]_i_2_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[7]_i_3_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[7]_i_4_n_0\ : STD_LOGIC;
  signal \ACT_PHASE[7]_i_5_n_0\ : STD_LOGIC;
  signal \ACT_PHASE_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ACT_PHASE_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ACT_PHASE_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ACT_PHASE_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ACT_PHASE_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ACT_PHASE_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ACT_PHASE_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ACT_PHASE_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ACT_PHASE_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \ACT_PHASE_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ACT_PHASE_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ACT_PHASE_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ACT_PHASE_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ACT_PHASE_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ACT_PHASE_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ACT_PHASE_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ACT_PHASE_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ACT_PHASE_reg_n_0_[0]\ : STD_LOGIC;
  signal \ACT_PHASE_reg_n_0_[1]\ : STD_LOGIC;
  signal \ACT_PHASE_reg_n_0_[2]\ : STD_LOGIC;
  signal \ACT_PHASE_reg_n_0_[3]\ : STD_LOGIC;
  signal ARG : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \PHASE_DIFF_reg_n_0_[0]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[10]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[11]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[12]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[13]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[14]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[15]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[16]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[17]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[1]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[2]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[3]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[4]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[5]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[6]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[7]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[8]\ : STD_LOGIC;
  signal \PHASE_DIFF_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_ACT_PHASE_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ACT_PHASE_reg[19]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ACT_PHASE_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACT_PHASE_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACT_PHASE_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACT_PHASE_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACT_PHASE_reg[7]_i_1\ : label is 35;
  attribute x_interface_info : string;
  attribute x_interface_info of \IDATA_IN_BUFF_reg[0]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[10]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[11]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[12]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[13]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[14]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[15]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[1]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[2]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[3]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[4]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[5]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[6]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[7]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[8]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \IDATA_IN_BUFF_reg[9]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[0]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[10]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[11]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[12]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[13]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[14]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[15]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[1]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[2]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[3]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[4]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[5]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[6]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[7]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[8]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_info of \QDATA_IN_BUFF_reg[9]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of ROTATION_DATA_OUT_MARKER_reg : label is "TRUE";
  attribute x_interface_ignore of ROTATION_DATA_OUT_STROBE_reg : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_IDATA_OUT_reg[9]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_QDATA_OUT_reg[9]\ : label is "TRUE";
  attribute x_interface_info of S_AXIS_CARTESIAN_tlast_reg : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TLAST";
  attribute x_interface_info of S_AXIS_CARTESIAN_tvalid_reg : label is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXIS_CARTESIAN_tvalid_reg : label is "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[0]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[10]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[11]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[12]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[15]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[1]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[2]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[3]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[4]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[5]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[6]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[7]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[8]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_info of \S_AXIS_PHASE_tdata_reg[9]\ : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of S_AXIS_PHASE_tvalid_reg : label is "no";
  attribute x_interface_info of S_AXIS_PHASE_tvalid_reg : label is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID";
  attribute x_interface_parameter of S_AXIS_PHASE_tvalid_reg : label is "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
\ACT_PHASE[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \PHASE_DIFF_reg_n_0_[11]\,
      O => \ACT_PHASE[11]_i_2_n_0\
    );
\ACT_PHASE[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \PHASE_DIFF_reg_n_0_[10]\,
      O => \ACT_PHASE[11]_i_3_n_0\
    );
\ACT_PHASE[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \PHASE_DIFF_reg_n_0_[9]\,
      O => \ACT_PHASE[11]_i_4_n_0\
    );
\ACT_PHASE[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \PHASE_DIFF_reg_n_0_[8]\,
      O => \ACT_PHASE[11]_i_5_n_0\
    );
\ACT_PHASE[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \PHASE_DIFF_reg_n_0_[15]\,
      O => \ACT_PHASE[15]_i_2_n_0\
    );
\ACT_PHASE[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \PHASE_DIFF_reg_n_0_[14]\,
      O => \ACT_PHASE[15]_i_3_n_0\
    );
\ACT_PHASE[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \PHASE_DIFF_reg_n_0_[13]\,
      O => \ACT_PHASE[15]_i_4_n_0\
    );
\ACT_PHASE[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \PHASE_DIFF_reg_n_0_[12]\,
      O => \ACT_PHASE[15]_i_5_n_0\
    );
\ACT_PHASE[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \PHASE_DIFF_reg_n_0_[17]\,
      O => \ACT_PHASE[19]_i_2_n_0\
    );
\ACT_PHASE[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \PHASE_DIFF_reg_n_0_[16]\,
      O => \ACT_PHASE[19]_i_3_n_0\
    );
\ACT_PHASE[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACT_PHASE_reg_n_0_[3]\,
      I1 => \PHASE_DIFF_reg_n_0_[3]\,
      O => \ACT_PHASE[3]_i_2_n_0\
    );
\ACT_PHASE[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACT_PHASE_reg_n_0_[2]\,
      I1 => \PHASE_DIFF_reg_n_0_[2]\,
      O => \ACT_PHASE[3]_i_3_n_0\
    );
\ACT_PHASE[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACT_PHASE_reg_n_0_[1]\,
      I1 => \PHASE_DIFF_reg_n_0_[1]\,
      O => \ACT_PHASE[3]_i_4_n_0\
    );
\ACT_PHASE[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACT_PHASE_reg_n_0_[0]\,
      I1 => \PHASE_DIFF_reg_n_0_[0]\,
      O => \ACT_PHASE[3]_i_5_n_0\
    );
\ACT_PHASE[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \PHASE_DIFF_reg_n_0_[7]\,
      O => \ACT_PHASE[7]_i_2_n_0\
    );
\ACT_PHASE[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \PHASE_DIFF_reg_n_0_[6]\,
      O => \ACT_PHASE[7]_i_3_n_0\
    );
\ACT_PHASE[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \PHASE_DIFF_reg_n_0_[5]\,
      O => \ACT_PHASE[7]_i_4_n_0\
    );
\ACT_PHASE[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \PHASE_DIFF_reg_n_0_[4]\,
      O => \ACT_PHASE[7]_i_5_n_0\
    );
\ACT_PHASE_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(0),
      Q => \ACT_PHASE_reg_n_0_[0]\
    );
\ACT_PHASE_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(10),
      Q => p_0_in(6)
    );
\ACT_PHASE_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(11),
      Q => p_0_in(7)
    );
\ACT_PHASE_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACT_PHASE_reg[7]_i_1_n_0\,
      CO(3) => \ACT_PHASE_reg[11]_i_1_n_0\,
      CO(2) => \ACT_PHASE_reg[11]_i_1_n_1\,
      CO(1) => \ACT_PHASE_reg[11]_i_1_n_2\,
      CO(0) => \ACT_PHASE_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3 downto 0) => ARG(11 downto 8),
      S(3) => \ACT_PHASE[11]_i_2_n_0\,
      S(2) => \ACT_PHASE[11]_i_3_n_0\,
      S(1) => \ACT_PHASE[11]_i_4_n_0\,
      S(0) => \ACT_PHASE[11]_i_5_n_0\
    );
\ACT_PHASE_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(12),
      Q => p_0_in(8)
    );
\ACT_PHASE_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(13),
      Q => p_0_in(9)
    );
\ACT_PHASE_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(14),
      Q => p_0_in(10)
    );
\ACT_PHASE_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(15),
      Q => p_0_in(11)
    );
\ACT_PHASE_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACT_PHASE_reg[11]_i_1_n_0\,
      CO(3) => \ACT_PHASE_reg[15]_i_1_n_0\,
      CO(2) => \ACT_PHASE_reg[15]_i_1_n_1\,
      CO(1) => \ACT_PHASE_reg[15]_i_1_n_2\,
      CO(0) => \ACT_PHASE_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(11 downto 8),
      O(3 downto 0) => ARG(15 downto 12),
      S(3) => \ACT_PHASE[15]_i_2_n_0\,
      S(2) => \ACT_PHASE[15]_i_3_n_0\,
      S(1) => \ACT_PHASE[15]_i_4_n_0\,
      S(0) => \ACT_PHASE[15]_i_5_n_0\
    );
\ACT_PHASE_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(16),
      Q => p_0_in(12)
    );
\ACT_PHASE_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(17),
      Q => p_0_in(15)
    );
\ACT_PHASE_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACT_PHASE_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ACT_PHASE_reg[19]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ACT_PHASE_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(12),
      O(3 downto 2) => \NLW_ACT_PHASE_reg[19]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ARG(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \ACT_PHASE[19]_i_2_n_0\,
      S(0) => \ACT_PHASE[19]_i_3_n_0\
    );
\ACT_PHASE_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(1),
      Q => \ACT_PHASE_reg_n_0_[1]\
    );
\ACT_PHASE_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(2),
      Q => \ACT_PHASE_reg_n_0_[2]\
    );
\ACT_PHASE_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(3),
      Q => \ACT_PHASE_reg_n_0_[3]\
    );
\ACT_PHASE_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACT_PHASE_reg[3]_i_1_n_0\,
      CO(2) => \ACT_PHASE_reg[3]_i_1_n_1\,
      CO(1) => \ACT_PHASE_reg[3]_i_1_n_2\,
      CO(0) => \ACT_PHASE_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACT_PHASE_reg_n_0_[3]\,
      DI(2) => \ACT_PHASE_reg_n_0_[2]\,
      DI(1) => \ACT_PHASE_reg_n_0_[1]\,
      DI(0) => \ACT_PHASE_reg_n_0_[0]\,
      O(3 downto 0) => ARG(3 downto 0),
      S(3) => \ACT_PHASE[3]_i_2_n_0\,
      S(2) => \ACT_PHASE[3]_i_3_n_0\,
      S(1) => \ACT_PHASE[3]_i_4_n_0\,
      S(0) => \ACT_PHASE[3]_i_5_n_0\
    );
\ACT_PHASE_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(4),
      Q => p_0_in(0)
    );
\ACT_PHASE_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(5),
      Q => p_0_in(1)
    );
\ACT_PHASE_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(6),
      Q => p_0_in(2)
    );
\ACT_PHASE_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(7),
      Q => p_0_in(3)
    );
\ACT_PHASE_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACT_PHASE_reg[3]_i_1_n_0\,
      CO(3) => \ACT_PHASE_reg[7]_i_1_n_0\,
      CO(2) => \ACT_PHASE_reg[7]_i_1_n_1\,
      CO(1) => \ACT_PHASE_reg[7]_i_1_n_2\,
      CO(0) => \ACT_PHASE_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(3 downto 0),
      O(3 downto 0) => ARG(7 downto 4),
      S(3) => \ACT_PHASE[7]_i_2_n_0\,
      S(2) => \ACT_PHASE[7]_i_3_n_0\,
      S(1) => \ACT_PHASE[7]_i_4_n_0\,
      S(0) => \ACT_PHASE[7]_i_5_n_0\
    );
\ACT_PHASE_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(8),
      Q => p_0_in(4)
    );
\ACT_PHASE_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ARG(9),
      Q => p_0_in(5)
    );
\IDATA_IN_BUFF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(0),
      Q => S_AXIS_CARTESIAN_tdata(0)
    );
\IDATA_IN_BUFF_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(10),
      Q => S_AXIS_CARTESIAN_tdata(10)
    );
\IDATA_IN_BUFF_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(11),
      Q => S_AXIS_CARTESIAN_tdata(11)
    );
\IDATA_IN_BUFF_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(12),
      Q => S_AXIS_CARTESIAN_tdata(12)
    );
\IDATA_IN_BUFF_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(13),
      Q => S_AXIS_CARTESIAN_tdata(13)
    );
\IDATA_IN_BUFF_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(14),
      Q => S_AXIS_CARTESIAN_tdata(14)
    );
\IDATA_IN_BUFF_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(15),
      Q => S_AXIS_CARTESIAN_tdata(15)
    );
\IDATA_IN_BUFF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(1),
      Q => S_AXIS_CARTESIAN_tdata(1)
    );
\IDATA_IN_BUFF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(2),
      Q => S_AXIS_CARTESIAN_tdata(2)
    );
\IDATA_IN_BUFF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(3),
      Q => S_AXIS_CARTESIAN_tdata(3)
    );
\IDATA_IN_BUFF_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(4),
      Q => S_AXIS_CARTESIAN_tdata(4)
    );
\IDATA_IN_BUFF_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(5),
      Q => S_AXIS_CARTESIAN_tdata(5)
    );
\IDATA_IN_BUFF_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(6),
      Q => S_AXIS_CARTESIAN_tdata(6)
    );
\IDATA_IN_BUFF_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(7),
      Q => S_AXIS_CARTESIAN_tdata(7)
    );
\IDATA_IN_BUFF_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(8),
      Q => S_AXIS_CARTESIAN_tdata(8)
    );
\IDATA_IN_BUFF_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_IDATA_IN(9),
      Q => S_AXIS_CARTESIAN_tdata(9)
    );
\PHASE_DIFF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(0),
      Q => \PHASE_DIFF_reg_n_0_[0]\
    );
\PHASE_DIFF_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(10),
      Q => \PHASE_DIFF_reg_n_0_[10]\
    );
\PHASE_DIFF_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(11),
      Q => \PHASE_DIFF_reg_n_0_[11]\
    );
\PHASE_DIFF_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(12),
      Q => \PHASE_DIFF_reg_n_0_[12]\
    );
\PHASE_DIFF_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(13),
      Q => \PHASE_DIFF_reg_n_0_[13]\
    );
\PHASE_DIFF_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(14),
      Q => \PHASE_DIFF_reg_n_0_[14]\
    );
\PHASE_DIFF_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(15),
      Q => \PHASE_DIFF_reg_n_0_[15]\
    );
\PHASE_DIFF_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(16),
      Q => \PHASE_DIFF_reg_n_0_[16]\
    );
\PHASE_DIFF_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(17),
      Q => \PHASE_DIFF_reg_n_0_[17]\
    );
\PHASE_DIFF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(1),
      Q => \PHASE_DIFF_reg_n_0_[1]\
    );
\PHASE_DIFF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(2),
      Q => \PHASE_DIFF_reg_n_0_[2]\
    );
\PHASE_DIFF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(3),
      Q => \PHASE_DIFF_reg_n_0_[3]\
    );
\PHASE_DIFF_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(4),
      Q => \PHASE_DIFF_reg_n_0_[4]\
    );
\PHASE_DIFF_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(5),
      Q => \PHASE_DIFF_reg_n_0_[5]\
    );
\PHASE_DIFF_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(6),
      Q => \PHASE_DIFF_reg_n_0_[6]\
    );
\PHASE_DIFF_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(7),
      Q => \PHASE_DIFF_reg_n_0_[7]\
    );
\PHASE_DIFF_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(8),
      Q => \PHASE_DIFF_reg_n_0_[8]\
    );
\PHASE_DIFF_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE,
      CLR => RESET,
      D => ROTATION_PHASE_NEW_DIFF(9),
      Q => \PHASE_DIFF_reg_n_0_[9]\
    );
\QDATA_IN_BUFF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(0),
      Q => S_AXIS_CARTESIAN_tdata(16)
    );
\QDATA_IN_BUFF_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(10),
      Q => S_AXIS_CARTESIAN_tdata(26)
    );
\QDATA_IN_BUFF_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(11),
      Q => S_AXIS_CARTESIAN_tdata(27)
    );
\QDATA_IN_BUFF_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(12),
      Q => S_AXIS_CARTESIAN_tdata(28)
    );
\QDATA_IN_BUFF_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(13),
      Q => S_AXIS_CARTESIAN_tdata(29)
    );
\QDATA_IN_BUFF_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(14),
      Q => S_AXIS_CARTESIAN_tdata(30)
    );
\QDATA_IN_BUFF_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(15),
      Q => S_AXIS_CARTESIAN_tdata(31)
    );
\QDATA_IN_BUFF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(1),
      Q => S_AXIS_CARTESIAN_tdata(17)
    );
\QDATA_IN_BUFF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(2),
      Q => S_AXIS_CARTESIAN_tdata(18)
    );
\QDATA_IN_BUFF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(3),
      Q => S_AXIS_CARTESIAN_tdata(19)
    );
\QDATA_IN_BUFF_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(4),
      Q => S_AXIS_CARTESIAN_tdata(20)
    );
\QDATA_IN_BUFF_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(5),
      Q => S_AXIS_CARTESIAN_tdata(21)
    );
\QDATA_IN_BUFF_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(6),
      Q => S_AXIS_CARTESIAN_tdata(22)
    );
\QDATA_IN_BUFF_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(7),
      Q => S_AXIS_CARTESIAN_tdata(23)
    );
\QDATA_IN_BUFF_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(8),
      Q => S_AXIS_CARTESIAN_tdata(24)
    );
\QDATA_IN_BUFF_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_QDATA_IN(9),
      Q => S_AXIS_CARTESIAN_tdata(25)
    );
ROTATION_DATA_OUT_MARKER_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tlast,
      Q => ROTATION_DATA_OUT_MARKER
    );
ROTATION_DATA_OUT_STROBE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => M_AXIS_DOUT_tvalid,
      Q => ROTATION_DATA_OUT_STROBE
    );
\ROTATION_IDATA_OUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(0),
      Q => ROTATION_IDATA_OUT(0)
    );
\ROTATION_IDATA_OUT_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(10),
      Q => ROTATION_IDATA_OUT(10)
    );
\ROTATION_IDATA_OUT_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(11),
      Q => ROTATION_IDATA_OUT(11)
    );
\ROTATION_IDATA_OUT_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(12),
      Q => ROTATION_IDATA_OUT(12)
    );
\ROTATION_IDATA_OUT_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(13),
      Q => ROTATION_IDATA_OUT(13)
    );
\ROTATION_IDATA_OUT_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(14),
      Q => ROTATION_IDATA_OUT(14)
    );
\ROTATION_IDATA_OUT_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(15),
      Q => ROTATION_IDATA_OUT(15)
    );
\ROTATION_IDATA_OUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(1),
      Q => ROTATION_IDATA_OUT(1)
    );
\ROTATION_IDATA_OUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(2),
      Q => ROTATION_IDATA_OUT(2)
    );
\ROTATION_IDATA_OUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(3),
      Q => ROTATION_IDATA_OUT(3)
    );
\ROTATION_IDATA_OUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(4),
      Q => ROTATION_IDATA_OUT(4)
    );
\ROTATION_IDATA_OUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(5),
      Q => ROTATION_IDATA_OUT(5)
    );
\ROTATION_IDATA_OUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(6),
      Q => ROTATION_IDATA_OUT(6)
    );
\ROTATION_IDATA_OUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(7),
      Q => ROTATION_IDATA_OUT(7)
    );
\ROTATION_IDATA_OUT_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(8),
      Q => ROTATION_IDATA_OUT(8)
    );
\ROTATION_IDATA_OUT_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(9),
      Q => ROTATION_IDATA_OUT(9)
    );
\ROTATION_QDATA_OUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(16),
      Q => ROTATION_QDATA_OUT(0)
    );
\ROTATION_QDATA_OUT_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(26),
      Q => ROTATION_QDATA_OUT(10)
    );
\ROTATION_QDATA_OUT_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(27),
      Q => ROTATION_QDATA_OUT(11)
    );
\ROTATION_QDATA_OUT_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(28),
      Q => ROTATION_QDATA_OUT(12)
    );
\ROTATION_QDATA_OUT_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(29),
      Q => ROTATION_QDATA_OUT(13)
    );
\ROTATION_QDATA_OUT_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(30),
      Q => ROTATION_QDATA_OUT(14)
    );
\ROTATION_QDATA_OUT_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(31),
      Q => ROTATION_QDATA_OUT(15)
    );
\ROTATION_QDATA_OUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(17),
      Q => ROTATION_QDATA_OUT(1)
    );
\ROTATION_QDATA_OUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(18),
      Q => ROTATION_QDATA_OUT(2)
    );
\ROTATION_QDATA_OUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(19),
      Q => ROTATION_QDATA_OUT(3)
    );
\ROTATION_QDATA_OUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(20),
      Q => ROTATION_QDATA_OUT(4)
    );
\ROTATION_QDATA_OUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(21),
      Q => ROTATION_QDATA_OUT(5)
    );
\ROTATION_QDATA_OUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(22),
      Q => ROTATION_QDATA_OUT(6)
    );
\ROTATION_QDATA_OUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(23),
      Q => ROTATION_QDATA_OUT(7)
    );
\ROTATION_QDATA_OUT_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(24),
      Q => ROTATION_QDATA_OUT(8)
    );
\ROTATION_QDATA_OUT_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => M_AXIS_DOUT_tvalid,
      CLR => RESET,
      D => M_AXIS_DOUT_tdata(25),
      Q => ROTATION_QDATA_OUT(9)
    );
S_AXIS_CARTESIAN_tlast_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => ROTATION_DATA_IN_MARKER,
      Q => S_AXIS_CARTESIAN_tlast
    );
S_AXIS_CARTESIAN_tvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => ROTATION_DATA_IN_STROBE,
      Q => S_AXIS_CARTESIAN_tvalid
    );
\S_AXIS_PHASE_tdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(0),
      Q => S_AXIS_PHASE_tdata(0)
    );
\S_AXIS_PHASE_tdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(10),
      Q => S_AXIS_PHASE_tdata(10)
    );
\S_AXIS_PHASE_tdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(11),
      Q => S_AXIS_PHASE_tdata(11)
    );
\S_AXIS_PHASE_tdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(12),
      Q => S_AXIS_PHASE_tdata(12)
    );
\S_AXIS_PHASE_tdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(15),
      Q => S_AXIS_PHASE_tdata(13)
    );
\S_AXIS_PHASE_tdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(1),
      Q => S_AXIS_PHASE_tdata(1)
    );
\S_AXIS_PHASE_tdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(2),
      Q => S_AXIS_PHASE_tdata(2)
    );
\S_AXIS_PHASE_tdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(3),
      Q => S_AXIS_PHASE_tdata(3)
    );
\S_AXIS_PHASE_tdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(4),
      Q => S_AXIS_PHASE_tdata(4)
    );
\S_AXIS_PHASE_tdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(5),
      Q => S_AXIS_PHASE_tdata(5)
    );
\S_AXIS_PHASE_tdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(6),
      Q => S_AXIS_PHASE_tdata(6)
    );
\S_AXIS_PHASE_tdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(7),
      Q => S_AXIS_PHASE_tdata(7)
    );
\S_AXIS_PHASE_tdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(8),
      Q => S_AXIS_PHASE_tdata(8)
    );
\S_AXIS_PHASE_tdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_DATA_IN_STROBE,
      CLR => RESET,
      D => p_0_in(9),
      Q => S_AXIS_PHASE_tdata(9)
    );
S_AXIS_PHASE_tvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => ROTATION_DATA_IN_STROBE,
      Q => S_AXIS_PHASE_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_rotation_block_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ROTATION_DATA_IN_STROBE : in STD_LOGIC;
    ROTATION_DATA_IN_MARKER : in STD_LOGIC;
    ROTATION_IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_PHASE_NEW_DIFF_STROBE : in STD_LOGIC;
    ROTATION_PHASE_NEW_DIFF : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ROTATION_DATA_OUT_STROBE : out STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : out STD_LOGIC;
    ROTATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DOUT_tlast : in STD_LOGIC;
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_CARTESIAN_tlast : out STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC;
    S_AXIS_PHASE_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_PHASE_tvalid : out STD_LOGIC;
    aclk : out STD_LOGIC;
    aresetn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_rotation_block_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_rotation_block_0_0 : entity is "block_design_0_rotation_block_0_0,rotation_block,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_rotation_block_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_rotation_block_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_rotation_block_0_0 : entity is "rotation_block,Vivado 2023.2.2";
end block_design_0_rotation_block_0_0;

architecture STRUCTURE of block_design_0_rotation_block_0_0 is
  signal \^clock\ : STD_LOGIC;
  signal \^s_axis_phase_tdata\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DOUT_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TLAST";
  attribute x_interface_info of M_AXIS_DOUT_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID";
  attribute x_interface_parameter of M_AXIS_DOUT_tvalid : signal is "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type generated dependency complex_width format long minimum {} maximum {}} value 16} stride {attribs {resolve_type generated dependency complex_stride format long minimum {} maximum {}} value 16} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} real {fixed {fractwidth {attribs {resolve_type generated dependency complex_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of ROTATION_DATA_IN_MARKER : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_DATA_IN_STROBE : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_PHASE_NEW_DIFF_STROBE : signal is "TRUE";
  attribute x_interface_info of S_AXIS_CARTESIAN_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TLAST";
  attribute x_interface_info of S_AXIS_CARTESIAN_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID";
  attribute x_interface_info of S_AXIS_PHASE_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID";
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DOUT_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA";
  attribute x_interface_parameter of M_AXIS_DOUT_tdata : signal is "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type generated dependency complex_width format long minimum {} maximum {}} value 16} stride {attribs {resolve_type generated dependency complex_stride format long minimum {} maximum {}} value 16} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} real {fixed {fractwidth {attribs {resolve_type generated dependency complex_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute x_interface_ignore of ROTATION_IDATA_IN : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_PHASE_NEW_DIFF : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_QDATA_IN : signal is "TRUE";
  attribute x_interface_info of S_AXIS_CARTESIAN_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  attribute x_interface_parameter of S_AXIS_CARTESIAN_tdata : signal is "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_PHASE_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  attribute x_interface_parameter of S_AXIS_PHASE_tdata : signal is "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  S_AXIS_PHASE_tdata(15) <= \^s_axis_phase_tdata\(14);
  S_AXIS_PHASE_tdata(14) <= \^s_axis_phase_tdata\(14);
  S_AXIS_PHASE_tdata(13) <= \^s_axis_phase_tdata\(14);
  S_AXIS_PHASE_tdata(12 downto 0) <= \^s_axis_phase_tdata\(12 downto 0);
  \^clock\ <= CLOCK;
  aclk <= \^clock\;
U0: entity work.block_design_0_rotation_block_0_0_rotation_block
     port map (
      CLOCK => \^clock\,
      M_AXIS_DOUT_tdata(31 downto 0) => M_AXIS_DOUT_tdata(31 downto 0),
      M_AXIS_DOUT_tlast => M_AXIS_DOUT_tlast,
      M_AXIS_DOUT_tvalid => M_AXIS_DOUT_tvalid,
      RESET => RESET,
      ROTATION_DATA_IN_MARKER => ROTATION_DATA_IN_MARKER,
      ROTATION_DATA_IN_STROBE => ROTATION_DATA_IN_STROBE,
      ROTATION_DATA_OUT_MARKER => ROTATION_DATA_OUT_MARKER,
      ROTATION_DATA_OUT_STROBE => ROTATION_DATA_OUT_STROBE,
      ROTATION_IDATA_IN(15 downto 0) => ROTATION_IDATA_IN(15 downto 0),
      ROTATION_IDATA_OUT(15 downto 0) => ROTATION_IDATA_OUT(15 downto 0),
      ROTATION_PHASE_NEW_DIFF(17 downto 0) => ROTATION_PHASE_NEW_DIFF(17 downto 0),
      ROTATION_PHASE_NEW_DIFF_STROBE => ROTATION_PHASE_NEW_DIFF_STROBE,
      ROTATION_QDATA_IN(15 downto 0) => ROTATION_QDATA_IN(15 downto 0),
      ROTATION_QDATA_OUT(15 downto 0) => ROTATION_QDATA_OUT(15 downto 0),
      S_AXIS_CARTESIAN_tdata(31 downto 0) => S_AXIS_CARTESIAN_tdata(31 downto 0),
      S_AXIS_CARTESIAN_tlast => S_AXIS_CARTESIAN_tlast,
      S_AXIS_CARTESIAN_tvalid => S_AXIS_CARTESIAN_tvalid,
      S_AXIS_PHASE_tdata(13) => \^s_axis_phase_tdata\(14),
      S_AXIS_PHASE_tdata(12 downto 0) => \^s_axis_phase_tdata\(12 downto 0),
      S_AXIS_PHASE_tvalid => S_AXIS_PHASE_tvalid
    );
aresetn_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => aresetn
    );
end STRUCTURE;
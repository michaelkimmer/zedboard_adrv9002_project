-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Wed Apr 17 20:36:48 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_constellation_tracker_0_0/block_design_0_constellation_tracker_0_0_sim_netlist.vhdl
-- Design      : block_design_0_constellation_tracker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_constellation_tracker_0_0_constellation_tracker is
  port (
    CONSTELLATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_I : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ROTATION_CONSTELLATION_IDATA_IN : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_IN : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_PHASE_IN : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_CNTR_IN : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CONSTELLATION_DATA_OUT_VALID : out STD_LOGIC;
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER : out STD_LOGIC;
    ATAN_CONSTELLATION_IN_STROBE : out STD_LOGIC;
    ROTATION_CONSTELLATION_DATA_IN_STROBE : out STD_LOGIC;
    RESET : in STD_LOGIC;
    ROTATION_CONSTELLATION_DATA_OUT_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ROTATION_CONSTELLATION_DATA_OUT_STROBE : in STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    FFT_DATA_IN_VALID : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ROTATION_CONSTELLATION_IDATA_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_STROBE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_constellation_tracker_0_0_constellation_tracker : entity is "constellation_tracker";
end block_design_0_constellation_tracker_0_0_constellation_tracker;

architecture STRUCTURE of block_design_0_constellation_tracker_0_0_constellation_tracker is
  signal \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\ : STD_LOGIC;
  signal \^atan_constellation_in_strobe\ : STD_LOGIC;
  signal ATAN_CONSTELLATION_IN_STROBE_i_1_n_0 : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__10_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__11_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__12_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__13_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__14_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__15_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__16_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__17_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__18_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__19_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__20_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__21_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__22_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__23_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__24_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__25_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__26_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__27_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__28_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__29_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__30_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__31_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__32_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__33_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__34_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__35_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__36_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__37_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__38_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__39_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__40_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__41_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__42_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__43_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__44_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__45_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__46_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__8_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_15_0_0__9_n_0\ : STD_LOGIC;
  signal CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_I_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_8_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__10_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__11_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__13_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__14_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__15_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__17_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__18_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__19_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__21_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_2_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__2_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_I_reg_0_31_0_0__9_n_0\ : STD_LOGIC;
  signal CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_I_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9_n_0\ : STD_LOGIC;
  signal CHANNEL_RESPONSE_Q_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_8_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_2_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_1\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_2\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_3\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_4\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_5\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_6\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_7\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_4_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_5_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_6_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_7_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_n_0\ : STD_LOGIC;
  signal \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_n_0\ : STD_LOGIC;
  signal CHANNEL_RESPONSE_Q_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \^constellation_data_out_first_symbol_marker\ : STD_LOGIC;
  signal CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_1_n_0 : STD_LOGIC;
  signal CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_4_n_0 : STD_LOGIC;
  signal CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_5_n_0 : STD_LOGIC;
  signal \^constellation_data_out_valid\ : STD_LOGIC;
  signal CONSTELLATION_DATA_OUT_VALID_i_1_n_0 : STD_LOGIC;
  signal CONSTELLATION_DATA_OUT_VALID_i_2_n_0 : STD_LOGIC;
  signal CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0 : STD_LOGIC;
  signal CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0 : STD_LOGIC;
  signal CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0 : STD_LOGIC;
  signal CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0 : STD_LOGIC;
  signal CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0 : STD_LOGIC;
  signal CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_6_n_0 : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[16]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[17]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[18]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[19]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[20]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[21]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[22]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[23]_i_2_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[23]_i_3_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_IDATA_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal CONSTELLATION_OUT_LAST_HALF_CNTR : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \CONSTELLATION_OUT_LAST_HALF_CNTR[0]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_OUT_LAST_HALF_CNTR__0\ : STD_LOGIC;
  signal CONSTELLATION_OUT_LAST_HALF_CNTR_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_2_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_3_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[16]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[17]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[18]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[19]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[20]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[21]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[22]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[23]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \CONSTELLATION_QDATA_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal FFT_DATA_IN_VALID_BUFFER : STD_LOGIC;
  signal \FSM_onehot_STATE[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[3]\ : STD_LOGIC;
  signal IDATA_BUFFER : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal INPUT_DATA_CNTR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \INPUT_DATA_CNTR1__6\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[0]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[1]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[2]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[3]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[4]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[5]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[5]_i_2_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[5]_i_3_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[5]_i_5_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[5]_i_6_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[5]_i_7_n_0\ : STD_LOGIC;
  signal \INPUT_DATA_CNTR[5]_i_8_n_0\ : STD_LOGIC;
  signal INPUT_DATA_VALID : STD_LOGIC;
  signal \INPUT_FFT_CNTR[0]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR[1]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR[2]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR[3]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR[4]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR[4]_i_2_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR[5]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR[5]_i_2_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR[6]_i_1_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR[6]_i_2_n_0\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR_reg_n_0_[0]\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR_reg_n_0_[1]\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR_reg_n_0_[2]\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR_reg_n_0_[3]\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR_reg_n_0_[4]\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR_reg_n_0_[5]\ : STD_LOGIC;
  signal \INPUT_FFT_CNTR_reg_n_0_[6]\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[0]_i_1_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[0]_i_3_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[0]_i_4_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[0]_i_5_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[0]_i_6_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[0]_i_7_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[12]_i_2_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[4]_i_2_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[4]_i_3_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[4]_i_4_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[4]_i_5_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[8]_i_2_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[8]_i_3_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[8]_i_4_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR[8]_i_5_n_0\ : STD_LOGIC;
  signal OFDM_SYMBOL_CNTR_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal QDATA_BUFFER : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^rotation_constellation_data_in_strobe\ : STD_LOGIC;
  signal ROTATION_CONSTELLATION_DATA_IN_STROBE_i_1_n_0 : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[11]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[11]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[11]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[11]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[15]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[15]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[15]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[15]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[19]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[19]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[19]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[19]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[23]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[23]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[23]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[23]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[3]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[3]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[3]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[7]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[7]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[7]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN[7]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \__113_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_14_n_1\ : STD_LOGIC;
  signal \__113_carry__0_i_14_n_2\ : STD_LOGIC;
  signal \__113_carry__0_i_14_n_3\ : STD_LOGIC;
  signal \__113_carry__0_i_14_n_4\ : STD_LOGIC;
  signal \__113_carry__0_i_14_n_5\ : STD_LOGIC;
  signal \__113_carry__0_i_14_n_6\ : STD_LOGIC;
  signal \__113_carry__0_i_14_n_7\ : STD_LOGIC;
  signal \__113_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \__113_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \__113_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \__113_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \__113_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \__113_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \__113_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \__113_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \__113_carry__0_n_0\ : STD_LOGIC;
  signal \__113_carry__0_n_1\ : STD_LOGIC;
  signal \__113_carry__0_n_2\ : STD_LOGIC;
  signal \__113_carry__0_n_3\ : STD_LOGIC;
  signal \__113_carry__0_n_4\ : STD_LOGIC;
  signal \__113_carry__0_n_5\ : STD_LOGIC;
  signal \__113_carry__0_n_6\ : STD_LOGIC;
  signal \__113_carry__0_n_7\ : STD_LOGIC;
  signal \__113_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_14_n_1\ : STD_LOGIC;
  signal \__113_carry__1_i_14_n_2\ : STD_LOGIC;
  signal \__113_carry__1_i_14_n_3\ : STD_LOGIC;
  signal \__113_carry__1_i_14_n_4\ : STD_LOGIC;
  signal \__113_carry__1_i_14_n_5\ : STD_LOGIC;
  signal \__113_carry__1_i_14_n_6\ : STD_LOGIC;
  signal \__113_carry__1_i_14_n_7\ : STD_LOGIC;
  signal \__113_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \__113_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \__113_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \__113_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \__113_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \__113_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \__113_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \__113_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \__113_carry__1_n_0\ : STD_LOGIC;
  signal \__113_carry__1_n_1\ : STD_LOGIC;
  signal \__113_carry__1_n_2\ : STD_LOGIC;
  signal \__113_carry__1_n_3\ : STD_LOGIC;
  signal \__113_carry__1_n_4\ : STD_LOGIC;
  signal \__113_carry__1_n_5\ : STD_LOGIC;
  signal \__113_carry__1_n_6\ : STD_LOGIC;
  signal \__113_carry__1_n_7\ : STD_LOGIC;
  signal \__113_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_14_n_1\ : STD_LOGIC;
  signal \__113_carry__2_i_14_n_2\ : STD_LOGIC;
  signal \__113_carry__2_i_14_n_3\ : STD_LOGIC;
  signal \__113_carry__2_i_14_n_4\ : STD_LOGIC;
  signal \__113_carry__2_i_14_n_5\ : STD_LOGIC;
  signal \__113_carry__2_i_14_n_6\ : STD_LOGIC;
  signal \__113_carry__2_i_14_n_7\ : STD_LOGIC;
  signal \__113_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \__113_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \__113_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \__113_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \__113_carry__2_i_9_n_4\ : STD_LOGIC;
  signal \__113_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \__113_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \__113_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \__113_carry__2_n_0\ : STD_LOGIC;
  signal \__113_carry__2_n_1\ : STD_LOGIC;
  signal \__113_carry__2_n_2\ : STD_LOGIC;
  signal \__113_carry__2_n_3\ : STD_LOGIC;
  signal \__113_carry__2_n_4\ : STD_LOGIC;
  signal \__113_carry__2_n_5\ : STD_LOGIC;
  signal \__113_carry__2_n_6\ : STD_LOGIC;
  signal \__113_carry__2_n_7\ : STD_LOGIC;
  signal \__113_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_14_n_2\ : STD_LOGIC;
  signal \__113_carry__3_i_14_n_3\ : STD_LOGIC;
  signal \__113_carry__3_i_14_n_5\ : STD_LOGIC;
  signal \__113_carry__3_i_14_n_6\ : STD_LOGIC;
  signal \__113_carry__3_i_14_n_7\ : STD_LOGIC;
  signal \__113_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \__113_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \__113_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \__113_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \__113_carry__3_i_9_n_4\ : STD_LOGIC;
  signal \__113_carry__3_i_9_n_5\ : STD_LOGIC;
  signal \__113_carry__3_i_9_n_6\ : STD_LOGIC;
  signal \__113_carry__3_i_9_n_7\ : STD_LOGIC;
  signal \__113_carry__3_n_0\ : STD_LOGIC;
  signal \__113_carry__3_n_1\ : STD_LOGIC;
  signal \__113_carry__3_n_2\ : STD_LOGIC;
  signal \__113_carry__3_n_3\ : STD_LOGIC;
  signal \__113_carry__3_n_4\ : STD_LOGIC;
  signal \__113_carry__3_n_5\ : STD_LOGIC;
  signal \__113_carry__3_n_6\ : STD_LOGIC;
  signal \__113_carry__3_n_7\ : STD_LOGIC;
  signal \__113_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \__113_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \__113_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__113_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__113_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__113_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__113_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \__113_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \__113_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \__113_carry__4_i_8_n_1\ : STD_LOGIC;
  signal \__113_carry__4_i_8_n_3\ : STD_LOGIC;
  signal \__113_carry__4_i_8_n_6\ : STD_LOGIC;
  signal \__113_carry__4_i_8_n_7\ : STD_LOGIC;
  signal \__113_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \__113_carry__4_n_1\ : STD_LOGIC;
  signal \__113_carry__4_n_2\ : STD_LOGIC;
  signal \__113_carry__4_n_3\ : STD_LOGIC;
  signal \__113_carry__4_n_4\ : STD_LOGIC;
  signal \__113_carry__4_n_5\ : STD_LOGIC;
  signal \__113_carry__4_n_6\ : STD_LOGIC;
  signal \__113_carry__4_n_7\ : STD_LOGIC;
  signal \__113_carry_i_10_n_0\ : STD_LOGIC;
  signal \__113_carry_i_10_n_1\ : STD_LOGIC;
  signal \__113_carry_i_10_n_2\ : STD_LOGIC;
  signal \__113_carry_i_10_n_3\ : STD_LOGIC;
  signal \__113_carry_i_10_n_4\ : STD_LOGIC;
  signal \__113_carry_i_10_n_5\ : STD_LOGIC;
  signal \__113_carry_i_10_n_6\ : STD_LOGIC;
  signal \__113_carry_i_10_n_7\ : STD_LOGIC;
  signal \__113_carry_i_11_n_0\ : STD_LOGIC;
  signal \__113_carry_i_12_n_0\ : STD_LOGIC;
  signal \__113_carry_i_13_n_0\ : STD_LOGIC;
  signal \__113_carry_i_14_n_0\ : STD_LOGIC;
  signal \__113_carry_i_15_n_0\ : STD_LOGIC;
  signal \__113_carry_i_16_n_0\ : STD_LOGIC;
  signal \__113_carry_i_17_n_0\ : STD_LOGIC;
  signal \__113_carry_i_18_n_0\ : STD_LOGIC;
  signal \__113_carry_i_19_n_0\ : STD_LOGIC;
  signal \__113_carry_i_1_n_0\ : STD_LOGIC;
  signal \__113_carry_i_20_n_0\ : STD_LOGIC;
  signal \__113_carry_i_21_n_0\ : STD_LOGIC;
  signal \__113_carry_i_21_n_1\ : STD_LOGIC;
  signal \__113_carry_i_21_n_2\ : STD_LOGIC;
  signal \__113_carry_i_21_n_3\ : STD_LOGIC;
  signal \__113_carry_i_21_n_4\ : STD_LOGIC;
  signal \__113_carry_i_21_n_5\ : STD_LOGIC;
  signal \__113_carry_i_21_n_6\ : STD_LOGIC;
  signal \__113_carry_i_21_n_7\ : STD_LOGIC;
  signal \__113_carry_i_22_n_0\ : STD_LOGIC;
  signal \__113_carry_i_23_n_0\ : STD_LOGIC;
  signal \__113_carry_i_24_n_0\ : STD_LOGIC;
  signal \__113_carry_i_25_n_0\ : STD_LOGIC;
  signal \__113_carry_i_2_n_0\ : STD_LOGIC;
  signal \__113_carry_i_3_n_0\ : STD_LOGIC;
  signal \__113_carry_i_4_n_0\ : STD_LOGIC;
  signal \__113_carry_i_5_n_0\ : STD_LOGIC;
  signal \__113_carry_i_6_n_0\ : STD_LOGIC;
  signal \__113_carry_i_7_n_0\ : STD_LOGIC;
  signal \__113_carry_i_8_n_0\ : STD_LOGIC;
  signal \__113_carry_i_9_n_0\ : STD_LOGIC;
  signal \__113_carry_i_9_n_1\ : STD_LOGIC;
  signal \__113_carry_i_9_n_2\ : STD_LOGIC;
  signal \__113_carry_i_9_n_3\ : STD_LOGIC;
  signal \__113_carry_i_9_n_4\ : STD_LOGIC;
  signal \__113_carry_i_9_n_5\ : STD_LOGIC;
  signal \__113_carry_i_9_n_6\ : STD_LOGIC;
  signal \__113_carry_i_9_n_7\ : STD_LOGIC;
  signal \__113_carry_n_0\ : STD_LOGIC;
  signal \__113_carry_n_1\ : STD_LOGIC;
  signal \__113_carry_n_2\ : STD_LOGIC;
  signal \__113_carry_n_3\ : STD_LOGIC;
  signal \__113_carry_n_4\ : STD_LOGIC;
  signal \__113_carry_n_5\ : STD_LOGIC;
  signal \__113_carry_n_6\ : STD_LOGIC;
  signal \__113_carry_n_7\ : STD_LOGIC;
  signal \__21_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_14_n_1\ : STD_LOGIC;
  signal \__21_carry__0_i_14_n_2\ : STD_LOGIC;
  signal \__21_carry__0_i_14_n_3\ : STD_LOGIC;
  signal \__21_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \__21_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \__21_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \__21_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \__21_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \__21_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \__21_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \__21_carry__0_n_0\ : STD_LOGIC;
  signal \__21_carry__0_n_1\ : STD_LOGIC;
  signal \__21_carry__0_n_2\ : STD_LOGIC;
  signal \__21_carry__0_n_3\ : STD_LOGIC;
  signal \__21_carry__0_n_4\ : STD_LOGIC;
  signal \__21_carry__0_n_5\ : STD_LOGIC;
  signal \__21_carry__0_n_6\ : STD_LOGIC;
  signal \__21_carry__0_n_7\ : STD_LOGIC;
  signal \__21_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_14_n_1\ : STD_LOGIC;
  signal \__21_carry__1_i_14_n_2\ : STD_LOGIC;
  signal \__21_carry__1_i_14_n_3\ : STD_LOGIC;
  signal \__21_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \__21_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \__21_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \__21_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \__21_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \__21_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \__21_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \__21_carry__1_n_0\ : STD_LOGIC;
  signal \__21_carry__1_n_1\ : STD_LOGIC;
  signal \__21_carry__1_n_2\ : STD_LOGIC;
  signal \__21_carry__1_n_3\ : STD_LOGIC;
  signal \__21_carry__1_n_4\ : STD_LOGIC;
  signal \__21_carry__1_n_5\ : STD_LOGIC;
  signal \__21_carry__1_n_6\ : STD_LOGIC;
  signal \__21_carry__1_n_7\ : STD_LOGIC;
  signal \__21_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_14_n_1\ : STD_LOGIC;
  signal \__21_carry__2_i_14_n_2\ : STD_LOGIC;
  signal \__21_carry__2_i_14_n_3\ : STD_LOGIC;
  signal \__21_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \__21_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \__21_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \__21_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \__21_carry__2_i_9_n_4\ : STD_LOGIC;
  signal \__21_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \__21_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \__21_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \__21_carry__2_n_0\ : STD_LOGIC;
  signal \__21_carry__2_n_1\ : STD_LOGIC;
  signal \__21_carry__2_n_2\ : STD_LOGIC;
  signal \__21_carry__2_n_3\ : STD_LOGIC;
  signal \__21_carry__2_n_4\ : STD_LOGIC;
  signal \__21_carry__2_n_5\ : STD_LOGIC;
  signal \__21_carry__2_n_6\ : STD_LOGIC;
  signal \__21_carry__2_n_7\ : STD_LOGIC;
  signal \__21_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_14_n_2\ : STD_LOGIC;
  signal \__21_carry__3_i_14_n_3\ : STD_LOGIC;
  signal \__21_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \__21_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \__21_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \__21_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \__21_carry__3_i_9_n_4\ : STD_LOGIC;
  signal \__21_carry__3_i_9_n_5\ : STD_LOGIC;
  signal \__21_carry__3_i_9_n_6\ : STD_LOGIC;
  signal \__21_carry__3_i_9_n_7\ : STD_LOGIC;
  signal \__21_carry__3_n_0\ : STD_LOGIC;
  signal \__21_carry__3_n_1\ : STD_LOGIC;
  signal \__21_carry__3_n_2\ : STD_LOGIC;
  signal \__21_carry__3_n_3\ : STD_LOGIC;
  signal \__21_carry__3_n_4\ : STD_LOGIC;
  signal \__21_carry__3_n_5\ : STD_LOGIC;
  signal \__21_carry__3_n_6\ : STD_LOGIC;
  signal \__21_carry__3_n_7\ : STD_LOGIC;
  signal \__21_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \__21_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \__21_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__21_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__21_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__21_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__21_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \__21_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \__21_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \__21_carry__4_i_8_n_1\ : STD_LOGIC;
  signal \__21_carry__4_i_8_n_3\ : STD_LOGIC;
  signal \__21_carry__4_i_8_n_6\ : STD_LOGIC;
  signal \__21_carry__4_i_8_n_7\ : STD_LOGIC;
  signal \__21_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \__21_carry__4_n_1\ : STD_LOGIC;
  signal \__21_carry__4_n_2\ : STD_LOGIC;
  signal \__21_carry__4_n_3\ : STD_LOGIC;
  signal \__21_carry__4_n_4\ : STD_LOGIC;
  signal \__21_carry__4_n_5\ : STD_LOGIC;
  signal \__21_carry__4_n_6\ : STD_LOGIC;
  signal \__21_carry__4_n_7\ : STD_LOGIC;
  signal \__21_carry_i_10_n_0\ : STD_LOGIC;
  signal \__21_carry_i_10_n_1\ : STD_LOGIC;
  signal \__21_carry_i_10_n_2\ : STD_LOGIC;
  signal \__21_carry_i_10_n_3\ : STD_LOGIC;
  signal \__21_carry_i_10_n_4\ : STD_LOGIC;
  signal \__21_carry_i_10_n_5\ : STD_LOGIC;
  signal \__21_carry_i_10_n_6\ : STD_LOGIC;
  signal \__21_carry_i_10_n_7\ : STD_LOGIC;
  signal \__21_carry_i_12_n_0\ : STD_LOGIC;
  signal \__21_carry_i_12_n_1\ : STD_LOGIC;
  signal \__21_carry_i_12_n_2\ : STD_LOGIC;
  signal \__21_carry_i_12_n_3\ : STD_LOGIC;
  signal \__21_carry_i_13_n_0\ : STD_LOGIC;
  signal \__21_carry_i_14_n_0\ : STD_LOGIC;
  signal \__21_carry_i_15_n_0\ : STD_LOGIC;
  signal \__21_carry_i_16_n_0\ : STD_LOGIC;
  signal \__21_carry_i_17_n_0\ : STD_LOGIC;
  signal \__21_carry_i_18_n_0\ : STD_LOGIC;
  signal \__21_carry_i_19_n_0\ : STD_LOGIC;
  signal \__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \__21_carry_i_20_n_0\ : STD_LOGIC;
  signal \__21_carry_i_21_n_0\ : STD_LOGIC;
  signal \__21_carry_i_22_n_0\ : STD_LOGIC;
  signal \__21_carry_i_23_n_0\ : STD_LOGIC;
  signal \__21_carry_i_23_n_1\ : STD_LOGIC;
  signal \__21_carry_i_23_n_2\ : STD_LOGIC;
  signal \__21_carry_i_23_n_3\ : STD_LOGIC;
  signal \__21_carry_i_24_n_0\ : STD_LOGIC;
  signal \__21_carry_i_25_n_0\ : STD_LOGIC;
  signal \__21_carry_i_26_n_0\ : STD_LOGIC;
  signal \__21_carry_i_27_n_0\ : STD_LOGIC;
  signal \__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \__21_carry_i_6_n_0\ : STD_LOGIC;
  signal \__21_carry_i_7_n_0\ : STD_LOGIC;
  signal \__21_carry_i_8_n_0\ : STD_LOGIC;
  signal \__21_carry_i_9_n_0\ : STD_LOGIC;
  signal \__21_carry_n_0\ : STD_LOGIC;
  signal \__21_carry_n_1\ : STD_LOGIC;
  signal \__21_carry_n_2\ : STD_LOGIC;
  signal \__21_carry_n_3\ : STD_LOGIC;
  signal \__21_carry_n_4\ : STD_LOGIC;
  signal \__21_carry_n_5\ : STD_LOGIC;
  signal \__21_carry_n_6\ : STD_LOGIC;
  signal \__21_carry_n_7\ : STD_LOGIC;
  signal \in\ : STD_LOGIC;
  signal in10 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal in12 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \p_1_in__0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \p_2_out__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_4_in : STD_LOGIC;
  signal \NLW_CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal \NLW_CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_OFDM_SYMBOL_CNTR_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OFDM_SYMBOL_CNTR_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___113_carry__3_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___113_carry__3_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___113_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___113_carry__4_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW___113_carry__4_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___21_carry__3_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___21_carry__3_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___21_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___21_carry__4_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW___21_carry__4_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ATAN_CONSTELLATION_IN_STROBE_i_1 : label is "soft_lutpair12";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is 1248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of CHANNEL_RESPONSE_I_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is 5;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__10\ : label is 5;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is 6;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__11\ : label is 6;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is 6;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__12\ : label is 6;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is 7;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__13\ : label is 7;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is 7;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__14\ : label is 7;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is 8;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__15\ : label is 8;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is 8;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__16\ : label is 8;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is 9;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__17\ : label is 9;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is 9;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__18\ : label is 9;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is 10;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__19\ : label is 10;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is 10;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__20\ : label is 10;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is 11;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__21\ : label is 11;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is 11;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__22\ : label is 11;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is 12;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__23\ : label is 12;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is 12;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__24\ : label is 12;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is 13;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__25\ : label is 13;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is 13;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__26\ : label is 13;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is 14;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__27\ : label is 14;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is 14;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__28\ : label is 14;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is 15;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__29\ : label is 15;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is 15;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__30\ : label is 15;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is 16;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__31\ : label is 16;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is 16;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__32\ : label is 16;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is 17;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__33\ : label is 17;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is 17;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__34\ : label is 17;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is 18;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__35\ : label is 18;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is 18;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__36\ : label is 18;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is 19;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__37\ : label is 19;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is 19;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__38\ : label is 19;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is 20;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__39\ : label is 20;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is 20;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__40\ : label is 20;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is 21;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__41\ : label is 21;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is 21;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__42\ : label is 21;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is 22;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__43\ : label is 22;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is 22;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__44\ : label is 22;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is 23;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__45\ : label is 23;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is 23;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__46\ : label is 23;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is 3;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__5\ : label is 3;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is 3;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__6\ : label is 3;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is 4;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__7\ : label is 4;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is 4;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__8\ : label is 4;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is 5;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_15_0_0__9\ : label is 5;
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_I_reg_0_31_0_0 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_I_reg_0_31_0_0 : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_I_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_I_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_I_reg_0_31_0_0 : label is 31;
  attribute ram_offset of CHANNEL_RESPONSE_I_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_I_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of CHANNEL_RESPONSE_I_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__0\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__0\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__0\ : label is 1;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3\ : label is 35;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__1\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__1\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__10\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__10\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__10\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__10\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__10\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__10\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__10\ : label is 11;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__11\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__11\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__11\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__11\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__11\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__11\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__11\ : label is 12;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__12\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__12\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__12\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__12\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__12\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__12\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__12\ : label is 13;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__12\ : label is 13;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3\ : label is 35;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__13\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__13\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__13\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__13\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__13\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__13\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__13\ : label is 14;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__14\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__14\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__14\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__14\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__14\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__14\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__14\ : label is 15;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__15\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__15\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__15\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__15\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__15\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__15\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__15\ : label is 16;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__16\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__16\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__16\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__16\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__16\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__16\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__16\ : label is 17;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__16\ : label is 17;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3\ : label is 35;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__17\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__17\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__17\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__17\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__17\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__17\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__17\ : label is 18;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__18\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__18\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__18\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__18\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__18\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__18\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__18\ : label is 19;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__19\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__19\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__19\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__19\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__19\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__19\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__19\ : label is 20;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__2\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__2\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__2\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__2\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__2\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__2\ : label is 3;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__20\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__20\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__20\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__20\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__20\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__20\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__20\ : label is 21;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__20\ : label is 21;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3\ : label is 35;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__21\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__21\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__21\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__21\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__21\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__21\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__21\ : label is 22;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__22\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__22\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__22\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__22\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__22\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__22\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__22\ : label is 23;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__3\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__3\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__3\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__3\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__3\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__3\ : label is 4;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__4\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__4\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__4\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__4\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__4\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__4\ : label is 5;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__4\ : label is 5;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3\ : label is 35;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__5\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__5\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__5\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__5\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__5\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__5\ : label is 6;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__6\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__6\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__6\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__6\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__6\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__6\ : label is 7;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__7\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__7\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__7\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__7\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__7\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__7\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__7\ : label is 8;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__8\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__8\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__8\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__8\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__8\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__8\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__8\ : label is 9;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__8\ : label is 9;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3\ : label is 35;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_I_reg_0_31_0_0__9\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_I_reg_0_31_0_0__9\ : label is "U0/CHANNEL_RESPONSE_I_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_I_reg_0_31_0_0__9\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__9\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__9\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_I_reg_0_31_0_0__9\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_I_reg_0_31_0_0__9\ : label is 10;
  attribute ram_slice_end of \CHANNEL_RESPONSE_I_reg_0_31_0_0__9\ : label is 10;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of CHANNEL_RESPONSE_PHASE_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_PHASE_reg_0_63_0_2 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_PHASE_reg_0_63_0_2 : label is "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_0_2";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_PHASE_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_PHASE_reg_0_63_0_2 : label is 51;
  attribute ram_offset of CHANNEL_RESPONSE_PHASE_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end of CHANNEL_RESPONSE_PHASE_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of CHANNEL_RESPONSE_PHASE_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_PHASE_reg_0_63_12_14 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_PHASE_reg_0_63_12_14 : label is "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_12_14";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_PHASE_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_PHASE_reg_0_63_12_14 : label is 51;
  attribute ram_offset of CHANNEL_RESPONSE_PHASE_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of CHANNEL_RESPONSE_PHASE_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of CHANNEL_RESPONSE_PHASE_reg_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_PHASE_reg_0_63_15_17 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_PHASE_reg_0_63_15_17 : label is "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_15_17";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_PHASE_reg_0_63_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_PHASE_reg_0_63_15_17 : label is 51;
  attribute ram_offset of CHANNEL_RESPONSE_PHASE_reg_0_63_15_17 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of CHANNEL_RESPONSE_PHASE_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of CHANNEL_RESPONSE_PHASE_reg_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_PHASE_reg_0_63_18_20 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_PHASE_reg_0_63_18_20 : label is "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_18_20";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_PHASE_reg_0_63_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_PHASE_reg_0_63_18_20 : label is 51;
  attribute ram_offset of CHANNEL_RESPONSE_PHASE_reg_0_63_18_20 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of CHANNEL_RESPONSE_PHASE_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of CHANNEL_RESPONSE_PHASE_reg_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_PHASE_reg_0_63_21_23 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_PHASE_reg_0_63_21_23 : label is "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_21_23";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_PHASE_reg_0_63_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_PHASE_reg_0_63_21_23 : label is 51;
  attribute ram_offset of CHANNEL_RESPONSE_PHASE_reg_0_63_21_23 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of CHANNEL_RESPONSE_PHASE_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of CHANNEL_RESPONSE_PHASE_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_PHASE_reg_0_63_3_5 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_PHASE_reg_0_63_3_5 : label is "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_PHASE_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_PHASE_reg_0_63_3_5 : label is 51;
  attribute ram_offset of CHANNEL_RESPONSE_PHASE_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of CHANNEL_RESPONSE_PHASE_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of CHANNEL_RESPONSE_PHASE_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_PHASE_reg_0_63_6_8 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_PHASE_reg_0_63_6_8 : label is "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_6_8";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_PHASE_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_PHASE_reg_0_63_6_8 : label is 51;
  attribute ram_offset of CHANNEL_RESPONSE_PHASE_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of CHANNEL_RESPONSE_PHASE_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of CHANNEL_RESPONSE_PHASE_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_PHASE_reg_0_63_9_11 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_PHASE_reg_0_63_9_11 : label is "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_9_11";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_PHASE_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_PHASE_reg_0_63_9_11 : label is 51;
  attribute ram_offset of CHANNEL_RESPONSE_PHASE_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_PHASE_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of CHANNEL_RESPONSE_PHASE_reg_0_63_9_11 : label is 11;
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is 47;
  attribute ram_offset of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end of CHANNEL_RESPONSE_Q_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is 5;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\ : label is 5;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is 6;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\ : label is 6;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is 6;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\ : label is 6;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is 7;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\ : label is 7;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is 7;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\ : label is 7;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is 8;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\ : label is 8;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is 8;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\ : label is 8;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is 9;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\ : label is 9;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is 9;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\ : label is 9;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is 10;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\ : label is 10;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is 10;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\ : label is 10;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is 11;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\ : label is 11;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is 11;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\ : label is 11;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is 12;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\ : label is 12;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is 12;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\ : label is 12;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is 13;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\ : label is 13;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is 13;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\ : label is 13;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is 14;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\ : label is 14;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is 14;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\ : label is 14;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is 15;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\ : label is 15;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is 15;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\ : label is 15;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is 16;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\ : label is 16;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is 16;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\ : label is 16;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is 17;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\ : label is 17;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is 17;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\ : label is 17;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is 18;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\ : label is 18;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is 18;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\ : label is 18;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is 19;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\ : label is 19;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is 19;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\ : label is 19;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is 20;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\ : label is 20;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is 20;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\ : label is 20;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is 21;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\ : label is 21;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is 21;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\ : label is 21;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is 22;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\ : label is 22;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is 22;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\ : label is 22;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is 23;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\ : label is 23;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is 23;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\ : label is 23;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is 3;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\ : label is 3;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is 3;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\ : label is 3;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is 4;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\ : label is 4;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is 48;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is 51;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is 4;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\ : label is 4;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is "GND:A4";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is 32;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is 47;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is 5;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\ : label is 5;
  attribute RTL_RAM_BITS of CHANNEL_RESPONSE_Q_reg_0_31_0_0 : label is 1248;
  attribute RTL_RAM_NAME of CHANNEL_RESPONSE_Q_reg_0_31_0_0 : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of CHANNEL_RESPONSE_Q_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of CHANNEL_RESPONSE_Q_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of CHANNEL_RESPONSE_Q_reg_0_31_0_0 : label is 31;
  attribute ram_offset of CHANNEL_RESPONSE_Q_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of CHANNEL_RESPONSE_Q_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of CHANNEL_RESPONSE_Q_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0\ : label is 1;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10\ : label is 11;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11\ : label is 12;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12\ : label is 13;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12\ : label is 13;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13\ : label is 14;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14\ : label is 15;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15\ : label is 16;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16\ : label is 17;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16\ : label is 17;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17\ : label is 18;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18\ : label is 19;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19\ : label is 20;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2\ : label is 3;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20\ : label is 21;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20\ : label is 21;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21\ : label is 22;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22\ : label is 23;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3\ : label is 4;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4\ : label is 5;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4\ : label is 5;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5\ : label is 6;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6\ : label is 7;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7\ : label is 8;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8\ : label is 9;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8\ : label is 9;
  attribute ADDER_THRESHOLD of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9\ : label is 1248;
  attribute RTL_RAM_NAME of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9\ : label is "U0/CHANNEL_RESPONSE_Q_reg";
  attribute RTL_RAM_TYPE of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9\ : label is "RAM_SP";
  attribute ram_addr_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9\ : label is 0;
  attribute ram_addr_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9\ : label is 31;
  attribute ram_offset of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9\ : label is 0;
  attribute ram_slice_begin of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9\ : label is 10;
  attribute ram_slice_end of \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9\ : label is 10;
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_reg : label is "TRUE";
  attribute SOFT_HLUTNM of CONSTELLATION_DATA_OUT_VALID_i_2 : label is "soft_lutpair5";
  attribute x_interface_ignore of CONSTELLATION_DATA_OUT_VALID_reg : label is "TRUE";
  attribute METHODOLOGY_DRC_VIOS of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 624;
  attribute RTL_RAM_NAME of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is "U0/CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5";
  attribute RTL_RAM_TYPE of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 25;
  attribute ram_offset of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 624;
  attribute RTL_RAM_NAME of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is "U0/CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17";
  attribute RTL_RAM_TYPE of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 0;
  attribute ram_addr_end of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 25;
  attribute ram_offset of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 0;
  attribute ram_slice_begin of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 12;
  attribute ram_slice_end of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 624;
  attribute RTL_RAM_NAME of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is "U0/CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23";
  attribute RTL_RAM_TYPE of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 0;
  attribute ram_addr_end of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 25;
  attribute ram_offset of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 0;
  attribute ram_slice_begin of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 18;
  attribute ram_slice_end of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 624;
  attribute RTL_RAM_NAME of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is "U0/CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11";
  attribute RTL_RAM_TYPE of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 25;
  attribute ram_offset of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 11;
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[19]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[20]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[21]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[22]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[23]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_IDATA_OUT_reg[9]\ : label is "TRUE";
  attribute SOFT_HLUTNM of \CONSTELLATION_OUT_LAST_HALF_CNTR[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CONSTELLATION_OUT_LAST_HALF_CNTR[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CONSTELLATION_OUT_LAST_HALF_CNTR[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CONSTELLATION_OUT_LAST_HALF_CNTR[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CONSTELLATION_OUT_LAST_HALF_CNTR[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_2\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 624;
  attribute RTL_RAM_NAME of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is "U0/CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5";
  attribute RTL_RAM_TYPE of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 25;
  attribute ram_offset of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 624;
  attribute RTL_RAM_NAME of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is "U0/CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17";
  attribute RTL_RAM_TYPE of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 0;
  attribute ram_addr_end of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 25;
  attribute ram_offset of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 0;
  attribute ram_slice_begin of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 12;
  attribute ram_slice_end of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 624;
  attribute RTL_RAM_NAME of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is "U0/CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23";
  attribute RTL_RAM_TYPE of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 0;
  attribute ram_addr_end of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 25;
  attribute ram_offset of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 0;
  attribute ram_slice_begin of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 18;
  attribute ram_slice_end of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 624;
  attribute RTL_RAM_NAME of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is "U0/CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11";
  attribute RTL_RAM_TYPE of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 25;
  attribute ram_offset of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11 : label is 11;
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[19]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[20]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[21]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[22]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[23]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \CONSTELLATION_QDATA_OUT_reg[9]\ : label is "TRUE";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[3]_i_3\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[0]\ : label is "rx_lts_first:0010,rx_lts_second:0100,idle:0001,rx_data:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[1]\ : label is "rx_lts_first:0010,rx_lts_second:0100,idle:0001,rx_data:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[2]\ : label is "rx_lts_first:0010,rx_lts_second:0100,idle:0001,rx_data:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[3]\ : label is "rx_lts_first:0010,rx_lts_second:0100,idle:0001,rx_data:1000";
  attribute SOFT_HLUTNM of \INPUT_DATA_CNTR[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INPUT_DATA_CNTR[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INPUT_DATA_CNTR[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \INPUT_DATA_CNTR[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \INPUT_DATA_CNTR[5]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \INPUT_DATA_CNTR[5]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INPUT_DATA_CNTR[5]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \INPUT_FFT_CNTR[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \INPUT_FFT_CNTR[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \INPUT_FFT_CNTR[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INPUT_FFT_CNTR[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INPUT_FFT_CNTR[5]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \OFDM_SYMBOL_CNTR_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \OFDM_SYMBOL_CNTR_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \OFDM_SYMBOL_CNTR_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \OFDM_SYMBOL_CNTR_reg[8]_i_1\ : label is 11;
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_CNTR_IN_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_CNTR_IN_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_CNTR_IN_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_CNTR_IN_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_CNTR_IN_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_CNTR_IN_reg[5]\ : label is "TRUE";
  attribute SOFT_HLUTNM of ROTATION_CONSTELLATION_DATA_IN_STROBE_i_1 : label is "soft_lutpair12";
  attribute x_interface_ignore of ROTATION_CONSTELLATION_DATA_IN_STROBE_reg : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[19]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[20]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[21]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[22]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[23]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_IDATA_IN_reg[9]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[11]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1\ : label is 35;
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[15]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1\ : label is 35;
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[19]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1\ : label is 35;
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[20]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[21]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[22]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[23]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1\ : label is 35;
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[3]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1\ : label is 35;
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[7]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1\ : label is 35;
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_PHASE_IN_reg[9]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[19]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[20]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[21]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[22]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[23]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_CONSTELLATION_QDATA_IN_reg[9]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \__113_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry__0_i_14\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__0_i_14\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__0_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry__1_i_14\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__1_i_14\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__1_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry__2_i_14\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__2_i_14\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__2_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry__3_i_14\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__3_i_14\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__3_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__113_carry__4_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry_i_10\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__113_carry_i_21\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__113_carry_i_21\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__113_carry_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__21_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__21_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__21_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__21_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__21_carry__0_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \__21_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__21_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__21_carry__1_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \__21_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__21_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__21_carry__2_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \__21_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__21_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__21_carry__3_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \__21_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__21_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__21_carry_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \__21_carry_i_23\ : label is 35;
begin
  ATAN_CONSTELLATION_IN_STROBE <= \^atan_constellation_in_strobe\;
  CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER <= \^constellation_data_out_first_symbol_marker\;
  CONSTELLATION_DATA_OUT_VALID <= \^constellation_data_out_valid\;
  ROTATION_CONSTELLATION_DATA_IN_STROBE <= \^rotation_constellation_data_in_strobe\;
\ATAN_CONSTELLATION_IN_CNTR_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(0),
      Q => ATAN_CONSTELLATION_IN_CNTR(0)
    );
\ATAN_CONSTELLATION_IN_CNTR_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(1),
      Q => ATAN_CONSTELLATION_IN_CNTR(1)
    );
\ATAN_CONSTELLATION_IN_CNTR_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(2),
      Q => ATAN_CONSTELLATION_IN_CNTR(2)
    );
\ATAN_CONSTELLATION_IN_CNTR_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(3),
      Q => ATAN_CONSTELLATION_IN_CNTR(3)
    );
\ATAN_CONSTELLATION_IN_CNTR_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(4),
      Q => ATAN_CONSTELLATION_IN_CNTR(4)
    );
\ATAN_CONSTELLATION_IN_CNTR_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(5),
      Q => ATAN_CONSTELLATION_IN_CNTR(5)
    );
\ATAN_CONSTELLATION_IN_I[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I1 => INPUT_DATA_VALID,
      O => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\
    );
\ATAN_CONSTELLATION_IN_I_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry_n_7\,
      Q => ATAN_CONSTELLATION_IN_I(0)
    );
\ATAN_CONSTELLATION_IN_I_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__1_n_5\,
      Q => ATAN_CONSTELLATION_IN_I(10)
    );
\ATAN_CONSTELLATION_IN_I_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__1_n_4\,
      Q => ATAN_CONSTELLATION_IN_I(11)
    );
\ATAN_CONSTELLATION_IN_I_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__2_n_7\,
      Q => ATAN_CONSTELLATION_IN_I(12)
    );
\ATAN_CONSTELLATION_IN_I_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__2_n_6\,
      Q => ATAN_CONSTELLATION_IN_I(13)
    );
\ATAN_CONSTELLATION_IN_I_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__2_n_5\,
      Q => ATAN_CONSTELLATION_IN_I(14)
    );
\ATAN_CONSTELLATION_IN_I_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__2_n_4\,
      Q => ATAN_CONSTELLATION_IN_I(15)
    );
\ATAN_CONSTELLATION_IN_I_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__3_n_7\,
      Q => ATAN_CONSTELLATION_IN_I(16)
    );
\ATAN_CONSTELLATION_IN_I_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__3_n_6\,
      Q => ATAN_CONSTELLATION_IN_I(17)
    );
\ATAN_CONSTELLATION_IN_I_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__3_n_5\,
      Q => ATAN_CONSTELLATION_IN_I(18)
    );
\ATAN_CONSTELLATION_IN_I_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__3_n_4\,
      Q => ATAN_CONSTELLATION_IN_I(19)
    );
\ATAN_CONSTELLATION_IN_I_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry_n_6\,
      Q => ATAN_CONSTELLATION_IN_I(1)
    );
\ATAN_CONSTELLATION_IN_I_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__4_n_7\,
      Q => ATAN_CONSTELLATION_IN_I(20)
    );
\ATAN_CONSTELLATION_IN_I_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__4_n_6\,
      Q => ATAN_CONSTELLATION_IN_I(21)
    );
\ATAN_CONSTELLATION_IN_I_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__4_n_5\,
      Q => ATAN_CONSTELLATION_IN_I(22)
    );
\ATAN_CONSTELLATION_IN_I_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__4_n_4\,
      Q => ATAN_CONSTELLATION_IN_I(23)
    );
\ATAN_CONSTELLATION_IN_I_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry_n_5\,
      Q => ATAN_CONSTELLATION_IN_I(2)
    );
\ATAN_CONSTELLATION_IN_I_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry_n_4\,
      Q => ATAN_CONSTELLATION_IN_I(3)
    );
\ATAN_CONSTELLATION_IN_I_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__0_n_7\,
      Q => ATAN_CONSTELLATION_IN_I(4)
    );
\ATAN_CONSTELLATION_IN_I_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__0_n_6\,
      Q => ATAN_CONSTELLATION_IN_I(5)
    );
\ATAN_CONSTELLATION_IN_I_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__0_n_5\,
      Q => ATAN_CONSTELLATION_IN_I(6)
    );
\ATAN_CONSTELLATION_IN_I_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__0_n_4\,
      Q => ATAN_CONSTELLATION_IN_I(7)
    );
\ATAN_CONSTELLATION_IN_I_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__1_n_7\,
      Q => ATAN_CONSTELLATION_IN_I(8)
    );
\ATAN_CONSTELLATION_IN_I_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__21_carry__1_n_6\,
      Q => ATAN_CONSTELLATION_IN_I(9)
    );
\ATAN_CONSTELLATION_IN_Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry_n_7\,
      Q => ATAN_CONSTELLATION_IN_Q(0)
    );
\ATAN_CONSTELLATION_IN_Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__1_n_5\,
      Q => ATAN_CONSTELLATION_IN_Q(10)
    );
\ATAN_CONSTELLATION_IN_Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__1_n_4\,
      Q => ATAN_CONSTELLATION_IN_Q(11)
    );
\ATAN_CONSTELLATION_IN_Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__2_n_7\,
      Q => ATAN_CONSTELLATION_IN_Q(12)
    );
\ATAN_CONSTELLATION_IN_Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__2_n_6\,
      Q => ATAN_CONSTELLATION_IN_Q(13)
    );
\ATAN_CONSTELLATION_IN_Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__2_n_5\,
      Q => ATAN_CONSTELLATION_IN_Q(14)
    );
\ATAN_CONSTELLATION_IN_Q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__2_n_4\,
      Q => ATAN_CONSTELLATION_IN_Q(15)
    );
\ATAN_CONSTELLATION_IN_Q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__3_n_7\,
      Q => ATAN_CONSTELLATION_IN_Q(16)
    );
\ATAN_CONSTELLATION_IN_Q_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__3_n_6\,
      Q => ATAN_CONSTELLATION_IN_Q(17)
    );
\ATAN_CONSTELLATION_IN_Q_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__3_n_5\,
      Q => ATAN_CONSTELLATION_IN_Q(18)
    );
\ATAN_CONSTELLATION_IN_Q_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__3_n_4\,
      Q => ATAN_CONSTELLATION_IN_Q(19)
    );
\ATAN_CONSTELLATION_IN_Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry_n_6\,
      Q => ATAN_CONSTELLATION_IN_Q(1)
    );
\ATAN_CONSTELLATION_IN_Q_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__4_n_7\,
      Q => ATAN_CONSTELLATION_IN_Q(20)
    );
\ATAN_CONSTELLATION_IN_Q_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__4_n_6\,
      Q => ATAN_CONSTELLATION_IN_Q(21)
    );
\ATAN_CONSTELLATION_IN_Q_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__4_n_5\,
      Q => ATAN_CONSTELLATION_IN_Q(22)
    );
\ATAN_CONSTELLATION_IN_Q_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__4_n_4\,
      Q => ATAN_CONSTELLATION_IN_Q(23)
    );
\ATAN_CONSTELLATION_IN_Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry_n_5\,
      Q => ATAN_CONSTELLATION_IN_Q(2)
    );
\ATAN_CONSTELLATION_IN_Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry_n_4\,
      Q => ATAN_CONSTELLATION_IN_Q(3)
    );
\ATAN_CONSTELLATION_IN_Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__0_n_7\,
      Q => ATAN_CONSTELLATION_IN_Q(4)
    );
\ATAN_CONSTELLATION_IN_Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__0_n_6\,
      Q => ATAN_CONSTELLATION_IN_Q(5)
    );
\ATAN_CONSTELLATION_IN_Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__0_n_5\,
      Q => ATAN_CONSTELLATION_IN_Q(6)
    );
\ATAN_CONSTELLATION_IN_Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__0_n_4\,
      Q => ATAN_CONSTELLATION_IN_Q(7)
    );
\ATAN_CONSTELLATION_IN_Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__1_n_7\,
      Q => ATAN_CONSTELLATION_IN_Q(8)
    );
\ATAN_CONSTELLATION_IN_Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0\,
      CLR => RESET,
      D => \__113_carry__1_n_6\,
      Q => ATAN_CONSTELLATION_IN_Q(9)
    );
ATAN_CONSTELLATION_IN_STROBE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => INPUT_DATA_VALID,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \^atan_constellation_in_strobe\,
      O => ATAN_CONSTELLATION_IN_STROBE_i_1_n_0
    );
ATAN_CONSTELLATION_IN_STROBE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => ATAN_CONSTELLATION_IN_STROBE_i_1_n_0,
      Q => \^atan_constellation_in_strobe\
    );
CHANNEL_RESPONSE_I_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0,
      O => CHANNEL_RESPONSE_I_reg_0_15_0_0_n_0,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000000000000"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I2 => RESET,
      I3 => INPUT_DATA_VALID,
      I4 => INPUT_DATA_CNTR(4),
      I5 => INPUT_DATA_CNTR(5),
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__1_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__10_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__11_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__12_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__13_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__14_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__15_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__16_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__17_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__18_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__19_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__2_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__20_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__21_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__22_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__23\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__23_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__24\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__24_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__25\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__25_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__26\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__26_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__27\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__27_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__28\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__28_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__29\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__29_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__3_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__30\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__30_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__31\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__31_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__32\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__32_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__33\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__33_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__34\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__34_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__35\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__35_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__36\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__36_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__37\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__37_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__38\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__38_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__39\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__39_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__4_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__40\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__40_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__41\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__41_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__42\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__42_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__43\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__43_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__44\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__44_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__45\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__45_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__46\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__46_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__5_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__6_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__7_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__8_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_15_0_0__9_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000400000"
    )
        port map (
      I0 => INPUT_DATA_CNTR(4),
      I1 => INPUT_DATA_CNTR(5),
      I2 => INPUT_DATA_VALID,
      I3 => RESET,
      I4 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I5 => \FSM_onehot_STATE_reg_n_0_[2]\,
      O => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
CHANNEL_RESPONSE_I_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0,
      O => CHANNEL_RESPONSE_I_reg_0_31_0_0_n_0,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(1),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry_i_10_n_7\,
      I2 => IDATA_BUFFER(2),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_7\,
      I4 => \in\,
      O => in12(1)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_3\,
      CYINIT => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_4_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_5_n_0\,
      S(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_6_n_0\,
      S(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_7_n_0\,
      S(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_8_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(1),
      I2 => IDATA_BUFFER(1),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_4_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(5),
      I2 => \__21_carry_i_10_n_4\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_5_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(4),
      I2 => \__21_carry_i_10_n_5\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_6_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(3),
      I2 => \__21_carry_i_10_n_6\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_7_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(2),
      I2 => \__21_carry_i_10_n_7\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_8_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__1_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__10_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__1_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(11),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__1_i_9_n_5\,
      I2 => IDATA_BUFFER(12),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_5\,
      I4 => \in\,
      O => in12(11)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__11_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__2_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(12),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__1_i_9_n_4\,
      I2 => IDATA_BUFFER(13),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_4\,
      I4 => \in\,
      O => in12(12)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__2_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(13),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__2_i_9_n_7\,
      I2 => IDATA_BUFFER(14),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_7\,
      I4 => \in\,
      O => in12(13)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_0\,
      CO(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_4_n_0\,
      S(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_5_n_0\,
      S(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_6_n_0\,
      S(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_7_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(17),
      I2 => \__21_carry__2_i_9_n_4\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_4_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(16),
      I2 => \__21_carry__2_i_9_n_5\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_5_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(15),
      I2 => \__21_carry__2_i_9_n_6\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_6_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(14),
      I2 => \__21_carry__2_i_9_n_7\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_7_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__13_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__2_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(14),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__2_i_9_n_6\,
      I2 => IDATA_BUFFER(15),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_6\,
      I4 => \in\,
      O => in12(14)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__14_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__2_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(15),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__2_i_9_n_5\,
      I2 => IDATA_BUFFER(16),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_5\,
      I4 => \in\,
      O => in12(15)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__15_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__3_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(16),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__2_i_9_n_4\,
      I2 => IDATA_BUFFER(17),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_4\,
      I4 => \in\,
      O => in12(16)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__3_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(17),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__3_i_9_n_7\,
      I2 => IDATA_BUFFER(18),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_7\,
      I4 => \in\,
      O => in12(17)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_0\,
      CO(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_4_n_0\,
      S(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_5_n_0\,
      S(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_6_n_0\,
      S(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_7_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(21),
      I2 => \__21_carry__3_i_9_n_4\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_4_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(20),
      I2 => \__21_carry__3_i_9_n_5\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_5_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(19),
      I2 => \__21_carry__3_i_9_n_6\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_6_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(18),
      I2 => \__21_carry__3_i_9_n_7\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_7_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__17_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__3_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(18),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__3_i_9_n_6\,
      I2 => IDATA_BUFFER(19),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_6\,
      I4 => \in\,
      O => in12(18)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__18_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__3_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(19),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__3_i_9_n_5\,
      I2 => IDATA_BUFFER(20),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_5\,
      I4 => \in\,
      O => in12(19)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__19_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__4_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(20),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__3_i_9_n_4\,
      I2 => IDATA_BUFFER(21),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_4\,
      I4 => \in\,
      O => in12(20)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(2),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry_i_10_n_6\,
      I2 => IDATA_BUFFER(3),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_6\,
      I4 => \in\,
      O => in12(2)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__2_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__4_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(21),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \__21_carry__4_i_8_n_7\,
      I1 => IDATA_BUFFER(23),
      I2 => IDATA_BUFFER(22),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_7\,
      I4 => \in\,
      O => in12(21)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_0\,
      CO(3 downto 2) => \NLW_CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_O_UNCONNECTED\(3),
      O(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_7\,
      S(3) => '0',
      S(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_4_n_0\,
      S(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_5_n_0\,
      S(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_6_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \__21_carry__4_i_8_n_1\,
      I1 => IDATA_BUFFER(23),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_4_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__4_i_8_n_6\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_5_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => IDATA_BUFFER(22),
      I1 => IDATA_BUFFER(23),
      I2 => \__21_carry__4_i_8_n_7\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_6_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__21_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__4_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(22),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \__21_carry__4_i_8_n_6\,
      I1 => IDATA_BUFFER(23),
      I2 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_6\,
      I3 => \in\,
      O => in12(22)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__4_n_4\,
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_2_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A82020"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I1 => \in\,
      I2 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_5\,
      I3 => \__21_carry__4_i_8_n_1\,
      I4 => IDATA_BUFFER(23),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_2_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(3),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry_i_10_n_5\,
      I2 => IDATA_BUFFER(4),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_5\,
      I4 => \in\,
      O => in12(3)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__3_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__0_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(4),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry_i_10_n_4\,
      I2 => IDATA_BUFFER(5),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_4\,
      I4 => \in\,
      O => in12(4)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__0_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(5),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__0_i_9_n_7\,
      I2 => IDATA_BUFFER(6),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_7\,
      I4 => \in\,
      O => in12(5)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_0\,
      CO(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_4_n_0\,
      S(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_5_n_0\,
      S(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_6_n_0\,
      S(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_7_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(9),
      I2 => \__21_carry__0_i_9_n_4\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_4_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(8),
      I2 => \__21_carry__0_i_9_n_5\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_5_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(7),
      I2 => \__21_carry__0_i_9_n_6\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_6_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(6),
      I2 => \__21_carry__0_i_9_n_7\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_7_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__5_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__0_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(6),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__0_i_9_n_6\,
      I2 => IDATA_BUFFER(7),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_6\,
      I4 => \in\,
      O => in12(6)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__6_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__0_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(7),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__0_i_9_n_5\,
      I2 => IDATA_BUFFER(8),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_5\,
      I4 => \in\,
      O => in12(7)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__7_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__1_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(8),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__0_i_9_n_4\,
      I2 => IDATA_BUFFER(9),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_4\,
      I4 => \in\,
      O => in12(8)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__1_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(9),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__1_i_9_n_7\,
      I2 => IDATA_BUFFER(10),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_7\,
      I4 => \in\,
      O => in12(9)
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_0\,
      CO(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_4_n_0\,
      S(2) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_5_n_0\,
      S(1) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_6_n_0\,
      S(0) => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_7_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(13),
      I2 => \__21_carry__1_i_9_n_4\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_4_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(12),
      I2 => \__21_carry__1_i_9_n_5\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_5_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(11),
      I2 => \__21_carry__1_i_9_n_6\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_6_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => IDATA_BUFFER(10),
      I2 => \__21_carry__1_i_9_n_7\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_7_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => \CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0\,
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__9_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry__1_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in12(10),
      O => \CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0\
    );
\CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__1_i_9_n_6\,
      I2 => IDATA_BUFFER(11),
      I3 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_6\,
      I4 => \in\,
      O => in12(10)
    );
CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__21_carry_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => p_3_out(0),
      O => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0
    );
CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I2 => RESET,
      I3 => INPUT_DATA_VALID,
      I4 => INPUT_DATA_CNTR(5),
      O => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
CHANNEL_RESPONSE_I_reg_0_31_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => IDATA_BUFFER(1),
      I1 => p_1_in(1),
      I2 => IDATA_BUFFER(23),
      O => p_3_out(0)
    );
CHANNEL_RESPONSE_PHASE_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRB(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRC(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRD(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      DIA => ATAN_CONSTELLATION_PHASE_OUT(0),
      DIB => ATAN_CONSTELLATION_PHASE_OUT(1),
      DIC => ATAN_CONSTELLATION_PHASE_OUT(2),
      DID => '0',
      DOA => CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_0,
      DOB => CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_1,
      DOC => CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_2,
      DOD => NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => CLOCK,
      WE => p_0_in
    );
CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ATAN_CONSTELLATION_PHASE_OUT_STROBE,
      I1 => RESET,
      I2 => \FSM_onehot_STATE_reg_n_0_[2]\,
      O => p_0_in
    );
CHANNEL_RESPONSE_PHASE_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRB(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRC(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRD(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      DIA => ATAN_CONSTELLATION_PHASE_OUT(12),
      DIB => ATAN_CONSTELLATION_PHASE_OUT(13),
      DIC => ATAN_CONSTELLATION_PHASE_OUT(14),
      DID => '0',
      DOA => CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_0,
      DOB => CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_1,
      DOC => CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_2,
      DOD => NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => CLOCK,
      WE => p_0_in
    );
CHANNEL_RESPONSE_PHASE_reg_0_63_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRB(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRC(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRD(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      DIA => ATAN_CONSTELLATION_PHASE_OUT(15),
      DIB => ATAN_CONSTELLATION_PHASE_OUT(16),
      DIC => ATAN_CONSTELLATION_PHASE_OUT(17),
      DID => '0',
      DOA => CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_0,
      DOB => CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_1,
      DOC => CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_2,
      DOD => NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => CLOCK,
      WE => p_0_in
    );
CHANNEL_RESPONSE_PHASE_reg_0_63_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRB(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRC(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRD(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      DIA => ATAN_CONSTELLATION_PHASE_OUT(18),
      DIB => ATAN_CONSTELLATION_PHASE_OUT(19),
      DIC => ATAN_CONSTELLATION_PHASE_OUT(20),
      DID => '0',
      DOA => CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_0,
      DOB => CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_1,
      DOC => CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_2,
      DOD => NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => CLOCK,
      WE => p_0_in
    );
CHANNEL_RESPONSE_PHASE_reg_0_63_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRB(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRC(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRD(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      DIA => ATAN_CONSTELLATION_PHASE_OUT(21),
      DIB => ATAN_CONSTELLATION_PHASE_OUT(22),
      DIC => ATAN_CONSTELLATION_PHASE_OUT(23),
      DID => '0',
      DOA => CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_0,
      DOB => CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_1,
      DOC => CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_2,
      DOD => NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => CLOCK,
      WE => p_0_in
    );
CHANNEL_RESPONSE_PHASE_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRB(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRC(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRD(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      DIA => ATAN_CONSTELLATION_PHASE_OUT(3),
      DIB => ATAN_CONSTELLATION_PHASE_OUT(4),
      DIC => ATAN_CONSTELLATION_PHASE_OUT(5),
      DID => '0',
      DOA => CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_0,
      DOB => CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_1,
      DOC => CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_2,
      DOD => NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => CLOCK,
      WE => p_0_in
    );
CHANNEL_RESPONSE_PHASE_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRB(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRC(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRD(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      DIA => ATAN_CONSTELLATION_PHASE_OUT(6),
      DIB => ATAN_CONSTELLATION_PHASE_OUT(7),
      DIC => ATAN_CONSTELLATION_PHASE_OUT(8),
      DID => '0',
      DOA => CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_0,
      DOB => CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_1,
      DOC => CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_2,
      DOD => NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => CLOCK,
      WE => p_0_in
    );
CHANNEL_RESPONSE_PHASE_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRB(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRC(5 downto 0) => INPUT_DATA_CNTR(5 downto 0),
      ADDRD(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      DIA => ATAN_CONSTELLATION_PHASE_OUT(9),
      DIB => ATAN_CONSTELLATION_PHASE_OUT(10),
      DIC => ATAN_CONSTELLATION_PHASE_OUT(11),
      DID => '0',
      DOA => CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_0,
      DOB => CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_1,
      DOC => CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_2,
      DOD => NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => CLOCK,
      WE => p_0_in
    );
CHANNEL_RESPONSE_Q_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(0),
      O => CHANNEL_RESPONSE_Q_reg_0_15_0_0_n_0,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(0),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(1),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(5),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(6),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(6),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(7),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(7),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(8),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(8),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(9),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(9),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(10),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(1),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(10),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(11),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(11),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__23\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(12),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__24\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(12),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__25\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(13),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__26\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(13),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__27\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(14),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__28\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(14),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__29\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(15),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(2),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__30\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(15),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__31\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(16),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__32\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(16),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__33\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(17),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__34\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(17),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__35\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(18),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__36\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(18),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__37\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(19),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__38\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(19),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__39\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(20),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(2),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__40\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(20),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__41\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(21),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__42\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(21),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__43\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(22),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__44\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(22),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__45\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(23),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__46\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(23),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(3),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(3),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(4),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(4),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8_n_0\,
      WCLK => CLOCK,
      WE => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => '0',
      D => p_2_in(5),
      O => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0
    );
CHANNEL_RESPONSE_Q_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(0),
      O => CHANNEL_RESPONSE_Q_reg_0_31_0_0_n_0,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(1),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(1),
      O => p_2_in(1)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_9_n_7\,
      I2 => QDATA_BUFFER(2),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_7\,
      I4 => \in\,
      O => in10(1)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_3\,
      CYINIT => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_4_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_5_n_0\,
      S(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_6_n_0\,
      S(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_7_n_0\,
      S(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_8_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_10_n_7\,
      I2 => QDATA_BUFFER(1),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_4_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(5),
      I2 => \__113_carry_i_9_n_4\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_5_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(4),
      I2 => \__113_carry_i_9_n_5\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_6_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(3),
      I2 => \__113_carry_i_9_n_6\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_7_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(2),
      I2 => \__113_carry_i_9_n_7\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_8_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(2),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(11),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__1_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(11),
      O => p_2_in(11)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_9_n_5\,
      I2 => QDATA_BUFFER(12),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_5\,
      I4 => \in\,
      O => in10(11)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(12),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__2_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(12),
      O => p_2_in(12)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_9_n_4\,
      I2 => QDATA_BUFFER(13),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_4\,
      I4 => \in\,
      O => in10(12)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(13),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__2_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(13),
      O => p_2_in(13)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_9_n_7\,
      I2 => QDATA_BUFFER(14),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_7\,
      I4 => \in\,
      O => in10(13)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_0\,
      CO(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_4_n_0\,
      S(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_5_n_0\,
      S(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_6_n_0\,
      S(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_7_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(17),
      I2 => \__113_carry__2_i_9_n_4\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_4_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(16),
      I2 => \__113_carry__2_i_9_n_5\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_5_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(15),
      I2 => \__113_carry__2_i_9_n_6\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_6_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(14),
      I2 => \__113_carry__2_i_9_n_7\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_7_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(14),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__2_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(14),
      O => p_2_in(14)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_9_n_6\,
      I2 => QDATA_BUFFER(15),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_6\,
      I4 => \in\,
      O => in10(14)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(15),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__2_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(15),
      O => p_2_in(15)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_9_n_5\,
      I2 => QDATA_BUFFER(16),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_5\,
      I4 => \in\,
      O => in10(15)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(16),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__3_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(16),
      O => p_2_in(16)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_9_n_4\,
      I2 => QDATA_BUFFER(17),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_4\,
      I4 => \in\,
      O => in10(16)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(17),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__3_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(17),
      O => p_2_in(17)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_9_n_7\,
      I2 => QDATA_BUFFER(18),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_7\,
      I4 => \in\,
      O => in10(17)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_0\,
      CO(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_4_n_0\,
      S(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_5_n_0\,
      S(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_6_n_0\,
      S(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_7_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(21),
      I2 => \__113_carry__3_i_9_n_4\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_4_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(20),
      I2 => \__113_carry__3_i_9_n_5\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_5_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(19),
      I2 => \__113_carry__3_i_9_n_6\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_6_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(18),
      I2 => \__113_carry__3_i_9_n_7\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_7_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(18),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__3_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(18),
      O => p_2_in(18)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_9_n_6\,
      I2 => QDATA_BUFFER(19),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_6\,
      I4 => \in\,
      O => in10(18)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(19),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__3_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(19),
      O => p_2_in(19)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_9_n_5\,
      I2 => QDATA_BUFFER(20),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_5\,
      I4 => \in\,
      O => in10(19)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(20),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__4_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(20),
      O => p_2_in(20)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_9_n_4\,
      I2 => QDATA_BUFFER(21),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_4\,
      I4 => \in\,
      O => in10(20)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(2),
      O => p_2_in(2)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_9_n_6\,
      I2 => QDATA_BUFFER(3),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_6\,
      I4 => \in\,
      O => in10(2)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(3),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(21),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__4_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(21),
      O => p_2_in(21)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \__113_carry__4_i_8_n_7\,
      I1 => QDATA_BUFFER(23),
      I2 => QDATA_BUFFER(22),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_7\,
      I4 => \in\,
      O => in10(21)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_0\,
      CO(3 downto 2) => \NLW_CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_O_UNCONNECTED\(3),
      O(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_7\,
      S(3) => '0',
      S(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_4_n_0\,
      S(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_5_n_0\,
      S(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_6_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \__113_carry__4_i_8_n_1\,
      I1 => QDATA_BUFFER(23),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_4_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__4_i_8_n_6\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_5_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => QDATA_BUFFER(22),
      I1 => QDATA_BUFFER(23),
      I2 => \__113_carry__4_i_8_n_7\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_6_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(22),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__4_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(22),
      O => p_2_in(22)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \__113_carry__4_i_8_n_6\,
      I1 => QDATA_BUFFER(23),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_6\,
      I3 => \in\,
      O => in10(22)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(23),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__4_n_4\,
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_2_n_0\,
      O => p_2_in(23)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A82020"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I1 => \in\,
      I2 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_5\,
      I3 => \__113_carry__4_i_8_n_1\,
      I4 => QDATA_BUFFER(23),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_2_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(3),
      O => p_2_in(3)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_9_n_5\,
      I2 => QDATA_BUFFER(4),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_5\,
      I4 => \in\,
      O => in10(3)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(4),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__0_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(4),
      O => p_2_in(4)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_9_n_4\,
      I2 => QDATA_BUFFER(5),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_4\,
      I4 => \in\,
      O => in10(4)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(5),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__0_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(5),
      O => p_2_in(5)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_9_n_7\,
      I2 => QDATA_BUFFER(6),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_7\,
      I4 => \in\,
      O => in10(5)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_0\,
      CO(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_4_n_0\,
      S(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_5_n_0\,
      S(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_6_n_0\,
      S(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_7_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(9),
      I2 => \__113_carry__0_i_9_n_4\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_4_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(8),
      I2 => \__113_carry__0_i_9_n_5\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_5_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(7),
      I2 => \__113_carry__0_i_9_n_6\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_6_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(6),
      I2 => \__113_carry__0_i_9_n_7\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_7_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(6),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__0_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(6),
      O => p_2_in(6)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_9_n_6\,
      I2 => QDATA_BUFFER(7),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_6\,
      I4 => \in\,
      O => in10(6)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(7),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__0_n_4\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(7),
      O => p_2_in(7)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_9_n_5\,
      I2 => QDATA_BUFFER(8),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_5\,
      I4 => \in\,
      O => in10(7)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(8),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__1_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(8),
      O => p_2_in(8)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_9_n_4\,
      I2 => QDATA_BUFFER(9),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_4\,
      I4 => \in\,
      O => in10(8)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(9),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__1_n_6\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(9),
      O => p_2_in(9)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_9_n_7\,
      I2 => QDATA_BUFFER(10),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_7\,
      I4 => \in\,
      O => in10(9)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_0\,
      CO(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_0\,
      CO(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_1\,
      CO(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_2\,
      CO(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_4\,
      O(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_5\,
      O(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_6\,
      O(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_7\,
      S(3) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_4_n_0\,
      S(2) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_5_n_0\,
      S(1) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_6_n_0\,
      S(0) => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_7_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(13),
      I2 => \__113_carry__1_i_9_n_4\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_4_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(12),
      I2 => \__113_carry__1_i_9_n_5\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_5_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(11),
      I2 => \__113_carry__1_i_9_n_6\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_6_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => QDATA_BUFFER(10),
      I2 => \__113_carry__1_i_9_n_7\,
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_7_n_0\
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INPUT_DATA_CNTR(0),
      A1 => INPUT_DATA_CNTR(1),
      A2 => INPUT_DATA_CNTR(2),
      A3 => INPUT_DATA_CNTR(3),
      A4 => INPUT_DATA_CNTR(4),
      D => p_2_in(10),
      O => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_n_0\,
      WCLK => CLOCK,
      WE => CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry__1_n_5\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => in10(10),
      O => p_2_in(10)
    );
\CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D8FF00"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_9_n_6\,
      I2 => QDATA_BUFFER(11),
      I3 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_6\,
      I4 => \in\,
      O => in10(10)
    );
CHANNEL_RESPONSE_Q_reg_0_31_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \__113_carry_n_7\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => B(0),
      O => p_2_in(0)
    );
CHANNEL_RESPONSE_Q_reg_0_31_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => QDATA_BUFFER(1),
      I1 => \__113_carry_i_10_n_7\,
      I2 => QDATA_BUFFER(23),
      O => B(0)
    );
CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => p_4_in,
      I1 => p_3_in,
      I2 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I3 => \CONSTELLATION_IDATA_OUT[23]_i_3_n_0\,
      I4 => \^constellation_data_out_first_symbol_marker\,
      O => CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_1_n_0
    );
CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(5),
      I1 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(4),
      I2 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(1),
      I3 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      I4 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(3),
      I5 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(2),
      O => p_4_in
    );
CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_4_n_0,
      I1 => CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_5_n_0,
      I2 => OFDM_SYMBOL_CNTR_reg(7),
      I3 => OFDM_SYMBOL_CNTR_reg(8),
      I4 => OFDM_SYMBOL_CNTR_reg(5),
      I5 => OFDM_SYMBOL_CNTR_reg(6),
      O => p_3_in
    );
CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(1),
      I1 => OFDM_SYMBOL_CNTR_reg(10),
      I2 => OFDM_SYMBOL_CNTR_reg(9),
      I3 => OFDM_SYMBOL_CNTR_reg(11),
      I4 => OFDM_SYMBOL_CNTR_reg(12),
      O => CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_4_n_0
    );
CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(3),
      I1 => OFDM_SYMBOL_CNTR_reg(4),
      I2 => OFDM_SYMBOL_CNTR_reg(0),
      I3 => OFDM_SYMBOL_CNTR_reg(2),
      O => CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_5_n_0
    );
CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_1_n_0,
      Q => \^constellation_data_out_first_symbol_marker\
    );
CONSTELLATION_DATA_OUT_VALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD8080"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I1 => ROTATION_CONSTELLATION_DATA_OUT_STROBE,
      I2 => \CONSTELLATION_IDATA_OUT[23]_i_3_n_0\,
      I3 => CONSTELLATION_DATA_OUT_VALID_i_2_n_0,
      I4 => \^constellation_data_out_valid\,
      O => CONSTELLATION_DATA_OUT_VALID_i_1_n_0
    );
CONSTELLATION_DATA_OUT_VALID_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      O => CONSTELLATION_DATA_OUT_VALID_i_2_n_0
    );
CONSTELLATION_DATA_OUT_VALID_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => CONSTELLATION_DATA_OUT_VALID_i_1_n_0,
      Q => \^constellation_data_out_valid\
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRA(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRB(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRB(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRC(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRC(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRD(4) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,
      ADDRD(3) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,
      ADDRD(2) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,
      ADDRD(1) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,
      ADDRD(0) => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      DIA(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(1 downto 0),
      DIB(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(3 downto 2),
      DIC(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_2_out(1 downto 0),
      DOB(1 downto 0) => p_2_out(3 downto 2),
      DOC(1 downto 0) => p_2_out(5 downto 4),
      DOD(1 downto 0) => NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLOCK,
      WE => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_6_n_0,
      I1 => ROTATION_CONSTELLATION_DATA_OUT_STROBE,
      I2 => RESET,
      I3 => \FSM_onehot_STATE_reg_n_0_[3]\,
      O => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(1),
      I1 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(2),
      I2 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(3),
      I3 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(4),
      O => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(2),
      I1 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(1),
      I2 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(3),
      O => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(1),
      I1 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(2),
      O => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(1),
      O => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(5),
      I1 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(4),
      I2 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(1),
      I3 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(2),
      I4 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(3),
      O => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_6_n_0
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRA(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRB(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRB(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRC(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRC(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRD(4) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,
      ADDRD(3) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,
      ADDRD(2) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,
      ADDRD(1) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,
      ADDRD(0) => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      DIA(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(13 downto 12),
      DIB(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(15 downto 14),
      DIC(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_2_out(13 downto 12),
      DOB(1 downto 0) => p_2_out(15 downto 14),
      DOC(1 downto 0) => p_2_out(17 downto 16),
      DOD(1 downto 0) => NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLOCK,
      WE => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRA(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRB(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRB(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRC(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRC(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRD(4) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,
      ADDRD(3) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,
      ADDRD(2) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,
      ADDRD(1) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,
      ADDRD(0) => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      DIA(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(19 downto 18),
      DIB(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(21 downto 20),
      DIC(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_2_out(19 downto 18),
      DOB(1 downto 0) => p_2_out(21 downto 20),
      DOC(1 downto 0) => p_2_out(23 downto 22),
      DOD(1 downto 0) => NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLOCK,
      WE => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0
    );
CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRA(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRB(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRB(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRC(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRC(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRD(4) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,
      ADDRD(3) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,
      ADDRD(2) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,
      ADDRD(1) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,
      ADDRD(0) => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      DIA(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(7 downto 6),
      DIB(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(9 downto 8),
      DIC(1 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_2_out(7 downto 6),
      DOB(1 downto 0) => p_2_out(9 downto 8),
      DOC(1 downto 0) => p_2_out(11 downto 10),
      DOD(1 downto 0) => NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLOCK,
      WE => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0
    );
\CONSTELLATION_IDATA_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(0),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(0),
      O => \CONSTELLATION_IDATA_OUT[0]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(10),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(10),
      O => \CONSTELLATION_IDATA_OUT[10]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(11),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(11),
      O => \CONSTELLATION_IDATA_OUT[11]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(12),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(12),
      O => \CONSTELLATION_IDATA_OUT[12]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(13),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(13),
      O => \CONSTELLATION_IDATA_OUT[13]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(14),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(14),
      O => \CONSTELLATION_IDATA_OUT[14]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(15),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(15),
      O => \CONSTELLATION_IDATA_OUT[15]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(16),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(16),
      O => \CONSTELLATION_IDATA_OUT[16]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(17),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(17),
      O => \CONSTELLATION_IDATA_OUT[17]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(18),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(18),
      O => \CONSTELLATION_IDATA_OUT[18]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(19),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(19),
      O => \CONSTELLATION_IDATA_OUT[19]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(1),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(1),
      O => \CONSTELLATION_IDATA_OUT[1]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(20),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(20),
      O => \CONSTELLATION_IDATA_OUT[20]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(21),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(21),
      O => \CONSTELLATION_IDATA_OUT[21]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(22),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(22),
      O => \CONSTELLATION_IDATA_OUT[22]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I1 => \CONSTELLATION_IDATA_OUT[23]_i_3_n_0\,
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I5 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      O => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(23),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(23),
      O => \CONSTELLATION_IDATA_OUT[23]_i_2_n_0\
    );
\CONSTELLATION_IDATA_OUT[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222AAAAA"
    )
        port map (
      I0 => ROTATION_CONSTELLATION_DATA_OUT_STROBE,
      I1 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(3),
      I2 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(2),
      I3 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(1),
      I4 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(4),
      I5 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(5),
      O => \CONSTELLATION_IDATA_OUT[23]_i_3_n_0\
    );
\CONSTELLATION_IDATA_OUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(2),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(2),
      O => \CONSTELLATION_IDATA_OUT[2]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(3),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(3),
      O => \CONSTELLATION_IDATA_OUT[3]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(4),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(4),
      O => \CONSTELLATION_IDATA_OUT[4]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(5),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(5),
      O => \CONSTELLATION_IDATA_OUT[5]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(6),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(6),
      O => \CONSTELLATION_IDATA_OUT[6]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(7),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(7),
      O => \CONSTELLATION_IDATA_OUT[7]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(8),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(8),
      O => \CONSTELLATION_IDATA_OUT[8]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => p_2_out(9),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_IDATA_OUT(9),
      O => \CONSTELLATION_IDATA_OUT[9]_i_1_n_0\
    );
\CONSTELLATION_IDATA_OUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[0]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(0)
    );
\CONSTELLATION_IDATA_OUT_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[10]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(10)
    );
\CONSTELLATION_IDATA_OUT_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[11]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(11)
    );
\CONSTELLATION_IDATA_OUT_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[12]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(12)
    );
\CONSTELLATION_IDATA_OUT_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[13]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(13)
    );
\CONSTELLATION_IDATA_OUT_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[14]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(14)
    );
\CONSTELLATION_IDATA_OUT_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[15]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(15)
    );
\CONSTELLATION_IDATA_OUT_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[16]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(16)
    );
\CONSTELLATION_IDATA_OUT_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[17]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(17)
    );
\CONSTELLATION_IDATA_OUT_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[18]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(18)
    );
\CONSTELLATION_IDATA_OUT_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[19]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(19)
    );
\CONSTELLATION_IDATA_OUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[1]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(1)
    );
\CONSTELLATION_IDATA_OUT_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[20]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(20)
    );
\CONSTELLATION_IDATA_OUT_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[21]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(21)
    );
\CONSTELLATION_IDATA_OUT_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[22]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(22)
    );
\CONSTELLATION_IDATA_OUT_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[23]_i_2_n_0\,
      Q => CONSTELLATION_IDATA_OUT(23)
    );
\CONSTELLATION_IDATA_OUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[2]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(2)
    );
\CONSTELLATION_IDATA_OUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[3]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(3)
    );
\CONSTELLATION_IDATA_OUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[4]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(4)
    );
\CONSTELLATION_IDATA_OUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[5]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(5)
    );
\CONSTELLATION_IDATA_OUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[6]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(6)
    );
\CONSTELLATION_IDATA_OUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[7]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(7)
    );
\CONSTELLATION_IDATA_OUT_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[8]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(8)
    );
\CONSTELLATION_IDATA_OUT_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_IDATA_OUT[9]_i_1_n_0\,
      Q => CONSTELLATION_IDATA_OUT(9)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000777F"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      O => \CONSTELLATION_OUT_LAST_HALF_CNTR[0]_i_1_n_0\
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15152AAA"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      O => \p_0_in__0\(1)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"152A3F00"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      O => \p_0_in__0\(2)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"260C0CCC"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      O => \p_0_in__0\(3)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"383030F0"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      O => \p_0_in__0\(4)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\,
      CLR => RESET,
      D => \CONSTELLATION_OUT_LAST_HALF_CNTR[0]_i_1_n_0\,
      Q => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\,
      D => \p_0_in__0\(1),
      PRE => RESET,
      Q => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\,
      CLR => RESET,
      D => \p_0_in__0\(2),
      Q => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\,
      D => \p_0_in__0\(3),
      PRE => RESET,
      Q => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\,
      D => \p_0_in__0\(4),
      PRE => RESET,
      Q => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_reg_rep[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\,
      D => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[1]_i_1_n_0\,
      PRE => RESET,
      Q => CONSTELLATION_OUT_LAST_HALF_CNTR(1)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_reg_rep[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\,
      CLR => RESET,
      D => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[2]_i_1_n_0\,
      Q => CONSTELLATION_OUT_LAST_HALF_CNTR(2)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_reg_rep[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\,
      D => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[3]_i_1_n_0\,
      PRE => RESET,
      Q => CONSTELLATION_OUT_LAST_HALF_CNTR(3)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_reg_rep[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\,
      D => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_2_n_0\,
      PRE => RESET,
      Q => CONSTELLATION_OUT_LAST_HALF_CNTR(4)
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F7700"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      O => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[1]_i_1_n_0\
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707070"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      O => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[2]_i_1_n_0\
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34444C4C"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      O => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[3]_i_1_n_0\
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I1 => ROTATION_CONSTELLATION_DATA_OUT_STROBE,
      I2 => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_3_n_0\,
      I3 => CONSTELLATION_DATA_OUT_VALID_i_2_n_0,
      O => \CONSTELLATION_OUT_LAST_HALF_CNTR__0\
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62222A2A"
    )
        port map (
      I0 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      O => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_2_n_0\
    );
\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      I1 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(3),
      I2 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(2),
      I3 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(1),
      I4 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(4),
      I5 => ROTATION_CONSTELLATION_DATA_OUT_CNTR(5),
      O => \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_3_n_0\
    );
CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRA(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRB(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRB(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRC(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRC(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRD(4) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,
      ADDRD(3) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,
      ADDRD(2) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,
      ADDRD(1) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,
      ADDRD(0) => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      DIA(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(1 downto 0),
      DIB(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(3 downto 2),
      DIC(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_2_out__0\(1 downto 0),
      DOB(1 downto 0) => \p_2_out__0\(3 downto 2),
      DOC(1 downto 0) => \p_2_out__0\(5 downto 4),
      DOD(1 downto 0) => NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLOCK,
      WE => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0
    );
CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRA(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRB(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRB(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRC(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRC(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRD(4) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,
      ADDRD(3) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,
      ADDRD(2) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,
      ADDRD(1) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,
      ADDRD(0) => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      DIA(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(13 downto 12),
      DIB(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(15 downto 14),
      DIC(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_2_out__0\(13 downto 12),
      DOB(1 downto 0) => \p_2_out__0\(15 downto 14),
      DOC(1 downto 0) => \p_2_out__0\(17 downto 16),
      DOD(1 downto 0) => NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLOCK,
      WE => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0
    );
CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRA(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRB(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRB(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRC(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRC(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRD(4) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,
      ADDRD(3) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,
      ADDRD(2) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,
      ADDRD(1) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,
      ADDRD(0) => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      DIA(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(19 downto 18),
      DIB(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(21 downto 20),
      DIC(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_2_out__0\(19 downto 18),
      DOB(1 downto 0) => \p_2_out__0\(21 downto 20),
      DOC(1 downto 0) => \p_2_out__0\(23 downto 22),
      DOD(1 downto 0) => NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLOCK,
      WE => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0
    );
CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRA(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRB(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRB(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRC(4 downto 1) => CONSTELLATION_OUT_LAST_HALF_CNTR(4 downto 1),
      ADDRC(0) => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(0),
      ADDRD(4) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,
      ADDRD(3) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,
      ADDRD(2) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,
      ADDRD(1) => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,
      ADDRD(0) => ROTATION_CONSTELLATION_DATA_OUT_CNTR(0),
      DIA(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(7 downto 6),
      DIB(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(9 downto 8),
      DIC(1 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_2_out__0\(7 downto 6),
      DOB(1 downto 0) => \p_2_out__0\(9 downto 8),
      DOC(1 downto 0) => \p_2_out__0\(11 downto 10),
      DOD(1 downto 0) => NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLOCK,
      WE => CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0
    );
\CONSTELLATION_QDATA_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(0),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(0),
      O => \CONSTELLATION_QDATA_OUT[0]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(10),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(10),
      O => \CONSTELLATION_QDATA_OUT[10]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(11),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(11),
      O => \CONSTELLATION_QDATA_OUT[11]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(12),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(12),
      O => \CONSTELLATION_QDATA_OUT[12]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(13),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(13),
      O => \CONSTELLATION_QDATA_OUT[13]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(14),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(14),
      O => \CONSTELLATION_QDATA_OUT[14]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(15),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(15),
      O => \CONSTELLATION_QDATA_OUT[15]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(16),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(16),
      O => \CONSTELLATION_QDATA_OUT[16]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(17),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(17),
      O => \CONSTELLATION_QDATA_OUT[17]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(18),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(18),
      O => \CONSTELLATION_QDATA_OUT[18]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(19),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(19),
      O => \CONSTELLATION_QDATA_OUT[19]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(1),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(1),
      O => \CONSTELLATION_QDATA_OUT[1]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(20),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(20),
      O => \CONSTELLATION_QDATA_OUT[20]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(21),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(21),
      O => \CONSTELLATION_QDATA_OUT[21]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(22),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(22),
      O => \CONSTELLATION_QDATA_OUT[22]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(23),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(23),
      O => \CONSTELLATION_QDATA_OUT[23]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(2),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(2),
      O => \CONSTELLATION_QDATA_OUT[2]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(3),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(3),
      O => \CONSTELLATION_QDATA_OUT[3]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(4),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(4),
      O => \CONSTELLATION_QDATA_OUT[4]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(5),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(5),
      O => \CONSTELLATION_QDATA_OUT[5]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(6),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(6),
      O => \CONSTELLATION_QDATA_OUT[6]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(7),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(7),
      O => \CONSTELLATION_QDATA_OUT[7]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(8),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(8),
      O => \CONSTELLATION_QDATA_OUT[8]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA02AAAAAA"
    )
        port map (
      I0 => \p_2_out__0\(9),
      I1 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(1),
      I2 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(2),
      I3 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(4),
      I4 => CONSTELLATION_OUT_LAST_HALF_CNTR_reg(3),
      I5 => ROTATION_CONSTELLATION_QDATA_OUT(9),
      O => \CONSTELLATION_QDATA_OUT[9]_i_1_n_0\
    );
\CONSTELLATION_QDATA_OUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[0]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(0)
    );
\CONSTELLATION_QDATA_OUT_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[10]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(10)
    );
\CONSTELLATION_QDATA_OUT_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[11]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(11)
    );
\CONSTELLATION_QDATA_OUT_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[12]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(12)
    );
\CONSTELLATION_QDATA_OUT_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[13]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(13)
    );
\CONSTELLATION_QDATA_OUT_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[14]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(14)
    );
\CONSTELLATION_QDATA_OUT_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[15]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(15)
    );
\CONSTELLATION_QDATA_OUT_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[16]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(16)
    );
\CONSTELLATION_QDATA_OUT_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[17]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(17)
    );
\CONSTELLATION_QDATA_OUT_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[18]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(18)
    );
\CONSTELLATION_QDATA_OUT_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[19]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(19)
    );
\CONSTELLATION_QDATA_OUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[1]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(1)
    );
\CONSTELLATION_QDATA_OUT_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[20]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(20)
    );
\CONSTELLATION_QDATA_OUT_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[21]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(21)
    );
\CONSTELLATION_QDATA_OUT_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[22]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(22)
    );
\CONSTELLATION_QDATA_OUT_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[23]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(23)
    );
\CONSTELLATION_QDATA_OUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[2]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(2)
    );
\CONSTELLATION_QDATA_OUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[3]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(3)
    );
\CONSTELLATION_QDATA_OUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[4]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(4)
    );
\CONSTELLATION_QDATA_OUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[5]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(5)
    );
\CONSTELLATION_QDATA_OUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[6]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(6)
    );
\CONSTELLATION_QDATA_OUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[7]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(7)
    );
\CONSTELLATION_QDATA_OUT_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[8]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(8)
    );
\CONSTELLATION_QDATA_OUT_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CONSTELLATION_IDATA_OUT[23]_i_1_n_0\,
      CLR => RESET,
      D => \CONSTELLATION_QDATA_OUT[9]_i_1_n_0\,
      Q => CONSTELLATION_QDATA_OUT(9)
    );
FFT_DATA_IN_VALID_BUFFER_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_DATA_IN_VALID,
      Q => FFT_DATA_IN_VALID_BUFFER
    );
\FSM_onehot_STATE[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I1 => FFT_DATA_IN_VALID_BUFFER,
      I2 => FFT_DATA_IN_VALID,
      O => \FSM_onehot_STATE[0]_i_1_n_0\
    );
\FSM_onehot_STATE[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[3]\,
      O => \FSM_onehot_STATE[1]_i_1_n_0\
    );
\FSM_onehot_STATE[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0C0FAEAF0C0"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I2 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      I3 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I4 => \FSM_onehot_STATE[3]_i_3_n_0\,
      I5 => \FSM_onehot_STATE_reg_n_0_[2]\,
      O => \FSM_onehot_STATE[3]_i_1_n_0\
    );
\FSM_onehot_STATE[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I1 => FFT_DATA_IN_VALID_BUFFER,
      I2 => FFT_DATA_IN_VALID,
      O => \FSM_onehot_STATE[3]_i_2_n_0\
    );
\FSM_onehot_STATE[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FFT_DATA_IN_VALID,
      I1 => FFT_DATA_IN_VALID_BUFFER,
      O => \FSM_onehot_STATE[3]_i_3_n_0\
    );
\FSM_onehot_STATE_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => \FSM_onehot_STATE[3]_i_1_n_0\,
      D => \FSM_onehot_STATE[0]_i_1_n_0\,
      PRE => RESET,
      Q => \FSM_onehot_STATE_reg_n_0_[0]\
    );
\FSM_onehot_STATE_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FSM_onehot_STATE[3]_i_1_n_0\,
      CLR => RESET,
      D => \FSM_onehot_STATE[1]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[1]\
    );
\FSM_onehot_STATE_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FSM_onehot_STATE[3]_i_1_n_0\,
      CLR => RESET,
      D => \FSM_onehot_STATE_reg_n_0_[1]\,
      Q => \FSM_onehot_STATE_reg_n_0_[2]\
    );
\FSM_onehot_STATE_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FSM_onehot_STATE[3]_i_1_n_0\,
      CLR => RESET,
      D => \FSM_onehot_STATE[3]_i_2_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[3]\
    );
\IDATA_BUFFER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(0),
      Q => IDATA_BUFFER(0)
    );
\IDATA_BUFFER_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(10),
      Q => IDATA_BUFFER(10)
    );
\IDATA_BUFFER_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(11),
      Q => IDATA_BUFFER(11)
    );
\IDATA_BUFFER_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(12),
      Q => IDATA_BUFFER(12)
    );
\IDATA_BUFFER_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(13),
      Q => IDATA_BUFFER(13)
    );
\IDATA_BUFFER_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(14),
      Q => IDATA_BUFFER(14)
    );
\IDATA_BUFFER_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(15),
      Q => IDATA_BUFFER(15)
    );
\IDATA_BUFFER_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(16),
      Q => IDATA_BUFFER(16)
    );
\IDATA_BUFFER_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(17),
      Q => IDATA_BUFFER(17)
    );
\IDATA_BUFFER_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(18),
      Q => IDATA_BUFFER(18)
    );
\IDATA_BUFFER_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(19),
      Q => IDATA_BUFFER(19)
    );
\IDATA_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(1),
      Q => IDATA_BUFFER(1)
    );
\IDATA_BUFFER_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(20),
      Q => IDATA_BUFFER(20)
    );
\IDATA_BUFFER_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(21),
      Q => IDATA_BUFFER(21)
    );
\IDATA_BUFFER_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(22),
      Q => IDATA_BUFFER(22)
    );
\IDATA_BUFFER_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(23),
      Q => IDATA_BUFFER(23)
    );
\IDATA_BUFFER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(2),
      Q => IDATA_BUFFER(2)
    );
\IDATA_BUFFER_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(3),
      Q => IDATA_BUFFER(3)
    );
\IDATA_BUFFER_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(4),
      Q => IDATA_BUFFER(4)
    );
\IDATA_BUFFER_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(5),
      Q => IDATA_BUFFER(5)
    );
\IDATA_BUFFER_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(6),
      Q => IDATA_BUFFER(6)
    );
\IDATA_BUFFER_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(7),
      Q => IDATA_BUFFER(7)
    );
\IDATA_BUFFER_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(8),
      Q => IDATA_BUFFER(8)
    );
\IDATA_BUFFER_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_IDATA_IN(9),
      Q => IDATA_BUFFER(9)
    );
\INPUT_DATA_CNTR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INPUT_DATA_CNTR1__6\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      O => \INPUT_DATA_CNTR[0]_i_1_n_0\
    );
\INPUT_DATA_CNTR[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => \INPUT_DATA_CNTR1__6\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      O => \INPUT_DATA_CNTR[1]_i_1_n_0\
    );
\INPUT_DATA_CNTR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23DC"
    )
        port map (
      I0 => \INPUT_DATA_CNTR1__6\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      O => \INPUT_DATA_CNTR[2]_i_1_n_0\
    );
\INPUT_DATA_CNTR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000BFF"
    )
        port map (
      I0 => \INPUT_DATA_CNTR1__6\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      O => \INPUT_DATA_CNTR[3]_i_1_n_0\
    );
\INPUT_DATA_CNTR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCDCFCCC03230333"
    )
        port map (
      I0 => \INPUT_DATA_CNTR1__6\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I5 => \INPUT_FFT_CNTR_reg_n_0_[4]\,
      O => \INPUT_DATA_CNTR[4]_i_1_n_0\
    );
\INPUT_DATA_CNTR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF87FF00FF00FF00"
    )
        port map (
      I0 => \INPUT_DATA_CNTR[5]_i_3_n_0\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[5]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[6]\,
      I3 => \INPUT_DATA_CNTR1__6\,
      I4 => FFT_DATA_IN_VALID,
      I5 => \INPUT_DATA_CNTR[5]_i_5_n_0\,
      O => \INPUT_DATA_CNTR[5]_i_1_n_0\
    );
\INPUT_DATA_CNTR[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0407FBF8"
    )
        port map (
      I0 => \INPUT_DATA_CNTR[5]_i_6_n_0\,
      I1 => \INPUT_DATA_CNTR1__6\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[4]\,
      I3 => \INPUT_DATA_CNTR[5]_i_7_n_0\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[5]\,
      O => \INPUT_DATA_CNTR[5]_i_2_n_0\
    );
\INPUT_DATA_CNTR[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \INPUT_FFT_CNTR_reg_n_0_[4]\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      O => \INPUT_DATA_CNTR[5]_i_3_n_0\
    );
\INPUT_DATA_CNTR[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81000000"
    )
        port map (
      I0 => \INPUT_FFT_CNTR_reg_n_0_[6]\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[5]\,
      I2 => \INPUT_DATA_CNTR[5]_i_3_n_0\,
      I3 => \INPUT_DATA_CNTR[5]_i_8_n_0\,
      I4 => FFT_DATA_IN_VALID,
      O => \INPUT_DATA_CNTR1__6\
    );
\INPUT_DATA_CNTR[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAA8A8A8A8A8"
    )
        port map (
      I0 => \INPUT_FFT_CNTR_reg_n_0_[5]\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[4]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I5 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      O => \INPUT_DATA_CNTR[5]_i_5_n_0\
    );
\INPUT_DATA_CNTR[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      O => \INPUT_DATA_CNTR[5]_i_6_n_0\
    );
\INPUT_DATA_CNTR[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      O => \INPUT_DATA_CNTR[5]_i_7_n_0\
    );
\INPUT_DATA_CNTR[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"85FFFFFF"
    )
        port map (
      I0 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[4]\,
      O => \INPUT_DATA_CNTR[5]_i_8_n_0\
    );
\INPUT_DATA_CNTR_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_DATA_CNTR[5]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_DATA_CNTR[0]_i_1_n_0\,
      Q => INPUT_DATA_CNTR(0)
    );
\INPUT_DATA_CNTR_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_DATA_CNTR[5]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_DATA_CNTR[1]_i_1_n_0\,
      Q => INPUT_DATA_CNTR(1)
    );
\INPUT_DATA_CNTR_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_DATA_CNTR[5]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_DATA_CNTR[2]_i_1_n_0\,
      Q => INPUT_DATA_CNTR(2)
    );
\INPUT_DATA_CNTR_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_DATA_CNTR[5]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_DATA_CNTR[3]_i_1_n_0\,
      Q => INPUT_DATA_CNTR(3)
    );
\INPUT_DATA_CNTR_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_DATA_CNTR[5]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_DATA_CNTR[4]_i_1_n_0\,
      Q => INPUT_DATA_CNTR(4)
    );
\INPUT_DATA_CNTR_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_DATA_CNTR[5]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_DATA_CNTR[5]_i_2_n_0\,
      Q => INPUT_DATA_CNTR(5)
    );
INPUT_DATA_VALID_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \INPUT_DATA_CNTR[5]_i_1_n_0\,
      Q => INPUT_DATA_VALID
    );
\INPUT_FFT_CNTR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0051"
    )
        port map (
      I0 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I1 => FFT_DATA_IN_VALID,
      I2 => FFT_DATA_IN_VALID_BUFFER,
      I3 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \INPUT_FFT_CNTR[0]_i_1_n_0\
    );
\INPUT_FFT_CNTR[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000DD0"
    )
        port map (
      I0 => FFT_DATA_IN_VALID,
      I1 => FFT_DATA_IN_VALID_BUFFER,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I4 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \INPUT_FFT_CNTR[1]_i_1_n_0\
    );
\INPUT_FFT_CNTR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000DDDD000"
    )
        port map (
      I0 => FFT_DATA_IN_VALID,
      I1 => FFT_DATA_IN_VALID_BUFFER,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \INPUT_FFT_CNTR[2]_i_1_n_0\
    );
\INPUT_FFT_CNTR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015554000"
    )
        port map (
      I0 => \FSM_onehot_STATE[3]_i_3_n_0\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \INPUT_FFT_CNTR[3]_i_1_n_0\
    );
\INPUT_FFT_CNTR[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => FFT_DATA_IN_VALID,
      I1 => FFT_DATA_IN_VALID_BUFFER,
      I2 => \INPUT_FFT_CNTR[4]_i_2_n_0\,
      I3 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \INPUT_FFT_CNTR[4]_i_1_n_0\
    );
\INPUT_FFT_CNTR[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[4]\,
      O => \INPUT_FFT_CNTR[4]_i_2_n_0\
    );
\INPUT_FFT_CNTR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => FFT_DATA_IN_VALID,
      I1 => FFT_DATA_IN_VALID_BUFFER,
      I2 => \INPUT_FFT_CNTR[5]_i_2_n_0\,
      I3 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \INPUT_FFT_CNTR[5]_i_1_n_0\
    );
\INPUT_FFT_CNTR[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \INPUT_FFT_CNTR_reg_n_0_[3]\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[1]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[0]\,
      I3 => \INPUT_FFT_CNTR_reg_n_0_[2]\,
      I4 => \INPUT_FFT_CNTR_reg_n_0_[4]\,
      I5 => \INPUT_FFT_CNTR_reg_n_0_[5]\,
      O => \INPUT_FFT_CNTR[5]_i_2_n_0\
    );
\INPUT_FFT_CNTR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[6]\,
      I2 => FFT_DATA_IN_VALID,
      I3 => FFT_DATA_IN_VALID_BUFFER,
      O => \INPUT_FFT_CNTR[6]_i_1_n_0\
    );
\INPUT_FFT_CNTR[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000078780078"
    )
        port map (
      I0 => \INPUT_DATA_CNTR[5]_i_3_n_0\,
      I1 => \INPUT_FFT_CNTR_reg_n_0_[5]\,
      I2 => \INPUT_FFT_CNTR_reg_n_0_[6]\,
      I3 => FFT_DATA_IN_VALID,
      I4 => FFT_DATA_IN_VALID_BUFFER,
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \INPUT_FFT_CNTR[6]_i_2_n_0\
    );
\INPUT_FFT_CNTR_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_FFT_CNTR[6]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_FFT_CNTR[0]_i_1_n_0\,
      Q => \INPUT_FFT_CNTR_reg_n_0_[0]\
    );
\INPUT_FFT_CNTR_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_FFT_CNTR[6]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_FFT_CNTR[1]_i_1_n_0\,
      Q => \INPUT_FFT_CNTR_reg_n_0_[1]\
    );
\INPUT_FFT_CNTR_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_FFT_CNTR[6]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_FFT_CNTR[2]_i_1_n_0\,
      Q => \INPUT_FFT_CNTR_reg_n_0_[2]\
    );
\INPUT_FFT_CNTR_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_FFT_CNTR[6]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_FFT_CNTR[3]_i_1_n_0\,
      Q => \INPUT_FFT_CNTR_reg_n_0_[3]\
    );
\INPUT_FFT_CNTR_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_FFT_CNTR[6]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_FFT_CNTR[4]_i_1_n_0\,
      Q => \INPUT_FFT_CNTR_reg_n_0_[4]\
    );
\INPUT_FFT_CNTR_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_FFT_CNTR[6]_i_1_n_0\,
      CLR => RESET,
      D => \INPUT_FFT_CNTR[5]_i_1_n_0\,
      Q => \INPUT_FFT_CNTR_reg_n_0_[5]\
    );
\INPUT_FFT_CNTR_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \INPUT_FFT_CNTR[6]_i_1_n_0\,
      D => \INPUT_FFT_CNTR[6]_i_2_n_0\,
      PRE => RESET,
      Q => \INPUT_FFT_CNTR_reg_n_0_[6]\
    );
\OFDM_SYMBOL_CNTR[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      I1 => FFT_DATA_IN_VALID_BUFFER,
      I2 => FFT_DATA_IN_VALID,
      O => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\
    );
\OFDM_SYMBOL_CNTR[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(0),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[0]_i_3_n_0\
    );
\OFDM_SYMBOL_CNTR[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(3),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[0]_i_4_n_0\
    );
\OFDM_SYMBOL_CNTR[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(2),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[0]_i_5_n_0\
    );
\OFDM_SYMBOL_CNTR[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(1),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[0]_i_6_n_0\
    );
\OFDM_SYMBOL_CNTR[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(0),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[0]_i_7_n_0\
    );
\OFDM_SYMBOL_CNTR[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(12),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[12]_i_2_n_0\
    );
\OFDM_SYMBOL_CNTR[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(7),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[4]_i_2_n_0\
    );
\OFDM_SYMBOL_CNTR[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(6),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[4]_i_3_n_0\
    );
\OFDM_SYMBOL_CNTR[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(5),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[4]_i_4_n_0\
    );
\OFDM_SYMBOL_CNTR[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(4),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[4]_i_5_n_0\
    );
\OFDM_SYMBOL_CNTR[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(11),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[8]_i_2_n_0\
    );
\OFDM_SYMBOL_CNTR[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(10),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[8]_i_3_n_0\
    );
\OFDM_SYMBOL_CNTR[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(9),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[8]_i_4_n_0\
    );
\OFDM_SYMBOL_CNTR[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OFDM_SYMBOL_CNTR_reg(8),
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      O => \OFDM_SYMBOL_CNTR[8]_i_5_n_0\
    );
\OFDM_SYMBOL_CNTR_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_7\,
      Q => OFDM_SYMBOL_CNTR_reg(0)
    );
\OFDM_SYMBOL_CNTR_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_0\,
      CO(2) => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_1\,
      CO(1) => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_2\,
      CO(0) => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \OFDM_SYMBOL_CNTR[0]_i_3_n_0\,
      O(3) => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_4\,
      O(2) => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_5\,
      O(1) => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_6\,
      O(0) => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_7\,
      S(3) => \OFDM_SYMBOL_CNTR[0]_i_4_n_0\,
      S(2) => \OFDM_SYMBOL_CNTR[0]_i_5_n_0\,
      S(1) => \OFDM_SYMBOL_CNTR[0]_i_6_n_0\,
      S(0) => \OFDM_SYMBOL_CNTR[0]_i_7_n_0\
    );
\OFDM_SYMBOL_CNTR_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_5\,
      Q => OFDM_SYMBOL_CNTR_reg(10)
    );
\OFDM_SYMBOL_CNTR_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_4\,
      Q => OFDM_SYMBOL_CNTR_reg(11)
    );
\OFDM_SYMBOL_CNTR_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[12]_i_1_n_7\,
      Q => OFDM_SYMBOL_CNTR_reg(12)
    );
\OFDM_SYMBOL_CNTR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_OFDM_SYMBOL_CNTR_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_OFDM_SYMBOL_CNTR_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OFDM_SYMBOL_CNTR_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \OFDM_SYMBOL_CNTR[12]_i_2_n_0\
    );
\OFDM_SYMBOL_CNTR_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_6\,
      Q => OFDM_SYMBOL_CNTR_reg(1)
    );
\OFDM_SYMBOL_CNTR_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_5\,
      Q => OFDM_SYMBOL_CNTR_reg(2)
    );
\OFDM_SYMBOL_CNTR_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_4\,
      Q => OFDM_SYMBOL_CNTR_reg(3)
    );
\OFDM_SYMBOL_CNTR_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_7\,
      Q => OFDM_SYMBOL_CNTR_reg(4)
    );
\OFDM_SYMBOL_CNTR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_0\,
      CO(3) => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_0\,
      CO(2) => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_1\,
      CO(1) => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_2\,
      CO(0) => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_4\,
      O(2) => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_5\,
      O(1) => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_6\,
      O(0) => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_7\,
      S(3) => \OFDM_SYMBOL_CNTR[4]_i_2_n_0\,
      S(2) => \OFDM_SYMBOL_CNTR[4]_i_3_n_0\,
      S(1) => \OFDM_SYMBOL_CNTR[4]_i_4_n_0\,
      S(0) => \OFDM_SYMBOL_CNTR[4]_i_5_n_0\
    );
\OFDM_SYMBOL_CNTR_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_6\,
      Q => OFDM_SYMBOL_CNTR_reg(5)
    );
\OFDM_SYMBOL_CNTR_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_5\,
      Q => OFDM_SYMBOL_CNTR_reg(6)
    );
\OFDM_SYMBOL_CNTR_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_4\,
      Q => OFDM_SYMBOL_CNTR_reg(7)
    );
\OFDM_SYMBOL_CNTR_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_7\,
      Q => OFDM_SYMBOL_CNTR_reg(8)
    );
\OFDM_SYMBOL_CNTR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_0\,
      CO(3) => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_0\,
      CO(2) => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_1\,
      CO(1) => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_2\,
      CO(0) => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_4\,
      O(2) => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_5\,
      O(1) => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_6\,
      O(0) => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_7\,
      S(3) => \OFDM_SYMBOL_CNTR[8]_i_2_n_0\,
      S(2) => \OFDM_SYMBOL_CNTR[8]_i_3_n_0\,
      S(1) => \OFDM_SYMBOL_CNTR[8]_i_4_n_0\,
      S(0) => \OFDM_SYMBOL_CNTR[8]_i_5_n_0\
    );
\OFDM_SYMBOL_CNTR_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \OFDM_SYMBOL_CNTR[0]_i_1_n_0\,
      CLR => RESET,
      D => \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_6\,
      Q => OFDM_SYMBOL_CNTR_reg(9)
    );
\QDATA_BUFFER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(0),
      Q => QDATA_BUFFER(0)
    );
\QDATA_BUFFER_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(10),
      Q => QDATA_BUFFER(10)
    );
\QDATA_BUFFER_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(11),
      Q => QDATA_BUFFER(11)
    );
\QDATA_BUFFER_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(12),
      Q => QDATA_BUFFER(12)
    );
\QDATA_BUFFER_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(13),
      Q => QDATA_BUFFER(13)
    );
\QDATA_BUFFER_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(14),
      Q => QDATA_BUFFER(14)
    );
\QDATA_BUFFER_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(15),
      Q => QDATA_BUFFER(15)
    );
\QDATA_BUFFER_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(16),
      Q => QDATA_BUFFER(16)
    );
\QDATA_BUFFER_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(17),
      Q => QDATA_BUFFER(17)
    );
\QDATA_BUFFER_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(18),
      Q => QDATA_BUFFER(18)
    );
\QDATA_BUFFER_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(19),
      Q => QDATA_BUFFER(19)
    );
\QDATA_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(1),
      Q => QDATA_BUFFER(1)
    );
\QDATA_BUFFER_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(20),
      Q => QDATA_BUFFER(20)
    );
\QDATA_BUFFER_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(21),
      Q => QDATA_BUFFER(21)
    );
\QDATA_BUFFER_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(22),
      Q => QDATA_BUFFER(22)
    );
\QDATA_BUFFER_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(23),
      Q => QDATA_BUFFER(23)
    );
\QDATA_BUFFER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(2),
      Q => QDATA_BUFFER(2)
    );
\QDATA_BUFFER_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(3),
      Q => QDATA_BUFFER(3)
    );
\QDATA_BUFFER_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(4),
      Q => QDATA_BUFFER(4)
    );
\QDATA_BUFFER_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(5),
      Q => QDATA_BUFFER(5)
    );
\QDATA_BUFFER_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(6),
      Q => QDATA_BUFFER(6)
    );
\QDATA_BUFFER_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(7),
      Q => QDATA_BUFFER(7)
    );
\QDATA_BUFFER_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(8),
      Q => QDATA_BUFFER(8)
    );
\QDATA_BUFFER_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FFT_QDATA_IN(9),
      Q => QDATA_BUFFER(9)
    );
\ROTATION_CONSTELLATION_CNTR_IN_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(0),
      Q => ROTATION_CONSTELLATION_CNTR_IN(0)
    );
\ROTATION_CONSTELLATION_CNTR_IN_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(1),
      Q => ROTATION_CONSTELLATION_CNTR_IN(1)
    );
\ROTATION_CONSTELLATION_CNTR_IN_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(2),
      Q => ROTATION_CONSTELLATION_CNTR_IN(2)
    );
\ROTATION_CONSTELLATION_CNTR_IN_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(3),
      Q => ROTATION_CONSTELLATION_CNTR_IN(3)
    );
\ROTATION_CONSTELLATION_CNTR_IN_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(4),
      Q => ROTATION_CONSTELLATION_CNTR_IN(4)
    );
\ROTATION_CONSTELLATION_CNTR_IN_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => INPUT_DATA_CNTR(5),
      Q => ROTATION_CONSTELLATION_CNTR_IN(5)
    );
ROTATION_CONSTELLATION_DATA_IN_STROBE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => INPUT_DATA_VALID,
      I1 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I2 => \^rotation_constellation_data_in_strobe\,
      O => ROTATION_CONSTELLATION_DATA_IN_STROBE_i_1_n_0
    );
ROTATION_CONSTELLATION_DATA_IN_STROBE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => ROTATION_CONSTELLATION_DATA_IN_STROBE_i_1_n_0,
      Q => \^rotation_constellation_data_in_strobe\
    );
\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I1 => INPUT_DATA_VALID,
      O => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(0),
      Q => ROTATION_CONSTELLATION_IDATA_IN(0)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(10),
      Q => ROTATION_CONSTELLATION_IDATA_IN(10)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(11),
      Q => ROTATION_CONSTELLATION_IDATA_IN(11)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(12),
      Q => ROTATION_CONSTELLATION_IDATA_IN(12)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(13),
      Q => ROTATION_CONSTELLATION_IDATA_IN(13)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(14),
      Q => ROTATION_CONSTELLATION_IDATA_IN(14)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(15),
      Q => ROTATION_CONSTELLATION_IDATA_IN(15)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(16),
      Q => ROTATION_CONSTELLATION_IDATA_IN(16)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(17),
      Q => ROTATION_CONSTELLATION_IDATA_IN(17)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(18),
      Q => ROTATION_CONSTELLATION_IDATA_IN(18)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(19),
      Q => ROTATION_CONSTELLATION_IDATA_IN(19)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(1),
      Q => ROTATION_CONSTELLATION_IDATA_IN(1)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(20),
      Q => ROTATION_CONSTELLATION_IDATA_IN(20)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(21),
      Q => ROTATION_CONSTELLATION_IDATA_IN(21)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(22),
      Q => ROTATION_CONSTELLATION_IDATA_IN(22)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(23),
      Q => ROTATION_CONSTELLATION_IDATA_IN(23)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(2),
      Q => ROTATION_CONSTELLATION_IDATA_IN(2)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(3),
      Q => ROTATION_CONSTELLATION_IDATA_IN(3)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(4),
      Q => ROTATION_CONSTELLATION_IDATA_IN(4)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(5),
      Q => ROTATION_CONSTELLATION_IDATA_IN(5)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(6),
      Q => ROTATION_CONSTELLATION_IDATA_IN(6)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(7),
      Q => ROTATION_CONSTELLATION_IDATA_IN(7)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(8),
      Q => ROTATION_CONSTELLATION_IDATA_IN(8)
    );
\ROTATION_CONSTELLATION_IDATA_IN_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_BUFFER(9),
      Q => ROTATION_CONSTELLATION_IDATA_IN(9)
    );
\ROTATION_CONSTELLATION_PHASE_IN[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_2,
      O => \ROTATION_CONSTELLATION_PHASE_IN[11]_i_2_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_1,
      O => \ROTATION_CONSTELLATION_PHASE_IN[11]_i_3_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_0,
      O => \ROTATION_CONSTELLATION_PHASE_IN[11]_i_4_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_2,
      O => \ROTATION_CONSTELLATION_PHASE_IN[11]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_0,
      O => \ROTATION_CONSTELLATION_PHASE_IN[15]_i_2_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_2,
      O => \ROTATION_CONSTELLATION_PHASE_IN[15]_i_3_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_1,
      O => \ROTATION_CONSTELLATION_PHASE_IN[15]_i_4_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_0,
      O => \ROTATION_CONSTELLATION_PHASE_IN[15]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_1,
      O => \ROTATION_CONSTELLATION_PHASE_IN[19]_i_2_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_0,
      O => \ROTATION_CONSTELLATION_PHASE_IN[19]_i_3_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_2,
      O => \ROTATION_CONSTELLATION_PHASE_IN[19]_i_4_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_1,
      O => \ROTATION_CONSTELLATION_PHASE_IN[19]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_2,
      O => \ROTATION_CONSTELLATION_PHASE_IN[23]_i_2_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_1,
      O => \ROTATION_CONSTELLATION_PHASE_IN[23]_i_3_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_0,
      O => \ROTATION_CONSTELLATION_PHASE_IN[23]_i_4_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_2,
      O => \ROTATION_CONSTELLATION_PHASE_IN[23]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_0,
      O => \ROTATION_CONSTELLATION_PHASE_IN[3]_i_2_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_2,
      O => \ROTATION_CONSTELLATION_PHASE_IN[3]_i_3_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_1,
      O => \ROTATION_CONSTELLATION_PHASE_IN[3]_i_4_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_1,
      O => \ROTATION_CONSTELLATION_PHASE_IN[7]_i_2_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_0,
      O => \ROTATION_CONSTELLATION_PHASE_IN[7]_i_3_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_2,
      O => \ROTATION_CONSTELLATION_PHASE_IN[7]_i_4_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_1,
      O => \ROTATION_CONSTELLATION_PHASE_IN[7]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_7\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(0)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_5\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(10)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_4\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(11)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_0\,
      CO(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_0\,
      CO(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_1\,
      CO(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_2\,
      CO(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_4\,
      O(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_5\,
      O(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_6\,
      O(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_7\,
      S(3) => \ROTATION_CONSTELLATION_PHASE_IN[11]_i_2_n_0\,
      S(2) => \ROTATION_CONSTELLATION_PHASE_IN[11]_i_3_n_0\,
      S(1) => \ROTATION_CONSTELLATION_PHASE_IN[11]_i_4_n_0\,
      S(0) => \ROTATION_CONSTELLATION_PHASE_IN[11]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_7\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(12)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_6\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(13)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_5\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(14)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_4\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(15)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_0\,
      CO(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_0\,
      CO(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_1\,
      CO(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_2\,
      CO(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_4\,
      O(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_5\,
      O(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_6\,
      O(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_7\,
      S(3) => \ROTATION_CONSTELLATION_PHASE_IN[15]_i_2_n_0\,
      S(2) => \ROTATION_CONSTELLATION_PHASE_IN[15]_i_3_n_0\,
      S(1) => \ROTATION_CONSTELLATION_PHASE_IN[15]_i_4_n_0\,
      S(0) => \ROTATION_CONSTELLATION_PHASE_IN[15]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_7\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(16)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_6\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(17)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_5\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(18)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_4\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(19)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_0\,
      CO(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_0\,
      CO(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_1\,
      CO(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_2\,
      CO(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_4\,
      O(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_5\,
      O(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_6\,
      O(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_7\,
      S(3) => \ROTATION_CONSTELLATION_PHASE_IN[19]_i_2_n_0\,
      S(2) => \ROTATION_CONSTELLATION_PHASE_IN[19]_i_3_n_0\,
      S(1) => \ROTATION_CONSTELLATION_PHASE_IN[19]_i_4_n_0\,
      S(0) => \ROTATION_CONSTELLATION_PHASE_IN[19]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_6\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(1)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_7\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(20)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_6\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(21)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_5\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(22)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_4\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(23)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_0\,
      CO(3) => \NLW_ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_1\,
      CO(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_2\,
      CO(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_4\,
      O(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_5\,
      O(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_6\,
      O(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_7\,
      S(3) => \ROTATION_CONSTELLATION_PHASE_IN[23]_i_2_n_0\,
      S(2) => \ROTATION_CONSTELLATION_PHASE_IN[23]_i_3_n_0\,
      S(1) => \ROTATION_CONSTELLATION_PHASE_IN[23]_i_4_n_0\,
      S(0) => \ROTATION_CONSTELLATION_PHASE_IN[23]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_5\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(2)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_4\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(3)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_0\,
      CO(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_1\,
      CO(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_2\,
      CO(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_4\,
      O(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_5\,
      O(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_6\,
      O(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_7\,
      S(3) => \ROTATION_CONSTELLATION_PHASE_IN[3]_i_2_n_0\,
      S(2) => \ROTATION_CONSTELLATION_PHASE_IN[3]_i_3_n_0\,
      S(1) => \ROTATION_CONSTELLATION_PHASE_IN[3]_i_4_n_0\,
      S(0) => CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_0
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_7\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(4)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_6\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(5)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_5\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(6)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_4\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(7)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_0\,
      CO(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_0\,
      CO(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_1\,
      CO(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_2\,
      CO(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_4\,
      O(2) => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_5\,
      O(1) => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_6\,
      O(0) => \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_7\,
      S(3) => \ROTATION_CONSTELLATION_PHASE_IN[7]_i_2_n_0\,
      S(2) => \ROTATION_CONSTELLATION_PHASE_IN[7]_i_3_n_0\,
      S(1) => \ROTATION_CONSTELLATION_PHASE_IN[7]_i_4_n_0\,
      S(0) => \ROTATION_CONSTELLATION_PHASE_IN[7]_i_5_n_0\
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_7\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(8)
    );
\ROTATION_CONSTELLATION_PHASE_IN_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_6\,
      Q => ROTATION_CONSTELLATION_PHASE_IN(9)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(0),
      Q => ROTATION_CONSTELLATION_QDATA_IN(0)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(10),
      Q => ROTATION_CONSTELLATION_QDATA_IN(10)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(11),
      Q => ROTATION_CONSTELLATION_QDATA_IN(11)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(12),
      Q => ROTATION_CONSTELLATION_QDATA_IN(12)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(13),
      Q => ROTATION_CONSTELLATION_QDATA_IN(13)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(14),
      Q => ROTATION_CONSTELLATION_QDATA_IN(14)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(15),
      Q => ROTATION_CONSTELLATION_QDATA_IN(15)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(16),
      Q => ROTATION_CONSTELLATION_QDATA_IN(16)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(17),
      Q => ROTATION_CONSTELLATION_QDATA_IN(17)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(18),
      Q => ROTATION_CONSTELLATION_QDATA_IN(18)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(19),
      Q => ROTATION_CONSTELLATION_QDATA_IN(19)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(1),
      Q => ROTATION_CONSTELLATION_QDATA_IN(1)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(20),
      Q => ROTATION_CONSTELLATION_QDATA_IN(20)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(21),
      Q => ROTATION_CONSTELLATION_QDATA_IN(21)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(22),
      Q => ROTATION_CONSTELLATION_QDATA_IN(22)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(23),
      Q => ROTATION_CONSTELLATION_QDATA_IN(23)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(2),
      Q => ROTATION_CONSTELLATION_QDATA_IN(2)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(3),
      Q => ROTATION_CONSTELLATION_QDATA_IN(3)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(4),
      Q => ROTATION_CONSTELLATION_QDATA_IN(4)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(5),
      Q => ROTATION_CONSTELLATION_QDATA_IN(5)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(6),
      Q => ROTATION_CONSTELLATION_QDATA_IN(6)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(7),
      Q => ROTATION_CONSTELLATION_QDATA_IN(7)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(8),
      Q => ROTATION_CONSTELLATION_QDATA_IN(8)
    );
\ROTATION_CONSTELLATION_QDATA_IN_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_BUFFER(9),
      Q => ROTATION_CONSTELLATION_QDATA_IN(9)
    );
\__113_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__113_carry_n_0\,
      CO(2) => \__113_carry_n_1\,
      CO(1) => \__113_carry_n_2\,
      CO(0) => \__113_carry_n_3\,
      CYINIT => \__113_carry_i_1_n_0\,
      DI(3) => \__113_carry_i_2_n_0\,
      DI(2) => \__113_carry_i_3_n_0\,
      DI(1) => \__113_carry_i_4_n_0\,
      DI(0) => \p_1_in__0\,
      O(3) => \__113_carry_n_4\,
      O(2) => \__113_carry_n_5\,
      O(1) => \__113_carry_n_6\,
      O(0) => \__113_carry_n_7\,
      S(3) => \__113_carry_i_5_n_0\,
      S(2) => \__113_carry_i_6_n_0\,
      S(1) => \__113_carry_i_7_n_0\,
      S(0) => \__113_carry_i_8_n_0\
    );
\__113_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry_n_0\,
      CO(3) => \__113_carry__0_n_0\,
      CO(2) => \__113_carry__0_n_1\,
      CO(1) => \__113_carry__0_n_2\,
      CO(0) => \__113_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__113_carry__0_i_1_n_0\,
      DI(2) => \__113_carry__0_i_2_n_0\,
      DI(1) => \__113_carry__0_i_3_n_0\,
      DI(0) => \__113_carry__0_i_4_n_0\,
      O(3) => \__113_carry__0_n_4\,
      O(2) => \__113_carry__0_n_5\,
      O(1) => \__113_carry__0_n_6\,
      O(0) => \__113_carry__0_n_7\,
      S(3) => \__113_carry__0_i_5_n_0\,
      S(2) => \__113_carry__0_i_6_n_0\,
      S(1) => \__113_carry__0_i_7_n_0\,
      S(0) => \__113_carry__0_i_8_n_0\
    );
\__113_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__14_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__13_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_n_0\,
      O => \__113_carry__0_i_1_n_0\
    );
\__113_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_14_n_7\,
      I2 => QDATA_BUFFER(9),
      O => \__113_carry__0_i_10_n_0\
    );
\__113_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_21_n_4\,
      I2 => QDATA_BUFFER(8),
      O => \__113_carry__0_i_11_n_0\
    );
\__113_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_21_n_5\,
      I2 => QDATA_BUFFER(7),
      O => \__113_carry__0_i_12_n_0\
    );
\__113_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_21_n_6\,
      I2 => QDATA_BUFFER(6),
      O => \__113_carry__0_i_13_n_0\
    );
\__113_carry__0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry_i_21_n_0\,
      CO(3) => \__113_carry__0_i_14_n_0\,
      CO(2) => \__113_carry__0_i_14_n_1\,
      CO(1) => \__113_carry__0_i_14_n_2\,
      CO(0) => \__113_carry__0_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry__0_i_14_n_4\,
      O(2) => \__113_carry__0_i_14_n_5\,
      O(1) => \__113_carry__0_i_14_n_6\,
      O(0) => \__113_carry__0_i_14_n_7\,
      S(3) => \__113_carry__0_i_15_n_0\,
      S(2) => \__113_carry__0_i_16_n_0\,
      S(1) => \__113_carry__0_i_17_n_0\,
      S(0) => \__113_carry__0_i_18_n_0\
    );
\__113_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(12),
      O => \__113_carry__0_i_15_n_0\
    );
\__113_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(11),
      O => \__113_carry__0_i_16_n_0\
    );
\__113_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(10),
      O => \__113_carry__0_i_17_n_0\
    );
\__113_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(9),
      O => \__113_carry__0_i_18_n_0\
    );
\__113_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__12_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__11_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_n_0\,
      O => \__113_carry__0_i_2_n_0\
    );
\__113_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__10_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__9_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_n_0\,
      O => \__113_carry__0_i_3_n_0\
    );
\__113_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__8_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__7_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_n_0\,
      O => \__113_carry__0_i_4_n_0\
    );
\__113_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_9_n_5\,
      I2 => QDATA_BUFFER(8),
      I3 => \in\,
      I4 => \__113_carry__0_i_1_n_0\,
      O => \__113_carry__0_i_5_n_0\
    );
\__113_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_9_n_6\,
      I2 => QDATA_BUFFER(7),
      I3 => \in\,
      I4 => \__113_carry__0_i_2_n_0\,
      O => \__113_carry__0_i_6_n_0\
    );
\__113_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_9_n_7\,
      I2 => QDATA_BUFFER(6),
      I3 => \in\,
      I4 => \__113_carry__0_i_3_n_0\,
      O => \__113_carry__0_i_7_n_0\
    );
\__113_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_9_n_4\,
      I2 => QDATA_BUFFER(5),
      I3 => \in\,
      I4 => \__113_carry__0_i_4_n_0\,
      O => \__113_carry__0_i_8_n_0\
    );
\__113_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry_i_9_n_0\,
      CO(3) => \__113_carry__0_i_9_n_0\,
      CO(2) => \__113_carry__0_i_9_n_1\,
      CO(1) => \__113_carry__0_i_9_n_2\,
      CO(0) => \__113_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry__0_i_9_n_4\,
      O(2) => \__113_carry__0_i_9_n_5\,
      O(1) => \__113_carry__0_i_9_n_6\,
      O(0) => \__113_carry__0_i_9_n_7\,
      S(3) => \__113_carry__0_i_10_n_0\,
      S(2) => \__113_carry__0_i_11_n_0\,
      S(1) => \__113_carry__0_i_12_n_0\,
      S(0) => \__113_carry__0_i_13_n_0\
    );
\__113_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__0_n_0\,
      CO(3) => \__113_carry__1_n_0\,
      CO(2) => \__113_carry__1_n_1\,
      CO(1) => \__113_carry__1_n_2\,
      CO(0) => \__113_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__113_carry__1_i_1_n_0\,
      DI(2) => \__113_carry__1_i_2_n_0\,
      DI(1) => \__113_carry__1_i_3_n_0\,
      DI(0) => \__113_carry__1_i_4_n_0\,
      O(3) => \__113_carry__1_n_4\,
      O(2) => \__113_carry__1_n_5\,
      O(1) => \__113_carry__1_n_6\,
      O(0) => \__113_carry__1_n_7\,
      S(3) => \__113_carry__1_i_5_n_0\,
      S(2) => \__113_carry__1_i_6_n_0\,
      S(1) => \__113_carry__1_i_7_n_0\,
      S(0) => \__113_carry__1_i_8_n_0\
    );
\__113_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__22_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__21_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_n_0\,
      O => \__113_carry__1_i_1_n_0\
    );
\__113_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_14_n_7\,
      I2 => QDATA_BUFFER(13),
      O => \__113_carry__1_i_10_n_0\
    );
\__113_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_14_n_4\,
      I2 => QDATA_BUFFER(12),
      O => \__113_carry__1_i_11_n_0\
    );
\__113_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_14_n_5\,
      I2 => QDATA_BUFFER(11),
      O => \__113_carry__1_i_12_n_0\
    );
\__113_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_14_n_6\,
      I2 => QDATA_BUFFER(10),
      O => \__113_carry__1_i_13_n_0\
    );
\__113_carry__1_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__0_i_14_n_0\,
      CO(3) => \__113_carry__1_i_14_n_0\,
      CO(2) => \__113_carry__1_i_14_n_1\,
      CO(1) => \__113_carry__1_i_14_n_2\,
      CO(0) => \__113_carry__1_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry__1_i_14_n_4\,
      O(2) => \__113_carry__1_i_14_n_5\,
      O(1) => \__113_carry__1_i_14_n_6\,
      O(0) => \__113_carry__1_i_14_n_7\,
      S(3) => \__113_carry__1_i_15_n_0\,
      S(2) => \__113_carry__1_i_16_n_0\,
      S(1) => \__113_carry__1_i_17_n_0\,
      S(0) => \__113_carry__1_i_18_n_0\
    );
\__113_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(16),
      O => \__113_carry__1_i_15_n_0\
    );
\__113_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(15),
      O => \__113_carry__1_i_16_n_0\
    );
\__113_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(14),
      O => \__113_carry__1_i_17_n_0\
    );
\__113_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(13),
      O => \__113_carry__1_i_18_n_0\
    );
\__113_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__20_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__19_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_n_0\,
      O => \__113_carry__1_i_2_n_0\
    );
\__113_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__18_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__17_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_n_0\,
      O => \__113_carry__1_i_3_n_0\
    );
\__113_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__16_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__15_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_n_0\,
      O => \__113_carry__1_i_4_n_0\
    );
\__113_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_9_n_5\,
      I2 => QDATA_BUFFER(12),
      I3 => \in\,
      I4 => \__113_carry__1_i_1_n_0\,
      O => \__113_carry__1_i_5_n_0\
    );
\__113_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_9_n_6\,
      I2 => QDATA_BUFFER(11),
      I3 => \in\,
      I4 => \__113_carry__1_i_2_n_0\,
      O => \__113_carry__1_i_6_n_0\
    );
\__113_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_9_n_7\,
      I2 => QDATA_BUFFER(10),
      I3 => \in\,
      I4 => \__113_carry__1_i_3_n_0\,
      O => \__113_carry__1_i_7_n_0\
    );
\__113_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__0_i_9_n_4\,
      I2 => QDATA_BUFFER(9),
      I3 => \in\,
      I4 => \__113_carry__1_i_4_n_0\,
      O => \__113_carry__1_i_8_n_0\
    );
\__113_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__0_i_9_n_0\,
      CO(3) => \__113_carry__1_i_9_n_0\,
      CO(2) => \__113_carry__1_i_9_n_1\,
      CO(1) => \__113_carry__1_i_9_n_2\,
      CO(0) => \__113_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry__1_i_9_n_4\,
      O(2) => \__113_carry__1_i_9_n_5\,
      O(1) => \__113_carry__1_i_9_n_6\,
      O(0) => \__113_carry__1_i_9_n_7\,
      S(3) => \__113_carry__1_i_10_n_0\,
      S(2) => \__113_carry__1_i_11_n_0\,
      S(1) => \__113_carry__1_i_12_n_0\,
      S(0) => \__113_carry__1_i_13_n_0\
    );
\__113_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__1_n_0\,
      CO(3) => \__113_carry__2_n_0\,
      CO(2) => \__113_carry__2_n_1\,
      CO(1) => \__113_carry__2_n_2\,
      CO(0) => \__113_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \__113_carry__2_i_1_n_0\,
      DI(2) => \__113_carry__2_i_2_n_0\,
      DI(1) => \__113_carry__2_i_3_n_0\,
      DI(0) => \__113_carry__2_i_4_n_0\,
      O(3) => \__113_carry__2_n_4\,
      O(2) => \__113_carry__2_n_5\,
      O(1) => \__113_carry__2_n_6\,
      O(0) => \__113_carry__2_n_7\,
      S(3) => \__113_carry__2_i_5_n_0\,
      S(2) => \__113_carry__2_i_6_n_0\,
      S(1) => \__113_carry__2_i_7_n_0\,
      S(0) => \__113_carry__2_i_8_n_0\
    );
\__113_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__30_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__29_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_n_0\,
      O => \__113_carry__2_i_1_n_0\
    );
\__113_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_14_n_7\,
      I2 => QDATA_BUFFER(17),
      O => \__113_carry__2_i_10_n_0\
    );
\__113_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_14_n_4\,
      I2 => QDATA_BUFFER(16),
      O => \__113_carry__2_i_11_n_0\
    );
\__113_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_14_n_5\,
      I2 => QDATA_BUFFER(15),
      O => \__113_carry__2_i_12_n_0\
    );
\__113_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_14_n_6\,
      I2 => QDATA_BUFFER(14),
      O => \__113_carry__2_i_13_n_0\
    );
\__113_carry__2_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__1_i_14_n_0\,
      CO(3) => \__113_carry__2_i_14_n_0\,
      CO(2) => \__113_carry__2_i_14_n_1\,
      CO(1) => \__113_carry__2_i_14_n_2\,
      CO(0) => \__113_carry__2_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry__2_i_14_n_4\,
      O(2) => \__113_carry__2_i_14_n_5\,
      O(1) => \__113_carry__2_i_14_n_6\,
      O(0) => \__113_carry__2_i_14_n_7\,
      S(3) => \__113_carry__2_i_15_n_0\,
      S(2) => \__113_carry__2_i_16_n_0\,
      S(1) => \__113_carry__2_i_17_n_0\,
      S(0) => \__113_carry__2_i_18_n_0\
    );
\__113_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(20),
      O => \__113_carry__2_i_15_n_0\
    );
\__113_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(19),
      O => \__113_carry__2_i_16_n_0\
    );
\__113_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(18),
      O => \__113_carry__2_i_17_n_0\
    );
\__113_carry__2_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(17),
      O => \__113_carry__2_i_18_n_0\
    );
\__113_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__28_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__27_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_n_0\,
      O => \__113_carry__2_i_2_n_0\
    );
\__113_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__26_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__25_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_n_0\,
      O => \__113_carry__2_i_3_n_0\
    );
\__113_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__24_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__23_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_n_0\,
      O => \__113_carry__2_i_4_n_0\
    );
\__113_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_9_n_5\,
      I2 => QDATA_BUFFER(16),
      I3 => \in\,
      I4 => \__113_carry__2_i_1_n_0\,
      O => \__113_carry__2_i_5_n_0\
    );
\__113_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_9_n_6\,
      I2 => QDATA_BUFFER(15),
      I3 => \in\,
      I4 => \__113_carry__2_i_2_n_0\,
      O => \__113_carry__2_i_6_n_0\
    );
\__113_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_9_n_7\,
      I2 => QDATA_BUFFER(14),
      I3 => \in\,
      I4 => \__113_carry__2_i_3_n_0\,
      O => \__113_carry__2_i_7_n_0\
    );
\__113_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__1_i_9_n_4\,
      I2 => QDATA_BUFFER(13),
      I3 => \in\,
      I4 => \__113_carry__2_i_4_n_0\,
      O => \__113_carry__2_i_8_n_0\
    );
\__113_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__1_i_9_n_0\,
      CO(3) => \__113_carry__2_i_9_n_0\,
      CO(2) => \__113_carry__2_i_9_n_1\,
      CO(1) => \__113_carry__2_i_9_n_2\,
      CO(0) => \__113_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry__2_i_9_n_4\,
      O(2) => \__113_carry__2_i_9_n_5\,
      O(1) => \__113_carry__2_i_9_n_6\,
      O(0) => \__113_carry__2_i_9_n_7\,
      S(3) => \__113_carry__2_i_10_n_0\,
      S(2) => \__113_carry__2_i_11_n_0\,
      S(1) => \__113_carry__2_i_12_n_0\,
      S(0) => \__113_carry__2_i_13_n_0\
    );
\__113_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__2_n_0\,
      CO(3) => \__113_carry__3_n_0\,
      CO(2) => \__113_carry__3_n_1\,
      CO(1) => \__113_carry__3_n_2\,
      CO(0) => \__113_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \__113_carry__3_i_1_n_0\,
      DI(2) => \__113_carry__3_i_2_n_0\,
      DI(1) => \__113_carry__3_i_3_n_0\,
      DI(0) => \__113_carry__3_i_4_n_0\,
      O(3) => \__113_carry__3_n_4\,
      O(2) => \__113_carry__3_n_5\,
      O(1) => \__113_carry__3_n_6\,
      O(0) => \__113_carry__3_n_7\,
      S(3) => \__113_carry__3_i_5_n_0\,
      S(2) => \__113_carry__3_i_6_n_0\,
      S(1) => \__113_carry__3_i_7_n_0\,
      S(0) => \__113_carry__3_i_8_n_0\
    );
\__113_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__38_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__37_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_n_0\,
      O => \__113_carry__3_i_1_n_0\
    );
\__113_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_14_n_7\,
      I2 => QDATA_BUFFER(21),
      O => \__113_carry__3_i_10_n_0\
    );
\__113_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_14_n_4\,
      I2 => QDATA_BUFFER(20),
      O => \__113_carry__3_i_11_n_0\
    );
\__113_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_14_n_5\,
      I2 => QDATA_BUFFER(19),
      O => \__113_carry__3_i_12_n_0\
    );
\__113_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_14_n_6\,
      I2 => QDATA_BUFFER(18),
      O => \__113_carry__3_i_13_n_0\
    );
\__113_carry__3_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__2_i_14_n_0\,
      CO(3 downto 2) => \NLW___113_carry__3_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__113_carry__3_i_14_n_2\,
      CO(0) => \__113_carry__3_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW___113_carry__3_i_14_O_UNCONNECTED\(3),
      O(2) => \__113_carry__3_i_14_n_5\,
      O(1) => \__113_carry__3_i_14_n_6\,
      O(0) => \__113_carry__3_i_14_n_7\,
      S(3) => '0',
      S(2) => \__113_carry__3_i_15_n_0\,
      S(1) => \__113_carry__3_i_16_n_0\,
      S(0) => \__113_carry__3_i_17_n_0\
    );
\__113_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      O => \__113_carry__3_i_15_n_0\
    );
\__113_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(22),
      O => \__113_carry__3_i_16_n_0\
    );
\__113_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(21),
      O => \__113_carry__3_i_17_n_0\
    );
\__113_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__36_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__35_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_n_0\,
      O => \__113_carry__3_i_2_n_0\
    );
\__113_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__34_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__33_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_n_0\,
      O => \__113_carry__3_i_3_n_0\
    );
\__113_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__32_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__31_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_n_0\,
      O => \__113_carry__3_i_4_n_0\
    );
\__113_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_9_n_5\,
      I2 => QDATA_BUFFER(20),
      I3 => \in\,
      I4 => \__113_carry__3_i_1_n_0\,
      O => \__113_carry__3_i_5_n_0\
    );
\__113_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_9_n_6\,
      I2 => QDATA_BUFFER(19),
      I3 => \in\,
      I4 => \__113_carry__3_i_2_n_0\,
      O => \__113_carry__3_i_6_n_0\
    );
\__113_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_9_n_7\,
      I2 => QDATA_BUFFER(18),
      I3 => \in\,
      I4 => \__113_carry__3_i_3_n_0\,
      O => \__113_carry__3_i_7_n_0\
    );
\__113_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__2_i_9_n_4\,
      I2 => QDATA_BUFFER(17),
      I3 => \in\,
      I4 => \__113_carry__3_i_4_n_0\,
      O => \__113_carry__3_i_8_n_0\
    );
\__113_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__2_i_9_n_0\,
      CO(3) => \__113_carry__3_i_9_n_0\,
      CO(2) => \__113_carry__3_i_9_n_1\,
      CO(1) => \__113_carry__3_i_9_n_2\,
      CO(0) => \__113_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry__3_i_9_n_4\,
      O(2) => \__113_carry__3_i_9_n_5\,
      O(1) => \__113_carry__3_i_9_n_6\,
      O(0) => \__113_carry__3_i_9_n_7\,
      S(3) => \__113_carry__3_i_10_n_0\,
      S(2) => \__113_carry__3_i_11_n_0\,
      S(1) => \__113_carry__3_i_12_n_0\,
      S(0) => \__113_carry__3_i_13_n_0\
    );
\__113_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__3_n_0\,
      CO(3) => \NLW___113_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \__113_carry__4_n_1\,
      CO(1) => \__113_carry__4_n_2\,
      CO(0) => \__113_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \__113_carry__4_i_1_n_0\,
      DI(1) => \__113_carry__4_i_2_n_0\,
      DI(0) => \__113_carry__4_i_3_n_0\,
      O(3) => \__113_carry__4_n_4\,
      O(2) => \__113_carry__4_n_5\,
      O(1) => \__113_carry__4_n_6\,
      O(0) => \__113_carry__4_n_7\,
      S(3) => \__113_carry__4_i_4_n_0\,
      S(2) => \__113_carry__4_i_5_n_0\,
      S(1) => \__113_carry__4_i_6_n_0\,
      S(0) => \__113_carry__4_i_7_n_0\
    );
\__113_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__44_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__43_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_n_0\,
      O => \__113_carry__4_i_1_n_0\
    );
\__113_carry__4_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_14_n_5\,
      O => \__113_carry__4_i_10_n_0\
    );
\__113_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => QDATA_BUFFER(22),
      I1 => QDATA_BUFFER(23),
      I2 => \__113_carry__3_i_14_n_6\,
      O => \__113_carry__4_i_11_n_0\
    );
\__113_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__42_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__41_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_n_0\,
      O => \__113_carry__4_i_2_n_0\
    );
\__113_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__40_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__39_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_n_0\,
      O => \__113_carry__4_i_3_n_0\
    );
\__113_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__4_i_8_n_1\,
      I2 => \in\,
      I3 => \__113_carry__4_i_9_n_0\,
      O => \__113_carry__4_i_4_n_0\
    );
\__113_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \__113_carry__4_i_8_n_6\,
      I1 => QDATA_BUFFER(23),
      I2 => \in\,
      I3 => \__113_carry__4_i_1_n_0\,
      O => \__113_carry__4_i_5_n_0\
    );
\__113_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \__113_carry__4_i_8_n_7\,
      I1 => QDATA_BUFFER(23),
      I2 => QDATA_BUFFER(22),
      I3 => \in\,
      I4 => \__113_carry__4_i_2_n_0\,
      O => \__113_carry__4_i_6_n_0\
    );
\__113_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry__3_i_9_n_4\,
      I2 => QDATA_BUFFER(21),
      I3 => \in\,
      I4 => \__113_carry__4_i_3_n_0\,
      O => \__113_carry__4_i_7_n_0\
    );
\__113_carry__4_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry__3_i_9_n_0\,
      CO(3) => \NLW___113_carry__4_i_8_CO_UNCONNECTED\(3),
      CO(2) => \__113_carry__4_i_8_n_1\,
      CO(1) => \NLW___113_carry__4_i_8_CO_UNCONNECTED\(1),
      CO(0) => \__113_carry__4_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW___113_carry__4_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \__113_carry__4_i_8_n_6\,
      O(0) => \__113_carry__4_i_8_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \__113_carry__4_i_10_n_0\,
      S(0) => \__113_carry__4_i_11_n_0\
    );
\__113_carry__4_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__46_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__45_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_n_0\,
      O => \__113_carry__4_i_9_n_0\
    );
\__113_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__0_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => CHANNEL_RESPONSE_Q_reg_0_15_0_0_n_0,
      I3 => INPUT_DATA_CNTR(5),
      I4 => CHANNEL_RESPONSE_Q_reg_0_31_0_0_n_0,
      O => \__113_carry_i_1_n_0\
    );
\__113_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__113_carry_i_10_n_0\,
      CO(2) => \__113_carry_i_10_n_1\,
      CO(1) => \__113_carry_i_10_n_2\,
      CO(0) => \__113_carry_i_10_n_3\,
      CYINIT => \__113_carry_i_16_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry_i_10_n_4\,
      O(2) => \__113_carry_i_10_n_5\,
      O(1) => \__113_carry_i_10_n_6\,
      O(0) => \__113_carry_i_10_n_7\,
      S(3) => \__113_carry_i_17_n_0\,
      S(2) => \__113_carry_i_18_n_0\,
      S(1) => \__113_carry_i_19_n_0\,
      S(0) => \__113_carry_i_20_n_0\
    );
\__113_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_10_n_7\,
      I2 => QDATA_BUFFER(1),
      O => \__113_carry_i_11_n_0\
    );
\__113_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_21_n_7\,
      I2 => QDATA_BUFFER(5),
      O => \__113_carry_i_12_n_0\
    );
\__113_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_10_n_4\,
      I2 => QDATA_BUFFER(4),
      O => \__113_carry_i_13_n_0\
    );
\__113_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_10_n_5\,
      I2 => QDATA_BUFFER(3),
      O => \__113_carry_i_14_n_0\
    );
\__113_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_10_n_6\,
      I2 => QDATA_BUFFER(2),
      O => \__113_carry_i_15_n_0\
    );
\__113_carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(0),
      O => \__113_carry_i_16_n_0\
    );
\__113_carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(4),
      O => \__113_carry_i_17_n_0\
    );
\__113_carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(3),
      O => \__113_carry_i_18_n_0\
    );
\__113_carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(2),
      O => \__113_carry_i_19_n_0\
    );
\__113_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__6_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__5_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_n_0\,
      O => \__113_carry_i_2_n_0\
    );
\__113_carry_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(1),
      O => \__113_carry_i_20_n_0\
    );
\__113_carry_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \__113_carry_i_10_n_0\,
      CO(3) => \__113_carry_i_21_n_0\,
      CO(2) => \__113_carry_i_21_n_1\,
      CO(1) => \__113_carry_i_21_n_2\,
      CO(0) => \__113_carry_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry_i_21_n_4\,
      O(2) => \__113_carry_i_21_n_5\,
      O(1) => \__113_carry_i_21_n_6\,
      O(0) => \__113_carry_i_21_n_7\,
      S(3) => \__113_carry_i_22_n_0\,
      S(2) => \__113_carry_i_23_n_0\,
      S(1) => \__113_carry_i_24_n_0\,
      S(0) => \__113_carry_i_25_n_0\
    );
\__113_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(8),
      O => \__113_carry_i_22_n_0\
    );
\__113_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(7),
      O => \__113_carry_i_23_n_0\
    );
\__113_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(6),
      O => \__113_carry_i_24_n_0\
    );
\__113_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => QDATA_BUFFER(5),
      O => \__113_carry_i_25_n_0\
    );
\__113_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__4_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__3_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_n_0\,
      O => \__113_carry_i_3_n_0\
    );
\__113_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__2_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_Q_reg_0_15_0_0__1_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_n_0\,
      O => \__113_carry_i_4_n_0\
    );
\__113_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_9_n_5\,
      I2 => QDATA_BUFFER(4),
      I3 => \in\,
      I4 => \__113_carry_i_2_n_0\,
      O => \__113_carry_i_5_n_0\
    );
\__113_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_9_n_6\,
      I2 => QDATA_BUFFER(3),
      I3 => \in\,
      I4 => \__113_carry_i_3_n_0\,
      O => \__113_carry_i_6_n_0\
    );
\__113_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => QDATA_BUFFER(23),
      I1 => \__113_carry_i_9_n_7\,
      I2 => QDATA_BUFFER(2),
      I3 => \in\,
      I4 => \__113_carry_i_4_n_0\,
      O => \__113_carry_i_7_n_0\
    );
\__113_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => QDATA_BUFFER(1),
      I1 => \__113_carry_i_10_n_7\,
      I2 => QDATA_BUFFER(23),
      O => \__113_carry_i_8_n_0\
    );
\__113_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__113_carry_i_9_n_0\,
      CO(2) => \__113_carry_i_9_n_1\,
      CO(1) => \__113_carry_i_9_n_2\,
      CO(0) => \__113_carry_i_9_n_3\,
      CYINIT => \__113_carry_i_11_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \__113_carry_i_9_n_4\,
      O(2) => \__113_carry_i_9_n_5\,
      O(1) => \__113_carry_i_9_n_6\,
      O(0) => \__113_carry_i_9_n_7\,
      S(3) => \__113_carry_i_12_n_0\,
      S(2) => \__113_carry_i_13_n_0\,
      S(1) => \__113_carry_i_14_n_0\,
      S(0) => \__113_carry_i_15_n_0\
    );
\__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__21_carry_n_0\,
      CO(2) => \__21_carry_n_1\,
      CO(1) => \__21_carry_n_2\,
      CO(0) => \__21_carry_n_3\,
      CYINIT => \__21_carry_i_1_n_0\,
      DI(3) => \__21_carry_i_2_n_0\,
      DI(2) => \__21_carry_i_3_n_0\,
      DI(1) => \__21_carry_i_4_n_0\,
      DI(0) => \p_1_in__0\,
      O(3) => \__21_carry_n_4\,
      O(2) => \__21_carry_n_5\,
      O(1) => \__21_carry_n_6\,
      O(0) => \__21_carry_n_7\,
      S(3) => \__21_carry_i_6_n_0\,
      S(2) => \__21_carry_i_7_n_0\,
      S(1) => \__21_carry_i_8_n_0\,
      S(0) => \__21_carry_i_9_n_0\
    );
\__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry_n_0\,
      CO(3) => \__21_carry__0_n_0\,
      CO(2) => \__21_carry__0_n_1\,
      CO(1) => \__21_carry__0_n_2\,
      CO(0) => \__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__21_carry__0_i_1_n_0\,
      DI(2) => \__21_carry__0_i_2_n_0\,
      DI(1) => \__21_carry__0_i_3_n_0\,
      DI(0) => \__21_carry__0_i_4_n_0\,
      O(3) => \__21_carry__0_n_4\,
      O(2) => \__21_carry__0_n_5\,
      O(1) => \__21_carry__0_n_6\,
      O(0) => \__21_carry__0_n_7\,
      S(3) => \__21_carry__0_i_5_n_0\,
      S(2) => \__21_carry__0_i_6_n_0\,
      S(1) => \__21_carry__0_i_7_n_0\,
      S(0) => \__21_carry__0_i_8_n_0\
    );
\__21_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__14_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__13_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__6_n_0\,
      O => \__21_carry__0_i_1_n_0\
    );
\__21_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(9),
      I2 => IDATA_BUFFER(9),
      O => \__21_carry__0_i_10_n_0\
    );
\__21_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(8),
      I2 => IDATA_BUFFER(8),
      O => \__21_carry__0_i_11_n_0\
    );
\__21_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(7),
      I2 => IDATA_BUFFER(7),
      O => \__21_carry__0_i_12_n_0\
    );
\__21_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(6),
      I2 => IDATA_BUFFER(6),
      O => \__21_carry__0_i_13_n_0\
    );
\__21_carry__0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry_i_23_n_0\,
      CO(3) => \__21_carry__0_i_14_n_0\,
      CO(2) => \__21_carry__0_i_14_n_1\,
      CO(1) => \__21_carry__0_i_14_n_2\,
      CO(0) => \__21_carry__0_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \__21_carry__0_i_15_n_0\,
      S(2) => \__21_carry__0_i_16_n_0\,
      S(1) => \__21_carry__0_i_17_n_0\,
      S(0) => \__21_carry__0_i_18_n_0\
    );
\__21_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(12),
      O => \__21_carry__0_i_15_n_0\
    );
\__21_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(11),
      O => \__21_carry__0_i_16_n_0\
    );
\__21_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(10),
      O => \__21_carry__0_i_17_n_0\
    );
\__21_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(9),
      O => \__21_carry__0_i_18_n_0\
    );
\__21_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__12_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__11_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__5_n_0\,
      O => \__21_carry__0_i_2_n_0\
    );
\__21_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__10_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__9_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__4_n_0\,
      O => \__21_carry__0_i_3_n_0\
    );
\__21_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__8_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__7_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__3_n_0\,
      O => \__21_carry__0_i_4_n_0\
    );
\__21_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__0_i_9_n_5\,
      I2 => IDATA_BUFFER(8),
      I3 => \in\,
      I4 => \__21_carry__0_i_1_n_0\,
      O => \__21_carry__0_i_5_n_0\
    );
\__21_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__0_i_9_n_6\,
      I2 => IDATA_BUFFER(7),
      I3 => \in\,
      I4 => \__21_carry__0_i_2_n_0\,
      O => \__21_carry__0_i_6_n_0\
    );
\__21_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__0_i_9_n_7\,
      I2 => IDATA_BUFFER(6),
      I3 => \in\,
      I4 => \__21_carry__0_i_3_n_0\,
      O => \__21_carry__0_i_7_n_0\
    );
\__21_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry_i_10_n_4\,
      I2 => IDATA_BUFFER(5),
      I3 => \in\,
      I4 => \__21_carry__0_i_4_n_0\,
      O => \__21_carry__0_i_8_n_0\
    );
\__21_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry_i_10_n_0\,
      CO(3) => \__21_carry__0_i_9_n_0\,
      CO(2) => \__21_carry__0_i_9_n_1\,
      CO(1) => \__21_carry__0_i_9_n_2\,
      CO(0) => \__21_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__21_carry__0_i_9_n_4\,
      O(2) => \__21_carry__0_i_9_n_5\,
      O(1) => \__21_carry__0_i_9_n_6\,
      O(0) => \__21_carry__0_i_9_n_7\,
      S(3) => \__21_carry__0_i_10_n_0\,
      S(2) => \__21_carry__0_i_11_n_0\,
      S(1) => \__21_carry__0_i_12_n_0\,
      S(0) => \__21_carry__0_i_13_n_0\
    );
\__21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__0_n_0\,
      CO(3) => \__21_carry__1_n_0\,
      CO(2) => \__21_carry__1_n_1\,
      CO(1) => \__21_carry__1_n_2\,
      CO(0) => \__21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__21_carry__1_i_1_n_0\,
      DI(2) => \__21_carry__1_i_2_n_0\,
      DI(1) => \__21_carry__1_i_3_n_0\,
      DI(0) => \__21_carry__1_i_4_n_0\,
      O(3) => \__21_carry__1_n_4\,
      O(2) => \__21_carry__1_n_5\,
      O(1) => \__21_carry__1_n_6\,
      O(0) => \__21_carry__1_n_7\,
      S(3) => \__21_carry__1_i_5_n_0\,
      S(2) => \__21_carry__1_i_6_n_0\,
      S(1) => \__21_carry__1_i_7_n_0\,
      S(0) => \__21_carry__1_i_8_n_0\
    );
\__21_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__22_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__21_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__10_n_0\,
      O => \__21_carry__1_i_1_n_0\
    );
\__21_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(13),
      I2 => IDATA_BUFFER(13),
      O => \__21_carry__1_i_10_n_0\
    );
\__21_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(12),
      I2 => IDATA_BUFFER(12),
      O => \__21_carry__1_i_11_n_0\
    );
\__21_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(11),
      I2 => IDATA_BUFFER(11),
      O => \__21_carry__1_i_12_n_0\
    );
\__21_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(10),
      I2 => IDATA_BUFFER(10),
      O => \__21_carry__1_i_13_n_0\
    );
\__21_carry__1_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__0_i_14_n_0\,
      CO(3) => \__21_carry__1_i_14_n_0\,
      CO(2) => \__21_carry__1_i_14_n_1\,
      CO(1) => \__21_carry__1_i_14_n_2\,
      CO(0) => \__21_carry__1_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \__21_carry__1_i_15_n_0\,
      S(2) => \__21_carry__1_i_16_n_0\,
      S(1) => \__21_carry__1_i_17_n_0\,
      S(0) => \__21_carry__1_i_18_n_0\
    );
\__21_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(16),
      O => \__21_carry__1_i_15_n_0\
    );
\__21_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(15),
      O => \__21_carry__1_i_16_n_0\
    );
\__21_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(14),
      O => \__21_carry__1_i_17_n_0\
    );
\__21_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(13),
      O => \__21_carry__1_i_18_n_0\
    );
\__21_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__20_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__19_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__9_n_0\,
      O => \__21_carry__1_i_2_n_0\
    );
\__21_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__18_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__17_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__8_n_0\,
      O => \__21_carry__1_i_3_n_0\
    );
\__21_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__16_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__15_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__7_n_0\,
      O => \__21_carry__1_i_4_n_0\
    );
\__21_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__1_i_9_n_5\,
      I2 => IDATA_BUFFER(12),
      I3 => \in\,
      I4 => \__21_carry__1_i_1_n_0\,
      O => \__21_carry__1_i_5_n_0\
    );
\__21_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__1_i_9_n_6\,
      I2 => IDATA_BUFFER(11),
      I3 => \in\,
      I4 => \__21_carry__1_i_2_n_0\,
      O => \__21_carry__1_i_6_n_0\
    );
\__21_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__1_i_9_n_7\,
      I2 => IDATA_BUFFER(10),
      I3 => \in\,
      I4 => \__21_carry__1_i_3_n_0\,
      O => \__21_carry__1_i_7_n_0\
    );
\__21_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__0_i_9_n_4\,
      I2 => IDATA_BUFFER(9),
      I3 => \in\,
      I4 => \__21_carry__1_i_4_n_0\,
      O => \__21_carry__1_i_8_n_0\
    );
\__21_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__0_i_9_n_0\,
      CO(3) => \__21_carry__1_i_9_n_0\,
      CO(2) => \__21_carry__1_i_9_n_1\,
      CO(1) => \__21_carry__1_i_9_n_2\,
      CO(0) => \__21_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__21_carry__1_i_9_n_4\,
      O(2) => \__21_carry__1_i_9_n_5\,
      O(1) => \__21_carry__1_i_9_n_6\,
      O(0) => \__21_carry__1_i_9_n_7\,
      S(3) => \__21_carry__1_i_10_n_0\,
      S(2) => \__21_carry__1_i_11_n_0\,
      S(1) => \__21_carry__1_i_12_n_0\,
      S(0) => \__21_carry__1_i_13_n_0\
    );
\__21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__1_n_0\,
      CO(3) => \__21_carry__2_n_0\,
      CO(2) => \__21_carry__2_n_1\,
      CO(1) => \__21_carry__2_n_2\,
      CO(0) => \__21_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \__21_carry__2_i_1_n_0\,
      DI(2) => \__21_carry__2_i_2_n_0\,
      DI(1) => \__21_carry__2_i_3_n_0\,
      DI(0) => \__21_carry__2_i_4_n_0\,
      O(3) => \__21_carry__2_n_4\,
      O(2) => \__21_carry__2_n_5\,
      O(1) => \__21_carry__2_n_6\,
      O(0) => \__21_carry__2_n_7\,
      S(3) => \__21_carry__2_i_5_n_0\,
      S(2) => \__21_carry__2_i_6_n_0\,
      S(1) => \__21_carry__2_i_7_n_0\,
      S(0) => \__21_carry__2_i_8_n_0\
    );
\__21_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__30_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__29_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__14_n_0\,
      O => \__21_carry__2_i_1_n_0\
    );
\__21_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(17),
      I2 => IDATA_BUFFER(17),
      O => \__21_carry__2_i_10_n_0\
    );
\__21_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(16),
      I2 => IDATA_BUFFER(16),
      O => \__21_carry__2_i_11_n_0\
    );
\__21_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(15),
      I2 => IDATA_BUFFER(15),
      O => \__21_carry__2_i_12_n_0\
    );
\__21_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(14),
      I2 => IDATA_BUFFER(14),
      O => \__21_carry__2_i_13_n_0\
    );
\__21_carry__2_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__1_i_14_n_0\,
      CO(3) => \__21_carry__2_i_14_n_0\,
      CO(2) => \__21_carry__2_i_14_n_1\,
      CO(1) => \__21_carry__2_i_14_n_2\,
      CO(0) => \__21_carry__2_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \__21_carry__2_i_15_n_0\,
      S(2) => \__21_carry__2_i_16_n_0\,
      S(1) => \__21_carry__2_i_17_n_0\,
      S(0) => \__21_carry__2_i_18_n_0\
    );
\__21_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(20),
      O => \__21_carry__2_i_15_n_0\
    );
\__21_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(19),
      O => \__21_carry__2_i_16_n_0\
    );
\__21_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(18),
      O => \__21_carry__2_i_17_n_0\
    );
\__21_carry__2_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(17),
      O => \__21_carry__2_i_18_n_0\
    );
\__21_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__28_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__27_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__13_n_0\,
      O => \__21_carry__2_i_2_n_0\
    );
\__21_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__26_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__25_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__12_n_0\,
      O => \__21_carry__2_i_3_n_0\
    );
\__21_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__24_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__23_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__11_n_0\,
      O => \__21_carry__2_i_4_n_0\
    );
\__21_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__2_i_9_n_5\,
      I2 => IDATA_BUFFER(16),
      I3 => \in\,
      I4 => \__21_carry__2_i_1_n_0\,
      O => \__21_carry__2_i_5_n_0\
    );
\__21_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__2_i_9_n_6\,
      I2 => IDATA_BUFFER(15),
      I3 => \in\,
      I4 => \__21_carry__2_i_2_n_0\,
      O => \__21_carry__2_i_6_n_0\
    );
\__21_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__2_i_9_n_7\,
      I2 => IDATA_BUFFER(14),
      I3 => \in\,
      I4 => \__21_carry__2_i_3_n_0\,
      O => \__21_carry__2_i_7_n_0\
    );
\__21_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__1_i_9_n_4\,
      I2 => IDATA_BUFFER(13),
      I3 => \in\,
      I4 => \__21_carry__2_i_4_n_0\,
      O => \__21_carry__2_i_8_n_0\
    );
\__21_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__1_i_9_n_0\,
      CO(3) => \__21_carry__2_i_9_n_0\,
      CO(2) => \__21_carry__2_i_9_n_1\,
      CO(1) => \__21_carry__2_i_9_n_2\,
      CO(0) => \__21_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__21_carry__2_i_9_n_4\,
      O(2) => \__21_carry__2_i_9_n_5\,
      O(1) => \__21_carry__2_i_9_n_6\,
      O(0) => \__21_carry__2_i_9_n_7\,
      S(3) => \__21_carry__2_i_10_n_0\,
      S(2) => \__21_carry__2_i_11_n_0\,
      S(1) => \__21_carry__2_i_12_n_0\,
      S(0) => \__21_carry__2_i_13_n_0\
    );
\__21_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__2_n_0\,
      CO(3) => \__21_carry__3_n_0\,
      CO(2) => \__21_carry__3_n_1\,
      CO(1) => \__21_carry__3_n_2\,
      CO(0) => \__21_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \__21_carry__3_i_1_n_0\,
      DI(2) => \__21_carry__3_i_2_n_0\,
      DI(1) => \__21_carry__3_i_3_n_0\,
      DI(0) => \__21_carry__3_i_4_n_0\,
      O(3) => \__21_carry__3_n_4\,
      O(2) => \__21_carry__3_n_5\,
      O(1) => \__21_carry__3_n_6\,
      O(0) => \__21_carry__3_n_7\,
      S(3) => \__21_carry__3_i_5_n_0\,
      S(2) => \__21_carry__3_i_6_n_0\,
      S(1) => \__21_carry__3_i_7_n_0\,
      S(0) => \__21_carry__3_i_8_n_0\
    );
\__21_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__38_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__37_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__18_n_0\,
      O => \__21_carry__3_i_1_n_0\
    );
\__21_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(21),
      I2 => IDATA_BUFFER(21),
      O => \__21_carry__3_i_10_n_0\
    );
\__21_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(20),
      I2 => IDATA_BUFFER(20),
      O => \__21_carry__3_i_11_n_0\
    );
\__21_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(19),
      I2 => IDATA_BUFFER(19),
      O => \__21_carry__3_i_12_n_0\
    );
\__21_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(18),
      I2 => IDATA_BUFFER(18),
      O => \__21_carry__3_i_13_n_0\
    );
\__21_carry__3_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__2_i_14_n_0\,
      CO(3 downto 2) => \NLW___21_carry__3_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__21_carry__3_i_14_n_2\,
      CO(0) => \__21_carry__3_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW___21_carry__3_i_14_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(23 downto 21),
      S(3) => '0',
      S(2) => \__21_carry__3_i_15_n_0\,
      S(1) => \__21_carry__3_i_16_n_0\,
      S(0) => \__21_carry__3_i_17_n_0\
    );
\__21_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      O => \__21_carry__3_i_15_n_0\
    );
\__21_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(22),
      O => \__21_carry__3_i_16_n_0\
    );
\__21_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(21),
      O => \__21_carry__3_i_17_n_0\
    );
\__21_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__36_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__35_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__17_n_0\,
      O => \__21_carry__3_i_2_n_0\
    );
\__21_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__34_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__33_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__16_n_0\,
      O => \__21_carry__3_i_3_n_0\
    );
\__21_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__32_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__31_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__15_n_0\,
      O => \__21_carry__3_i_4_n_0\
    );
\__21_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__3_i_9_n_5\,
      I2 => IDATA_BUFFER(20),
      I3 => \in\,
      I4 => \__21_carry__3_i_1_n_0\,
      O => \__21_carry__3_i_5_n_0\
    );
\__21_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__3_i_9_n_6\,
      I2 => IDATA_BUFFER(19),
      I3 => \in\,
      I4 => \__21_carry__3_i_2_n_0\,
      O => \__21_carry__3_i_6_n_0\
    );
\__21_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__3_i_9_n_7\,
      I2 => IDATA_BUFFER(18),
      I3 => \in\,
      I4 => \__21_carry__3_i_3_n_0\,
      O => \__21_carry__3_i_7_n_0\
    );
\__21_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__2_i_9_n_4\,
      I2 => IDATA_BUFFER(17),
      I3 => \in\,
      I4 => \__21_carry__3_i_4_n_0\,
      O => \__21_carry__3_i_8_n_0\
    );
\__21_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__2_i_9_n_0\,
      CO(3) => \__21_carry__3_i_9_n_0\,
      CO(2) => \__21_carry__3_i_9_n_1\,
      CO(1) => \__21_carry__3_i_9_n_2\,
      CO(0) => \__21_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__21_carry__3_i_9_n_4\,
      O(2) => \__21_carry__3_i_9_n_5\,
      O(1) => \__21_carry__3_i_9_n_6\,
      O(0) => \__21_carry__3_i_9_n_7\,
      S(3) => \__21_carry__3_i_10_n_0\,
      S(2) => \__21_carry__3_i_11_n_0\,
      S(1) => \__21_carry__3_i_12_n_0\,
      S(0) => \__21_carry__3_i_13_n_0\
    );
\__21_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__3_n_0\,
      CO(3) => \NLW___21_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \__21_carry__4_n_1\,
      CO(1) => \__21_carry__4_n_2\,
      CO(0) => \__21_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \__21_carry__4_i_1_n_0\,
      DI(1) => \__21_carry__4_i_2_n_0\,
      DI(0) => \__21_carry__4_i_3_n_0\,
      O(3) => \__21_carry__4_n_4\,
      O(2) => \__21_carry__4_n_5\,
      O(1) => \__21_carry__4_n_6\,
      O(0) => \__21_carry__4_n_7\,
      S(3) => \__21_carry__4_i_4_n_0\,
      S(2) => \__21_carry__4_i_5_n_0\,
      S(1) => \__21_carry__4_i_6_n_0\,
      S(0) => \__21_carry__4_i_7_n_0\
    );
\__21_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__44_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__43_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__21_n_0\,
      O => \__21_carry__4_i_1_n_0\
    );
\__21_carry__4_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(23),
      O => \__21_carry__4_i_10_n_0\
    );
\__21_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => IDATA_BUFFER(22),
      I1 => IDATA_BUFFER(23),
      I2 => p_1_in(22),
      O => \__21_carry__4_i_11_n_0\
    );
\__21_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__42_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__41_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__20_n_0\,
      O => \__21_carry__4_i_2_n_0\
    );
\__21_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__40_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__39_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__19_n_0\,
      O => \__21_carry__4_i_3_n_0\
    );
\__21_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__4_i_8_n_1\,
      I2 => \in\,
      I3 => \__21_carry__4_i_9_n_0\,
      O => \__21_carry__4_i_4_n_0\
    );
\__21_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \__21_carry__4_i_8_n_6\,
      I1 => IDATA_BUFFER(23),
      I2 => \in\,
      I3 => \__21_carry__4_i_1_n_0\,
      O => \__21_carry__4_i_5_n_0\
    );
\__21_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \__21_carry__4_i_8_n_7\,
      I1 => IDATA_BUFFER(23),
      I2 => IDATA_BUFFER(22),
      I3 => \in\,
      I4 => \__21_carry__4_i_2_n_0\,
      O => \__21_carry__4_i_6_n_0\
    );
\__21_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry__3_i_9_n_4\,
      I2 => IDATA_BUFFER(21),
      I3 => \in\,
      I4 => \__21_carry__4_i_3_n_0\,
      O => \__21_carry__4_i_7_n_0\
    );
\__21_carry__4_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__3_i_9_n_0\,
      CO(3) => \NLW___21_carry__4_i_8_CO_UNCONNECTED\(3),
      CO(2) => \__21_carry__4_i_8_n_1\,
      CO(1) => \NLW___21_carry__4_i_8_CO_UNCONNECTED\(1),
      CO(0) => \__21_carry__4_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW___21_carry__4_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \__21_carry__4_i_8_n_6\,
      O(0) => \__21_carry__4_i_8_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \__21_carry__4_i_10_n_0\,
      S(0) => \__21_carry__4_i_11_n_0\
    );
\__21_carry__4_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__46_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__45_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__22_n_0\,
      O => \__21_carry__4_i_9_n_0\
    );
\__21_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__0_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => CHANNEL_RESPONSE_I_reg_0_15_0_0_n_0,
      I3 => INPUT_DATA_CNTR(5),
      I4 => CHANNEL_RESPONSE_I_reg_0_31_0_0_n_0,
      O => \__21_carry_i_1_n_0\
    );
\__21_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__21_carry_i_10_n_0\,
      CO(2) => \__21_carry_i_10_n_1\,
      CO(1) => \__21_carry_i_10_n_2\,
      CO(0) => \__21_carry_i_10_n_3\,
      CYINIT => \__21_carry_i_13_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \__21_carry_i_10_n_4\,
      O(2) => \__21_carry_i_10_n_5\,
      O(1) => \__21_carry_i_10_n_6\,
      O(0) => \__21_carry_i_10_n_7\,
      S(3) => \__21_carry_i_14_n_0\,
      S(2) => \__21_carry_i_15_n_0\,
      S(1) => \__21_carry_i_16_n_0\,
      S(0) => \__21_carry_i_17_n_0\
    );
\__21_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"023443EEAEDFEF79"
    )
        port map (
      I0 => INPUT_DATA_CNTR(4),
      I1 => INPUT_DATA_CNTR(3),
      I2 => INPUT_DATA_CNTR(2),
      I3 => INPUT_DATA_CNTR(5),
      I4 => INPUT_DATA_CNTR(0),
      I5 => INPUT_DATA_CNTR(1),
      O => \in\
    );
\__21_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__21_carry_i_12_n_0\,
      CO(2) => \__21_carry_i_12_n_1\,
      CO(1) => \__21_carry_i_12_n_2\,
      CO(0) => \__21_carry_i_12_n_3\,
      CYINIT => \__21_carry_i_18_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \__21_carry_i_19_n_0\,
      S(2) => \__21_carry_i_20_n_0\,
      S(1) => \__21_carry_i_21_n_0\,
      S(0) => \__21_carry_i_22_n_0\
    );
\__21_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(1),
      I2 => IDATA_BUFFER(1),
      O => \__21_carry_i_13_n_0\
    );
\__21_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(5),
      I2 => IDATA_BUFFER(5),
      O => \__21_carry_i_14_n_0\
    );
\__21_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(4),
      I2 => IDATA_BUFFER(4),
      O => \__21_carry_i_15_n_0\
    );
\__21_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(3),
      I2 => IDATA_BUFFER(3),
      O => \__21_carry_i_16_n_0\
    );
\__21_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => p_1_in(2),
      I2 => IDATA_BUFFER(2),
      O => \__21_carry_i_17_n_0\
    );
\__21_carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(0),
      O => \__21_carry_i_18_n_0\
    );
\__21_carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(4),
      O => \__21_carry_i_19_n_0\
    );
\__21_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__6_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__5_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__2_n_0\,
      O => \__21_carry_i_2_n_0\
    );
\__21_carry_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(3),
      O => \__21_carry_i_20_n_0\
    );
\__21_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(2),
      O => \__21_carry_i_21_n_0\
    );
\__21_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(1),
      O => \__21_carry_i_22_n_0\
    );
\__21_carry_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry_i_12_n_0\,
      CO(3) => \__21_carry_i_23_n_0\,
      CO(2) => \__21_carry_i_23_n_1\,
      CO(1) => \__21_carry_i_23_n_2\,
      CO(0) => \__21_carry_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \__21_carry_i_24_n_0\,
      S(2) => \__21_carry_i_25_n_0\,
      S(1) => \__21_carry_i_26_n_0\,
      S(0) => \__21_carry_i_27_n_0\
    );
\__21_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(8),
      O => \__21_carry_i_24_n_0\
    );
\__21_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(7),
      O => \__21_carry_i_25_n_0\
    );
\__21_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(6),
      O => \__21_carry_i_26_n_0\
    );
\__21_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IDATA_BUFFER(5),
      O => \__21_carry_i_27_n_0\
    );
\__21_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__4_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__3_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__1_n_0\,
      O => \__21_carry_i_3_n_0\
    );
\__21_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__2_n_0\,
      I1 => INPUT_DATA_CNTR(4),
      I2 => \CHANNEL_RESPONSE_I_reg_0_15_0_0__1_n_0\,
      I3 => INPUT_DATA_CNTR(5),
      I4 => \CHANNEL_RESPONSE_I_reg_0_31_0_0__0_n_0\,
      O => \__21_carry_i_4_n_0\
    );
\__21_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A8A409C8A1F2CA"
    )
        port map (
      I0 => INPUT_DATA_CNTR(1),
      I1 => INPUT_DATA_CNTR(0),
      I2 => INPUT_DATA_CNTR(5),
      I3 => INPUT_DATA_CNTR(2),
      I4 => INPUT_DATA_CNTR(3),
      I5 => INPUT_DATA_CNTR(4),
      O => \p_1_in__0\
    );
\__21_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry_i_10_n_5\,
      I2 => IDATA_BUFFER(4),
      I3 => \in\,
      I4 => \__21_carry_i_2_n_0\,
      O => \__21_carry_i_6_n_0\
    );
\__21_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry_i_10_n_6\,
      I2 => IDATA_BUFFER(3),
      I3 => \in\,
      I4 => \__21_carry_i_3_n_0\,
      O => \__21_carry_i_7_n_0\
    );
\__21_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => IDATA_BUFFER(23),
      I1 => \__21_carry_i_10_n_7\,
      I2 => IDATA_BUFFER(2),
      I3 => \in\,
      I4 => \__21_carry_i_4_n_0\,
      O => \__21_carry_i_8_n_0\
    );
\__21_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => IDATA_BUFFER(1),
      I1 => p_1_in(1),
      I2 => IDATA_BUFFER(23),
      O => \__21_carry_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_constellation_tracker_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    FFT_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_DATA_IN_VALID : in STD_LOGIC;
    FFT_DATA_IN_LAST : in STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    CONSTELLATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_OUT_VALID : out STD_LOGIC;
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER : out STD_LOGIC;
    ATAN_CONSTELLATION_IN_STROBE : out STD_LOGIC;
    ATAN_CONSTELLATION_IN_I : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_STROBE : in STD_LOGIC;
    ATAN_CONSTELLATION_PHASE_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ROTATION_CONSTELLATION_DATA_IN_STROBE : out STD_LOGIC;
    ROTATION_CONSTELLATION_IDATA_IN : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_IN : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_PHASE_IN : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_CNTR_IN : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ROTATION_CONSTELLATION_DATA_OUT_STROBE : in STD_LOGIC;
    ROTATION_CONSTELLATION_IDATA_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_DATA_OUT_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_constellation_tracker_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_constellation_tracker_0_0 : entity is "block_design_0_constellation_tracker_0_0,constellation_tracker,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_constellation_tracker_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_constellation_tracker_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_constellation_tracker_0_0 : entity is "constellation_tracker,Vivado 2023.2.2";
end block_design_0_constellation_tracker_0_0;

architecture STRUCTURE of block_design_0_constellation_tracker_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of FFT_DATA_IN_FIRST_SYMBOL_MARKER : signal is "TRUE";
  attribute x_interface_ignore of FFT_DATA_IN_LAST : signal is "TRUE";
  attribute x_interface_ignore of FFT_DATA_IN_VALID : signal is "TRUE";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_ignore of ROTATION_CONSTELLATION_DATA_OUT_STROBE : signal is "TRUE";
  attribute x_interface_ignore of FFT_IDATA_IN : signal is "TRUE";
  attribute x_interface_ignore of FFT_QDATA_IN : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_CONSTELLATION_DATA_OUT_CNTR : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_CONSTELLATION_IDATA_OUT : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_CONSTELLATION_QDATA_OUT : signal is "TRUE";
begin
U0: entity work.block_design_0_constellation_tracker_0_0_constellation_tracker
     port map (
      ATAN_CONSTELLATION_IN_CNTR(5 downto 0) => ATAN_CONSTELLATION_IN_CNTR(5 downto 0),
      ATAN_CONSTELLATION_IN_I(23 downto 0) => ATAN_CONSTELLATION_IN_I(23 downto 0),
      ATAN_CONSTELLATION_IN_Q(23 downto 0) => ATAN_CONSTELLATION_IN_Q(23 downto 0),
      ATAN_CONSTELLATION_IN_STROBE => ATAN_CONSTELLATION_IN_STROBE,
      ATAN_CONSTELLATION_PHASE_OUT(23 downto 0) => ATAN_CONSTELLATION_PHASE_OUT(23 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0) => ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_STROBE => ATAN_CONSTELLATION_PHASE_OUT_STROBE,
      CLOCK => CLOCK,
      CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER => CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER,
      CONSTELLATION_DATA_OUT_VALID => CONSTELLATION_DATA_OUT_VALID,
      CONSTELLATION_IDATA_OUT(23 downto 0) => CONSTELLATION_IDATA_OUT(23 downto 0),
      CONSTELLATION_QDATA_OUT(23 downto 0) => CONSTELLATION_QDATA_OUT(23 downto 0),
      FFT_DATA_IN_FIRST_SYMBOL_MARKER => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      FFT_DATA_IN_VALID => FFT_DATA_IN_VALID,
      FFT_IDATA_IN(23 downto 0) => FFT_IDATA_IN(23 downto 0),
      FFT_QDATA_IN(23 downto 0) => FFT_QDATA_IN(23 downto 0),
      RESET => RESET,
      ROTATION_CONSTELLATION_CNTR_IN(5 downto 0) => ROTATION_CONSTELLATION_CNTR_IN(5 downto 0),
      ROTATION_CONSTELLATION_DATA_IN_STROBE => ROTATION_CONSTELLATION_DATA_IN_STROBE,
      ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0) => ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0),
      ROTATION_CONSTELLATION_DATA_OUT_STROBE => ROTATION_CONSTELLATION_DATA_OUT_STROBE,
      ROTATION_CONSTELLATION_IDATA_IN(23 downto 0) => ROTATION_CONSTELLATION_IDATA_IN(23 downto 0),
      ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0) => ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0),
      ROTATION_CONSTELLATION_PHASE_IN(23 downto 0) => ROTATION_CONSTELLATION_PHASE_IN(23 downto 0),
      ROTATION_CONSTELLATION_QDATA_IN(23 downto 0) => ROTATION_CONSTELLATION_QDATA_IN(23 downto 0),
      ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0) => ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0)
    );
end STRUCTURE;

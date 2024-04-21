-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sun Apr 21 23:25:09 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_data_delay_0_0/block_design_0_data_delay_0_0_sim_netlist.vhdl
-- Design      : block_design_0_data_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_data_delay_0_0_data_delay is
  port (
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_48 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_48 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_OUT_STROBE : out STD_LOGIC;
    DATA_IN_STROBE : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_data_delay_0_0_data_delay : entity is "data_delay";
end block_design_0_data_delay_0_0_data_delay;

architecture STRUCTURE of block_design_0_data_delay_0_0_data_delay is
  signal \DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal DELAY_REG_I_reg_c_0_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_10_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_11_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_12_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_13_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_1_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_2_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_3_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_4_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_5_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_6_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_7_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_8_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_9_n_0 : STD_LOGIC;
  signal DELAY_REG_I_reg_c_n_0 : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__0_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__10_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__11_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__14_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__16_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__17_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__18_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__19_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__1_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__20_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__21_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__22_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__23_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__24_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__25_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__26_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__27_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__28_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__29_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__2_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__30_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__31_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__32_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__33_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__34_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__35_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__36_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__37_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__38_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__39_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__3_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__40_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__41_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__42_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__43_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__44_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__45_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__46_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__47_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__48_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__49_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__4_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__50_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__51_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__52_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__53_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__54_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__55_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__56_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__57_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__58_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__59_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__5_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__60_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__61_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__62_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__6_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__7_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__8_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg_gate__9_n_0\ : STD_LOGIC;
  signal DELAY_REG_I_reg_gate_n_0 : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__0_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__10_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__11_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__12_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__13_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__14_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__16_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__17_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__18_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__19_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__1_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__20_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__21_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__22_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__23_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__24_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__25_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__26_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__27_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__28_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__29_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__2_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__30_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__31_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__32_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__33_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__34_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__35_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__36_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__37_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__38_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__39_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__3_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__40_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__41_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__42_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__43_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__44_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__45_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__46_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__47_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__48_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__49_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__4_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__50_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__51_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__52_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__53_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__54_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__55_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__56_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__57_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__58_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__59_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__5_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__60_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__61_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__62_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__6_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__7_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__8_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg_gate__9_n_0\ : STD_LOGIC;
  signal DELAY_REG_Q_reg_gate_n_0 : STD_LOGIC;
  signal \^idata_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^idata_out_delay_16\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^idata_out_delay_32\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^idata_out_delay_48\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^qdata_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^qdata_out_delay_16\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^qdata_out_delay_32\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^qdata_out_delay_48\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62] ";
  attribute srl_name of \DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DELAY_REG_I_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__18\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__19\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__20\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__22\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__23\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__24\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__25\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__26\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__27\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__28\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__29\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__30\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__31\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__32\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__33\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__34\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__35\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__36\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__37\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__38\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__39\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__40\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__41\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__42\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__43\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__44\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__45\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__46\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__47\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__48\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__49\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__50\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__51\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__52\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__53\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__54\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__55\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__56\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__57\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__58\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__59\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__60\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__61\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__62\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DELAY_REG_I_reg_gate__9\ : label is "soft_lutpair5";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62] ";
  attribute srl_name of \DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12\ : label is "\U0/DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12 ";
  attribute SOFT_HLUTNM of DELAY_REG_Q_reg_gate : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__18\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__21\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__22\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__23\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__24\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__25\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__26\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__27\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__28\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__29\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__30\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__31\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__32\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__33\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__34\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__35\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__36\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__37\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__38\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__39\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__40\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__41\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__42\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__43\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__44\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__45\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__46\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__47\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__48\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__49\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__50\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__51\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__52\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__53\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__54\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__55\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__56\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__57\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__58\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__59\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__60\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__61\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__62\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DELAY_REG_Q_reg_gate__9\ : label is "soft_lutpair13";
begin
  IDATA_OUT(15 downto 0) <= \^idata_out\(15 downto 0);
  IDATA_OUT_DELAY_16(15 downto 0) <= \^idata_out_delay_16\(15 downto 0);
  IDATA_OUT_DELAY_32(15 downto 0) <= \^idata_out_delay_32\(15 downto 0);
  IDATA_OUT_DELAY_48(15 downto 0) <= \^idata_out_delay_48\(15 downto 0);
  QDATA_OUT(15 downto 0) <= \^qdata_out\(15 downto 0);
  QDATA_OUT_DELAY_16(15 downto 0) <= \^qdata_out_delay_16\(15 downto 0);
  QDATA_OUT_DELAY_32(15 downto 0) <= \^qdata_out_delay_32\(15 downto 0);
  QDATA_OUT_DELAY_48(15 downto 0) <= \^qdata_out_delay_48\(15 downto 0);
DATA_OUT_STROBE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => DATA_IN_STROBE,
      Q => DATA_OUT_STROBE
    );
\DELAY_REG_I_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(0),
      Q => \^idata_out\(0)
    );
\DELAY_REG_I_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(10),
      Q => \^idata_out\(10)
    );
\DELAY_REG_I_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(11),
      Q => \^idata_out\(11)
    );
\DELAY_REG_I_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(12),
      Q => \^idata_out\(12)
    );
\DELAY_REG_I_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(13),
      Q => \^idata_out\(13)
    );
\DELAY_REG_I_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(14),
      Q => \^idata_out\(14)
    );
\DELAY_REG_I_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(15),
      Q => \^idata_out\(15)
    );
\DELAY_REG_I_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(1),
      Q => \^idata_out\(1)
    );
\DELAY_REG_I_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(2),
      Q => \^idata_out\(2)
    );
\DELAY_REG_I_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(3),
      Q => \^idata_out\(3)
    );
\DELAY_REG_I_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(4),
      Q => \^idata_out\(4)
    );
\DELAY_REG_I_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(5),
      Q => \^idata_out\(5)
    );
\DELAY_REG_I_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(6),
      Q => \^idata_out\(6)
    );
\DELAY_REG_I_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(7),
      Q => \^idata_out\(7)
    );
\DELAY_REG_I_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(8),
      Q => \^idata_out\(8)
    );
\DELAY_REG_I_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => IDATA_IN(9),
      Q => \^idata_out\(9)
    );
\DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(0),
      Q => \DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(10),
      Q => \DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(11),
      Q => \DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(12),
      Q => \DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(13),
      Q => \DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(14),
      Q => \DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(15),
      Q => \DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(1),
      Q => \DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(2),
      Q => \DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(3),
      Q => \DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(4),
      Q => \DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(5),
      Q => \DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(6),
      Q => \DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(7),
      Q => \DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(8),
      Q => \DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out\(9),
      Q => \DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[15][0]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][10]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][11]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][12]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][13]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][14]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][15]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][1]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][2]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][3]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][4]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][5]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][6]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][7]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][8]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[15][9]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[16][0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__14_n_0\,
      Q => \^idata_out_delay_16\(0)
    );
\DELAY_REG_I_reg[16][10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__4_n_0\,
      Q => \^idata_out_delay_16\(10)
    );
\DELAY_REG_I_reg[16][11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__3_n_0\,
      Q => \^idata_out_delay_16\(11)
    );
\DELAY_REG_I_reg[16][12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__2_n_0\,
      Q => \^idata_out_delay_16\(12)
    );
\DELAY_REG_I_reg[16][13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__1_n_0\,
      Q => \^idata_out_delay_16\(13)
    );
\DELAY_REG_I_reg[16][14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__0_n_0\,
      Q => \^idata_out_delay_16\(14)
    );
\DELAY_REG_I_reg[16][15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_gate_n_0,
      Q => \^idata_out_delay_16\(15)
    );
\DELAY_REG_I_reg[16][1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__13_n_0\,
      Q => \^idata_out_delay_16\(1)
    );
\DELAY_REG_I_reg[16][2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__12_n_0\,
      Q => \^idata_out_delay_16\(2)
    );
\DELAY_REG_I_reg[16][3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__11_n_0\,
      Q => \^idata_out_delay_16\(3)
    );
\DELAY_REG_I_reg[16][4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__10_n_0\,
      Q => \^idata_out_delay_16\(4)
    );
\DELAY_REG_I_reg[16][5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__9_n_0\,
      Q => \^idata_out_delay_16\(5)
    );
\DELAY_REG_I_reg[16][6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__8_n_0\,
      Q => \^idata_out_delay_16\(6)
    );
\DELAY_REG_I_reg[16][7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__7_n_0\,
      Q => \^idata_out_delay_16\(7)
    );
\DELAY_REG_I_reg[16][8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__6_n_0\,
      Q => \^idata_out_delay_16\(8)
    );
\DELAY_REG_I_reg[16][9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__5_n_0\,
      Q => \^idata_out_delay_16\(9)
    );
\DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(0),
      Q => \DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(10),
      Q => \DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(11),
      Q => \DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(12),
      Q => \DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(13),
      Q => \DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(14),
      Q => \DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(15),
      Q => \DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(1),
      Q => \DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(2),
      Q => \DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(3),
      Q => \DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(4),
      Q => \DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(5),
      Q => \DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(6),
      Q => \DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(7),
      Q => \DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(8),
      Q => \DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_16\(9),
      Q => \DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[31][0]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][10]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][11]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][12]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][13]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][14]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][15]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][1]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][2]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][3]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][4]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][5]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][6]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][7]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][8]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[31][9]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[32][0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__30_n_0\,
      Q => \^idata_out_delay_32\(0)
    );
\DELAY_REG_I_reg[32][10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__20_n_0\,
      Q => \^idata_out_delay_32\(10)
    );
\DELAY_REG_I_reg[32][11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__19_n_0\,
      Q => \^idata_out_delay_32\(11)
    );
\DELAY_REG_I_reg[32][12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__18_n_0\,
      Q => \^idata_out_delay_32\(12)
    );
\DELAY_REG_I_reg[32][13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__17_n_0\,
      Q => \^idata_out_delay_32\(13)
    );
\DELAY_REG_I_reg[32][14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__16_n_0\,
      Q => \^idata_out_delay_32\(14)
    );
\DELAY_REG_I_reg[32][15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__15_n_0\,
      Q => \^idata_out_delay_32\(15)
    );
\DELAY_REG_I_reg[32][1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__29_n_0\,
      Q => \^idata_out_delay_32\(1)
    );
\DELAY_REG_I_reg[32][2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__28_n_0\,
      Q => \^idata_out_delay_32\(2)
    );
\DELAY_REG_I_reg[32][3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__27_n_0\,
      Q => \^idata_out_delay_32\(3)
    );
\DELAY_REG_I_reg[32][4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__26_n_0\,
      Q => \^idata_out_delay_32\(4)
    );
\DELAY_REG_I_reg[32][5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__25_n_0\,
      Q => \^idata_out_delay_32\(5)
    );
\DELAY_REG_I_reg[32][6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__24_n_0\,
      Q => \^idata_out_delay_32\(6)
    );
\DELAY_REG_I_reg[32][7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__23_n_0\,
      Q => \^idata_out_delay_32\(7)
    );
\DELAY_REG_I_reg[32][8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__22_n_0\,
      Q => \^idata_out_delay_32\(8)
    );
\DELAY_REG_I_reg[32][9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__21_n_0\,
      Q => \^idata_out_delay_32\(9)
    );
\DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(0),
      Q => \DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(10),
      Q => \DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(11),
      Q => \DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(12),
      Q => \DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(13),
      Q => \DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(14),
      Q => \DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(15),
      Q => \DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(1),
      Q => \DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(2),
      Q => \DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(3),
      Q => \DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(4),
      Q => \DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(5),
      Q => \DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(6),
      Q => \DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(7),
      Q => \DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(8),
      Q => \DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_32\(9),
      Q => \DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[47][0]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][10]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][11]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][12]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][13]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][14]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][15]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][1]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][2]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][3]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][4]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][5]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][6]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][7]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][8]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[47][9]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[48][0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__46_n_0\,
      Q => \^idata_out_delay_48\(0)
    );
\DELAY_REG_I_reg[48][10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__36_n_0\,
      Q => \^idata_out_delay_48\(10)
    );
\DELAY_REG_I_reg[48][11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__35_n_0\,
      Q => \^idata_out_delay_48\(11)
    );
\DELAY_REG_I_reg[48][12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__34_n_0\,
      Q => \^idata_out_delay_48\(12)
    );
\DELAY_REG_I_reg[48][13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__33_n_0\,
      Q => \^idata_out_delay_48\(13)
    );
\DELAY_REG_I_reg[48][14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__32_n_0\,
      Q => \^idata_out_delay_48\(14)
    );
\DELAY_REG_I_reg[48][15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__31_n_0\,
      Q => \^idata_out_delay_48\(15)
    );
\DELAY_REG_I_reg[48][1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__45_n_0\,
      Q => \^idata_out_delay_48\(1)
    );
\DELAY_REG_I_reg[48][2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__44_n_0\,
      Q => \^idata_out_delay_48\(2)
    );
\DELAY_REG_I_reg[48][3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__43_n_0\,
      Q => \^idata_out_delay_48\(3)
    );
\DELAY_REG_I_reg[48][4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__42_n_0\,
      Q => \^idata_out_delay_48\(4)
    );
\DELAY_REG_I_reg[48][5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__41_n_0\,
      Q => \^idata_out_delay_48\(5)
    );
\DELAY_REG_I_reg[48][6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__40_n_0\,
      Q => \^idata_out_delay_48\(6)
    );
\DELAY_REG_I_reg[48][7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__39_n_0\,
      Q => \^idata_out_delay_48\(7)
    );
\DELAY_REG_I_reg[48][8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__38_n_0\,
      Q => \^idata_out_delay_48\(8)
    );
\DELAY_REG_I_reg[48][9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__37_n_0\,
      Q => \^idata_out_delay_48\(9)
    );
\DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(0),
      Q => \DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(10),
      Q => \DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(11),
      Q => \DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(12),
      Q => \DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(13),
      Q => \DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(14),
      Q => \DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(15),
      Q => \DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(1),
      Q => \DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(2),
      Q => \DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(3),
      Q => \DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(4),
      Q => \DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(5),
      Q => \DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(6),
      Q => \DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(7),
      Q => \DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(8),
      Q => \DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^idata_out_delay_48\(9),
      Q => \DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_I_reg[63][0]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][10]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][11]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][12]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][13]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][14]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][15]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][1]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][2]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][3]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][4]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][5]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][6]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][7]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][8]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_I_reg[63][9]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_I_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
DELAY_REG_I_reg_c: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => '1',
      Q => DELAY_REG_I_reg_c_n_0
    );
DELAY_REG_I_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_n_0,
      Q => DELAY_REG_I_reg_c_0_n_0
    );
DELAY_REG_I_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_0_n_0,
      Q => DELAY_REG_I_reg_c_1_n_0
    );
DELAY_REG_I_reg_c_10: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_9_n_0,
      Q => DELAY_REG_I_reg_c_10_n_0
    );
DELAY_REG_I_reg_c_11: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_10_n_0,
      Q => DELAY_REG_I_reg_c_11_n_0
    );
DELAY_REG_I_reg_c_12: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_11_n_0,
      Q => DELAY_REG_I_reg_c_12_n_0
    );
DELAY_REG_I_reg_c_13: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_12_n_0,
      Q => DELAY_REG_I_reg_c_13_n_0
    );
DELAY_REG_I_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_1_n_0,
      Q => DELAY_REG_I_reg_c_2_n_0
    );
DELAY_REG_I_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_2_n_0,
      Q => DELAY_REG_I_reg_c_3_n_0
    );
DELAY_REG_I_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_3_n_0,
      Q => DELAY_REG_I_reg_c_4_n_0
    );
DELAY_REG_I_reg_c_5: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_4_n_0,
      Q => DELAY_REG_I_reg_c_5_n_0
    );
DELAY_REG_I_reg_c_6: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_5_n_0,
      Q => DELAY_REG_I_reg_c_6_n_0
    );
DELAY_REG_I_reg_c_7: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_6_n_0,
      Q => DELAY_REG_I_reg_c_7_n_0
    );
DELAY_REG_I_reg_c_8: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_7_n_0,
      Q => DELAY_REG_I_reg_c_8_n_0
    );
DELAY_REG_I_reg_c_9: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_I_reg_c_8_n_0,
      Q => DELAY_REG_I_reg_c_9_n_0
    );
DELAY_REG_I_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => DELAY_REG_I_reg_gate_n_0
    );
\DELAY_REG_I_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__0_n_0\
    );
\DELAY_REG_I_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__1_n_0\
    );
\DELAY_REG_I_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__10_n_0\
    );
\DELAY_REG_I_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__11_n_0\
    );
\DELAY_REG_I_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__12_n_0\
    );
\DELAY_REG_I_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__13_n_0\
    );
\DELAY_REG_I_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__14_n_0\
    );
\DELAY_REG_I_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__15_n_0\
    );
\DELAY_REG_I_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__16_n_0\
    );
\DELAY_REG_I_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__17_n_0\
    );
\DELAY_REG_I_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__18_n_0\
    );
\DELAY_REG_I_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__19_n_0\
    );
\DELAY_REG_I_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__2_n_0\
    );
\DELAY_REG_I_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__20_n_0\
    );
\DELAY_REG_I_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__21_n_0\
    );
\DELAY_REG_I_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__22_n_0\
    );
\DELAY_REG_I_reg_gate__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__23_n_0\
    );
\DELAY_REG_I_reg_gate__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__24_n_0\
    );
\DELAY_REG_I_reg_gate__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__25_n_0\
    );
\DELAY_REG_I_reg_gate__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__26_n_0\
    );
\DELAY_REG_I_reg_gate__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__27_n_0\
    );
\DELAY_REG_I_reg_gate__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__28_n_0\
    );
\DELAY_REG_I_reg_gate__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__29_n_0\
    );
\DELAY_REG_I_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__3_n_0\
    );
\DELAY_REG_I_reg_gate__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__30_n_0\
    );
\DELAY_REG_I_reg_gate__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__31_n_0\
    );
\DELAY_REG_I_reg_gate__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__32_n_0\
    );
\DELAY_REG_I_reg_gate__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__33_n_0\
    );
\DELAY_REG_I_reg_gate__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__34_n_0\
    );
\DELAY_REG_I_reg_gate__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__35_n_0\
    );
\DELAY_REG_I_reg_gate__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__36_n_0\
    );
\DELAY_REG_I_reg_gate__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__37_n_0\
    );
\DELAY_REG_I_reg_gate__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__38_n_0\
    );
\DELAY_REG_I_reg_gate__39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__39_n_0\
    );
\DELAY_REG_I_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__4_n_0\
    );
\DELAY_REG_I_reg_gate__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__40_n_0\
    );
\DELAY_REG_I_reg_gate__41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__41_n_0\
    );
\DELAY_REG_I_reg_gate__42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__42_n_0\
    );
\DELAY_REG_I_reg_gate__43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__43_n_0\
    );
\DELAY_REG_I_reg_gate__44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__44_n_0\
    );
\DELAY_REG_I_reg_gate__45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__45_n_0\
    );
\DELAY_REG_I_reg_gate__46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__46_n_0\
    );
\DELAY_REG_I_reg_gate__47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__47_n_0\
    );
\DELAY_REG_I_reg_gate__48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__48_n_0\
    );
\DELAY_REG_I_reg_gate__49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__49_n_0\
    );
\DELAY_REG_I_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__5_n_0\
    );
\DELAY_REG_I_reg_gate__50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__50_n_0\
    );
\DELAY_REG_I_reg_gate__51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__51_n_0\
    );
\DELAY_REG_I_reg_gate__52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__52_n_0\
    );
\DELAY_REG_I_reg_gate__53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__53_n_0\
    );
\DELAY_REG_I_reg_gate__54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__54_n_0\
    );
\DELAY_REG_I_reg_gate__55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__55_n_0\
    );
\DELAY_REG_I_reg_gate__56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__56_n_0\
    );
\DELAY_REG_I_reg_gate__57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__57_n_0\
    );
\DELAY_REG_I_reg_gate__58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__58_n_0\
    );
\DELAY_REG_I_reg_gate__59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__59_n_0\
    );
\DELAY_REG_I_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__6_n_0\
    );
\DELAY_REG_I_reg_gate__60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__60_n_0\
    );
\DELAY_REG_I_reg_gate__61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__61_n_0\
    );
\DELAY_REG_I_reg_gate__62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__62_n_0\
    );
\DELAY_REG_I_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__7_n_0\
    );
\DELAY_REG_I_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__8_n_0\
    );
\DELAY_REG_I_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_I_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_I_reg_gate__9_n_0\
    );
\DELAY_REG_Q_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(0),
      Q => \^qdata_out\(0)
    );
\DELAY_REG_Q_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(10),
      Q => \^qdata_out\(10)
    );
\DELAY_REG_Q_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(11),
      Q => \^qdata_out\(11)
    );
\DELAY_REG_Q_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(12),
      Q => \^qdata_out\(12)
    );
\DELAY_REG_Q_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(13),
      Q => \^qdata_out\(13)
    );
\DELAY_REG_Q_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(14),
      Q => \^qdata_out\(14)
    );
\DELAY_REG_Q_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(15),
      Q => \^qdata_out\(15)
    );
\DELAY_REG_Q_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(1),
      Q => \^qdata_out\(1)
    );
\DELAY_REG_Q_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(2),
      Q => \^qdata_out\(2)
    );
\DELAY_REG_Q_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(3),
      Q => \^qdata_out\(3)
    );
\DELAY_REG_Q_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(4),
      Q => \^qdata_out\(4)
    );
\DELAY_REG_Q_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(5),
      Q => \^qdata_out\(5)
    );
\DELAY_REG_Q_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(6),
      Q => \^qdata_out\(6)
    );
\DELAY_REG_Q_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(7),
      Q => \^qdata_out\(7)
    );
\DELAY_REG_Q_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(8),
      Q => \^qdata_out\(8)
    );
\DELAY_REG_Q_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => QDATA_IN(9),
      Q => \^qdata_out\(9)
    );
\DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(0),
      Q => \DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(10),
      Q => \DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(11),
      Q => \DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(12),
      Q => \DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(13),
      Q => \DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(14),
      Q => \DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(15),
      Q => \DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(1),
      Q => \DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(2),
      Q => \DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(3),
      Q => \DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(4),
      Q => \DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(5),
      Q => \DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(6),
      Q => \DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(7),
      Q => \DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(8),
      Q => \DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out\(9),
      Q => \DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[15][0]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][10]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][11]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][12]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][13]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][14]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][15]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][1]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][2]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][3]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][4]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][5]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][6]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][7]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][8]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[15][9]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[16][0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__14_n_0\,
      Q => \^qdata_out_delay_16\(0)
    );
\DELAY_REG_Q_reg[16][10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__4_n_0\,
      Q => \^qdata_out_delay_16\(10)
    );
\DELAY_REG_Q_reg[16][11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__3_n_0\,
      Q => \^qdata_out_delay_16\(11)
    );
\DELAY_REG_Q_reg[16][12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__2_n_0\,
      Q => \^qdata_out_delay_16\(12)
    );
\DELAY_REG_Q_reg[16][13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__1_n_0\,
      Q => \^qdata_out_delay_16\(13)
    );
\DELAY_REG_Q_reg[16][14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__0_n_0\,
      Q => \^qdata_out_delay_16\(14)
    );
\DELAY_REG_Q_reg[16][15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => DELAY_REG_Q_reg_gate_n_0,
      Q => \^qdata_out_delay_16\(15)
    );
\DELAY_REG_Q_reg[16][1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__13_n_0\,
      Q => \^qdata_out_delay_16\(1)
    );
\DELAY_REG_Q_reg[16][2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__12_n_0\,
      Q => \^qdata_out_delay_16\(2)
    );
\DELAY_REG_Q_reg[16][3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__11_n_0\,
      Q => \^qdata_out_delay_16\(3)
    );
\DELAY_REG_Q_reg[16][4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__10_n_0\,
      Q => \^qdata_out_delay_16\(4)
    );
\DELAY_REG_Q_reg[16][5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__9_n_0\,
      Q => \^qdata_out_delay_16\(5)
    );
\DELAY_REG_Q_reg[16][6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__8_n_0\,
      Q => \^qdata_out_delay_16\(6)
    );
\DELAY_REG_Q_reg[16][7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__7_n_0\,
      Q => \^qdata_out_delay_16\(7)
    );
\DELAY_REG_Q_reg[16][8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__6_n_0\,
      Q => \^qdata_out_delay_16\(8)
    );
\DELAY_REG_Q_reg[16][9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__5_n_0\,
      Q => \^qdata_out_delay_16\(9)
    );
\DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(0),
      Q => \DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(10),
      Q => \DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(11),
      Q => \DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(12),
      Q => \DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(13),
      Q => \DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(14),
      Q => \DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(15),
      Q => \DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(1),
      Q => \DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(2),
      Q => \DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(3),
      Q => \DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(4),
      Q => \DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(5),
      Q => \DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(6),
      Q => \DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(7),
      Q => \DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(8),
      Q => \DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_16\(9),
      Q => \DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[31][0]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][10]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][11]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][12]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][13]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][14]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][15]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][1]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][2]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][3]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][4]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][5]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][6]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][7]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][8]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[31][9]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[32][0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__30_n_0\,
      Q => \^qdata_out_delay_32\(0)
    );
\DELAY_REG_Q_reg[32][10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__20_n_0\,
      Q => \^qdata_out_delay_32\(10)
    );
\DELAY_REG_Q_reg[32][11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__19_n_0\,
      Q => \^qdata_out_delay_32\(11)
    );
\DELAY_REG_Q_reg[32][12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__18_n_0\,
      Q => \^qdata_out_delay_32\(12)
    );
\DELAY_REG_Q_reg[32][13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__17_n_0\,
      Q => \^qdata_out_delay_32\(13)
    );
\DELAY_REG_Q_reg[32][14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__16_n_0\,
      Q => \^qdata_out_delay_32\(14)
    );
\DELAY_REG_Q_reg[32][15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__15_n_0\,
      Q => \^qdata_out_delay_32\(15)
    );
\DELAY_REG_Q_reg[32][1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__29_n_0\,
      Q => \^qdata_out_delay_32\(1)
    );
\DELAY_REG_Q_reg[32][2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__28_n_0\,
      Q => \^qdata_out_delay_32\(2)
    );
\DELAY_REG_Q_reg[32][3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__27_n_0\,
      Q => \^qdata_out_delay_32\(3)
    );
\DELAY_REG_Q_reg[32][4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__26_n_0\,
      Q => \^qdata_out_delay_32\(4)
    );
\DELAY_REG_Q_reg[32][5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__25_n_0\,
      Q => \^qdata_out_delay_32\(5)
    );
\DELAY_REG_Q_reg[32][6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__24_n_0\,
      Q => \^qdata_out_delay_32\(6)
    );
\DELAY_REG_Q_reg[32][7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__23_n_0\,
      Q => \^qdata_out_delay_32\(7)
    );
\DELAY_REG_Q_reg[32][8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__22_n_0\,
      Q => \^qdata_out_delay_32\(8)
    );
\DELAY_REG_Q_reg[32][9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__21_n_0\,
      Q => \^qdata_out_delay_32\(9)
    );
\DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(0),
      Q => \DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(10),
      Q => \DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(11),
      Q => \DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(12),
      Q => \DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(13),
      Q => \DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(14),
      Q => \DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(15),
      Q => \DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(1),
      Q => \DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(2),
      Q => \DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(3),
      Q => \DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(4),
      Q => \DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(5),
      Q => \DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(6),
      Q => \DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(7),
      Q => \DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(8),
      Q => \DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_32\(9),
      Q => \DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[47][0]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][10]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][11]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][12]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][13]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][14]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][15]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][1]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][2]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][3]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][4]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][5]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][6]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][7]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][8]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[47][9]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[48][0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__46_n_0\,
      Q => \^qdata_out_delay_48\(0)
    );
\DELAY_REG_Q_reg[48][10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__36_n_0\,
      Q => \^qdata_out_delay_48\(10)
    );
\DELAY_REG_Q_reg[48][11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__35_n_0\,
      Q => \^qdata_out_delay_48\(11)
    );
\DELAY_REG_Q_reg[48][12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__34_n_0\,
      Q => \^qdata_out_delay_48\(12)
    );
\DELAY_REG_Q_reg[48][13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__33_n_0\,
      Q => \^qdata_out_delay_48\(13)
    );
\DELAY_REG_Q_reg[48][14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__32_n_0\,
      Q => \^qdata_out_delay_48\(14)
    );
\DELAY_REG_Q_reg[48][15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__31_n_0\,
      Q => \^qdata_out_delay_48\(15)
    );
\DELAY_REG_Q_reg[48][1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__45_n_0\,
      Q => \^qdata_out_delay_48\(1)
    );
\DELAY_REG_Q_reg[48][2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__44_n_0\,
      Q => \^qdata_out_delay_48\(2)
    );
\DELAY_REG_Q_reg[48][3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__43_n_0\,
      Q => \^qdata_out_delay_48\(3)
    );
\DELAY_REG_Q_reg[48][4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__42_n_0\,
      Q => \^qdata_out_delay_48\(4)
    );
\DELAY_REG_Q_reg[48][5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__41_n_0\,
      Q => \^qdata_out_delay_48\(5)
    );
\DELAY_REG_Q_reg[48][6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__40_n_0\,
      Q => \^qdata_out_delay_48\(6)
    );
\DELAY_REG_Q_reg[48][7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__39_n_0\,
      Q => \^qdata_out_delay_48\(7)
    );
\DELAY_REG_Q_reg[48][8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__38_n_0\,
      Q => \^qdata_out_delay_48\(8)
    );
\DELAY_REG_Q_reg[48][9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__37_n_0\,
      Q => \^qdata_out_delay_48\(9)
    );
\DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(0),
      Q => \DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(10),
      Q => \DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(11),
      Q => \DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(12),
      Q => \DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(13),
      Q => \DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(14),
      Q => \DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(15),
      Q => \DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(1),
      Q => \DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(2),
      Q => \DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(3),
      Q => \DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(4),
      Q => \DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(5),
      Q => \DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(6),
      Q => \DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(7),
      Q => \DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(8),
      Q => \DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \^qdata_out_delay_48\(9),
      Q => \DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\
    );
\DELAY_REG_Q_reg[63][0]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][10]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][11]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][12]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][13]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][14]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][15]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][1]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][2]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][3]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][4]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][5]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][6]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][7]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][8]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
\DELAY_REG_Q_reg[63][9]_U0_DELAY_REG_I_reg_c_13\: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0\,
      Q => \DELAY_REG_Q_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      R => '0'
    );
DELAY_REG_Q_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => DELAY_REG_Q_reg_gate_n_0
    );
\DELAY_REG_Q_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__0_n_0\
    );
\DELAY_REG_Q_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__1_n_0\
    );
\DELAY_REG_Q_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__10_n_0\
    );
\DELAY_REG_Q_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__11_n_0\
    );
\DELAY_REG_Q_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__12_n_0\
    );
\DELAY_REG_Q_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__13_n_0\
    );
\DELAY_REG_Q_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__14_n_0\
    );
\DELAY_REG_Q_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__15_n_0\
    );
\DELAY_REG_Q_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__16_n_0\
    );
\DELAY_REG_Q_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__17_n_0\
    );
\DELAY_REG_Q_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__18_n_0\
    );
\DELAY_REG_Q_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__19_n_0\
    );
\DELAY_REG_Q_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__2_n_0\
    );
\DELAY_REG_Q_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__20_n_0\
    );
\DELAY_REG_Q_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__21_n_0\
    );
\DELAY_REG_Q_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__22_n_0\
    );
\DELAY_REG_Q_reg_gate__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__23_n_0\
    );
\DELAY_REG_Q_reg_gate__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__24_n_0\
    );
\DELAY_REG_Q_reg_gate__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__25_n_0\
    );
\DELAY_REG_Q_reg_gate__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__26_n_0\
    );
\DELAY_REG_Q_reg_gate__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__27_n_0\
    );
\DELAY_REG_Q_reg_gate__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__28_n_0\
    );
\DELAY_REG_Q_reg_gate__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__29_n_0\
    );
\DELAY_REG_Q_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__3_n_0\
    );
\DELAY_REG_Q_reg_gate__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__30_n_0\
    );
\DELAY_REG_Q_reg_gate__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__31_n_0\
    );
\DELAY_REG_Q_reg_gate__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__32_n_0\
    );
\DELAY_REG_Q_reg_gate__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__33_n_0\
    );
\DELAY_REG_Q_reg_gate__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__34_n_0\
    );
\DELAY_REG_Q_reg_gate__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__35_n_0\
    );
\DELAY_REG_Q_reg_gate__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__36_n_0\
    );
\DELAY_REG_Q_reg_gate__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__37_n_0\
    );
\DELAY_REG_Q_reg_gate__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__38_n_0\
    );
\DELAY_REG_Q_reg_gate__39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__39_n_0\
    );
\DELAY_REG_Q_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__4_n_0\
    );
\DELAY_REG_Q_reg_gate__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__40_n_0\
    );
\DELAY_REG_Q_reg_gate__41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__41_n_0\
    );
\DELAY_REG_Q_reg_gate__42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__42_n_0\
    );
\DELAY_REG_Q_reg_gate__43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__43_n_0\
    );
\DELAY_REG_Q_reg_gate__44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__44_n_0\
    );
\DELAY_REG_Q_reg_gate__45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__45_n_0\
    );
\DELAY_REG_Q_reg_gate__46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__46_n_0\
    );
\DELAY_REG_Q_reg_gate__47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__47_n_0\
    );
\DELAY_REG_Q_reg_gate__48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__48_n_0\
    );
\DELAY_REG_Q_reg_gate__49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__49_n_0\
    );
\DELAY_REG_Q_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__5_n_0\
    );
\DELAY_REG_Q_reg_gate__50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__50_n_0\
    );
\DELAY_REG_Q_reg_gate__51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__51_n_0\
    );
\DELAY_REG_Q_reg_gate__52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__52_n_0\
    );
\DELAY_REG_Q_reg_gate__53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__53_n_0\
    );
\DELAY_REG_Q_reg_gate__54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__54_n_0\
    );
\DELAY_REG_Q_reg_gate__55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__55_n_0\
    );
\DELAY_REG_Q_reg_gate__56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__56_n_0\
    );
\DELAY_REG_Q_reg_gate__57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__57_n_0\
    );
\DELAY_REG_Q_reg_gate__58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__58_n_0\
    );
\DELAY_REG_Q_reg_gate__59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__59_n_0\
    );
\DELAY_REG_Q_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__6_n_0\
    );
\DELAY_REG_Q_reg_gate__60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__60_n_0\
    );
\DELAY_REG_Q_reg_gate__61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__61_n_0\
    );
\DELAY_REG_Q_reg_gate__62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__62_n_0\
    );
\DELAY_REG_Q_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__7_n_0\
    );
\DELAY_REG_Q_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__8_n_0\
    );
\DELAY_REG_Q_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DELAY_REG_Q_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0\,
      I1 => DELAY_REG_I_reg_c_13_n_0,
      O => \DELAY_REG_Q_reg_gate__9_n_0\
    );
\IDATA_OUT_DELAY_64_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__62_n_0\,
      Q => IDATA_OUT_DELAY_64(0)
    );
\IDATA_OUT_DELAY_64_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__52_n_0\,
      Q => IDATA_OUT_DELAY_64(10)
    );
\IDATA_OUT_DELAY_64_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__51_n_0\,
      Q => IDATA_OUT_DELAY_64(11)
    );
\IDATA_OUT_DELAY_64_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__50_n_0\,
      Q => IDATA_OUT_DELAY_64(12)
    );
\IDATA_OUT_DELAY_64_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__49_n_0\,
      Q => IDATA_OUT_DELAY_64(13)
    );
\IDATA_OUT_DELAY_64_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__48_n_0\,
      Q => IDATA_OUT_DELAY_64(14)
    );
\IDATA_OUT_DELAY_64_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__47_n_0\,
      Q => IDATA_OUT_DELAY_64(15)
    );
\IDATA_OUT_DELAY_64_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__61_n_0\,
      Q => IDATA_OUT_DELAY_64(1)
    );
\IDATA_OUT_DELAY_64_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__60_n_0\,
      Q => IDATA_OUT_DELAY_64(2)
    );
\IDATA_OUT_DELAY_64_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__59_n_0\,
      Q => IDATA_OUT_DELAY_64(3)
    );
\IDATA_OUT_DELAY_64_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__58_n_0\,
      Q => IDATA_OUT_DELAY_64(4)
    );
\IDATA_OUT_DELAY_64_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__57_n_0\,
      Q => IDATA_OUT_DELAY_64(5)
    );
\IDATA_OUT_DELAY_64_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__56_n_0\,
      Q => IDATA_OUT_DELAY_64(6)
    );
\IDATA_OUT_DELAY_64_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__55_n_0\,
      Q => IDATA_OUT_DELAY_64(7)
    );
\IDATA_OUT_DELAY_64_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__54_n_0\,
      Q => IDATA_OUT_DELAY_64(8)
    );
\IDATA_OUT_DELAY_64_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_I_reg_gate__53_n_0\,
      Q => IDATA_OUT_DELAY_64(9)
    );
\QDATA_OUT_DELAY_64_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__62_n_0\,
      Q => QDATA_OUT_DELAY_64(0)
    );
\QDATA_OUT_DELAY_64_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__52_n_0\,
      Q => QDATA_OUT_DELAY_64(10)
    );
\QDATA_OUT_DELAY_64_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__51_n_0\,
      Q => QDATA_OUT_DELAY_64(11)
    );
\QDATA_OUT_DELAY_64_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__50_n_0\,
      Q => QDATA_OUT_DELAY_64(12)
    );
\QDATA_OUT_DELAY_64_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__49_n_0\,
      Q => QDATA_OUT_DELAY_64(13)
    );
\QDATA_OUT_DELAY_64_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__48_n_0\,
      Q => QDATA_OUT_DELAY_64(14)
    );
\QDATA_OUT_DELAY_64_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__47_n_0\,
      Q => QDATA_OUT_DELAY_64(15)
    );
\QDATA_OUT_DELAY_64_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__61_n_0\,
      Q => QDATA_OUT_DELAY_64(1)
    );
\QDATA_OUT_DELAY_64_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__60_n_0\,
      Q => QDATA_OUT_DELAY_64(2)
    );
\QDATA_OUT_DELAY_64_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__59_n_0\,
      Q => QDATA_OUT_DELAY_64(3)
    );
\QDATA_OUT_DELAY_64_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__58_n_0\,
      Q => QDATA_OUT_DELAY_64(4)
    );
\QDATA_OUT_DELAY_64_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__57_n_0\,
      Q => QDATA_OUT_DELAY_64(5)
    );
\QDATA_OUT_DELAY_64_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__56_n_0\,
      Q => QDATA_OUT_DELAY_64(6)
    );
\QDATA_OUT_DELAY_64_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__55_n_0\,
      Q => QDATA_OUT_DELAY_64(7)
    );
\QDATA_OUT_DELAY_64_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__54_n_0\,
      Q => QDATA_OUT_DELAY_64(8)
    );
\QDATA_OUT_DELAY_64_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      CLR => RESET,
      D => \DELAY_REG_Q_reg_gate__53_n_0\,
      Q => QDATA_OUT_DELAY_64(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_data_delay_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC;
    DATA_OUT_STROBE : out STD_LOGIC;
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_48 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_48 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_data_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_data_delay_0_0 : entity is "block_design_0_data_delay_0_0,data_delay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_data_delay_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_data_delay_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_data_delay_0_0 : entity is "data_delay,Vivado 2023.2.2";
end block_design_0_data_delay_0_0;

architecture STRUCTURE of block_design_0_data_delay_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.block_design_0_data_delay_0_0_data_delay
     port map (
      CLOCK => CLOCK,
      DATA_IN_STROBE => DATA_IN_STROBE,
      DATA_OUT_STROBE => DATA_OUT_STROBE,
      IDATA_IN(15 downto 0) => IDATA_IN(15 downto 0),
      IDATA_OUT(15 downto 0) => IDATA_OUT(15 downto 0),
      IDATA_OUT_DELAY_16(15 downto 0) => IDATA_OUT_DELAY_16(15 downto 0),
      IDATA_OUT_DELAY_32(15 downto 0) => IDATA_OUT_DELAY_32(15 downto 0),
      IDATA_OUT_DELAY_48(15 downto 0) => IDATA_OUT_DELAY_48(15 downto 0),
      IDATA_OUT_DELAY_64(15 downto 0) => IDATA_OUT_DELAY_64(15 downto 0),
      QDATA_IN(15 downto 0) => QDATA_IN(15 downto 0),
      QDATA_OUT(15 downto 0) => QDATA_OUT(15 downto 0),
      QDATA_OUT_DELAY_16(15 downto 0) => QDATA_OUT_DELAY_16(15 downto 0),
      QDATA_OUT_DELAY_32(15 downto 0) => QDATA_OUT_DELAY_32(15 downto 0),
      QDATA_OUT_DELAY_48(15 downto 0) => QDATA_OUT_DELAY_48(15 downto 0),
      QDATA_OUT_DELAY_64(15 downto 0) => QDATA_OUT_DELAY_64(15 downto 0),
      RESET => RESET
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sat May 11 15:49:48 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
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
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_48 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_48 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_OUT_STROBE : out STD_LOGIC;
    DATA_IN_STROBE : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLOCK : in STD_LOGIC;
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_data_delay_0_0_data_delay : entity is "data_delay";
end block_design_0_data_delay_0_0_data_delay;

architecture STRUCTURE of block_design_0_data_delay_0_0_data_delay is
  signal DATA_OUT_STROBE_i_1_n_0 : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][10]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][11]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][12]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][13]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][14]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][15]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][6]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][7]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][8]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[14][9]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DELAY_REG_I_reg[30][0]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][10]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][11]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][12]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][13]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][14]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][15]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][1]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][2]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][3]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][4]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][5]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][6]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][7]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][8]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[30][9]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[31]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DELAY_REG_I_reg[46][0]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][10]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][11]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][12]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][13]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][14]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][15]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][1]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][2]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][3]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][4]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][5]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][6]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][7]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][8]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[46][9]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_I_reg[47]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DELAY_REG_I_reg[63]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DELAY_REG_Q_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][10]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][11]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][12]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][13]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][14]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][15]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][6]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][7]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][8]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[14][9]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DELAY_REG_Q_reg[30][0]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][10]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][11]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][12]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][13]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][14]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][15]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][1]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][2]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][3]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][4]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][5]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][6]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][7]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][8]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[30][9]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[31]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DELAY_REG_Q_reg[46][0]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][10]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][11]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][12]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][13]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][14]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][15]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][1]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][2]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][3]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][4]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][5]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][6]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][7]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][8]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[46][9]_srl15_n_0\ : STD_LOGIC;
  signal \DELAY_REG_Q_reg[47]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DELAY_REG_Q_reg[63]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \DELAY_REG_I_reg[14][0]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \DELAY_REG_I_reg[14][0]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][0]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][10]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][10]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][10]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][11]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][11]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][11]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][12]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][12]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][12]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][13]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][13]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][13]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][14]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][14]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][14]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][15]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][15]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][15]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][1]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][1]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][1]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][2]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][2]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][2]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][3]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][3]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][3]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][4]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][4]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][4]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][5]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][5]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][5]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][6]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][6]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][6]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][7]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][7]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][7]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][8]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][8]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][8]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[14][9]_srl15\ : label is "\U0/DELAY_REG_I_reg[14] ";
  attribute srl_name of \DELAY_REG_I_reg[14][9]_srl15\ : label is "\U0/DELAY_REG_I_reg[14][9]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][0]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][0]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][0]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][10]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][10]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][10]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][11]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][11]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][11]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][12]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][12]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][12]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][13]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][13]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][13]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][14]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][14]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][14]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][15]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][15]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][15]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][1]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][1]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][1]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][2]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][2]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][2]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][3]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][3]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][3]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][4]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][4]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][4]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][5]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][5]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][5]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][6]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][6]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][6]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][7]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][7]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][7]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][8]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][8]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][8]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[30][9]_srl15\ : label is "\U0/DELAY_REG_I_reg[30] ";
  attribute srl_name of \DELAY_REG_I_reg[30][9]_srl15\ : label is "\U0/DELAY_REG_I_reg[30][9]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][0]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][0]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][0]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][10]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][10]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][10]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][11]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][11]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][11]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][12]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][12]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][12]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][13]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][13]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][13]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][14]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][14]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][14]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][15]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][15]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][15]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][1]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][1]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][1]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][2]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][2]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][2]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][3]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][3]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][3]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][4]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][4]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][4]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][5]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][5]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][5]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][6]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][6]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][6]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][7]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][7]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][7]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][8]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][8]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][8]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[46][9]_srl15\ : label is "\U0/DELAY_REG_I_reg[46] ";
  attribute srl_name of \DELAY_REG_I_reg[46][9]_srl15\ : label is "\U0/DELAY_REG_I_reg[46][9]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][0]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][0]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][0]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][10]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][10]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][10]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][11]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][11]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][11]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][12]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][12]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][12]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][13]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][13]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][13]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][14]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][14]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][14]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][15]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][15]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][15]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][1]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][1]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][1]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][2]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][2]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][2]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][3]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][3]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][3]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][4]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][4]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][4]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][5]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][5]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][5]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][6]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][6]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][6]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][7]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][7]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][7]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][8]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][8]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][8]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_I_reg[63][9]_srl16\ : label is "\U0/DELAY_REG_I_reg[63] ";
  attribute srl_name of \DELAY_REG_I_reg[63][9]_srl16\ : label is "\U0/DELAY_REG_I_reg[63][9]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][0]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][0]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][0]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][10]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][10]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][10]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][11]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][11]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][11]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][12]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][12]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][12]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][13]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][13]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][13]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][14]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][14]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][14]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][15]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][15]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][15]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][1]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][1]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][1]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][2]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][2]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][2]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][3]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][3]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][3]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][4]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][4]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][4]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][5]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][5]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][5]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][6]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][6]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][6]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][7]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][7]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][7]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][8]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][8]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][8]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[14][9]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14] ";
  attribute srl_name of \DELAY_REG_Q_reg[14][9]_srl15\ : label is "\U0/DELAY_REG_Q_reg[14][9]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][0]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][0]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][0]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][10]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][10]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][10]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][11]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][11]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][11]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][12]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][12]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][12]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][13]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][13]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][13]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][14]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][14]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][14]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][15]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][15]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][15]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][1]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][1]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][1]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][2]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][2]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][2]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][3]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][3]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][3]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][4]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][4]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][4]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][5]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][5]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][5]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][6]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][6]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][6]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][7]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][7]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][7]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][8]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][8]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][8]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[30][9]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30] ";
  attribute srl_name of \DELAY_REG_Q_reg[30][9]_srl15\ : label is "\U0/DELAY_REG_Q_reg[30][9]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][0]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][0]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][0]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][10]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][10]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][10]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][11]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][11]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][11]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][12]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][12]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][12]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][13]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][13]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][13]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][14]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][14]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][14]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][15]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][15]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][15]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][1]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][1]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][1]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][2]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][2]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][2]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][3]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][3]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][3]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][4]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][4]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][4]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][5]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][5]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][5]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][6]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][6]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][6]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][7]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][7]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][7]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][8]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][8]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][8]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[46][9]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46] ";
  attribute srl_name of \DELAY_REG_Q_reg[46][9]_srl15\ : label is "\U0/DELAY_REG_Q_reg[46][9]_srl15 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][0]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][0]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][0]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][10]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][10]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][10]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][11]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][11]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][11]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][12]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][12]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][12]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][13]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][13]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][13]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][14]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][14]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][14]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][15]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][15]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][15]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][1]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][1]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][1]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][2]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][2]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][2]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][3]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][3]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][3]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][4]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][4]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][4]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][5]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][5]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][5]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][6]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][6]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][6]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][7]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][7]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][7]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][8]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][8]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][8]_srl16 ";
  attribute srl_bus_name of \DELAY_REG_Q_reg[63][9]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63] ";
  attribute srl_name of \DELAY_REG_Q_reg[63][9]_srl16\ : label is "\U0/DELAY_REG_Q_reg[63][9]_srl16 ";
begin
DATA_OUT_STROBE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DATA_IN_STROBE,
      I1 => RESET,
      O => DATA_OUT_STROBE_i_1_n_0
    );
DATA_OUT_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DATA_OUT_STROBE_i_1_n_0,
      Q => DATA_OUT_STROBE,
      R => '0'
    );
\DELAY_REG_I_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(0),
      Q => \DELAY_REG_I_reg[14][0]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(10),
      Q => \DELAY_REG_I_reg[14][10]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(11),
      Q => \DELAY_REG_I_reg[14][11]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(12),
      Q => \DELAY_REG_I_reg[14][12]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(13),
      Q => \DELAY_REG_I_reg[14][13]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(14),
      Q => \DELAY_REG_I_reg[14][14]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(15),
      Q => \DELAY_REG_I_reg[14][15]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(1),
      Q => \DELAY_REG_I_reg[14][1]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(2),
      Q => \DELAY_REG_I_reg[14][2]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(3),
      Q => \DELAY_REG_I_reg[14][3]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(4),
      Q => \DELAY_REG_I_reg[14][4]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(5),
      Q => \DELAY_REG_I_reg[14][5]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(6),
      Q => \DELAY_REG_I_reg[14][6]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(7),
      Q => \DELAY_REG_I_reg[14][7]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(8),
      Q => \DELAY_REG_I_reg[14][8]_srl15_n_0\
    );
\DELAY_REG_I_reg[14][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => IDATA_IN(9),
      Q => \DELAY_REG_I_reg[14][9]_srl15_n_0\
    );
\DELAY_REG_I_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][0]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(0),
      R => '0'
    );
\DELAY_REG_I_reg[15][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][10]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(10),
      R => '0'
    );
\DELAY_REG_I_reg[15][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][11]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(11),
      R => '0'
    );
\DELAY_REG_I_reg[15][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][12]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(12),
      R => '0'
    );
\DELAY_REG_I_reg[15][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][13]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(13),
      R => '0'
    );
\DELAY_REG_I_reg[15][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][14]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(14),
      R => '0'
    );
\DELAY_REG_I_reg[15][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][15]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(15),
      R => '0'
    );
\DELAY_REG_I_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][1]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(1),
      R => '0'
    );
\DELAY_REG_I_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][2]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(2),
      R => '0'
    );
\DELAY_REG_I_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][3]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(3),
      R => '0'
    );
\DELAY_REG_I_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][4]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(4),
      R => '0'
    );
\DELAY_REG_I_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][5]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(5),
      R => '0'
    );
\DELAY_REG_I_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][6]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(6),
      R => '0'
    );
\DELAY_REG_I_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][7]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(7),
      R => '0'
    );
\DELAY_REG_I_reg[15][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][8]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(8),
      R => '0'
    );
\DELAY_REG_I_reg[15][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[14][9]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[15]\(9),
      R => '0'
    );
\DELAY_REG_I_reg[30][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(0),
      Q => \DELAY_REG_I_reg[30][0]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(10),
      Q => \DELAY_REG_I_reg[30][10]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(11),
      Q => \DELAY_REG_I_reg[30][11]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(12),
      Q => \DELAY_REG_I_reg[30][12]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(13),
      Q => \DELAY_REG_I_reg[30][13]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(14),
      Q => \DELAY_REG_I_reg[30][14]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(15),
      Q => \DELAY_REG_I_reg[30][15]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(1),
      Q => \DELAY_REG_I_reg[30][1]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(2),
      Q => \DELAY_REG_I_reg[30][2]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(3),
      Q => \DELAY_REG_I_reg[30][3]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(4),
      Q => \DELAY_REG_I_reg[30][4]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(5),
      Q => \DELAY_REG_I_reg[30][5]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(6),
      Q => \DELAY_REG_I_reg[30][6]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(7),
      Q => \DELAY_REG_I_reg[30][7]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(8),
      Q => \DELAY_REG_I_reg[30][8]_srl15_n_0\
    );
\DELAY_REG_I_reg[30][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[15]\(9),
      Q => \DELAY_REG_I_reg[30][9]_srl15_n_0\
    );
\DELAY_REG_I_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][0]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(0),
      R => '0'
    );
\DELAY_REG_I_reg[31][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][10]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(10),
      R => '0'
    );
\DELAY_REG_I_reg[31][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][11]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(11),
      R => '0'
    );
\DELAY_REG_I_reg[31][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][12]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(12),
      R => '0'
    );
\DELAY_REG_I_reg[31][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][13]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(13),
      R => '0'
    );
\DELAY_REG_I_reg[31][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][14]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(14),
      R => '0'
    );
\DELAY_REG_I_reg[31][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][15]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(15),
      R => '0'
    );
\DELAY_REG_I_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][1]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(1),
      R => '0'
    );
\DELAY_REG_I_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][2]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(2),
      R => '0'
    );
\DELAY_REG_I_reg[31][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][3]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(3),
      R => '0'
    );
\DELAY_REG_I_reg[31][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][4]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(4),
      R => '0'
    );
\DELAY_REG_I_reg[31][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][5]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(5),
      R => '0'
    );
\DELAY_REG_I_reg[31][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][6]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(6),
      R => '0'
    );
\DELAY_REG_I_reg[31][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][7]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(7),
      R => '0'
    );
\DELAY_REG_I_reg[31][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][8]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(8),
      R => '0'
    );
\DELAY_REG_I_reg[31][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[30][9]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[31]\(9),
      R => '0'
    );
\DELAY_REG_I_reg[46][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(0),
      Q => \DELAY_REG_I_reg[46][0]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(10),
      Q => \DELAY_REG_I_reg[46][10]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(11),
      Q => \DELAY_REG_I_reg[46][11]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(12),
      Q => \DELAY_REG_I_reg[46][12]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(13),
      Q => \DELAY_REG_I_reg[46][13]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(14),
      Q => \DELAY_REG_I_reg[46][14]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(15),
      Q => \DELAY_REG_I_reg[46][15]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(1),
      Q => \DELAY_REG_I_reg[46][1]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(2),
      Q => \DELAY_REG_I_reg[46][2]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(3),
      Q => \DELAY_REG_I_reg[46][3]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(4),
      Q => \DELAY_REG_I_reg[46][4]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(5),
      Q => \DELAY_REG_I_reg[46][5]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(6),
      Q => \DELAY_REG_I_reg[46][6]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(7),
      Q => \DELAY_REG_I_reg[46][7]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(8),
      Q => \DELAY_REG_I_reg[46][8]_srl15_n_0\
    );
\DELAY_REG_I_reg[46][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[31]\(9),
      Q => \DELAY_REG_I_reg[46][9]_srl15_n_0\
    );
\DELAY_REG_I_reg[47][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][0]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(0),
      R => '0'
    );
\DELAY_REG_I_reg[47][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][10]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(10),
      R => '0'
    );
\DELAY_REG_I_reg[47][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][11]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(11),
      R => '0'
    );
\DELAY_REG_I_reg[47][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][12]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(12),
      R => '0'
    );
\DELAY_REG_I_reg[47][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][13]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(13),
      R => '0'
    );
\DELAY_REG_I_reg[47][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][14]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(14),
      R => '0'
    );
\DELAY_REG_I_reg[47][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][15]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(15),
      R => '0'
    );
\DELAY_REG_I_reg[47][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][1]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(1),
      R => '0'
    );
\DELAY_REG_I_reg[47][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][2]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(2),
      R => '0'
    );
\DELAY_REG_I_reg[47][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][3]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(3),
      R => '0'
    );
\DELAY_REG_I_reg[47][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][4]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(4),
      R => '0'
    );
\DELAY_REG_I_reg[47][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][5]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(5),
      R => '0'
    );
\DELAY_REG_I_reg[47][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][6]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(6),
      R => '0'
    );
\DELAY_REG_I_reg[47][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][7]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(7),
      R => '0'
    );
\DELAY_REG_I_reg[47][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][8]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(8),
      R => '0'
    );
\DELAY_REG_I_reg[47][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_I_reg[46][9]_srl15_n_0\,
      Q => \DELAY_REG_I_reg[47]\(9),
      R => '0'
    );
\DELAY_REG_I_reg[63][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(0),
      Q => \DELAY_REG_I_reg[63]\(0)
    );
\DELAY_REG_I_reg[63][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(10),
      Q => \DELAY_REG_I_reg[63]\(10)
    );
\DELAY_REG_I_reg[63][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(11),
      Q => \DELAY_REG_I_reg[63]\(11)
    );
\DELAY_REG_I_reg[63][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(12),
      Q => \DELAY_REG_I_reg[63]\(12)
    );
\DELAY_REG_I_reg[63][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(13),
      Q => \DELAY_REG_I_reg[63]\(13)
    );
\DELAY_REG_I_reg[63][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(14),
      Q => \DELAY_REG_I_reg[63]\(14)
    );
\DELAY_REG_I_reg[63][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(15),
      Q => \DELAY_REG_I_reg[63]\(15)
    );
\DELAY_REG_I_reg[63][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(1),
      Q => \DELAY_REG_I_reg[63]\(1)
    );
\DELAY_REG_I_reg[63][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(2),
      Q => \DELAY_REG_I_reg[63]\(2)
    );
\DELAY_REG_I_reg[63][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(3),
      Q => \DELAY_REG_I_reg[63]\(3)
    );
\DELAY_REG_I_reg[63][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(4),
      Q => \DELAY_REG_I_reg[63]\(4)
    );
\DELAY_REG_I_reg[63][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(5),
      Q => \DELAY_REG_I_reg[63]\(5)
    );
\DELAY_REG_I_reg[63][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(6),
      Q => \DELAY_REG_I_reg[63]\(6)
    );
\DELAY_REG_I_reg[63][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(7),
      Q => \DELAY_REG_I_reg[63]\(7)
    );
\DELAY_REG_I_reg[63][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(8),
      Q => \DELAY_REG_I_reg[63]\(8)
    );
\DELAY_REG_I_reg[63][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_I_reg[47]\(9),
      Q => \DELAY_REG_I_reg[63]\(9)
    );
\DELAY_REG_Q_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(0),
      Q => \DELAY_REG_Q_reg[14][0]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(10),
      Q => \DELAY_REG_Q_reg[14][10]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(11),
      Q => \DELAY_REG_Q_reg[14][11]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(12),
      Q => \DELAY_REG_Q_reg[14][12]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(13),
      Q => \DELAY_REG_Q_reg[14][13]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(14),
      Q => \DELAY_REG_Q_reg[14][14]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(15),
      Q => \DELAY_REG_Q_reg[14][15]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(1),
      Q => \DELAY_REG_Q_reg[14][1]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(2),
      Q => \DELAY_REG_Q_reg[14][2]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(3),
      Q => \DELAY_REG_Q_reg[14][3]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(4),
      Q => \DELAY_REG_Q_reg[14][4]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(5),
      Q => \DELAY_REG_Q_reg[14][5]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(6),
      Q => \DELAY_REG_Q_reg[14][6]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(7),
      Q => \DELAY_REG_Q_reg[14][7]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(8),
      Q => \DELAY_REG_Q_reg[14][8]_srl15_n_0\
    );
\DELAY_REG_Q_reg[14][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => QDATA_IN(9),
      Q => \DELAY_REG_Q_reg[14][9]_srl15_n_0\
    );
\DELAY_REG_Q_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][0]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(0),
      R => '0'
    );
\DELAY_REG_Q_reg[15][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][10]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(10),
      R => '0'
    );
\DELAY_REG_Q_reg[15][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][11]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(11),
      R => '0'
    );
\DELAY_REG_Q_reg[15][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][12]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(12),
      R => '0'
    );
\DELAY_REG_Q_reg[15][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][13]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(13),
      R => '0'
    );
\DELAY_REG_Q_reg[15][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][14]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(14),
      R => '0'
    );
\DELAY_REG_Q_reg[15][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][15]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(15),
      R => '0'
    );
\DELAY_REG_Q_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][1]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(1),
      R => '0'
    );
\DELAY_REG_Q_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][2]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(2),
      R => '0'
    );
\DELAY_REG_Q_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][3]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(3),
      R => '0'
    );
\DELAY_REG_Q_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][4]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(4),
      R => '0'
    );
\DELAY_REG_Q_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][5]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(5),
      R => '0'
    );
\DELAY_REG_Q_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][6]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(6),
      R => '0'
    );
\DELAY_REG_Q_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][7]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(7),
      R => '0'
    );
\DELAY_REG_Q_reg[15][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][8]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(8),
      R => '0'
    );
\DELAY_REG_Q_reg[15][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[14][9]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[15]\(9),
      R => '0'
    );
\DELAY_REG_Q_reg[30][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(0),
      Q => \DELAY_REG_Q_reg[30][0]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(10),
      Q => \DELAY_REG_Q_reg[30][10]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(11),
      Q => \DELAY_REG_Q_reg[30][11]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(12),
      Q => \DELAY_REG_Q_reg[30][12]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(13),
      Q => \DELAY_REG_Q_reg[30][13]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(14),
      Q => \DELAY_REG_Q_reg[30][14]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(15),
      Q => \DELAY_REG_Q_reg[30][15]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(1),
      Q => \DELAY_REG_Q_reg[30][1]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(2),
      Q => \DELAY_REG_Q_reg[30][2]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(3),
      Q => \DELAY_REG_Q_reg[30][3]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(4),
      Q => \DELAY_REG_Q_reg[30][4]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(5),
      Q => \DELAY_REG_Q_reg[30][5]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(6),
      Q => \DELAY_REG_Q_reg[30][6]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(7),
      Q => \DELAY_REG_Q_reg[30][7]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(8),
      Q => \DELAY_REG_Q_reg[30][8]_srl15_n_0\
    );
\DELAY_REG_Q_reg[30][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[15]\(9),
      Q => \DELAY_REG_Q_reg[30][9]_srl15_n_0\
    );
\DELAY_REG_Q_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][0]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(0),
      R => '0'
    );
\DELAY_REG_Q_reg[31][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][10]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(10),
      R => '0'
    );
\DELAY_REG_Q_reg[31][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][11]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(11),
      R => '0'
    );
\DELAY_REG_Q_reg[31][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][12]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(12),
      R => '0'
    );
\DELAY_REG_Q_reg[31][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][13]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(13),
      R => '0'
    );
\DELAY_REG_Q_reg[31][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][14]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(14),
      R => '0'
    );
\DELAY_REG_Q_reg[31][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][15]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(15),
      R => '0'
    );
\DELAY_REG_Q_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][1]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(1),
      R => '0'
    );
\DELAY_REG_Q_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][2]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(2),
      R => '0'
    );
\DELAY_REG_Q_reg[31][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][3]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(3),
      R => '0'
    );
\DELAY_REG_Q_reg[31][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][4]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(4),
      R => '0'
    );
\DELAY_REG_Q_reg[31][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][5]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(5),
      R => '0'
    );
\DELAY_REG_Q_reg[31][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][6]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(6),
      R => '0'
    );
\DELAY_REG_Q_reg[31][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][7]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(7),
      R => '0'
    );
\DELAY_REG_Q_reg[31][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][8]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(8),
      R => '0'
    );
\DELAY_REG_Q_reg[31][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[30][9]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[31]\(9),
      R => '0'
    );
\DELAY_REG_Q_reg[46][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(0),
      Q => \DELAY_REG_Q_reg[46][0]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(10),
      Q => \DELAY_REG_Q_reg[46][10]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(11),
      Q => \DELAY_REG_Q_reg[46][11]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(12),
      Q => \DELAY_REG_Q_reg[46][12]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(13),
      Q => \DELAY_REG_Q_reg[46][13]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(14),
      Q => \DELAY_REG_Q_reg[46][14]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(15),
      Q => \DELAY_REG_Q_reg[46][15]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(1),
      Q => \DELAY_REG_Q_reg[46][1]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(2),
      Q => \DELAY_REG_Q_reg[46][2]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(3),
      Q => \DELAY_REG_Q_reg[46][3]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(4),
      Q => \DELAY_REG_Q_reg[46][4]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(5),
      Q => \DELAY_REG_Q_reg[46][5]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(6),
      Q => \DELAY_REG_Q_reg[46][6]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(7),
      Q => \DELAY_REG_Q_reg[46][7]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(8),
      Q => \DELAY_REG_Q_reg[46][8]_srl15_n_0\
    );
\DELAY_REG_Q_reg[46][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[31]\(9),
      Q => \DELAY_REG_Q_reg[46][9]_srl15_n_0\
    );
\DELAY_REG_Q_reg[47][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][0]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(0),
      R => '0'
    );
\DELAY_REG_Q_reg[47][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][10]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(10),
      R => '0'
    );
\DELAY_REG_Q_reg[47][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][11]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(11),
      R => '0'
    );
\DELAY_REG_Q_reg[47][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][12]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(12),
      R => '0'
    );
\DELAY_REG_Q_reg[47][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][13]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(13),
      R => '0'
    );
\DELAY_REG_Q_reg[47][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][14]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(14),
      R => '0'
    );
\DELAY_REG_Q_reg[47][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][15]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(15),
      R => '0'
    );
\DELAY_REG_Q_reg[47][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][1]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(1),
      R => '0'
    );
\DELAY_REG_Q_reg[47][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][2]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(2),
      R => '0'
    );
\DELAY_REG_Q_reg[47][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][3]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(3),
      R => '0'
    );
\DELAY_REG_Q_reg[47][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][4]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(4),
      R => '0'
    );
\DELAY_REG_Q_reg[47][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][5]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(5),
      R => '0'
    );
\DELAY_REG_Q_reg[47][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][6]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(6),
      R => '0'
    );
\DELAY_REG_Q_reg[47][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][7]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(7),
      R => '0'
    );
\DELAY_REG_Q_reg[47][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][8]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(8),
      R => '0'
    );
\DELAY_REG_Q_reg[47][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_IN_STROBE,
      D => \DELAY_REG_Q_reg[46][9]_srl15_n_0\,
      Q => \DELAY_REG_Q_reg[47]\(9),
      R => '0'
    );
\DELAY_REG_Q_reg[63][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(0),
      Q => \DELAY_REG_Q_reg[63]\(0)
    );
\DELAY_REG_Q_reg[63][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(10),
      Q => \DELAY_REG_Q_reg[63]\(10)
    );
\DELAY_REG_Q_reg[63][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(11),
      Q => \DELAY_REG_Q_reg[63]\(11)
    );
\DELAY_REG_Q_reg[63][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(12),
      Q => \DELAY_REG_Q_reg[63]\(12)
    );
\DELAY_REG_Q_reg[63][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(13),
      Q => \DELAY_REG_Q_reg[63]\(13)
    );
\DELAY_REG_Q_reg[63][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(14),
      Q => \DELAY_REG_Q_reg[63]\(14)
    );
\DELAY_REG_Q_reg[63][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(15),
      Q => \DELAY_REG_Q_reg[63]\(15)
    );
\DELAY_REG_Q_reg[63][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(1),
      Q => \DELAY_REG_Q_reg[63]\(1)
    );
\DELAY_REG_Q_reg[63][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(2),
      Q => \DELAY_REG_Q_reg[63]\(2)
    );
\DELAY_REG_Q_reg[63][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(3),
      Q => \DELAY_REG_Q_reg[63]\(3)
    );
\DELAY_REG_Q_reg[63][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(4),
      Q => \DELAY_REG_Q_reg[63]\(4)
    );
\DELAY_REG_Q_reg[63][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(5),
      Q => \DELAY_REG_Q_reg[63]\(5)
    );
\DELAY_REG_Q_reg[63][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(6),
      Q => \DELAY_REG_Q_reg[63]\(6)
    );
\DELAY_REG_Q_reg[63][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(7),
      Q => \DELAY_REG_Q_reg[63]\(7)
    );
\DELAY_REG_Q_reg[63][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(8),
      Q => \DELAY_REG_Q_reg[63]\(8)
    );
\DELAY_REG_Q_reg[63][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => DATA_IN_STROBE,
      CLK => CLOCK,
      D => \DELAY_REG_Q_reg[47]\(9),
      Q => \DELAY_REG_Q_reg[63]\(9)
    );
\IDATA_OUT_DELAY_16_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(0),
      Q => IDATA_OUT_DELAY_16(0),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(10),
      Q => IDATA_OUT_DELAY_16(10),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(11),
      Q => IDATA_OUT_DELAY_16(11),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(12),
      Q => IDATA_OUT_DELAY_16(12),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(13),
      Q => IDATA_OUT_DELAY_16(13),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(14),
      Q => IDATA_OUT_DELAY_16(14),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(15),
      Q => IDATA_OUT_DELAY_16(15),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(1),
      Q => IDATA_OUT_DELAY_16(1),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(2),
      Q => IDATA_OUT_DELAY_16(2),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(3),
      Q => IDATA_OUT_DELAY_16(3),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(4),
      Q => IDATA_OUT_DELAY_16(4),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(5),
      Q => IDATA_OUT_DELAY_16(5),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(6),
      Q => IDATA_OUT_DELAY_16(6),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(7),
      Q => IDATA_OUT_DELAY_16(7),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(8),
      Q => IDATA_OUT_DELAY_16(8),
      R => '0'
    );
\IDATA_OUT_DELAY_16_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[15]\(9),
      Q => IDATA_OUT_DELAY_16(9),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(0),
      Q => IDATA_OUT_DELAY_32(0),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(10),
      Q => IDATA_OUT_DELAY_32(10),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(11),
      Q => IDATA_OUT_DELAY_32(11),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(12),
      Q => IDATA_OUT_DELAY_32(12),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(13),
      Q => IDATA_OUT_DELAY_32(13),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(14),
      Q => IDATA_OUT_DELAY_32(14),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(15),
      Q => IDATA_OUT_DELAY_32(15),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(1),
      Q => IDATA_OUT_DELAY_32(1),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(2),
      Q => IDATA_OUT_DELAY_32(2),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(3),
      Q => IDATA_OUT_DELAY_32(3),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(4),
      Q => IDATA_OUT_DELAY_32(4),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(5),
      Q => IDATA_OUT_DELAY_32(5),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(6),
      Q => IDATA_OUT_DELAY_32(6),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(7),
      Q => IDATA_OUT_DELAY_32(7),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(8),
      Q => IDATA_OUT_DELAY_32(8),
      R => '0'
    );
\IDATA_OUT_DELAY_32_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[31]\(9),
      Q => IDATA_OUT_DELAY_32(9),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(0),
      Q => IDATA_OUT_DELAY_48(0),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(10),
      Q => IDATA_OUT_DELAY_48(10),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(11),
      Q => IDATA_OUT_DELAY_48(11),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(12),
      Q => IDATA_OUT_DELAY_48(12),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(13),
      Q => IDATA_OUT_DELAY_48(13),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(14),
      Q => IDATA_OUT_DELAY_48(14),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(15),
      Q => IDATA_OUT_DELAY_48(15),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(1),
      Q => IDATA_OUT_DELAY_48(1),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(2),
      Q => IDATA_OUT_DELAY_48(2),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(3),
      Q => IDATA_OUT_DELAY_48(3),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(4),
      Q => IDATA_OUT_DELAY_48(4),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(5),
      Q => IDATA_OUT_DELAY_48(5),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(6),
      Q => IDATA_OUT_DELAY_48(6),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(7),
      Q => IDATA_OUT_DELAY_48(7),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(8),
      Q => IDATA_OUT_DELAY_48(8),
      R => '0'
    );
\IDATA_OUT_DELAY_48_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[47]\(9),
      Q => IDATA_OUT_DELAY_48(9),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(0),
      Q => IDATA_OUT_DELAY_64(0),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(10),
      Q => IDATA_OUT_DELAY_64(10),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(11),
      Q => IDATA_OUT_DELAY_64(11),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(12),
      Q => IDATA_OUT_DELAY_64(12),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(13),
      Q => IDATA_OUT_DELAY_64(13),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(14),
      Q => IDATA_OUT_DELAY_64(14),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(15),
      Q => IDATA_OUT_DELAY_64(15),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(1),
      Q => IDATA_OUT_DELAY_64(1),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(2),
      Q => IDATA_OUT_DELAY_64(2),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(3),
      Q => IDATA_OUT_DELAY_64(3),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(4),
      Q => IDATA_OUT_DELAY_64(4),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(5),
      Q => IDATA_OUT_DELAY_64(5),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(6),
      Q => IDATA_OUT_DELAY_64(6),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(7),
      Q => IDATA_OUT_DELAY_64(7),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(8),
      Q => IDATA_OUT_DELAY_64(8),
      R => '0'
    );
\IDATA_OUT_DELAY_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_I_reg[63]\(9),
      Q => IDATA_OUT_DELAY_64(9),
      R => '0'
    );
\IDATA_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(0),
      Q => IDATA_OUT(0),
      R => '0'
    );
\IDATA_OUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(10),
      Q => IDATA_OUT(10),
      R => '0'
    );
\IDATA_OUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(11),
      Q => IDATA_OUT(11),
      R => '0'
    );
\IDATA_OUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(12),
      Q => IDATA_OUT(12),
      R => '0'
    );
\IDATA_OUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(13),
      Q => IDATA_OUT(13),
      R => '0'
    );
\IDATA_OUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(14),
      Q => IDATA_OUT(14),
      R => '0'
    );
\IDATA_OUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(15),
      Q => IDATA_OUT(15),
      R => '0'
    );
\IDATA_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(1),
      Q => IDATA_OUT(1),
      R => '0'
    );
\IDATA_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(2),
      Q => IDATA_OUT(2),
      R => '0'
    );
\IDATA_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(3),
      Q => IDATA_OUT(3),
      R => '0'
    );
\IDATA_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(4),
      Q => IDATA_OUT(4),
      R => '0'
    );
\IDATA_OUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(5),
      Q => IDATA_OUT(5),
      R => '0'
    );
\IDATA_OUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(6),
      Q => IDATA_OUT(6),
      R => '0'
    );
\IDATA_OUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(7),
      Q => IDATA_OUT(7),
      R => '0'
    );
\IDATA_OUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(8),
      Q => IDATA_OUT(8),
      R => '0'
    );
\IDATA_OUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => IDATA_IN(9),
      Q => IDATA_OUT(9),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(0),
      Q => QDATA_OUT_DELAY_16(0),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(10),
      Q => QDATA_OUT_DELAY_16(10),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(11),
      Q => QDATA_OUT_DELAY_16(11),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(12),
      Q => QDATA_OUT_DELAY_16(12),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(13),
      Q => QDATA_OUT_DELAY_16(13),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(14),
      Q => QDATA_OUT_DELAY_16(14),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(15),
      Q => QDATA_OUT_DELAY_16(15),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(1),
      Q => QDATA_OUT_DELAY_16(1),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(2),
      Q => QDATA_OUT_DELAY_16(2),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(3),
      Q => QDATA_OUT_DELAY_16(3),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(4),
      Q => QDATA_OUT_DELAY_16(4),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(5),
      Q => QDATA_OUT_DELAY_16(5),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(6),
      Q => QDATA_OUT_DELAY_16(6),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(7),
      Q => QDATA_OUT_DELAY_16(7),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(8),
      Q => QDATA_OUT_DELAY_16(8),
      R => '0'
    );
\QDATA_OUT_DELAY_16_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[15]\(9),
      Q => QDATA_OUT_DELAY_16(9),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(0),
      Q => QDATA_OUT_DELAY_32(0),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(10),
      Q => QDATA_OUT_DELAY_32(10),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(11),
      Q => QDATA_OUT_DELAY_32(11),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(12),
      Q => QDATA_OUT_DELAY_32(12),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(13),
      Q => QDATA_OUT_DELAY_32(13),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(14),
      Q => QDATA_OUT_DELAY_32(14),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(15),
      Q => QDATA_OUT_DELAY_32(15),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(1),
      Q => QDATA_OUT_DELAY_32(1),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(2),
      Q => QDATA_OUT_DELAY_32(2),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(3),
      Q => QDATA_OUT_DELAY_32(3),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(4),
      Q => QDATA_OUT_DELAY_32(4),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(5),
      Q => QDATA_OUT_DELAY_32(5),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(6),
      Q => QDATA_OUT_DELAY_32(6),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(7),
      Q => QDATA_OUT_DELAY_32(7),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(8),
      Q => QDATA_OUT_DELAY_32(8),
      R => '0'
    );
\QDATA_OUT_DELAY_32_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[31]\(9),
      Q => QDATA_OUT_DELAY_32(9),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(0),
      Q => QDATA_OUT_DELAY_48(0),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(10),
      Q => QDATA_OUT_DELAY_48(10),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(11),
      Q => QDATA_OUT_DELAY_48(11),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(12),
      Q => QDATA_OUT_DELAY_48(12),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(13),
      Q => QDATA_OUT_DELAY_48(13),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(14),
      Q => QDATA_OUT_DELAY_48(14),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(15),
      Q => QDATA_OUT_DELAY_48(15),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(1),
      Q => QDATA_OUT_DELAY_48(1),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(2),
      Q => QDATA_OUT_DELAY_48(2),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(3),
      Q => QDATA_OUT_DELAY_48(3),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(4),
      Q => QDATA_OUT_DELAY_48(4),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(5),
      Q => QDATA_OUT_DELAY_48(5),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(6),
      Q => QDATA_OUT_DELAY_48(6),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(7),
      Q => QDATA_OUT_DELAY_48(7),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(8),
      Q => QDATA_OUT_DELAY_48(8),
      R => '0'
    );
\QDATA_OUT_DELAY_48_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[47]\(9),
      Q => QDATA_OUT_DELAY_48(9),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(0),
      Q => QDATA_OUT_DELAY_64(0),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(10),
      Q => QDATA_OUT_DELAY_64(10),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(11),
      Q => QDATA_OUT_DELAY_64(11),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(12),
      Q => QDATA_OUT_DELAY_64(12),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(13),
      Q => QDATA_OUT_DELAY_64(13),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(14),
      Q => QDATA_OUT_DELAY_64(14),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(15),
      Q => QDATA_OUT_DELAY_64(15),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(1),
      Q => QDATA_OUT_DELAY_64(1),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(2),
      Q => QDATA_OUT_DELAY_64(2),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(3),
      Q => QDATA_OUT_DELAY_64(3),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(4),
      Q => QDATA_OUT_DELAY_64(4),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(5),
      Q => QDATA_OUT_DELAY_64(5),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(6),
      Q => QDATA_OUT_DELAY_64(6),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(7),
      Q => QDATA_OUT_DELAY_64(7),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(8),
      Q => QDATA_OUT_DELAY_64(8),
      R => '0'
    );
\QDATA_OUT_DELAY_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => \DELAY_REG_Q_reg[63]\(9),
      Q => QDATA_OUT_DELAY_64(9),
      R => '0'
    );
\QDATA_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(0),
      Q => QDATA_OUT(0),
      R => '0'
    );
\QDATA_OUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(10),
      Q => QDATA_OUT(10),
      R => '0'
    );
\QDATA_OUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(11),
      Q => QDATA_OUT(11),
      R => '0'
    );
\QDATA_OUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(12),
      Q => QDATA_OUT(12),
      R => '0'
    );
\QDATA_OUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(13),
      Q => QDATA_OUT(13),
      R => '0'
    );
\QDATA_OUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(14),
      Q => QDATA_OUT(14),
      R => '0'
    );
\QDATA_OUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(15),
      Q => QDATA_OUT(15),
      R => '0'
    );
\QDATA_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(1),
      Q => QDATA_OUT(1),
      R => '0'
    );
\QDATA_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(2),
      Q => QDATA_OUT(2),
      R => '0'
    );
\QDATA_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(3),
      Q => QDATA_OUT(3),
      R => '0'
    );
\QDATA_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(4),
      Q => QDATA_OUT(4),
      R => '0'
    );
\QDATA_OUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(5),
      Q => QDATA_OUT(5),
      R => '0'
    );
\QDATA_OUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(6),
      Q => QDATA_OUT(6),
      R => '0'
    );
\QDATA_OUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(7),
      Q => QDATA_OUT(7),
      R => '0'
    );
\QDATA_OUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(8),
      Q => QDATA_OUT(8),
      R => '0'
    );
\QDATA_OUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_OUT_STROBE_i_1_n_0,
      D => QDATA_IN(9),
      Q => QDATA_OUT(9),
      R => '0'
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

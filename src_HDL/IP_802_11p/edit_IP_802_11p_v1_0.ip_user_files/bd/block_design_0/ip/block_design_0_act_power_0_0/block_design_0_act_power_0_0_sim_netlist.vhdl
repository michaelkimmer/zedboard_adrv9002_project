-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sun Apr  7 17:04:17 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_act_power_0_0/block_design_0_act_power_0_0_sim_netlist.vhdl
-- Design      : block_design_0_act_power_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_act_power_0_0_act_power is
  port (
    POWER : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SQUARED_reg[23]_0\ : in STD_LOGIC;
    DATA_STROBE : in STD_LOGIC;
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_act_power_0_0_act_power : entity is "act_power";
end block_design_0_act_power_0_0_act_power;

architecture STRUCTURE of block_design_0_act_power_0_0_act_power is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \IDATA_BUFFER_reg_n_0_[0]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[10]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[11]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[12]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[13]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[14]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[15]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[1]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[2]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[3]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[4]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[5]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[6]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[7]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[8]\ : STD_LOGIC;
  signal \IDATA_BUFFER_reg_n_0_[9]\ : STD_LOGIC;
  signal \SQUARED[23]_i_10_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_16_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_17_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_18_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_19_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_25_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_26_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_27_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_28_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_34_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_35_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_36_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_37_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_43_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_44_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_45_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_46_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_51_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_52_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_53_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_54_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_7_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_8_n_0\ : STD_LOGIC;
  signal \SQUARED[23]_i_9_n_0\ : STD_LOGIC;
  signal \SQUARED[27]_i_6_n_0\ : STD_LOGIC;
  signal \SQUARED[27]_i_7_n_0\ : STD_LOGIC;
  signal \SQUARED[27]_i_8_n_0\ : STD_LOGIC;
  signal \SQUARED[27]_i_9_n_0\ : STD_LOGIC;
  signal \SQUARED[30]_i_4_n_0\ : STD_LOGIC;
  signal \SQUARED[30]_i_5_n_0\ : STD_LOGIC;
  signal \SQUARED[30]_i_6_n_0\ : STD_LOGIC;
  signal SQUARED_I : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal SQUARED_I0_n_100 : STD_LOGIC;
  signal SQUARED_I0_n_101 : STD_LOGIC;
  signal SQUARED_I0_n_102 : STD_LOGIC;
  signal SQUARED_I0_n_103 : STD_LOGIC;
  signal SQUARED_I0_n_104 : STD_LOGIC;
  signal SQUARED_I0_n_105 : STD_LOGIC;
  signal SQUARED_I0_n_74 : STD_LOGIC;
  signal SQUARED_I0_n_75 : STD_LOGIC;
  signal SQUARED_I0_n_76 : STD_LOGIC;
  signal SQUARED_I0_n_77 : STD_LOGIC;
  signal SQUARED_I0_n_78 : STD_LOGIC;
  signal SQUARED_I0_n_79 : STD_LOGIC;
  signal SQUARED_I0_n_80 : STD_LOGIC;
  signal SQUARED_I0_n_81 : STD_LOGIC;
  signal SQUARED_I0_n_82 : STD_LOGIC;
  signal SQUARED_I0_n_83 : STD_LOGIC;
  signal SQUARED_I0_n_84 : STD_LOGIC;
  signal SQUARED_I0_n_85 : STD_LOGIC;
  signal SQUARED_I0_n_86 : STD_LOGIC;
  signal SQUARED_I0_n_87 : STD_LOGIC;
  signal SQUARED_I0_n_88 : STD_LOGIC;
  signal SQUARED_I0_n_89 : STD_LOGIC;
  signal SQUARED_I0_n_90 : STD_LOGIC;
  signal SQUARED_I0_n_91 : STD_LOGIC;
  signal SQUARED_I0_n_92 : STD_LOGIC;
  signal SQUARED_I0_n_93 : STD_LOGIC;
  signal SQUARED_I0_n_94 : STD_LOGIC;
  signal SQUARED_I0_n_95 : STD_LOGIC;
  signal SQUARED_I0_n_96 : STD_LOGIC;
  signal SQUARED_I0_n_97 : STD_LOGIC;
  signal SQUARED_I0_n_98 : STD_LOGIC;
  signal SQUARED_I0_n_99 : STD_LOGIC;
  signal SQUARED_Q0_n_100 : STD_LOGIC;
  signal SQUARED_Q0_n_101 : STD_LOGIC;
  signal SQUARED_Q0_n_102 : STD_LOGIC;
  signal SQUARED_Q0_n_103 : STD_LOGIC;
  signal SQUARED_Q0_n_104 : STD_LOGIC;
  signal SQUARED_Q0_n_105 : STD_LOGIC;
  signal SQUARED_Q0_n_74 : STD_LOGIC;
  signal SQUARED_Q0_n_75 : STD_LOGIC;
  signal SQUARED_Q0_n_76 : STD_LOGIC;
  signal SQUARED_Q0_n_77 : STD_LOGIC;
  signal SQUARED_Q0_n_78 : STD_LOGIC;
  signal SQUARED_Q0_n_79 : STD_LOGIC;
  signal SQUARED_Q0_n_80 : STD_LOGIC;
  signal SQUARED_Q0_n_81 : STD_LOGIC;
  signal SQUARED_Q0_n_82 : STD_LOGIC;
  signal SQUARED_Q0_n_83 : STD_LOGIC;
  signal SQUARED_Q0_n_84 : STD_LOGIC;
  signal SQUARED_Q0_n_85 : STD_LOGIC;
  signal SQUARED_Q0_n_86 : STD_LOGIC;
  signal SQUARED_Q0_n_87 : STD_LOGIC;
  signal SQUARED_Q0_n_88 : STD_LOGIC;
  signal SQUARED_Q0_n_89 : STD_LOGIC;
  signal SQUARED_Q0_n_90 : STD_LOGIC;
  signal SQUARED_Q0_n_91 : STD_LOGIC;
  signal SQUARED_Q0_n_92 : STD_LOGIC;
  signal SQUARED_Q0_n_93 : STD_LOGIC;
  signal SQUARED_Q0_n_94 : STD_LOGIC;
  signal SQUARED_Q0_n_95 : STD_LOGIC;
  signal SQUARED_Q0_n_96 : STD_LOGIC;
  signal SQUARED_Q0_n_97 : STD_LOGIC;
  signal SQUARED_Q0_n_98 : STD_LOGIC;
  signal SQUARED_Q0_n_99 : STD_LOGIC;
  signal \SQUARED_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_11_n_1\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_11_n_2\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_11_n_3\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_20_n_1\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_20_n_2\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_20_n_3\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_29_n_1\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_29_n_2\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_29_n_3\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_38_n_0\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_38_n_1\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_38_n_2\ : STD_LOGIC;
  signal \SQUARED_reg[23]_i_38_n_3\ : STD_LOGIC;
  signal \SQUARED_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \SQUARED_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \SQUARED_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \SQUARED_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \SQUARED_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \SQUARED_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \SQUARED_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \SQUARED_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \SQUARED_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \SQUARED_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \SQUARED_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \SQUARED_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \SQUARED_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_SQUARED_I0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_SQUARED_I0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_SQUARED_I0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SQUARED_I0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_SQUARED_I0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_SQUARED_Q0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_Q0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_Q0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_Q0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_Q0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_Q0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_Q0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_SQUARED_Q0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_SQUARED_Q0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SQUARED_Q0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_SQUARED_Q0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_SQUARED_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SQUARED_reg[23]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SQUARED_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SQUARED_reg[23]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SQUARED_reg[23]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SQUARED_reg[23]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SQUARED_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_SQUARED_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of SQUARED_I0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of SQUARED_Q0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
\IDATA_BUFFER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(0),
      Q => \IDATA_BUFFER_reg_n_0_[0]\
    );
\IDATA_BUFFER_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(10),
      Q => \IDATA_BUFFER_reg_n_0_[10]\
    );
\IDATA_BUFFER_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(11),
      Q => \IDATA_BUFFER_reg_n_0_[11]\
    );
\IDATA_BUFFER_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(12),
      Q => \IDATA_BUFFER_reg_n_0_[12]\
    );
\IDATA_BUFFER_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(13),
      Q => \IDATA_BUFFER_reg_n_0_[13]\
    );
\IDATA_BUFFER_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(14),
      Q => \IDATA_BUFFER_reg_n_0_[14]\
    );
\IDATA_BUFFER_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(15),
      Q => \IDATA_BUFFER_reg_n_0_[15]\
    );
\IDATA_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(1),
      Q => \IDATA_BUFFER_reg_n_0_[1]\
    );
\IDATA_BUFFER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(2),
      Q => \IDATA_BUFFER_reg_n_0_[2]\
    );
\IDATA_BUFFER_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(3),
      Q => \IDATA_BUFFER_reg_n_0_[3]\
    );
\IDATA_BUFFER_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(4),
      Q => \IDATA_BUFFER_reg_n_0_[4]\
    );
\IDATA_BUFFER_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(5),
      Q => \IDATA_BUFFER_reg_n_0_[5]\
    );
\IDATA_BUFFER_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(6),
      Q => \IDATA_BUFFER_reg_n_0_[6]\
    );
\IDATA_BUFFER_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(7),
      Q => \IDATA_BUFFER_reg_n_0_[7]\
    );
\IDATA_BUFFER_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(8),
      Q => \IDATA_BUFFER_reg_n_0_[8]\
    );
\IDATA_BUFFER_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => IDATA(9),
      Q => \IDATA_BUFFER_reg_n_0_[9]\
    );
\POWER_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => p_0_in(0),
      Q => POWER(0)
    );
\POWER_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => p_0_in(1),
      Q => POWER(1)
    );
\POWER_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => p_0_in(2),
      Q => POWER(2)
    );
\POWER_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => p_0_in(3),
      Q => POWER(3)
    );
\POWER_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => p_0_in(4),
      Q => POWER(4)
    );
\POWER_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => p_0_in(5),
      Q => POWER(5)
    );
\POWER_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => p_0_in(6),
      Q => POWER(6)
    );
\POWER_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => p_0_in(7),
      Q => POWER(7)
    );
\QDATA_BUFFER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(0),
      Q => A(0)
    );
\QDATA_BUFFER_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(10),
      Q => A(10)
    );
\QDATA_BUFFER_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(11),
      Q => A(11)
    );
\QDATA_BUFFER_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(12),
      Q => A(12)
    );
\QDATA_BUFFER_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(13),
      Q => A(13)
    );
\QDATA_BUFFER_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(14),
      Q => A(14)
    );
\QDATA_BUFFER_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(15),
      Q => A(15)
    );
\QDATA_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(1),
      Q => A(1)
    );
\QDATA_BUFFER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(2),
      Q => A(2)
    );
\QDATA_BUFFER_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(3),
      Q => A(3)
    );
\QDATA_BUFFER_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(4),
      Q => A(4)
    );
\QDATA_BUFFER_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(5),
      Q => A(5)
    );
\QDATA_BUFFER_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(6),
      Q => A(6)
    );
\QDATA_BUFFER_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(7),
      Q => A(7)
    );
\QDATA_BUFFER_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(8),
      Q => A(8)
    );
\QDATA_BUFFER_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => QDATA(9),
      Q => A(9)
    );
\SQUARED[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_85,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_85,
      O => \SQUARED[23]_i_10_n_0\
    );
\SQUARED[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_86,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(19)
    );
\SQUARED[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_87,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(18)
    );
\SQUARED[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_88,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(17)
    );
\SQUARED[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_89,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(16)
    );
\SQUARED[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_86,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_86,
      O => \SQUARED[23]_i_16_n_0\
    );
\SQUARED[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_87,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_87,
      O => \SQUARED[23]_i_17_n_0\
    );
\SQUARED[23]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_88,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_88,
      O => \SQUARED[23]_i_18_n_0\
    );
\SQUARED[23]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_89,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_89,
      O => \SQUARED[23]_i_19_n_0\
    );
\SQUARED[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_90,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(15)
    );
\SQUARED[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_91,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(14)
    );
\SQUARED[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_92,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(13)
    );
\SQUARED[23]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_93,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(12)
    );
\SQUARED[23]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_90,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_90,
      O => \SQUARED[23]_i_25_n_0\
    );
\SQUARED[23]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_91,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_91,
      O => \SQUARED[23]_i_26_n_0\
    );
\SQUARED[23]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_92,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_92,
      O => \SQUARED[23]_i_27_n_0\
    );
\SQUARED[23]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_93,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_93,
      O => \SQUARED[23]_i_28_n_0\
    );
\SQUARED[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_82,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(23)
    );
\SQUARED[23]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_94,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(11)
    );
\SQUARED[23]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_95,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(10)
    );
\SQUARED[23]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_96,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(9)
    );
\SQUARED[23]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_97,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(8)
    );
\SQUARED[23]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_94,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_94,
      O => \SQUARED[23]_i_34_n_0\
    );
\SQUARED[23]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_95,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_95,
      O => \SQUARED[23]_i_35_n_0\
    );
\SQUARED[23]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_96,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_96,
      O => \SQUARED[23]_i_36_n_0\
    );
\SQUARED[23]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_97,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_97,
      O => \SQUARED[23]_i_37_n_0\
    );
\SQUARED[23]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_98,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(7)
    );
\SQUARED[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_83,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(22)
    );
\SQUARED[23]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_99,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(6)
    );
\SQUARED[23]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_100,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(5)
    );
\SQUARED[23]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_101,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(4)
    );
\SQUARED[23]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_98,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_98,
      O => \SQUARED[23]_i_43_n_0\
    );
\SQUARED[23]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_99,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_99,
      O => \SQUARED[23]_i_44_n_0\
    );
\SQUARED[23]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_100,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_100,
      O => \SQUARED[23]_i_45_n_0\
    );
\SQUARED[23]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_101,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_101,
      O => \SQUARED[23]_i_46_n_0\
    );
\SQUARED[23]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_102,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(3)
    );
\SQUARED[23]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_103,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(2)
    );
\SQUARED[23]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_104,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(1)
    );
\SQUARED[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_84,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(21)
    );
\SQUARED[23]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_105,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(0)
    );
\SQUARED[23]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_102,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_102,
      O => \SQUARED[23]_i_51_n_0\
    );
\SQUARED[23]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_103,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_103,
      O => \SQUARED[23]_i_52_n_0\
    );
\SQUARED[23]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_104,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_104,
      O => \SQUARED[23]_i_53_n_0\
    );
\SQUARED[23]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_105,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_105,
      O => \SQUARED[23]_i_54_n_0\
    );
\SQUARED[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_85,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(20)
    );
\SQUARED[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_82,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_82,
      O => \SQUARED[23]_i_7_n_0\
    );
\SQUARED[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_83,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_83,
      O => \SQUARED[23]_i_8_n_0\
    );
\SQUARED[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_84,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_84,
      O => \SQUARED[23]_i_9_n_0\
    );
\SQUARED[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_78,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(27)
    );
\SQUARED[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_79,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(26)
    );
\SQUARED[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_80,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(25)
    );
\SQUARED[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_81,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(24)
    );
\SQUARED[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_78,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_78,
      O => \SQUARED[27]_i_6_n_0\
    );
\SQUARED[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_79,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_79,
      O => \SQUARED[27]_i_7_n_0\
    );
\SQUARED[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_80,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_80,
      O => \SQUARED[27]_i_8_n_0\
    );
\SQUARED[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_81,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_81,
      O => \SQUARED[27]_i_9_n_0\
    );
\SQUARED[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_76,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(29)
    );
\SQUARED[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SQUARED_I0_n_77,
      I1 => \SQUARED_reg[23]_0\,
      O => SQUARED_I(28)
    );
\SQUARED[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_75,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_75,
      O => \SQUARED[30]_i_4_n_0\
    );
\SQUARED[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_76,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_76,
      O => \SQUARED[30]_i_5_n_0\
    );
\SQUARED[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => SQUARED_I0_n_77,
      I1 => \SQUARED_reg[23]_0\,
      I2 => SQUARED_Q0_n_77,
      O => \SQUARED[30]_i_6_n_0\
    );
SQUARED_I0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(28) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(27) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(26) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(25) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(24) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(23) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(22) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(21) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(20) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(19) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(18) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(17) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(16) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(15) => \IDATA_BUFFER_reg_n_0_[15]\,
      A(14) => \IDATA_BUFFER_reg_n_0_[14]\,
      A(13) => \IDATA_BUFFER_reg_n_0_[13]\,
      A(12) => \IDATA_BUFFER_reg_n_0_[12]\,
      A(11) => \IDATA_BUFFER_reg_n_0_[11]\,
      A(10) => \IDATA_BUFFER_reg_n_0_[10]\,
      A(9) => \IDATA_BUFFER_reg_n_0_[9]\,
      A(8) => \IDATA_BUFFER_reg_n_0_[8]\,
      A(7) => \IDATA_BUFFER_reg_n_0_[7]\,
      A(6) => \IDATA_BUFFER_reg_n_0_[6]\,
      A(5) => \IDATA_BUFFER_reg_n_0_[5]\,
      A(4) => \IDATA_BUFFER_reg_n_0_[4]\,
      A(3) => \IDATA_BUFFER_reg_n_0_[3]\,
      A(2) => \IDATA_BUFFER_reg_n_0_[2]\,
      A(1) => \IDATA_BUFFER_reg_n_0_[1]\,
      A(0) => \IDATA_BUFFER_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_SQUARED_I0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \IDATA_BUFFER_reg_n_0_[15]\,
      B(16) => \IDATA_BUFFER_reg_n_0_[15]\,
      B(15) => \IDATA_BUFFER_reg_n_0_[15]\,
      B(14) => \IDATA_BUFFER_reg_n_0_[14]\,
      B(13) => \IDATA_BUFFER_reg_n_0_[13]\,
      B(12) => \IDATA_BUFFER_reg_n_0_[12]\,
      B(11) => \IDATA_BUFFER_reg_n_0_[11]\,
      B(10) => \IDATA_BUFFER_reg_n_0_[10]\,
      B(9) => \IDATA_BUFFER_reg_n_0_[9]\,
      B(8) => \IDATA_BUFFER_reg_n_0_[8]\,
      B(7) => \IDATA_BUFFER_reg_n_0_[7]\,
      B(6) => \IDATA_BUFFER_reg_n_0_[6]\,
      B(5) => \IDATA_BUFFER_reg_n_0_[5]\,
      B(4) => \IDATA_BUFFER_reg_n_0_[4]\,
      B(3) => \IDATA_BUFFER_reg_n_0_[3]\,
      B(2) => \IDATA_BUFFER_reg_n_0_[2]\,
      B(1) => \IDATA_BUFFER_reg_n_0_[1]\,
      B(0) => \IDATA_BUFFER_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_SQUARED_I0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_SQUARED_I0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_SQUARED_I0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => DATA_STROBE,
      CLK => CLOCK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_SQUARED_I0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_SQUARED_I0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_SQUARED_I0_P_UNCONNECTED(47 downto 32),
      P(31) => SQUARED_I0_n_74,
      P(30) => SQUARED_I0_n_75,
      P(29) => SQUARED_I0_n_76,
      P(28) => SQUARED_I0_n_77,
      P(27) => SQUARED_I0_n_78,
      P(26) => SQUARED_I0_n_79,
      P(25) => SQUARED_I0_n_80,
      P(24) => SQUARED_I0_n_81,
      P(23) => SQUARED_I0_n_82,
      P(22) => SQUARED_I0_n_83,
      P(21) => SQUARED_I0_n_84,
      P(20) => SQUARED_I0_n_85,
      P(19) => SQUARED_I0_n_86,
      P(18) => SQUARED_I0_n_87,
      P(17) => SQUARED_I0_n_88,
      P(16) => SQUARED_I0_n_89,
      P(15) => SQUARED_I0_n_90,
      P(14) => SQUARED_I0_n_91,
      P(13) => SQUARED_I0_n_92,
      P(12) => SQUARED_I0_n_93,
      P(11) => SQUARED_I0_n_94,
      P(10) => SQUARED_I0_n_95,
      P(9) => SQUARED_I0_n_96,
      P(8) => SQUARED_I0_n_97,
      P(7) => SQUARED_I0_n_98,
      P(6) => SQUARED_I0_n_99,
      P(5) => SQUARED_I0_n_100,
      P(4) => SQUARED_I0_n_101,
      P(3) => SQUARED_I0_n_102,
      P(2) => SQUARED_I0_n_103,
      P(1) => SQUARED_I0_n_104,
      P(0) => SQUARED_I0_n_105,
      PATTERNBDETECT => NLW_SQUARED_I0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_SQUARED_I0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_SQUARED_I0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_SQUARED_I0_UNDERFLOW_UNCONNECTED
    );
SQUARED_Q0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_SQUARED_Q0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(15),
      B(16) => A(15),
      B(15 downto 0) => A(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_SQUARED_Q0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_SQUARED_Q0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_SQUARED_Q0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => DATA_STROBE,
      CLK => CLOCK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_SQUARED_Q0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_SQUARED_Q0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_SQUARED_Q0_P_UNCONNECTED(47 downto 32),
      P(31) => SQUARED_Q0_n_74,
      P(30) => SQUARED_Q0_n_75,
      P(29) => SQUARED_Q0_n_76,
      P(28) => SQUARED_Q0_n_77,
      P(27) => SQUARED_Q0_n_78,
      P(26) => SQUARED_Q0_n_79,
      P(25) => SQUARED_Q0_n_80,
      P(24) => SQUARED_Q0_n_81,
      P(23) => SQUARED_Q0_n_82,
      P(22) => SQUARED_Q0_n_83,
      P(21) => SQUARED_Q0_n_84,
      P(20) => SQUARED_Q0_n_85,
      P(19) => SQUARED_Q0_n_86,
      P(18) => SQUARED_Q0_n_87,
      P(17) => SQUARED_Q0_n_88,
      P(16) => SQUARED_Q0_n_89,
      P(15) => SQUARED_Q0_n_90,
      P(14) => SQUARED_Q0_n_91,
      P(13) => SQUARED_Q0_n_92,
      P(12) => SQUARED_Q0_n_93,
      P(11) => SQUARED_Q0_n_94,
      P(10) => SQUARED_Q0_n_95,
      P(9) => SQUARED_Q0_n_96,
      P(8) => SQUARED_Q0_n_97,
      P(7) => SQUARED_Q0_n_98,
      P(6) => SQUARED_Q0_n_99,
      P(5) => SQUARED_Q0_n_100,
      P(4) => SQUARED_Q0_n_101,
      P(3) => SQUARED_Q0_n_102,
      P(2) => SQUARED_Q0_n_103,
      P(1) => SQUARED_Q0_n_104,
      P(0) => SQUARED_Q0_n_105,
      PATTERNBDETECT => NLW_SQUARED_Q0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_SQUARED_Q0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_SQUARED_Q0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_SQUARED_Q0_UNDERFLOW_UNCONNECTED
    );
\SQUARED_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => \SQUARED_reg[23]_i_1_n_4\,
      Q => p_0_in(0)
    );
\SQUARED_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SQUARED_reg[23]_i_2_n_0\,
      CO(3) => \SQUARED_reg[23]_i_1_n_0\,
      CO(2) => \SQUARED_reg[23]_i_1_n_1\,
      CO(1) => \SQUARED_reg[23]_i_1_n_2\,
      CO(0) => \SQUARED_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SQUARED_I(23 downto 20),
      O(3) => \SQUARED_reg[23]_i_1_n_4\,
      O(2 downto 0) => \NLW_SQUARED_reg[23]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \SQUARED[23]_i_7_n_0\,
      S(2) => \SQUARED[23]_i_8_n_0\,
      S(1) => \SQUARED[23]_i_9_n_0\,
      S(0) => \SQUARED[23]_i_10_n_0\
    );
\SQUARED_reg[23]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \SQUARED_reg[23]_i_20_n_0\,
      CO(3) => \SQUARED_reg[23]_i_11_n_0\,
      CO(2) => \SQUARED_reg[23]_i_11_n_1\,
      CO(1) => \SQUARED_reg[23]_i_11_n_2\,
      CO(0) => \SQUARED_reg[23]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SQUARED_I(15 downto 12),
      O(3 downto 0) => \NLW_SQUARED_reg[23]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \SQUARED[23]_i_25_n_0\,
      S(2) => \SQUARED[23]_i_26_n_0\,
      S(1) => \SQUARED[23]_i_27_n_0\,
      S(0) => \SQUARED[23]_i_28_n_0\
    );
\SQUARED_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SQUARED_reg[23]_i_11_n_0\,
      CO(3) => \SQUARED_reg[23]_i_2_n_0\,
      CO(2) => \SQUARED_reg[23]_i_2_n_1\,
      CO(1) => \SQUARED_reg[23]_i_2_n_2\,
      CO(0) => \SQUARED_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SQUARED_I(19 downto 16),
      O(3 downto 0) => \NLW_SQUARED_reg[23]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \SQUARED[23]_i_16_n_0\,
      S(2) => \SQUARED[23]_i_17_n_0\,
      S(1) => \SQUARED[23]_i_18_n_0\,
      S(0) => \SQUARED[23]_i_19_n_0\
    );
\SQUARED_reg[23]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \SQUARED_reg[23]_i_29_n_0\,
      CO(3) => \SQUARED_reg[23]_i_20_n_0\,
      CO(2) => \SQUARED_reg[23]_i_20_n_1\,
      CO(1) => \SQUARED_reg[23]_i_20_n_2\,
      CO(0) => \SQUARED_reg[23]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SQUARED_I(11 downto 8),
      O(3 downto 0) => \NLW_SQUARED_reg[23]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \SQUARED[23]_i_34_n_0\,
      S(2) => \SQUARED[23]_i_35_n_0\,
      S(1) => \SQUARED[23]_i_36_n_0\,
      S(0) => \SQUARED[23]_i_37_n_0\
    );
\SQUARED_reg[23]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \SQUARED_reg[23]_i_38_n_0\,
      CO(3) => \SQUARED_reg[23]_i_29_n_0\,
      CO(2) => \SQUARED_reg[23]_i_29_n_1\,
      CO(1) => \SQUARED_reg[23]_i_29_n_2\,
      CO(0) => \SQUARED_reg[23]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SQUARED_I(7 downto 4),
      O(3 downto 0) => \NLW_SQUARED_reg[23]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \SQUARED[23]_i_43_n_0\,
      S(2) => \SQUARED[23]_i_44_n_0\,
      S(1) => \SQUARED[23]_i_45_n_0\,
      S(0) => \SQUARED[23]_i_46_n_0\
    );
\SQUARED_reg[23]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SQUARED_reg[23]_i_38_n_0\,
      CO(2) => \SQUARED_reg[23]_i_38_n_1\,
      CO(1) => \SQUARED_reg[23]_i_38_n_2\,
      CO(0) => \SQUARED_reg[23]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SQUARED_I(3 downto 0),
      O(3 downto 0) => \NLW_SQUARED_reg[23]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \SQUARED[23]_i_51_n_0\,
      S(2) => \SQUARED[23]_i_52_n_0\,
      S(1) => \SQUARED[23]_i_53_n_0\,
      S(0) => \SQUARED[23]_i_54_n_0\
    );
\SQUARED_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => \SQUARED_reg[27]_i_1_n_7\,
      Q => p_0_in(1)
    );
\SQUARED_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => \SQUARED_reg[27]_i_1_n_6\,
      Q => p_0_in(2)
    );
\SQUARED_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => \SQUARED_reg[27]_i_1_n_5\,
      Q => p_0_in(3)
    );
\SQUARED_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => \SQUARED_reg[27]_i_1_n_4\,
      Q => p_0_in(4)
    );
\SQUARED_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SQUARED_reg[23]_i_1_n_0\,
      CO(3) => \SQUARED_reg[27]_i_1_n_0\,
      CO(2) => \SQUARED_reg[27]_i_1_n_1\,
      CO(1) => \SQUARED_reg[27]_i_1_n_2\,
      CO(0) => \SQUARED_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SQUARED_I(27 downto 24),
      O(3) => \SQUARED_reg[27]_i_1_n_4\,
      O(2) => \SQUARED_reg[27]_i_1_n_5\,
      O(1) => \SQUARED_reg[27]_i_1_n_6\,
      O(0) => \SQUARED_reg[27]_i_1_n_7\,
      S(3) => \SQUARED[27]_i_6_n_0\,
      S(2) => \SQUARED[27]_i_7_n_0\,
      S(1) => \SQUARED[27]_i_8_n_0\,
      S(0) => \SQUARED[27]_i_9_n_0\
    );
\SQUARED_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => \SQUARED_reg[30]_i_1_n_7\,
      Q => p_0_in(5)
    );
\SQUARED_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => \SQUARED_reg[30]_i_1_n_6\,
      Q => p_0_in(6)
    );
\SQUARED_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => \SQUARED_reg[30]_i_1_n_5\,
      Q => p_0_in(7)
    );
\SQUARED_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SQUARED_reg[27]_i_1_n_0\,
      CO(3 downto 2) => \NLW_SQUARED_reg[30]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \SQUARED_reg[30]_i_1_n_2\,
      CO(0) => \SQUARED_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => SQUARED_I(29 downto 28),
      O(3) => \NLW_SQUARED_reg[30]_i_1_O_UNCONNECTED\(3),
      O(2) => \SQUARED_reg[30]_i_1_n_5\,
      O(1) => \SQUARED_reg[30]_i_1_n_6\,
      O(0) => \SQUARED_reg[30]_i_1_n_7\,
      S(3) => '0',
      S(2) => \SQUARED[30]_i_4_n_0\,
      S(1) => \SQUARED[30]_i_5_n_0\,
      S(0) => \SQUARED[30]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_act_power_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_STROBE : in STD_LOGIC;
    POWER : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_act_power_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_act_power_0_0 : entity is "block_design_0_act_power_0_0,act_power,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_act_power_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_act_power_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_act_power_0_0 : entity is "act_power,Vivado 2023.2.2";
end block_design_0_act_power_0_0;

architecture STRUCTURE of block_design_0_act_power_0_0 is
  signal \SQUARED_reg[30]_i_7_n_0\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK_0, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\SQUARED_reg[30]_i_7\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => DATA_STROBE,
      CLR => RESET,
      D => '1',
      Q => \SQUARED_reg[30]_i_7_n_0\
    );
U0: entity work.block_design_0_act_power_0_0_act_power
     port map (
      CLOCK => CLOCK,
      DATA_STROBE => DATA_STROBE,
      IDATA(15 downto 0) => IDATA(15 downto 0),
      POWER(7 downto 0) => POWER(7 downto 0),
      QDATA(15 downto 0) => QDATA(15 downto 0),
      RESET => RESET,
      \SQUARED_reg[23]_0\ => \SQUARED_reg[30]_i_7_n_0\
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sat May  4 15:30:37 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
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
    POWER_STROBE : out STD_LOGIC;
    DATA_STROBE : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_act_power_0_0_act_power : entity is "act_power";
end block_design_0_act_power_0_0_act_power;

architecture STRUCTURE of block_design_0_act_power_0_0_act_power is
  signal POWER_STROBE_i_1_n_0 : STD_LOGIC;
  signal SQUARED_I_reg_n_106 : STD_LOGIC;
  signal SQUARED_I_reg_n_107 : STD_LOGIC;
  signal SQUARED_I_reg_n_108 : STD_LOGIC;
  signal SQUARED_I_reg_n_109 : STD_LOGIC;
  signal SQUARED_I_reg_n_110 : STD_LOGIC;
  signal SQUARED_I_reg_n_111 : STD_LOGIC;
  signal SQUARED_I_reg_n_112 : STD_LOGIC;
  signal SQUARED_I_reg_n_113 : STD_LOGIC;
  signal SQUARED_I_reg_n_114 : STD_LOGIC;
  signal SQUARED_I_reg_n_115 : STD_LOGIC;
  signal SQUARED_I_reg_n_116 : STD_LOGIC;
  signal SQUARED_I_reg_n_117 : STD_LOGIC;
  signal SQUARED_I_reg_n_118 : STD_LOGIC;
  signal SQUARED_I_reg_n_119 : STD_LOGIC;
  signal SQUARED_I_reg_n_120 : STD_LOGIC;
  signal SQUARED_I_reg_n_121 : STD_LOGIC;
  signal SQUARED_I_reg_n_122 : STD_LOGIC;
  signal SQUARED_I_reg_n_123 : STD_LOGIC;
  signal SQUARED_I_reg_n_124 : STD_LOGIC;
  signal SQUARED_I_reg_n_125 : STD_LOGIC;
  signal SQUARED_I_reg_n_126 : STD_LOGIC;
  signal SQUARED_I_reg_n_127 : STD_LOGIC;
  signal SQUARED_I_reg_n_128 : STD_LOGIC;
  signal SQUARED_I_reg_n_129 : STD_LOGIC;
  signal SQUARED_I_reg_n_130 : STD_LOGIC;
  signal SQUARED_I_reg_n_131 : STD_LOGIC;
  signal SQUARED_I_reg_n_132 : STD_LOGIC;
  signal SQUARED_I_reg_n_133 : STD_LOGIC;
  signal SQUARED_I_reg_n_134 : STD_LOGIC;
  signal SQUARED_I_reg_n_135 : STD_LOGIC;
  signal SQUARED_I_reg_n_136 : STD_LOGIC;
  signal SQUARED_I_reg_n_137 : STD_LOGIC;
  signal SQUARED_I_reg_n_138 : STD_LOGIC;
  signal SQUARED_I_reg_n_139 : STD_LOGIC;
  signal SQUARED_I_reg_n_140 : STD_LOGIC;
  signal SQUARED_I_reg_n_141 : STD_LOGIC;
  signal SQUARED_I_reg_n_142 : STD_LOGIC;
  signal SQUARED_I_reg_n_143 : STD_LOGIC;
  signal SQUARED_I_reg_n_144 : STD_LOGIC;
  signal SQUARED_I_reg_n_145 : STD_LOGIC;
  signal SQUARED_I_reg_n_146 : STD_LOGIC;
  signal SQUARED_I_reg_n_147 : STD_LOGIC;
  signal SQUARED_I_reg_n_148 : STD_LOGIC;
  signal SQUARED_I_reg_n_149 : STD_LOGIC;
  signal SQUARED_I_reg_n_150 : STD_LOGIC;
  signal SQUARED_I_reg_n_151 : STD_LOGIC;
  signal SQUARED_I_reg_n_152 : STD_LOGIC;
  signal SQUARED_I_reg_n_153 : STD_LOGIC;
  signal SQUARED_reg_n_100 : STD_LOGIC;
  signal SQUARED_reg_n_101 : STD_LOGIC;
  signal SQUARED_reg_n_102 : STD_LOGIC;
  signal SQUARED_reg_n_103 : STD_LOGIC;
  signal SQUARED_reg_n_104 : STD_LOGIC;
  signal SQUARED_reg_n_105 : STD_LOGIC;
  signal SQUARED_reg_n_83 : STD_LOGIC;
  signal SQUARED_reg_n_84 : STD_LOGIC;
  signal SQUARED_reg_n_85 : STD_LOGIC;
  signal SQUARED_reg_n_86 : STD_LOGIC;
  signal SQUARED_reg_n_87 : STD_LOGIC;
  signal SQUARED_reg_n_88 : STD_LOGIC;
  signal SQUARED_reg_n_89 : STD_LOGIC;
  signal SQUARED_reg_n_90 : STD_LOGIC;
  signal SQUARED_reg_n_91 : STD_LOGIC;
  signal SQUARED_reg_n_92 : STD_LOGIC;
  signal SQUARED_reg_n_93 : STD_LOGIC;
  signal SQUARED_reg_n_94 : STD_LOGIC;
  signal SQUARED_reg_n_95 : STD_LOGIC;
  signal SQUARED_reg_n_96 : STD_LOGIC;
  signal SQUARED_reg_n_97 : STD_LOGIC;
  signal SQUARED_reg_n_98 : STD_LOGIC;
  signal SQUARED_reg_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_SQUARED_I_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_I_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_SQUARED_I_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_SQUARED_I_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SQUARED_I_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_SQUARED_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SQUARED_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_SQUARED_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_SQUARED_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SQUARED_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_SQUARED_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
POWER_STROBE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DATA_STROBE,
      I1 => RESET,
      O => POWER_STROBE_i_1_n_0
    );
POWER_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => POWER_STROBE_i_1_n_0,
      Q => POWER_STROBE,
      R => '0'
    );
\POWER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      D => p_0_in(0),
      Q => POWER(0),
      R => '0'
    );
\POWER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      D => p_0_in(1),
      Q => POWER(1),
      R => '0'
    );
\POWER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      D => p_0_in(2),
      Q => POWER(2),
      R => '0'
    );
\POWER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      D => p_0_in(3),
      Q => POWER(3),
      R => '0'
    );
\POWER_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      D => p_0_in(4),
      Q => POWER(4),
      R => '0'
    );
\POWER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      D => p_0_in(5),
      Q => POWER(5),
      R => '0'
    );
\POWER_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      D => p_0_in(6),
      Q => POWER(6),
      R => '0'
    );
\POWER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DATA_STROBE,
      D => p_0_in(7),
      Q => POWER(7),
      R => '0'
    );
SQUARED_I_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29) => IDATA(15),
      A(28) => IDATA(15),
      A(27) => IDATA(15),
      A(26) => IDATA(15),
      A(25) => IDATA(15),
      A(24) => IDATA(15),
      A(23) => IDATA(15),
      A(22) => IDATA(15),
      A(21) => IDATA(15),
      A(20) => IDATA(15),
      A(19) => IDATA(15),
      A(18) => IDATA(15),
      A(17) => IDATA(15),
      A(16) => IDATA(15),
      A(15 downto 0) => IDATA(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_SQUARED_I_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => IDATA(15),
      B(16) => IDATA(15),
      B(15 downto 0) => IDATA(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_SQUARED_I_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_SQUARED_I_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_SQUARED_I_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => DATA_STROBE,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => DATA_STROBE,
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
      MULTSIGNOUT => NLW_SQUARED_I_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_SQUARED_I_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_SQUARED_I_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_SQUARED_I_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_SQUARED_I_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => SQUARED_I_reg_n_106,
      PCOUT(46) => SQUARED_I_reg_n_107,
      PCOUT(45) => SQUARED_I_reg_n_108,
      PCOUT(44) => SQUARED_I_reg_n_109,
      PCOUT(43) => SQUARED_I_reg_n_110,
      PCOUT(42) => SQUARED_I_reg_n_111,
      PCOUT(41) => SQUARED_I_reg_n_112,
      PCOUT(40) => SQUARED_I_reg_n_113,
      PCOUT(39) => SQUARED_I_reg_n_114,
      PCOUT(38) => SQUARED_I_reg_n_115,
      PCOUT(37) => SQUARED_I_reg_n_116,
      PCOUT(36) => SQUARED_I_reg_n_117,
      PCOUT(35) => SQUARED_I_reg_n_118,
      PCOUT(34) => SQUARED_I_reg_n_119,
      PCOUT(33) => SQUARED_I_reg_n_120,
      PCOUT(32) => SQUARED_I_reg_n_121,
      PCOUT(31) => SQUARED_I_reg_n_122,
      PCOUT(30) => SQUARED_I_reg_n_123,
      PCOUT(29) => SQUARED_I_reg_n_124,
      PCOUT(28) => SQUARED_I_reg_n_125,
      PCOUT(27) => SQUARED_I_reg_n_126,
      PCOUT(26) => SQUARED_I_reg_n_127,
      PCOUT(25) => SQUARED_I_reg_n_128,
      PCOUT(24) => SQUARED_I_reg_n_129,
      PCOUT(23) => SQUARED_I_reg_n_130,
      PCOUT(22) => SQUARED_I_reg_n_131,
      PCOUT(21) => SQUARED_I_reg_n_132,
      PCOUT(20) => SQUARED_I_reg_n_133,
      PCOUT(19) => SQUARED_I_reg_n_134,
      PCOUT(18) => SQUARED_I_reg_n_135,
      PCOUT(17) => SQUARED_I_reg_n_136,
      PCOUT(16) => SQUARED_I_reg_n_137,
      PCOUT(15) => SQUARED_I_reg_n_138,
      PCOUT(14) => SQUARED_I_reg_n_139,
      PCOUT(13) => SQUARED_I_reg_n_140,
      PCOUT(12) => SQUARED_I_reg_n_141,
      PCOUT(11) => SQUARED_I_reg_n_142,
      PCOUT(10) => SQUARED_I_reg_n_143,
      PCOUT(9) => SQUARED_I_reg_n_144,
      PCOUT(8) => SQUARED_I_reg_n_145,
      PCOUT(7) => SQUARED_I_reg_n_146,
      PCOUT(6) => SQUARED_I_reg_n_147,
      PCOUT(5) => SQUARED_I_reg_n_148,
      PCOUT(4) => SQUARED_I_reg_n_149,
      PCOUT(3) => SQUARED_I_reg_n_150,
      PCOUT(2) => SQUARED_I_reg_n_151,
      PCOUT(1) => SQUARED_I_reg_n_152,
      PCOUT(0) => SQUARED_I_reg_n_153,
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
      UNDERFLOW => NLW_SQUARED_I_reg_UNDERFLOW_UNCONNECTED
    );
SQUARED_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29) => QDATA(15),
      A(28) => QDATA(15),
      A(27) => QDATA(15),
      A(26) => QDATA(15),
      A(25) => QDATA(15),
      A(24) => QDATA(15),
      A(23) => QDATA(15),
      A(22) => QDATA(15),
      A(21) => QDATA(15),
      A(20) => QDATA(15),
      A(19) => QDATA(15),
      A(18) => QDATA(15),
      A(17) => QDATA(15),
      A(16) => QDATA(15),
      A(15 downto 0) => QDATA(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_SQUARED_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => QDATA(15),
      B(16) => QDATA(15),
      B(15 downto 0) => QDATA(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_SQUARED_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_SQUARED_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_SQUARED_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => DATA_STROBE,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => DATA_STROBE,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => DATA_STROBE,
      CEP => DATA_STROBE,
      CLK => CLOCK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_SQUARED_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_SQUARED_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_SQUARED_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 23) => p_0_in(7 downto 0),
      P(22) => SQUARED_reg_n_83,
      P(21) => SQUARED_reg_n_84,
      P(20) => SQUARED_reg_n_85,
      P(19) => SQUARED_reg_n_86,
      P(18) => SQUARED_reg_n_87,
      P(17) => SQUARED_reg_n_88,
      P(16) => SQUARED_reg_n_89,
      P(15) => SQUARED_reg_n_90,
      P(14) => SQUARED_reg_n_91,
      P(13) => SQUARED_reg_n_92,
      P(12) => SQUARED_reg_n_93,
      P(11) => SQUARED_reg_n_94,
      P(10) => SQUARED_reg_n_95,
      P(9) => SQUARED_reg_n_96,
      P(8) => SQUARED_reg_n_97,
      P(7) => SQUARED_reg_n_98,
      P(6) => SQUARED_reg_n_99,
      P(5) => SQUARED_reg_n_100,
      P(4) => SQUARED_reg_n_101,
      P(3) => SQUARED_reg_n_102,
      P(2) => SQUARED_reg_n_103,
      P(1) => SQUARED_reg_n_104,
      P(0) => SQUARED_reg_n_105,
      PATTERNBDETECT => NLW_SQUARED_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_SQUARED_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => SQUARED_I_reg_n_106,
      PCIN(46) => SQUARED_I_reg_n_107,
      PCIN(45) => SQUARED_I_reg_n_108,
      PCIN(44) => SQUARED_I_reg_n_109,
      PCIN(43) => SQUARED_I_reg_n_110,
      PCIN(42) => SQUARED_I_reg_n_111,
      PCIN(41) => SQUARED_I_reg_n_112,
      PCIN(40) => SQUARED_I_reg_n_113,
      PCIN(39) => SQUARED_I_reg_n_114,
      PCIN(38) => SQUARED_I_reg_n_115,
      PCIN(37) => SQUARED_I_reg_n_116,
      PCIN(36) => SQUARED_I_reg_n_117,
      PCIN(35) => SQUARED_I_reg_n_118,
      PCIN(34) => SQUARED_I_reg_n_119,
      PCIN(33) => SQUARED_I_reg_n_120,
      PCIN(32) => SQUARED_I_reg_n_121,
      PCIN(31) => SQUARED_I_reg_n_122,
      PCIN(30) => SQUARED_I_reg_n_123,
      PCIN(29) => SQUARED_I_reg_n_124,
      PCIN(28) => SQUARED_I_reg_n_125,
      PCIN(27) => SQUARED_I_reg_n_126,
      PCIN(26) => SQUARED_I_reg_n_127,
      PCIN(25) => SQUARED_I_reg_n_128,
      PCIN(24) => SQUARED_I_reg_n_129,
      PCIN(23) => SQUARED_I_reg_n_130,
      PCIN(22) => SQUARED_I_reg_n_131,
      PCIN(21) => SQUARED_I_reg_n_132,
      PCIN(20) => SQUARED_I_reg_n_133,
      PCIN(19) => SQUARED_I_reg_n_134,
      PCIN(18) => SQUARED_I_reg_n_135,
      PCIN(17) => SQUARED_I_reg_n_136,
      PCIN(16) => SQUARED_I_reg_n_137,
      PCIN(15) => SQUARED_I_reg_n_138,
      PCIN(14) => SQUARED_I_reg_n_139,
      PCIN(13) => SQUARED_I_reg_n_140,
      PCIN(12) => SQUARED_I_reg_n_141,
      PCIN(11) => SQUARED_I_reg_n_142,
      PCIN(10) => SQUARED_I_reg_n_143,
      PCIN(9) => SQUARED_I_reg_n_144,
      PCIN(8) => SQUARED_I_reg_n_145,
      PCIN(7) => SQUARED_I_reg_n_146,
      PCIN(6) => SQUARED_I_reg_n_147,
      PCIN(5) => SQUARED_I_reg_n_148,
      PCIN(4) => SQUARED_I_reg_n_149,
      PCIN(3) => SQUARED_I_reg_n_150,
      PCIN(2) => SQUARED_I_reg_n_151,
      PCIN(1) => SQUARED_I_reg_n_152,
      PCIN(0) => SQUARED_I_reg_n_153,
      PCOUT(47 downto 0) => NLW_SQUARED_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_SQUARED_reg_UNDERFLOW_UNCONNECTED
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
    POWER_STROBE : out STD_LOGIC;
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
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.block_design_0_act_power_0_0_act_power
     port map (
      CLOCK => CLOCK,
      DATA_STROBE => DATA_STROBE,
      IDATA(15 downto 0) => IDATA(15 downto 0),
      POWER(7 downto 0) => POWER(7 downto 0),
      POWER_STROBE => POWER_STROBE,
      QDATA(15 downto 0) => QDATA(15 downto 0),
      RESET => RESET
    );
end STRUCTURE;

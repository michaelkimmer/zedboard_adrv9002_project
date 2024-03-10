-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon Mar 11 00:23:19 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_hdmi_core_0_sim_netlist.vhdl
-- Design      : system_axi_hdmi_core_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc is
  port (
    s_data_3_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_hsync_reg : out STD_LOGIC;
    hdmi_vsync_reg : out STD_LOGIC;
    hdmi_data_e_reg : out STD_LOGIC;
    reference_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_hsync : in STD_LOGIC;
    hdmi_vsync : in STD_LOGIC;
    hdmi_data_e : in STD_LOGIC;
    hdmi_24_csc_hsync_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc is
  signal hdmi_csc_hsync_s : STD_LOGIC;
  signal hdmi_csc_vsync_s : STD_LOGIC;
  signal s_data_1_reg_n_106 : STD_LOGIC;
  signal s_data_1_reg_n_107 : STD_LOGIC;
  signal s_data_1_reg_n_108 : STD_LOGIC;
  signal s_data_1_reg_n_109 : STD_LOGIC;
  signal s_data_1_reg_n_110 : STD_LOGIC;
  signal s_data_1_reg_n_111 : STD_LOGIC;
  signal s_data_1_reg_n_112 : STD_LOGIC;
  signal s_data_1_reg_n_113 : STD_LOGIC;
  signal s_data_1_reg_n_114 : STD_LOGIC;
  signal s_data_1_reg_n_115 : STD_LOGIC;
  signal s_data_1_reg_n_116 : STD_LOGIC;
  signal s_data_1_reg_n_117 : STD_LOGIC;
  signal s_data_1_reg_n_118 : STD_LOGIC;
  signal s_data_1_reg_n_119 : STD_LOGIC;
  signal s_data_1_reg_n_120 : STD_LOGIC;
  signal s_data_1_reg_n_121 : STD_LOGIC;
  signal s_data_1_reg_n_122 : STD_LOGIC;
  signal s_data_1_reg_n_123 : STD_LOGIC;
  signal s_data_1_reg_n_124 : STD_LOGIC;
  signal s_data_1_reg_n_125 : STD_LOGIC;
  signal s_data_1_reg_n_126 : STD_LOGIC;
  signal s_data_1_reg_n_127 : STD_LOGIC;
  signal s_data_1_reg_n_128 : STD_LOGIC;
  signal s_data_1_reg_n_129 : STD_LOGIC;
  signal s_data_1_reg_n_130 : STD_LOGIC;
  signal s_data_1_reg_n_131 : STD_LOGIC;
  signal s_data_1_reg_n_132 : STD_LOGIC;
  signal s_data_1_reg_n_133 : STD_LOGIC;
  signal s_data_1_reg_n_134 : STD_LOGIC;
  signal s_data_1_reg_n_135 : STD_LOGIC;
  signal s_data_1_reg_n_136 : STD_LOGIC;
  signal s_data_1_reg_n_137 : STD_LOGIC;
  signal s_data_1_reg_n_138 : STD_LOGIC;
  signal s_data_1_reg_n_139 : STD_LOGIC;
  signal s_data_1_reg_n_140 : STD_LOGIC;
  signal s_data_1_reg_n_141 : STD_LOGIC;
  signal s_data_1_reg_n_142 : STD_LOGIC;
  signal s_data_1_reg_n_143 : STD_LOGIC;
  signal s_data_1_reg_n_144 : STD_LOGIC;
  signal s_data_1_reg_n_145 : STD_LOGIC;
  signal s_data_1_reg_n_146 : STD_LOGIC;
  signal s_data_1_reg_n_147 : STD_LOGIC;
  signal s_data_1_reg_n_148 : STD_LOGIC;
  signal s_data_1_reg_n_149 : STD_LOGIC;
  signal s_data_1_reg_n_150 : STD_LOGIC;
  signal s_data_1_reg_n_151 : STD_LOGIC;
  signal s_data_1_reg_n_152 : STD_LOGIC;
  signal s_data_1_reg_n_153 : STD_LOGIC;
  signal s_data_2_reg_n_106 : STD_LOGIC;
  signal s_data_2_reg_n_107 : STD_LOGIC;
  signal s_data_2_reg_n_108 : STD_LOGIC;
  signal s_data_2_reg_n_109 : STD_LOGIC;
  signal s_data_2_reg_n_110 : STD_LOGIC;
  signal s_data_2_reg_n_111 : STD_LOGIC;
  signal s_data_2_reg_n_112 : STD_LOGIC;
  signal s_data_2_reg_n_113 : STD_LOGIC;
  signal s_data_2_reg_n_114 : STD_LOGIC;
  signal s_data_2_reg_n_115 : STD_LOGIC;
  signal s_data_2_reg_n_116 : STD_LOGIC;
  signal s_data_2_reg_n_117 : STD_LOGIC;
  signal s_data_2_reg_n_118 : STD_LOGIC;
  signal s_data_2_reg_n_119 : STD_LOGIC;
  signal s_data_2_reg_n_120 : STD_LOGIC;
  signal s_data_2_reg_n_121 : STD_LOGIC;
  signal s_data_2_reg_n_122 : STD_LOGIC;
  signal s_data_2_reg_n_123 : STD_LOGIC;
  signal s_data_2_reg_n_124 : STD_LOGIC;
  signal s_data_2_reg_n_125 : STD_LOGIC;
  signal s_data_2_reg_n_126 : STD_LOGIC;
  signal s_data_2_reg_n_127 : STD_LOGIC;
  signal s_data_2_reg_n_128 : STD_LOGIC;
  signal s_data_2_reg_n_129 : STD_LOGIC;
  signal s_data_2_reg_n_130 : STD_LOGIC;
  signal s_data_2_reg_n_131 : STD_LOGIC;
  signal s_data_2_reg_n_132 : STD_LOGIC;
  signal s_data_2_reg_n_133 : STD_LOGIC;
  signal s_data_2_reg_n_134 : STD_LOGIC;
  signal s_data_2_reg_n_135 : STD_LOGIC;
  signal s_data_2_reg_n_136 : STD_LOGIC;
  signal s_data_2_reg_n_137 : STD_LOGIC;
  signal s_data_2_reg_n_138 : STD_LOGIC;
  signal s_data_2_reg_n_139 : STD_LOGIC;
  signal s_data_2_reg_n_140 : STD_LOGIC;
  signal s_data_2_reg_n_141 : STD_LOGIC;
  signal s_data_2_reg_n_142 : STD_LOGIC;
  signal s_data_2_reg_n_143 : STD_LOGIC;
  signal s_data_2_reg_n_144 : STD_LOGIC;
  signal s_data_2_reg_n_145 : STD_LOGIC;
  signal s_data_2_reg_n_146 : STD_LOGIC;
  signal s_data_2_reg_n_147 : STD_LOGIC;
  signal s_data_2_reg_n_148 : STD_LOGIC;
  signal s_data_2_reg_n_149 : STD_LOGIC;
  signal s_data_2_reg_n_150 : STD_LOGIC;
  signal s_data_2_reg_n_151 : STD_LOGIC;
  signal s_data_2_reg_n_152 : STD_LOGIC;
  signal s_data_2_reg_n_153 : STD_LOGIC;
  signal s_data_3_reg_n_100 : STD_LOGIC;
  signal s_data_3_reg_n_101 : STD_LOGIC;
  signal s_data_3_reg_n_102 : STD_LOGIC;
  signal s_data_3_reg_n_103 : STD_LOGIC;
  signal s_data_3_reg_n_104 : STD_LOGIC;
  signal s_data_3_reg_n_105 : STD_LOGIC;
  signal s_data_3_reg_n_90 : STD_LOGIC;
  signal s_data_3_reg_n_91 : STD_LOGIC;
  signal s_data_3_reg_n_92 : STD_LOGIC;
  signal s_data_3_reg_n_93 : STD_LOGIC;
  signal s_data_3_reg_n_94 : STD_LOGIC;
  signal s_data_3_reg_n_95 : STD_LOGIC;
  signal s_data_3_reg_n_96 : STD_LOGIC;
  signal s_data_3_reg_n_97 : STD_LOGIC;
  signal s_data_3_reg_n_98 : STD_LOGIC;
  signal s_data_3_reg_n_99 : STD_LOGIC;
  signal \sync_3_m_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \sync_3_m_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \sync_3_m_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \sync_4_m_reg_n_0_[0]\ : STD_LOGIC;
  signal NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_s_data_3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hdmi_24_csc_hsync_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hdmi_24_csc_vsync_i_1 : label is "soft_lutpair0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \sync_3_m_reg[0]_srl3\ : label is "inst/\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg ";
  attribute srl_name : string;
  attribute srl_name of \sync_3_m_reg[0]_srl3\ : label is "inst/\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg[0]_srl3 ";
  attribute srl_bus_name of \sync_3_m_reg[3]_srl3\ : label is "inst/\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg ";
  attribute srl_name of \sync_3_m_reg[3]_srl3\ : label is "inst/\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg[3]_srl3 ";
  attribute srl_bus_name of \sync_3_m_reg[4]_srl3\ : label is "inst/\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg ";
  attribute srl_name of \sync_3_m_reg[4]_srl3\ : label is "inst/\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg[4]_srl3 ";
begin
hdmi_24_csc_data_e_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_data_e,
      I1 => hdmi_24_csc_hsync_reg(0),
      I2 => \sync_4_m_reg_n_0_[0]\,
      O => hdmi_data_e_reg
    );
hdmi_24_csc_hsync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_hsync,
      I1 => hdmi_24_csc_hsync_reg(0),
      I2 => hdmi_csc_hsync_s,
      O => hdmi_hsync_reg
    );
hdmi_24_csc_vsync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_vsync,
      I1 => hdmi_24_csc_hsync_reg(0),
      I2 => hdmi_csc_vsync_s,
      O => hdmi_vsync_reg
    );
s_data_1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(15 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000111000001110000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111100000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => reference_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_s_data_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_s_data_1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => s_data_1_reg_n_106,
      PCOUT(46) => s_data_1_reg_n_107,
      PCOUT(45) => s_data_1_reg_n_108,
      PCOUT(44) => s_data_1_reg_n_109,
      PCOUT(43) => s_data_1_reg_n_110,
      PCOUT(42) => s_data_1_reg_n_111,
      PCOUT(41) => s_data_1_reg_n_112,
      PCOUT(40) => s_data_1_reg_n_113,
      PCOUT(39) => s_data_1_reg_n_114,
      PCOUT(38) => s_data_1_reg_n_115,
      PCOUT(37) => s_data_1_reg_n_116,
      PCOUT(36) => s_data_1_reg_n_117,
      PCOUT(35) => s_data_1_reg_n_118,
      PCOUT(34) => s_data_1_reg_n_119,
      PCOUT(33) => s_data_1_reg_n_120,
      PCOUT(32) => s_data_1_reg_n_121,
      PCOUT(31) => s_data_1_reg_n_122,
      PCOUT(30) => s_data_1_reg_n_123,
      PCOUT(29) => s_data_1_reg_n_124,
      PCOUT(28) => s_data_1_reg_n_125,
      PCOUT(27) => s_data_1_reg_n_126,
      PCOUT(26) => s_data_1_reg_n_127,
      PCOUT(25) => s_data_1_reg_n_128,
      PCOUT(24) => s_data_1_reg_n_129,
      PCOUT(23) => s_data_1_reg_n_130,
      PCOUT(22) => s_data_1_reg_n_131,
      PCOUT(21) => s_data_1_reg_n_132,
      PCOUT(20) => s_data_1_reg_n_133,
      PCOUT(19) => s_data_1_reg_n_134,
      PCOUT(18) => s_data_1_reg_n_135,
      PCOUT(17) => s_data_1_reg_n_136,
      PCOUT(16) => s_data_1_reg_n_137,
      PCOUT(15) => s_data_1_reg_n_138,
      PCOUT(14) => s_data_1_reg_n_139,
      PCOUT(13) => s_data_1_reg_n_140,
      PCOUT(12) => s_data_1_reg_n_141,
      PCOUT(11) => s_data_1_reg_n_142,
      PCOUT(10) => s_data_1_reg_n_143,
      PCOUT(9) => s_data_1_reg_n_144,
      PCOUT(8) => s_data_1_reg_n_145,
      PCOUT(7) => s_data_1_reg_n_146,
      PCOUT(6) => s_data_1_reg_n_147,
      PCOUT(5) => s_data_1_reg_n_148,
      PCOUT(4) => s_data_1_reg_n_149,
      PCOUT(3) => s_data_1_reg_n_150,
      PCOUT(2) => s_data_1_reg_n_151,
      PCOUT(1) => s_data_1_reg_n_152,
      PCOUT(0) => s_data_1_reg_n_153,
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
      UNDERFLOW => NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED
    );
s_data_2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29 downto 0) => B"111111111111111010000111011001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => reference_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_s_data_2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_s_data_2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => s_data_1_reg_n_106,
      PCIN(46) => s_data_1_reg_n_107,
      PCIN(45) => s_data_1_reg_n_108,
      PCIN(44) => s_data_1_reg_n_109,
      PCIN(43) => s_data_1_reg_n_110,
      PCIN(42) => s_data_1_reg_n_111,
      PCIN(41) => s_data_1_reg_n_112,
      PCIN(40) => s_data_1_reg_n_113,
      PCIN(39) => s_data_1_reg_n_114,
      PCIN(38) => s_data_1_reg_n_115,
      PCIN(37) => s_data_1_reg_n_116,
      PCIN(36) => s_data_1_reg_n_117,
      PCIN(35) => s_data_1_reg_n_118,
      PCIN(34) => s_data_1_reg_n_119,
      PCIN(33) => s_data_1_reg_n_120,
      PCIN(32) => s_data_1_reg_n_121,
      PCIN(31) => s_data_1_reg_n_122,
      PCIN(30) => s_data_1_reg_n_123,
      PCIN(29) => s_data_1_reg_n_124,
      PCIN(28) => s_data_1_reg_n_125,
      PCIN(27) => s_data_1_reg_n_126,
      PCIN(26) => s_data_1_reg_n_127,
      PCIN(25) => s_data_1_reg_n_128,
      PCIN(24) => s_data_1_reg_n_129,
      PCIN(23) => s_data_1_reg_n_130,
      PCIN(22) => s_data_1_reg_n_131,
      PCIN(21) => s_data_1_reg_n_132,
      PCIN(20) => s_data_1_reg_n_133,
      PCIN(19) => s_data_1_reg_n_134,
      PCIN(18) => s_data_1_reg_n_135,
      PCIN(17) => s_data_1_reg_n_136,
      PCIN(16) => s_data_1_reg_n_137,
      PCIN(15) => s_data_1_reg_n_138,
      PCIN(14) => s_data_1_reg_n_139,
      PCIN(13) => s_data_1_reg_n_140,
      PCIN(12) => s_data_1_reg_n_141,
      PCIN(11) => s_data_1_reg_n_142,
      PCIN(10) => s_data_1_reg_n_143,
      PCIN(9) => s_data_1_reg_n_144,
      PCIN(8) => s_data_1_reg_n_145,
      PCIN(7) => s_data_1_reg_n_146,
      PCIN(6) => s_data_1_reg_n_147,
      PCIN(5) => s_data_1_reg_n_148,
      PCIN(4) => s_data_1_reg_n_149,
      PCIN(3) => s_data_1_reg_n_150,
      PCIN(2) => s_data_1_reg_n_151,
      PCIN(1) => s_data_1_reg_n_152,
      PCIN(0) => s_data_1_reg_n_153,
      PCOUT(47) => s_data_2_reg_n_106,
      PCOUT(46) => s_data_2_reg_n_107,
      PCOUT(45) => s_data_2_reg_n_108,
      PCOUT(44) => s_data_2_reg_n_109,
      PCOUT(43) => s_data_2_reg_n_110,
      PCOUT(42) => s_data_2_reg_n_111,
      PCOUT(41) => s_data_2_reg_n_112,
      PCOUT(40) => s_data_2_reg_n_113,
      PCOUT(39) => s_data_2_reg_n_114,
      PCOUT(38) => s_data_2_reg_n_115,
      PCOUT(37) => s_data_2_reg_n_116,
      PCOUT(36) => s_data_2_reg_n_117,
      PCOUT(35) => s_data_2_reg_n_118,
      PCOUT(34) => s_data_2_reg_n_119,
      PCOUT(33) => s_data_2_reg_n_120,
      PCOUT(32) => s_data_2_reg_n_121,
      PCOUT(31) => s_data_2_reg_n_122,
      PCOUT(30) => s_data_2_reg_n_123,
      PCOUT(29) => s_data_2_reg_n_124,
      PCOUT(28) => s_data_2_reg_n_125,
      PCOUT(27) => s_data_2_reg_n_126,
      PCOUT(26) => s_data_2_reg_n_127,
      PCOUT(25) => s_data_2_reg_n_128,
      PCOUT(24) => s_data_2_reg_n_129,
      PCOUT(23) => s_data_2_reg_n_130,
      PCOUT(22) => s_data_2_reg_n_131,
      PCOUT(21) => s_data_2_reg_n_132,
      PCOUT(20) => s_data_2_reg_n_133,
      PCOUT(19) => s_data_2_reg_n_134,
      PCOUT(18) => s_data_2_reg_n_135,
      PCOUT(17) => s_data_2_reg_n_136,
      PCOUT(16) => s_data_2_reg_n_137,
      PCOUT(15) => s_data_2_reg_n_138,
      PCOUT(14) => s_data_2_reg_n_139,
      PCOUT(13) => s_data_2_reg_n_140,
      PCOUT(12) => s_data_2_reg_n_141,
      PCOUT(11) => s_data_2_reg_n_142,
      PCOUT(10) => s_data_2_reg_n_143,
      PCOUT(9) => s_data_2_reg_n_144,
      PCOUT(8) => s_data_2_reg_n_145,
      PCOUT(7) => s_data_2_reg_n_146,
      PCOUT(6) => s_data_2_reg_n_147,
      PCOUT(5) => s_data_2_reg_n_148,
      PCOUT(4) => s_data_2_reg_n_149,
      PCOUT(3) => s_data_2_reg_n_150,
      PCOUT(2) => s_data_2_reg_n_151,
      PCOUT(1) => s_data_2_reg_n_152,
      PCOUT(0) => s_data_2_reg_n_153,
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
      UNDERFLOW => NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED
    );
s_data_3_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29 downto 0) => B"111111111111111110110110110111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => reference_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_s_data_3_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_s_data_3_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 16) => s_data_3_reg_0(7 downto 0),
      P(15) => s_data_3_reg_n_90,
      P(14) => s_data_3_reg_n_91,
      P(13) => s_data_3_reg_n_92,
      P(12) => s_data_3_reg_n_93,
      P(11) => s_data_3_reg_n_94,
      P(10) => s_data_3_reg_n_95,
      P(9) => s_data_3_reg_n_96,
      P(8) => s_data_3_reg_n_97,
      P(7) => s_data_3_reg_n_98,
      P(6) => s_data_3_reg_n_99,
      P(5) => s_data_3_reg_n_100,
      P(4) => s_data_3_reg_n_101,
      P(3) => s_data_3_reg_n_102,
      P(2) => s_data_3_reg_n_103,
      P(1) => s_data_3_reg_n_104,
      P(0) => s_data_3_reg_n_105,
      PATTERNBDETECT => NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => s_data_2_reg_n_106,
      PCIN(46) => s_data_2_reg_n_107,
      PCIN(45) => s_data_2_reg_n_108,
      PCIN(44) => s_data_2_reg_n_109,
      PCIN(43) => s_data_2_reg_n_110,
      PCIN(42) => s_data_2_reg_n_111,
      PCIN(41) => s_data_2_reg_n_112,
      PCIN(40) => s_data_2_reg_n_113,
      PCIN(39) => s_data_2_reg_n_114,
      PCIN(38) => s_data_2_reg_n_115,
      PCIN(37) => s_data_2_reg_n_116,
      PCIN(36) => s_data_2_reg_n_117,
      PCIN(35) => s_data_2_reg_n_118,
      PCIN(34) => s_data_2_reg_n_119,
      PCIN(33) => s_data_2_reg_n_120,
      PCIN(32) => s_data_2_reg_n_121,
      PCIN(31) => s_data_2_reg_n_122,
      PCIN(30) => s_data_2_reg_n_123,
      PCIN(29) => s_data_2_reg_n_124,
      PCIN(28) => s_data_2_reg_n_125,
      PCIN(27) => s_data_2_reg_n_126,
      PCIN(26) => s_data_2_reg_n_127,
      PCIN(25) => s_data_2_reg_n_128,
      PCIN(24) => s_data_2_reg_n_129,
      PCIN(23) => s_data_2_reg_n_130,
      PCIN(22) => s_data_2_reg_n_131,
      PCIN(21) => s_data_2_reg_n_132,
      PCIN(20) => s_data_2_reg_n_133,
      PCIN(19) => s_data_2_reg_n_134,
      PCIN(18) => s_data_2_reg_n_135,
      PCIN(17) => s_data_2_reg_n_136,
      PCIN(16) => s_data_2_reg_n_137,
      PCIN(15) => s_data_2_reg_n_138,
      PCIN(14) => s_data_2_reg_n_139,
      PCIN(13) => s_data_2_reg_n_140,
      PCIN(12) => s_data_2_reg_n_141,
      PCIN(11) => s_data_2_reg_n_142,
      PCIN(10) => s_data_2_reg_n_143,
      PCIN(9) => s_data_2_reg_n_144,
      PCIN(8) => s_data_2_reg_n_145,
      PCIN(7) => s_data_2_reg_n_146,
      PCIN(6) => s_data_2_reg_n_147,
      PCIN(5) => s_data_2_reg_n_148,
      PCIN(4) => s_data_2_reg_n_149,
      PCIN(3) => s_data_2_reg_n_150,
      PCIN(2) => s_data_2_reg_n_151,
      PCIN(1) => s_data_2_reg_n_152,
      PCIN(0) => s_data_2_reg_n_153,
      PCOUT(47 downto 0) => NLW_s_data_3_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED
    );
\sync_3_m_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => reference_clk,
      D => hdmi_data_e,
      Q => \sync_3_m_reg[0]_srl3_n_0\
    );
\sync_3_m_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => reference_clk,
      D => hdmi_vsync,
      Q => \sync_3_m_reg[3]_srl3_n_0\
    );
\sync_3_m_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => reference_clk,
      D => hdmi_hsync,
      Q => \sync_3_m_reg[4]_srl3_n_0\
    );
\sync_4_m_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \sync_3_m_reg[0]_srl3_n_0\,
      Q => \sync_4_m_reg_n_0_[0]\,
      R => '0'
    );
\sync_4_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \sync_3_m_reg[3]_srl3_n_0\,
      Q => hdmi_csc_vsync_s,
      R => '0'
    );
\sync_4_m_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \sync_3_m_reg[4]_srl3_n_0\,
      Q => hdmi_csc_hsync_s,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0\ is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reference_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0\ : entity is "ad_csc";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0\ is
  signal s_data_1_reg_n_106 : STD_LOGIC;
  signal s_data_1_reg_n_107 : STD_LOGIC;
  signal s_data_1_reg_n_108 : STD_LOGIC;
  signal s_data_1_reg_n_109 : STD_LOGIC;
  signal s_data_1_reg_n_110 : STD_LOGIC;
  signal s_data_1_reg_n_111 : STD_LOGIC;
  signal s_data_1_reg_n_112 : STD_LOGIC;
  signal s_data_1_reg_n_113 : STD_LOGIC;
  signal s_data_1_reg_n_114 : STD_LOGIC;
  signal s_data_1_reg_n_115 : STD_LOGIC;
  signal s_data_1_reg_n_116 : STD_LOGIC;
  signal s_data_1_reg_n_117 : STD_LOGIC;
  signal s_data_1_reg_n_118 : STD_LOGIC;
  signal s_data_1_reg_n_119 : STD_LOGIC;
  signal s_data_1_reg_n_120 : STD_LOGIC;
  signal s_data_1_reg_n_121 : STD_LOGIC;
  signal s_data_1_reg_n_122 : STD_LOGIC;
  signal s_data_1_reg_n_123 : STD_LOGIC;
  signal s_data_1_reg_n_124 : STD_LOGIC;
  signal s_data_1_reg_n_125 : STD_LOGIC;
  signal s_data_1_reg_n_126 : STD_LOGIC;
  signal s_data_1_reg_n_127 : STD_LOGIC;
  signal s_data_1_reg_n_128 : STD_LOGIC;
  signal s_data_1_reg_n_129 : STD_LOGIC;
  signal s_data_1_reg_n_130 : STD_LOGIC;
  signal s_data_1_reg_n_131 : STD_LOGIC;
  signal s_data_1_reg_n_132 : STD_LOGIC;
  signal s_data_1_reg_n_133 : STD_LOGIC;
  signal s_data_1_reg_n_134 : STD_LOGIC;
  signal s_data_1_reg_n_135 : STD_LOGIC;
  signal s_data_1_reg_n_136 : STD_LOGIC;
  signal s_data_1_reg_n_137 : STD_LOGIC;
  signal s_data_1_reg_n_138 : STD_LOGIC;
  signal s_data_1_reg_n_139 : STD_LOGIC;
  signal s_data_1_reg_n_140 : STD_LOGIC;
  signal s_data_1_reg_n_141 : STD_LOGIC;
  signal s_data_1_reg_n_142 : STD_LOGIC;
  signal s_data_1_reg_n_143 : STD_LOGIC;
  signal s_data_1_reg_n_144 : STD_LOGIC;
  signal s_data_1_reg_n_145 : STD_LOGIC;
  signal s_data_1_reg_n_146 : STD_LOGIC;
  signal s_data_1_reg_n_147 : STD_LOGIC;
  signal s_data_1_reg_n_148 : STD_LOGIC;
  signal s_data_1_reg_n_149 : STD_LOGIC;
  signal s_data_1_reg_n_150 : STD_LOGIC;
  signal s_data_1_reg_n_151 : STD_LOGIC;
  signal s_data_1_reg_n_152 : STD_LOGIC;
  signal s_data_1_reg_n_153 : STD_LOGIC;
  signal s_data_2_reg_n_106 : STD_LOGIC;
  signal s_data_2_reg_n_107 : STD_LOGIC;
  signal s_data_2_reg_n_108 : STD_LOGIC;
  signal s_data_2_reg_n_109 : STD_LOGIC;
  signal s_data_2_reg_n_110 : STD_LOGIC;
  signal s_data_2_reg_n_111 : STD_LOGIC;
  signal s_data_2_reg_n_112 : STD_LOGIC;
  signal s_data_2_reg_n_113 : STD_LOGIC;
  signal s_data_2_reg_n_114 : STD_LOGIC;
  signal s_data_2_reg_n_115 : STD_LOGIC;
  signal s_data_2_reg_n_116 : STD_LOGIC;
  signal s_data_2_reg_n_117 : STD_LOGIC;
  signal s_data_2_reg_n_118 : STD_LOGIC;
  signal s_data_2_reg_n_119 : STD_LOGIC;
  signal s_data_2_reg_n_120 : STD_LOGIC;
  signal s_data_2_reg_n_121 : STD_LOGIC;
  signal s_data_2_reg_n_122 : STD_LOGIC;
  signal s_data_2_reg_n_123 : STD_LOGIC;
  signal s_data_2_reg_n_124 : STD_LOGIC;
  signal s_data_2_reg_n_125 : STD_LOGIC;
  signal s_data_2_reg_n_126 : STD_LOGIC;
  signal s_data_2_reg_n_127 : STD_LOGIC;
  signal s_data_2_reg_n_128 : STD_LOGIC;
  signal s_data_2_reg_n_129 : STD_LOGIC;
  signal s_data_2_reg_n_130 : STD_LOGIC;
  signal s_data_2_reg_n_131 : STD_LOGIC;
  signal s_data_2_reg_n_132 : STD_LOGIC;
  signal s_data_2_reg_n_133 : STD_LOGIC;
  signal s_data_2_reg_n_134 : STD_LOGIC;
  signal s_data_2_reg_n_135 : STD_LOGIC;
  signal s_data_2_reg_n_136 : STD_LOGIC;
  signal s_data_2_reg_n_137 : STD_LOGIC;
  signal s_data_2_reg_n_138 : STD_LOGIC;
  signal s_data_2_reg_n_139 : STD_LOGIC;
  signal s_data_2_reg_n_140 : STD_LOGIC;
  signal s_data_2_reg_n_141 : STD_LOGIC;
  signal s_data_2_reg_n_142 : STD_LOGIC;
  signal s_data_2_reg_n_143 : STD_LOGIC;
  signal s_data_2_reg_n_144 : STD_LOGIC;
  signal s_data_2_reg_n_145 : STD_LOGIC;
  signal s_data_2_reg_n_146 : STD_LOGIC;
  signal s_data_2_reg_n_147 : STD_LOGIC;
  signal s_data_2_reg_n_148 : STD_LOGIC;
  signal s_data_2_reg_n_149 : STD_LOGIC;
  signal s_data_2_reg_n_150 : STD_LOGIC;
  signal s_data_2_reg_n_151 : STD_LOGIC;
  signal s_data_2_reg_n_152 : STD_LOGIC;
  signal s_data_2_reg_n_153 : STD_LOGIC;
  signal s_data_3_reg_n_100 : STD_LOGIC;
  signal s_data_3_reg_n_101 : STD_LOGIC;
  signal s_data_3_reg_n_102 : STD_LOGIC;
  signal s_data_3_reg_n_103 : STD_LOGIC;
  signal s_data_3_reg_n_104 : STD_LOGIC;
  signal s_data_3_reg_n_105 : STD_LOGIC;
  signal s_data_3_reg_n_90 : STD_LOGIC;
  signal s_data_3_reg_n_91 : STD_LOGIC;
  signal s_data_3_reg_n_92 : STD_LOGIC;
  signal s_data_3_reg_n_93 : STD_LOGIC;
  signal s_data_3_reg_n_94 : STD_LOGIC;
  signal s_data_3_reg_n_95 : STD_LOGIC;
  signal s_data_3_reg_n_96 : STD_LOGIC;
  signal s_data_3_reg_n_97 : STD_LOGIC;
  signal s_data_3_reg_n_98 : STD_LOGIC;
  signal s_data_3_reg_n_99 : STD_LOGIC;
  signal NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_s_data_3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
s_data_1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(15 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111101101000001110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111100000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => reference_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_s_data_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_s_data_1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => s_data_1_reg_n_106,
      PCOUT(46) => s_data_1_reg_n_107,
      PCOUT(45) => s_data_1_reg_n_108,
      PCOUT(44) => s_data_1_reg_n_109,
      PCOUT(43) => s_data_1_reg_n_110,
      PCOUT(42) => s_data_1_reg_n_111,
      PCOUT(41) => s_data_1_reg_n_112,
      PCOUT(40) => s_data_1_reg_n_113,
      PCOUT(39) => s_data_1_reg_n_114,
      PCOUT(38) => s_data_1_reg_n_115,
      PCOUT(37) => s_data_1_reg_n_116,
      PCOUT(36) => s_data_1_reg_n_117,
      PCOUT(35) => s_data_1_reg_n_118,
      PCOUT(34) => s_data_1_reg_n_119,
      PCOUT(33) => s_data_1_reg_n_120,
      PCOUT(32) => s_data_1_reg_n_121,
      PCOUT(31) => s_data_1_reg_n_122,
      PCOUT(30) => s_data_1_reg_n_123,
      PCOUT(29) => s_data_1_reg_n_124,
      PCOUT(28) => s_data_1_reg_n_125,
      PCOUT(27) => s_data_1_reg_n_126,
      PCOUT(26) => s_data_1_reg_n_127,
      PCOUT(25) => s_data_1_reg_n_128,
      PCOUT(24) => s_data_1_reg_n_129,
      PCOUT(23) => s_data_1_reg_n_130,
      PCOUT(22) => s_data_1_reg_n_131,
      PCOUT(21) => s_data_1_reg_n_132,
      PCOUT(20) => s_data_1_reg_n_133,
      PCOUT(19) => s_data_1_reg_n_134,
      PCOUT(18) => s_data_1_reg_n_135,
      PCOUT(17) => s_data_1_reg_n_136,
      PCOUT(16) => s_data_1_reg_n_137,
      PCOUT(15) => s_data_1_reg_n_138,
      PCOUT(14) => s_data_1_reg_n_139,
      PCOUT(13) => s_data_1_reg_n_140,
      PCOUT(12) => s_data_1_reg_n_141,
      PCOUT(11) => s_data_1_reg_n_142,
      PCOUT(10) => s_data_1_reg_n_143,
      PCOUT(9) => s_data_1_reg_n_144,
      PCOUT(8) => s_data_1_reg_n_145,
      PCOUT(7) => s_data_1_reg_n_146,
      PCOUT(6) => s_data_1_reg_n_147,
      PCOUT(5) => s_data_1_reg_n_148,
      PCOUT(4) => s_data_1_reg_n_149,
      PCOUT(3) => s_data_1_reg_n_150,
      PCOUT(2) => s_data_1_reg_n_151,
      PCOUT(1) => s_data_1_reg_n_152,
      PCOUT(0) => s_data_1_reg_n_153,
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
      UNDERFLOW => NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED
    );
s_data_2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29 downto 0) => B"111111111111111011010110000010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => reference_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_s_data_2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_s_data_2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => s_data_1_reg_n_106,
      PCIN(46) => s_data_1_reg_n_107,
      PCIN(45) => s_data_1_reg_n_108,
      PCIN(44) => s_data_1_reg_n_109,
      PCIN(43) => s_data_1_reg_n_110,
      PCIN(42) => s_data_1_reg_n_111,
      PCIN(41) => s_data_1_reg_n_112,
      PCIN(40) => s_data_1_reg_n_113,
      PCIN(39) => s_data_1_reg_n_114,
      PCIN(38) => s_data_1_reg_n_115,
      PCIN(37) => s_data_1_reg_n_116,
      PCIN(36) => s_data_1_reg_n_117,
      PCIN(35) => s_data_1_reg_n_118,
      PCIN(34) => s_data_1_reg_n_119,
      PCIN(33) => s_data_1_reg_n_120,
      PCIN(32) => s_data_1_reg_n_121,
      PCIN(31) => s_data_1_reg_n_122,
      PCIN(30) => s_data_1_reg_n_123,
      PCIN(29) => s_data_1_reg_n_124,
      PCIN(28) => s_data_1_reg_n_125,
      PCIN(27) => s_data_1_reg_n_126,
      PCIN(26) => s_data_1_reg_n_127,
      PCIN(25) => s_data_1_reg_n_128,
      PCIN(24) => s_data_1_reg_n_129,
      PCIN(23) => s_data_1_reg_n_130,
      PCIN(22) => s_data_1_reg_n_131,
      PCIN(21) => s_data_1_reg_n_132,
      PCIN(20) => s_data_1_reg_n_133,
      PCIN(19) => s_data_1_reg_n_134,
      PCIN(18) => s_data_1_reg_n_135,
      PCIN(17) => s_data_1_reg_n_136,
      PCIN(16) => s_data_1_reg_n_137,
      PCIN(15) => s_data_1_reg_n_138,
      PCIN(14) => s_data_1_reg_n_139,
      PCIN(13) => s_data_1_reg_n_140,
      PCIN(12) => s_data_1_reg_n_141,
      PCIN(11) => s_data_1_reg_n_142,
      PCIN(10) => s_data_1_reg_n_143,
      PCIN(9) => s_data_1_reg_n_144,
      PCIN(8) => s_data_1_reg_n_145,
      PCIN(7) => s_data_1_reg_n_146,
      PCIN(6) => s_data_1_reg_n_147,
      PCIN(5) => s_data_1_reg_n_148,
      PCIN(4) => s_data_1_reg_n_149,
      PCIN(3) => s_data_1_reg_n_150,
      PCIN(2) => s_data_1_reg_n_151,
      PCIN(1) => s_data_1_reg_n_152,
      PCIN(0) => s_data_1_reg_n_153,
      PCOUT(47) => s_data_2_reg_n_106,
      PCOUT(46) => s_data_2_reg_n_107,
      PCOUT(45) => s_data_2_reg_n_108,
      PCOUT(44) => s_data_2_reg_n_109,
      PCOUT(43) => s_data_2_reg_n_110,
      PCOUT(42) => s_data_2_reg_n_111,
      PCOUT(41) => s_data_2_reg_n_112,
      PCOUT(40) => s_data_2_reg_n_113,
      PCOUT(39) => s_data_2_reg_n_114,
      PCOUT(38) => s_data_2_reg_n_115,
      PCOUT(37) => s_data_2_reg_n_116,
      PCOUT(36) => s_data_2_reg_n_117,
      PCOUT(35) => s_data_2_reg_n_118,
      PCOUT(34) => s_data_2_reg_n_119,
      PCOUT(33) => s_data_2_reg_n_120,
      PCOUT(32) => s_data_2_reg_n_121,
      PCOUT(31) => s_data_2_reg_n_122,
      PCOUT(30) => s_data_2_reg_n_123,
      PCOUT(29) => s_data_2_reg_n_124,
      PCOUT(28) => s_data_2_reg_n_125,
      PCOUT(27) => s_data_2_reg_n_126,
      PCOUT(26) => s_data_2_reg_n_127,
      PCOUT(25) => s_data_2_reg_n_128,
      PCOUT(24) => s_data_2_reg_n_129,
      PCOUT(23) => s_data_2_reg_n_130,
      PCOUT(22) => s_data_2_reg_n_131,
      PCOUT(21) => s_data_2_reg_n_132,
      PCOUT(20) => s_data_2_reg_n_133,
      PCOUT(19) => s_data_2_reg_n_134,
      PCOUT(18) => s_data_2_reg_n_135,
      PCOUT(17) => s_data_2_reg_n_136,
      PCOUT(16) => s_data_2_reg_n_137,
      PCOUT(15) => s_data_2_reg_n_138,
      PCOUT(14) => s_data_2_reg_n_139,
      PCOUT(13) => s_data_2_reg_n_140,
      PCOUT(12) => s_data_2_reg_n_141,
      PCOUT(11) => s_data_2_reg_n_142,
      PCOUT(10) => s_data_2_reg_n_143,
      PCOUT(9) => s_data_2_reg_n_144,
      PCOUT(8) => s_data_2_reg_n_145,
      PCOUT(7) => s_data_2_reg_n_146,
      PCOUT(6) => s_data_2_reg_n_147,
      PCOUT(5) => s_data_2_reg_n_148,
      PCOUT(4) => s_data_2_reg_n_149,
      PCOUT(3) => s_data_2_reg_n_150,
      PCOUT(2) => s_data_2_reg_n_151,
      PCOUT(1) => s_data_2_reg_n_152,
      PCOUT(0) => s_data_2_reg_n_153,
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
      UNDERFLOW => NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED
    );
s_data_3_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29 downto 0) => B"000000000000000111000001110000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => reference_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_s_data_3_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_s_data_3_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 16) => P(7 downto 0),
      P(15) => s_data_3_reg_n_90,
      P(14) => s_data_3_reg_n_91,
      P(13) => s_data_3_reg_n_92,
      P(12) => s_data_3_reg_n_93,
      P(11) => s_data_3_reg_n_94,
      P(10) => s_data_3_reg_n_95,
      P(9) => s_data_3_reg_n_96,
      P(8) => s_data_3_reg_n_97,
      P(7) => s_data_3_reg_n_98,
      P(6) => s_data_3_reg_n_99,
      P(5) => s_data_3_reg_n_100,
      P(4) => s_data_3_reg_n_101,
      P(3) => s_data_3_reg_n_102,
      P(2) => s_data_3_reg_n_103,
      P(1) => s_data_3_reg_n_104,
      P(0) => s_data_3_reg_n_105,
      PATTERNBDETECT => NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => s_data_2_reg_n_106,
      PCIN(46) => s_data_2_reg_n_107,
      PCIN(45) => s_data_2_reg_n_108,
      PCIN(44) => s_data_2_reg_n_109,
      PCIN(43) => s_data_2_reg_n_110,
      PCIN(42) => s_data_2_reg_n_111,
      PCIN(41) => s_data_2_reg_n_112,
      PCIN(40) => s_data_2_reg_n_113,
      PCIN(39) => s_data_2_reg_n_114,
      PCIN(38) => s_data_2_reg_n_115,
      PCIN(37) => s_data_2_reg_n_116,
      PCIN(36) => s_data_2_reg_n_117,
      PCIN(35) => s_data_2_reg_n_118,
      PCIN(34) => s_data_2_reg_n_119,
      PCIN(33) => s_data_2_reg_n_120,
      PCIN(32) => s_data_2_reg_n_121,
      PCIN(31) => s_data_2_reg_n_122,
      PCIN(30) => s_data_2_reg_n_123,
      PCIN(29) => s_data_2_reg_n_124,
      PCIN(28) => s_data_2_reg_n_125,
      PCIN(27) => s_data_2_reg_n_126,
      PCIN(26) => s_data_2_reg_n_127,
      PCIN(25) => s_data_2_reg_n_128,
      PCIN(24) => s_data_2_reg_n_129,
      PCIN(23) => s_data_2_reg_n_130,
      PCIN(22) => s_data_2_reg_n_131,
      PCIN(21) => s_data_2_reg_n_132,
      PCIN(20) => s_data_2_reg_n_133,
      PCIN(19) => s_data_2_reg_n_134,
      PCIN(18) => s_data_2_reg_n_135,
      PCIN(17) => s_data_2_reg_n_136,
      PCIN(16) => s_data_2_reg_n_137,
      PCIN(15) => s_data_2_reg_n_138,
      PCIN(14) => s_data_2_reg_n_139,
      PCIN(13) => s_data_2_reg_n_140,
      PCIN(12) => s_data_2_reg_n_141,
      PCIN(11) => s_data_2_reg_n_142,
      PCIN(10) => s_data_2_reg_n_143,
      PCIN(9) => s_data_2_reg_n_144,
      PCIN(8) => s_data_2_reg_n_145,
      PCIN(7) => s_data_2_reg_n_146,
      PCIN(6) => s_data_2_reg_n_147,
      PCIN(5) => s_data_2_reg_n_148,
      PCIN(4) => s_data_2_reg_n_149,
      PCIN(3) => s_data_2_reg_n_150,
      PCIN(2) => s_data_2_reg_n_151,
      PCIN(1) => s_data_2_reg_n_152,
      PCIN(0) => s_data_2_reg_n_153,
      PCOUT(47 downto 0) => NLW_s_data_3_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0_0\ is
  port (
    s_data_3_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reference_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0_0\ : entity is "ad_csc";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0_0\ is
  signal s_data_1_reg_n_106 : STD_LOGIC;
  signal s_data_1_reg_n_107 : STD_LOGIC;
  signal s_data_1_reg_n_108 : STD_LOGIC;
  signal s_data_1_reg_n_109 : STD_LOGIC;
  signal s_data_1_reg_n_110 : STD_LOGIC;
  signal s_data_1_reg_n_111 : STD_LOGIC;
  signal s_data_1_reg_n_112 : STD_LOGIC;
  signal s_data_1_reg_n_113 : STD_LOGIC;
  signal s_data_1_reg_n_114 : STD_LOGIC;
  signal s_data_1_reg_n_115 : STD_LOGIC;
  signal s_data_1_reg_n_116 : STD_LOGIC;
  signal s_data_1_reg_n_117 : STD_LOGIC;
  signal s_data_1_reg_n_118 : STD_LOGIC;
  signal s_data_1_reg_n_119 : STD_LOGIC;
  signal s_data_1_reg_n_120 : STD_LOGIC;
  signal s_data_1_reg_n_121 : STD_LOGIC;
  signal s_data_1_reg_n_122 : STD_LOGIC;
  signal s_data_1_reg_n_123 : STD_LOGIC;
  signal s_data_1_reg_n_124 : STD_LOGIC;
  signal s_data_1_reg_n_125 : STD_LOGIC;
  signal s_data_1_reg_n_126 : STD_LOGIC;
  signal s_data_1_reg_n_127 : STD_LOGIC;
  signal s_data_1_reg_n_128 : STD_LOGIC;
  signal s_data_1_reg_n_129 : STD_LOGIC;
  signal s_data_1_reg_n_130 : STD_LOGIC;
  signal s_data_1_reg_n_131 : STD_LOGIC;
  signal s_data_1_reg_n_132 : STD_LOGIC;
  signal s_data_1_reg_n_133 : STD_LOGIC;
  signal s_data_1_reg_n_134 : STD_LOGIC;
  signal s_data_1_reg_n_135 : STD_LOGIC;
  signal s_data_1_reg_n_136 : STD_LOGIC;
  signal s_data_1_reg_n_137 : STD_LOGIC;
  signal s_data_1_reg_n_138 : STD_LOGIC;
  signal s_data_1_reg_n_139 : STD_LOGIC;
  signal s_data_1_reg_n_140 : STD_LOGIC;
  signal s_data_1_reg_n_141 : STD_LOGIC;
  signal s_data_1_reg_n_142 : STD_LOGIC;
  signal s_data_1_reg_n_143 : STD_LOGIC;
  signal s_data_1_reg_n_144 : STD_LOGIC;
  signal s_data_1_reg_n_145 : STD_LOGIC;
  signal s_data_1_reg_n_146 : STD_LOGIC;
  signal s_data_1_reg_n_147 : STD_LOGIC;
  signal s_data_1_reg_n_148 : STD_LOGIC;
  signal s_data_1_reg_n_149 : STD_LOGIC;
  signal s_data_1_reg_n_150 : STD_LOGIC;
  signal s_data_1_reg_n_151 : STD_LOGIC;
  signal s_data_1_reg_n_152 : STD_LOGIC;
  signal s_data_1_reg_n_153 : STD_LOGIC;
  signal s_data_2_reg_n_106 : STD_LOGIC;
  signal s_data_2_reg_n_107 : STD_LOGIC;
  signal s_data_2_reg_n_108 : STD_LOGIC;
  signal s_data_2_reg_n_109 : STD_LOGIC;
  signal s_data_2_reg_n_110 : STD_LOGIC;
  signal s_data_2_reg_n_111 : STD_LOGIC;
  signal s_data_2_reg_n_112 : STD_LOGIC;
  signal s_data_2_reg_n_113 : STD_LOGIC;
  signal s_data_2_reg_n_114 : STD_LOGIC;
  signal s_data_2_reg_n_115 : STD_LOGIC;
  signal s_data_2_reg_n_116 : STD_LOGIC;
  signal s_data_2_reg_n_117 : STD_LOGIC;
  signal s_data_2_reg_n_118 : STD_LOGIC;
  signal s_data_2_reg_n_119 : STD_LOGIC;
  signal s_data_2_reg_n_120 : STD_LOGIC;
  signal s_data_2_reg_n_121 : STD_LOGIC;
  signal s_data_2_reg_n_122 : STD_LOGIC;
  signal s_data_2_reg_n_123 : STD_LOGIC;
  signal s_data_2_reg_n_124 : STD_LOGIC;
  signal s_data_2_reg_n_125 : STD_LOGIC;
  signal s_data_2_reg_n_126 : STD_LOGIC;
  signal s_data_2_reg_n_127 : STD_LOGIC;
  signal s_data_2_reg_n_128 : STD_LOGIC;
  signal s_data_2_reg_n_129 : STD_LOGIC;
  signal s_data_2_reg_n_130 : STD_LOGIC;
  signal s_data_2_reg_n_131 : STD_LOGIC;
  signal s_data_2_reg_n_132 : STD_LOGIC;
  signal s_data_2_reg_n_133 : STD_LOGIC;
  signal s_data_2_reg_n_134 : STD_LOGIC;
  signal s_data_2_reg_n_135 : STD_LOGIC;
  signal s_data_2_reg_n_136 : STD_LOGIC;
  signal s_data_2_reg_n_137 : STD_LOGIC;
  signal s_data_2_reg_n_138 : STD_LOGIC;
  signal s_data_2_reg_n_139 : STD_LOGIC;
  signal s_data_2_reg_n_140 : STD_LOGIC;
  signal s_data_2_reg_n_141 : STD_LOGIC;
  signal s_data_2_reg_n_142 : STD_LOGIC;
  signal s_data_2_reg_n_143 : STD_LOGIC;
  signal s_data_2_reg_n_144 : STD_LOGIC;
  signal s_data_2_reg_n_145 : STD_LOGIC;
  signal s_data_2_reg_n_146 : STD_LOGIC;
  signal s_data_2_reg_n_147 : STD_LOGIC;
  signal s_data_2_reg_n_148 : STD_LOGIC;
  signal s_data_2_reg_n_149 : STD_LOGIC;
  signal s_data_2_reg_n_150 : STD_LOGIC;
  signal s_data_2_reg_n_151 : STD_LOGIC;
  signal s_data_2_reg_n_152 : STD_LOGIC;
  signal s_data_2_reg_n_153 : STD_LOGIC;
  signal s_data_3_reg_n_100 : STD_LOGIC;
  signal s_data_3_reg_n_101 : STD_LOGIC;
  signal s_data_3_reg_n_102 : STD_LOGIC;
  signal s_data_3_reg_n_103 : STD_LOGIC;
  signal s_data_3_reg_n_104 : STD_LOGIC;
  signal s_data_3_reg_n_105 : STD_LOGIC;
  signal s_data_3_reg_n_90 : STD_LOGIC;
  signal s_data_3_reg_n_91 : STD_LOGIC;
  signal s_data_3_reg_n_92 : STD_LOGIC;
  signal s_data_3_reg_n_93 : STD_LOGIC;
  signal s_data_3_reg_n_94 : STD_LOGIC;
  signal s_data_3_reg_n_95 : STD_LOGIC;
  signal s_data_3_reg_n_96 : STD_LOGIC;
  signal s_data_3_reg_n_97 : STD_LOGIC;
  signal s_data_3_reg_n_98 : STD_LOGIC;
  signal s_data_3_reg_n_99 : STD_LOGIC;
  signal NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_s_data_3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
s_data_1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(15 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000100000110111101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000100000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => reference_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_s_data_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_s_data_1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => s_data_1_reg_n_106,
      PCOUT(46) => s_data_1_reg_n_107,
      PCOUT(45) => s_data_1_reg_n_108,
      PCOUT(44) => s_data_1_reg_n_109,
      PCOUT(43) => s_data_1_reg_n_110,
      PCOUT(42) => s_data_1_reg_n_111,
      PCOUT(41) => s_data_1_reg_n_112,
      PCOUT(40) => s_data_1_reg_n_113,
      PCOUT(39) => s_data_1_reg_n_114,
      PCOUT(38) => s_data_1_reg_n_115,
      PCOUT(37) => s_data_1_reg_n_116,
      PCOUT(36) => s_data_1_reg_n_117,
      PCOUT(35) => s_data_1_reg_n_118,
      PCOUT(34) => s_data_1_reg_n_119,
      PCOUT(33) => s_data_1_reg_n_120,
      PCOUT(32) => s_data_1_reg_n_121,
      PCOUT(31) => s_data_1_reg_n_122,
      PCOUT(30) => s_data_1_reg_n_123,
      PCOUT(29) => s_data_1_reg_n_124,
      PCOUT(28) => s_data_1_reg_n_125,
      PCOUT(27) => s_data_1_reg_n_126,
      PCOUT(26) => s_data_1_reg_n_127,
      PCOUT(25) => s_data_1_reg_n_128,
      PCOUT(24) => s_data_1_reg_n_129,
      PCOUT(23) => s_data_1_reg_n_130,
      PCOUT(22) => s_data_1_reg_n_131,
      PCOUT(21) => s_data_1_reg_n_132,
      PCOUT(20) => s_data_1_reg_n_133,
      PCOUT(19) => s_data_1_reg_n_134,
      PCOUT(18) => s_data_1_reg_n_135,
      PCOUT(17) => s_data_1_reg_n_136,
      PCOUT(16) => s_data_1_reg_n_137,
      PCOUT(15) => s_data_1_reg_n_138,
      PCOUT(14) => s_data_1_reg_n_139,
      PCOUT(13) => s_data_1_reg_n_140,
      PCOUT(12) => s_data_1_reg_n_141,
      PCOUT(11) => s_data_1_reg_n_142,
      PCOUT(10) => s_data_1_reg_n_143,
      PCOUT(9) => s_data_1_reg_n_144,
      PCOUT(8) => s_data_1_reg_n_145,
      PCOUT(7) => s_data_1_reg_n_146,
      PCOUT(6) => s_data_1_reg_n_147,
      PCOUT(5) => s_data_1_reg_n_148,
      PCOUT(4) => s_data_1_reg_n_149,
      PCOUT(3) => s_data_1_reg_n_150,
      PCOUT(2) => s_data_1_reg_n_151,
      PCOUT(1) => s_data_1_reg_n_152,
      PCOUT(0) => s_data_1_reg_n_153,
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
      UNDERFLOW => NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED
    );
s_data_2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29 downto 0) => B"000000000000001000000100001111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => reference_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_s_data_2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_s_data_2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => s_data_1_reg_n_106,
      PCIN(46) => s_data_1_reg_n_107,
      PCIN(45) => s_data_1_reg_n_108,
      PCIN(44) => s_data_1_reg_n_109,
      PCIN(43) => s_data_1_reg_n_110,
      PCIN(42) => s_data_1_reg_n_111,
      PCIN(41) => s_data_1_reg_n_112,
      PCIN(40) => s_data_1_reg_n_113,
      PCIN(39) => s_data_1_reg_n_114,
      PCIN(38) => s_data_1_reg_n_115,
      PCIN(37) => s_data_1_reg_n_116,
      PCIN(36) => s_data_1_reg_n_117,
      PCIN(35) => s_data_1_reg_n_118,
      PCIN(34) => s_data_1_reg_n_119,
      PCIN(33) => s_data_1_reg_n_120,
      PCIN(32) => s_data_1_reg_n_121,
      PCIN(31) => s_data_1_reg_n_122,
      PCIN(30) => s_data_1_reg_n_123,
      PCIN(29) => s_data_1_reg_n_124,
      PCIN(28) => s_data_1_reg_n_125,
      PCIN(27) => s_data_1_reg_n_126,
      PCIN(26) => s_data_1_reg_n_127,
      PCIN(25) => s_data_1_reg_n_128,
      PCIN(24) => s_data_1_reg_n_129,
      PCIN(23) => s_data_1_reg_n_130,
      PCIN(22) => s_data_1_reg_n_131,
      PCIN(21) => s_data_1_reg_n_132,
      PCIN(20) => s_data_1_reg_n_133,
      PCIN(19) => s_data_1_reg_n_134,
      PCIN(18) => s_data_1_reg_n_135,
      PCIN(17) => s_data_1_reg_n_136,
      PCIN(16) => s_data_1_reg_n_137,
      PCIN(15) => s_data_1_reg_n_138,
      PCIN(14) => s_data_1_reg_n_139,
      PCIN(13) => s_data_1_reg_n_140,
      PCIN(12) => s_data_1_reg_n_141,
      PCIN(11) => s_data_1_reg_n_142,
      PCIN(10) => s_data_1_reg_n_143,
      PCIN(9) => s_data_1_reg_n_144,
      PCIN(8) => s_data_1_reg_n_145,
      PCIN(7) => s_data_1_reg_n_146,
      PCIN(6) => s_data_1_reg_n_147,
      PCIN(5) => s_data_1_reg_n_148,
      PCIN(4) => s_data_1_reg_n_149,
      PCIN(3) => s_data_1_reg_n_150,
      PCIN(2) => s_data_1_reg_n_151,
      PCIN(1) => s_data_1_reg_n_152,
      PCIN(0) => s_data_1_reg_n_153,
      PCOUT(47) => s_data_2_reg_n_106,
      PCOUT(46) => s_data_2_reg_n_107,
      PCOUT(45) => s_data_2_reg_n_108,
      PCOUT(44) => s_data_2_reg_n_109,
      PCOUT(43) => s_data_2_reg_n_110,
      PCOUT(42) => s_data_2_reg_n_111,
      PCOUT(41) => s_data_2_reg_n_112,
      PCOUT(40) => s_data_2_reg_n_113,
      PCOUT(39) => s_data_2_reg_n_114,
      PCOUT(38) => s_data_2_reg_n_115,
      PCOUT(37) => s_data_2_reg_n_116,
      PCOUT(36) => s_data_2_reg_n_117,
      PCOUT(35) => s_data_2_reg_n_118,
      PCOUT(34) => s_data_2_reg_n_119,
      PCOUT(33) => s_data_2_reg_n_120,
      PCOUT(32) => s_data_2_reg_n_121,
      PCOUT(31) => s_data_2_reg_n_122,
      PCOUT(30) => s_data_2_reg_n_123,
      PCOUT(29) => s_data_2_reg_n_124,
      PCOUT(28) => s_data_2_reg_n_125,
      PCOUT(27) => s_data_2_reg_n_126,
      PCOUT(26) => s_data_2_reg_n_127,
      PCOUT(25) => s_data_2_reg_n_128,
      PCOUT(24) => s_data_2_reg_n_129,
      PCOUT(23) => s_data_2_reg_n_130,
      PCOUT(22) => s_data_2_reg_n_131,
      PCOUT(21) => s_data_2_reg_n_132,
      PCOUT(20) => s_data_2_reg_n_133,
      PCOUT(19) => s_data_2_reg_n_134,
      PCOUT(18) => s_data_2_reg_n_135,
      PCOUT(17) => s_data_2_reg_n_136,
      PCOUT(16) => s_data_2_reg_n_137,
      PCOUT(15) => s_data_2_reg_n_138,
      PCOUT(14) => s_data_2_reg_n_139,
      PCOUT(13) => s_data_2_reg_n_140,
      PCOUT(12) => s_data_2_reg_n_141,
      PCOUT(11) => s_data_2_reg_n_142,
      PCOUT(10) => s_data_2_reg_n_143,
      PCOUT(9) => s_data_2_reg_n_144,
      PCOUT(8) => s_data_2_reg_n_145,
      PCOUT(7) => s_data_2_reg_n_146,
      PCOUT(6) => s_data_2_reg_n_147,
      PCOUT(5) => s_data_2_reg_n_148,
      PCOUT(4) => s_data_2_reg_n_149,
      PCOUT(3) => s_data_2_reg_n_150,
      PCOUT(2) => s_data_2_reg_n_151,
      PCOUT(1) => s_data_2_reg_n_152,
      PCOUT(0) => s_data_2_reg_n_153,
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
      UNDERFLOW => NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED
    );
s_data_3_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29 downto 0) => B"000000000000000001100100010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => reference_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_s_data_3_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_s_data_3_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 16) => s_data_3_reg_0(7 downto 0),
      P(15) => s_data_3_reg_n_90,
      P(14) => s_data_3_reg_n_91,
      P(13) => s_data_3_reg_n_92,
      P(12) => s_data_3_reg_n_93,
      P(11) => s_data_3_reg_n_94,
      P(10) => s_data_3_reg_n_95,
      P(9) => s_data_3_reg_n_96,
      P(8) => s_data_3_reg_n_97,
      P(7) => s_data_3_reg_n_98,
      P(6) => s_data_3_reg_n_99,
      P(5) => s_data_3_reg_n_100,
      P(4) => s_data_3_reg_n_101,
      P(3) => s_data_3_reg_n_102,
      P(2) => s_data_3_reg_n_103,
      P(1) => s_data_3_reg_n_104,
      P(0) => s_data_3_reg_n_105,
      PATTERNBDETECT => NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => s_data_2_reg_n_106,
      PCIN(46) => s_data_2_reg_n_107,
      PCIN(45) => s_data_2_reg_n_108,
      PCIN(44) => s_data_2_reg_n_109,
      PCIN(43) => s_data_2_reg_n_110,
      PCIN(42) => s_data_2_reg_n_111,
      PCIN(41) => s_data_2_reg_n_112,
      PCIN(40) => s_data_2_reg_n_113,
      PCIN(39) => s_data_2_reg_n_114,
      PCIN(38) => s_data_2_reg_n_115,
      PCIN(37) => s_data_2_reg_n_116,
      PCIN(36) => s_data_2_reg_n_117,
      PCIN(35) => s_data_2_reg_n_118,
      PCIN(34) => s_data_2_reg_n_119,
      PCIN(33) => s_data_2_reg_n_120,
      PCIN(32) => s_data_2_reg_n_121,
      PCIN(31) => s_data_2_reg_n_122,
      PCIN(30) => s_data_2_reg_n_123,
      PCIN(29) => s_data_2_reg_n_124,
      PCIN(28) => s_data_2_reg_n_125,
      PCIN(27) => s_data_2_reg_n_126,
      PCIN(26) => s_data_2_reg_n_127,
      PCIN(25) => s_data_2_reg_n_128,
      PCIN(24) => s_data_2_reg_n_129,
      PCIN(23) => s_data_2_reg_n_130,
      PCIN(22) => s_data_2_reg_n_131,
      PCIN(21) => s_data_2_reg_n_132,
      PCIN(20) => s_data_2_reg_n_133,
      PCIN(19) => s_data_2_reg_n_134,
      PCIN(18) => s_data_2_reg_n_135,
      PCIN(17) => s_data_2_reg_n_136,
      PCIN(16) => s_data_2_reg_n_137,
      PCIN(15) => s_data_2_reg_n_138,
      PCIN(14) => s_data_2_reg_n_139,
      PCIN(13) => s_data_2_reg_n_140,
      PCIN(12) => s_data_2_reg_n_141,
      PCIN(11) => s_data_2_reg_n_142,
      PCIN(10) => s_data_2_reg_n_143,
      PCIN(9) => s_data_2_reg_n_144,
      PCIN(8) => s_data_2_reg_n_145,
      PCIN(7) => s_data_2_reg_n_146,
      PCIN(6) => s_data_2_reg_n_147,
      PCIN(5) => s_data_2_reg_n_148,
      PCIN(4) => s_data_2_reg_n_149,
      PCIN(3) => s_data_2_reg_n_150,
      PCIN(2) => s_data_2_reg_n_151,
      PCIN(1) => s_data_2_reg_n_152,
      PCIN(0) => s_data_2_reg_n_153,
      PCOUT(47 downto 0) => NLW_s_data_3_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_ram_reg_0 : out STD_LOGIC;
    m_ram_reg_1 : out STD_LOGIC;
    m_ram_reg_2 : out STD_LOGIC;
    m_ram_reg_3 : out STD_LOGIC;
    m_ram_reg_4 : out STD_LOGIC;
    m_ram_reg_5 : out STD_LOGIC;
    m_ram_reg_6 : out STD_LOGIC;
    m_ram_reg_7 : out STD_LOGIC;
    m_ram_reg_8 : out STD_LOGIC;
    m_ram_reg_9 : out STD_LOGIC;
    m_ram_reg_10 : out STD_LOGIC;
    m_ram_reg_11 : out STD_LOGIC;
    \hdmi_tpm_data_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_ram_reg_12 : out STD_LOGIC;
    m_ram_reg_13 : out STD_LOGIC;
    m_ram_reg_14 : out STD_LOGIC;
    m_ram_reg_15 : out STD_LOGIC;
    m_ram_reg_16 : out STD_LOGIC;
    m_ram_reg_17 : out STD_LOGIC;
    m_ram_reg_18 : out STD_LOGIC;
    m_ram_reg_19 : out STD_LOGIC;
    m_ram_reg_20 : out STD_LOGIC;
    m_ram_reg_21 : out STD_LOGIC;
    m_ram_reg_22 : out STD_LOGIC;
    m_ram_reg_23 : out STD_LOGIC;
    hdmi_de_2d_reg : out STD_LOGIC;
    reference_clk : in STD_LOGIC;
    vdma_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_ram_reg_24 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hdmi_tpm_oos0_carry__0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hdmi_data_sel_2d : in STD_LOGIC;
    hdmi_de_2d : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem is
  signal hdmi_rdata_s : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^m_ram_reg_0\ : STD_LOGIC;
  signal \^m_ram_reg_1\ : STD_LOGIC;
  signal \^m_ram_reg_10\ : STD_LOGIC;
  signal \^m_ram_reg_11\ : STD_LOGIC;
  signal \^m_ram_reg_12\ : STD_LOGIC;
  signal \^m_ram_reg_13\ : STD_LOGIC;
  signal \^m_ram_reg_14\ : STD_LOGIC;
  signal \^m_ram_reg_15\ : STD_LOGIC;
  signal \^m_ram_reg_16\ : STD_LOGIC;
  signal \^m_ram_reg_17\ : STD_LOGIC;
  signal \^m_ram_reg_18\ : STD_LOGIC;
  signal \^m_ram_reg_19\ : STD_LOGIC;
  signal \^m_ram_reg_2\ : STD_LOGIC;
  signal \^m_ram_reg_20\ : STD_LOGIC;
  signal \^m_ram_reg_21\ : STD_LOGIC;
  signal \^m_ram_reg_22\ : STD_LOGIC;
  signal \^m_ram_reg_23\ : STD_LOGIC;
  signal \^m_ram_reg_3\ : STD_LOGIC;
  signal \^m_ram_reg_4\ : STD_LOGIC;
  signal \^m_ram_reg_5\ : STD_LOGIC;
  signal \^m_ram_reg_6\ : STD_LOGIC;
  signal \^m_ram_reg_7\ : STD_LOGIC;
  signal \^m_ram_reg_8\ : STD_LOGIC;
  signal \^m_ram_reg_9\ : STD_LOGIC;
  signal NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_m_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hdmi_data[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hdmi_data[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hdmi_data[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hdmi_data[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hdmi_data[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hdmi_data[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hdmi_data[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hdmi_data[7]_i_2\ : label is "soft_lutpair4";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg : label is "p0_d48";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg : label is "p0_d48";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of m_ram_reg : label is 24576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of m_ram_reg : label is "inst/i_tx_core/i_mem/m_ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of m_ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of m_ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of m_ram_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of m_ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of m_ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of m_ram_reg : label is 47;
  attribute SOFT_HLUTNM of s_data_1_reg_i_10 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s_data_1_reg_i_11 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_data_1_reg_i_12 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_data_1_reg_i_13 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_data_1_reg_i_14 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s_data_1_reg_i_15 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_data_1_reg_i_16 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_data_1_reg_i_9 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_data_2_reg_i_10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_data_2_reg_i_11 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_data_2_reg_i_12 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_data_2_reg_i_13 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_data_2_reg_i_14 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_data_2_reg_i_15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_data_2_reg_i_16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_data_2_reg_i_9 : label is "soft_lutpair9";
begin
  m_ram_reg_0 <= \^m_ram_reg_0\;
  m_ram_reg_1 <= \^m_ram_reg_1\;
  m_ram_reg_10 <= \^m_ram_reg_10\;
  m_ram_reg_11 <= \^m_ram_reg_11\;
  m_ram_reg_12 <= \^m_ram_reg_12\;
  m_ram_reg_13 <= \^m_ram_reg_13\;
  m_ram_reg_14 <= \^m_ram_reg_14\;
  m_ram_reg_15 <= \^m_ram_reg_15\;
  m_ram_reg_16 <= \^m_ram_reg_16\;
  m_ram_reg_17 <= \^m_ram_reg_17\;
  m_ram_reg_18 <= \^m_ram_reg_18\;
  m_ram_reg_19 <= \^m_ram_reg_19\;
  m_ram_reg_2 <= \^m_ram_reg_2\;
  m_ram_reg_20 <= \^m_ram_reg_20\;
  m_ram_reg_21 <= \^m_ram_reg_21\;
  m_ram_reg_22 <= \^m_ram_reg_22\;
  m_ram_reg_23 <= \^m_ram_reg_23\;
  m_ram_reg_3 <= \^m_ram_reg_3\;
  m_ram_reg_4 <= \^m_ram_reg_4\;
  m_ram_reg_5 <= \^m_ram_reg_5\;
  m_ram_reg_6 <= \^m_ram_reg_6\;
  m_ram_reg_7 <= \^m_ram_reg_7\;
  m_ram_reg_8 <= \^m_ram_reg_8\;
  m_ram_reg_9 <= \^m_ram_reg_9\;
\hdmi_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(24),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(0),
      O => \^m_ram_reg_1\
    );
\hdmi_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(25),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(1),
      O => \^m_ram_reg_2\
    );
\hdmi_data[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(26),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(2),
      O => \^m_ram_reg_0\
    );
\hdmi_data[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(27),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(3),
      O => \^m_ram_reg_4\
    );
\hdmi_data[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(28),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(4),
      O => \^m_ram_reg_5\
    );
\hdmi_data[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(29),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(5),
      O => \^m_ram_reg_3\
    );
\hdmi_data[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(30),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(6),
      O => \^m_ram_reg_7\
    );
\hdmi_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(31),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(7),
      O => \^m_ram_reg_8\
    );
\hdmi_tpm_oos0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \hdmi_tpm_oos0_carry__0\(23),
      I1 => \^m_ram_reg_21\,
      I2 => \hdmi_tpm_oos0_carry__0\(21),
      I3 => \^m_ram_reg_22\,
      I4 => \^m_ram_reg_23\,
      I5 => \hdmi_tpm_oos0_carry__0\(22),
      O => \hdmi_tpm_data_reg[23]\(3)
    );
\hdmi_tpm_oos0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \hdmi_tpm_oos0_carry__0\(20),
      I1 => \^m_ram_reg_18\,
      I2 => \hdmi_tpm_oos0_carry__0\(18),
      I3 => \^m_ram_reg_19\,
      I4 => \^m_ram_reg_20\,
      I5 => \hdmi_tpm_oos0_carry__0\(19),
      O => \hdmi_tpm_data_reg[23]\(2)
    );
\hdmi_tpm_oos0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \hdmi_tpm_oos0_carry__0\(17),
      I1 => \^m_ram_reg_15\,
      I2 => \hdmi_tpm_oos0_carry__0\(15),
      I3 => \^m_ram_reg_16\,
      I4 => \^m_ram_reg_17\,
      I5 => \hdmi_tpm_oos0_carry__0\(16),
      O => \hdmi_tpm_data_reg[23]\(1)
    );
\hdmi_tpm_oos0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \hdmi_tpm_oos0_carry__0\(14),
      I1 => \^m_ram_reg_12\,
      I2 => \hdmi_tpm_oos0_carry__0\(12),
      I3 => \^m_ram_reg_13\,
      I4 => \^m_ram_reg_14\,
      I5 => \hdmi_tpm_oos0_carry__0\(13),
      O => \hdmi_tpm_data_reg[23]\(0)
    );
hdmi_tpm_oos0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \hdmi_tpm_oos0_carry__0\(11),
      I1 => \^m_ram_reg_9\,
      I2 => \hdmi_tpm_oos0_carry__0\(9),
      I3 => \^m_ram_reg_10\,
      I4 => \^m_ram_reg_11\,
      I5 => \hdmi_tpm_oos0_carry__0\(10),
      O => S(3)
    );
hdmi_tpm_oos0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \hdmi_tpm_oos0_carry__0\(8),
      I1 => \^m_ram_reg_6\,
      I2 => \hdmi_tpm_oos0_carry__0\(6),
      I3 => \^m_ram_reg_7\,
      I4 => \^m_ram_reg_8\,
      I5 => \hdmi_tpm_oos0_carry__0\(7),
      O => S(2)
    );
hdmi_tpm_oos0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \hdmi_tpm_oos0_carry__0\(5),
      I1 => \^m_ram_reg_3\,
      I2 => \hdmi_tpm_oos0_carry__0\(3),
      I3 => \^m_ram_reg_4\,
      I4 => \^m_ram_reg_5\,
      I5 => \hdmi_tpm_oos0_carry__0\(4),
      O => S(1)
    );
hdmi_tpm_oos0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \hdmi_tpm_oos0_carry__0\(2),
      I1 => \^m_ram_reg_0\,
      I2 => \hdmi_tpm_oos0_carry__0\(0),
      I3 => \^m_ram_reg_1\,
      I4 => \^m_ram_reg_2\,
      I5 => \hdmi_tpm_oos0_carry__0\(1),
      O => S(0)
    );
hdmi_tpm_oos_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdmi_de_2d,
      I1 => CO(0),
      O => hdmi_de_2d_reg
    );
m_ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => Q(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => reference_clk,
      CLKBWRCLK => vdma_clk,
      DBITERR => NLW_m_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => m_ram_reg_24(31 downto 0),
      DIBDI(31 downto 16) => B"1111111111111111",
      DIBDI(15 downto 0) => m_ram_reg_24(47 downto 32),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => hdmi_rdata_s(31 downto 0),
      DOBDO(31 downto 16) => NLW_m_ram_reg_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => hdmi_rdata_s(47 downto 32),
      DOPADOP(3 downto 0) => NLW_m_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_m_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_m_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_m_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_m_ram_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
s_data_1_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(46),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(22),
      O => \^m_ram_reg_23\
    );
s_data_1_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(45),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(21),
      O => \^m_ram_reg_22\
    );
s_data_1_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(44),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(20),
      O => \^m_ram_reg_18\
    );
s_data_1_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(43),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(19),
      O => \^m_ram_reg_20\
    );
s_data_1_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(42),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(18),
      O => \^m_ram_reg_19\
    );
s_data_1_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(41),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(17),
      O => \^m_ram_reg_15\
    );
s_data_1_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(40),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(16),
      O => \^m_ram_reg_17\
    );
s_data_1_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(47),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(23),
      O => \^m_ram_reg_21\
    );
s_data_2_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(38),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(14),
      O => \^m_ram_reg_12\
    );
s_data_2_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(37),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(13),
      O => \^m_ram_reg_14\
    );
s_data_2_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(36),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(12),
      O => \^m_ram_reg_13\
    );
s_data_2_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(35),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(11),
      O => \^m_ram_reg_9\
    );
s_data_2_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(34),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(10),
      O => \^m_ram_reg_11\
    );
s_data_2_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(33),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(9),
      O => \^m_ram_reg_10\
    );
s_data_2_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(32),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(8),
      O => \^m_ram_reg_6\
    );
s_data_2_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_rdata_s(39),
      I1 => hdmi_data_sel_2d,
      I2 => hdmi_rdata_s(15),
      O => \^m_ram_reg_16\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst is
  port (
    rst_reg_0 : out STD_LOGIC;
    rst_reg_1 : out STD_LOGIC;
    vdma_clk : in STD_LOGIC;
    up_core_preset : in STD_LOGIC;
    vdma_fs : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst is
  signal rst_async_d1_reg_n_0 : STD_LOGIC;
  signal rst_async_d2_reg_n_0 : STD_LOGIC;
  signal \^rst_reg_0\ : STD_LOGIC;
  signal rst_sync_d_reg_n_0 : STD_LOGIC;
  signal rst_sync_reg_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of rst_async_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_async_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_sync_reg : label is std.standard.true;
begin
  rst_reg_0 <= \^rst_reg_0\;
rst_async_d1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => '0',
      PRE => up_core_preset,
      Q => rst_async_d1_reg_n_0
    );
rst_async_d2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => rst_async_d1_reg_n_0,
      PRE => up_core_preset,
      Q => rst_async_d2_reg_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => rst_sync_d_reg_n_0,
      Q => \^rst_reg_0\,
      R => '0'
    );
rst_sync_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => rst_sync_reg_n_0,
      Q => rst_sync_d_reg_n_0,
      R => '0'
    );
rst_sync_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => rst_async_d2_reg_n_0,
      PRE => up_core_preset,
      Q => rst_sync_reg_n_0
    );
\vdma_tpm_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rst_reg_0\,
      I1 => vdma_fs,
      O => rst_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst__xdcDup__1\ is
  port (
    rst_reg_0 : out STD_LOGIC;
    hdmi_tpm_data0 : out STD_LOGIC;
    reference_clk : in STD_LOGIC;
    up_core_preset : in STD_LOGIC;
    hdmi_fs_ret : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst__xdcDup__1\ : entity is "ad_rst";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst__xdcDup__1\ is
  signal rst_async_d1 : STD_LOGIC;
  signal rst_async_d2 : STD_LOGIC;
  signal \^rst_reg_0\ : STD_LOGIC;
  signal rst_sync : STD_LOGIC;
  signal rst_sync_d : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of rst_async_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_async_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of rst_sync_reg : label is std.standard.true;
begin
  rst_reg_0 <= \^rst_reg_0\;
\hdmi_tpm_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rst_reg_0\,
      I1 => hdmi_fs_ret,
      O => hdmi_tpm_data0
    );
rst_async_d1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => '0',
      PRE => up_core_preset,
      Q => rst_async_d1
    );
rst_async_d2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => rst_async_d1,
      PRE => up_core_preset,
      Q => rst_async_d2
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => rst_sync_d,
      Q => \^rst_reg_0\,
      R => '0'
    );
rst_sync_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => rst_sync,
      Q => rst_sync_d,
      R => '0'
    );
rst_sync_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => rst_async_d2,
      PRE => up_core_preset,
      Q => rst_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_ss_444to422 is
  port (
    hdmi_clip_hs_d_reg : out STD_LOGIC;
    hdmi_clip_vs_d_reg : out STD_LOGIC;
    hdmi_clip_de_d_reg : out STD_LOGIC;
    \s422_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reference_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_clip_hs_d : in STD_LOGIC;
    hdmi_clip_vs_d : in STD_LOGIC;
    hdmi_16_data_e_d_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_ss_444to422;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_ss_444to422 is
  signal cb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cb[1]_i_2_n_0\ : STD_LOGIC;
  signal \cb[1]_i_3_n_0\ : STD_LOGIC;
  signal \cb[1]_i_4_n_0\ : STD_LOGIC;
  signal \cb[1]_i_5_n_0\ : STD_LOGIC;
  signal \cb[1]_i_6_n_0\ : STD_LOGIC;
  signal \cb[1]_i_7_n_0\ : STD_LOGIC;
  signal \cb[5]_i_2_n_0\ : STD_LOGIC;
  signal \cb[5]_i_3_n_0\ : STD_LOGIC;
  signal \cb[5]_i_4_n_0\ : STD_LOGIC;
  signal \cb[5]_i_5_n_0\ : STD_LOGIC;
  signal \cb[5]_i_6_n_0\ : STD_LOGIC;
  signal \cb[5]_i_7_n_0\ : STD_LOGIC;
  signal \cb[5]_i_8_n_0\ : STD_LOGIC;
  signal \cb[5]_i_9_n_0\ : STD_LOGIC;
  signal \cb[7]_i_2_n_0\ : STD_LOGIC;
  signal \cb_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cb_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \cb_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \cb_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \cb_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \cb_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \cb_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \cb_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal cr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cr[1]_i_2_n_0\ : STD_LOGIC;
  signal \cr[1]_i_3_n_0\ : STD_LOGIC;
  signal \cr[1]_i_4_n_0\ : STD_LOGIC;
  signal \cr[1]_i_5_n_0\ : STD_LOGIC;
  signal \cr[1]_i_6_n_0\ : STD_LOGIC;
  signal \cr[1]_i_7_n_0\ : STD_LOGIC;
  signal \cr[5]_i_2_n_0\ : STD_LOGIC;
  signal \cr[5]_i_3_n_0\ : STD_LOGIC;
  signal \cr[5]_i_4_n_0\ : STD_LOGIC;
  signal \cr[5]_i_5_n_0\ : STD_LOGIC;
  signal \cr[5]_i_6_n_0\ : STD_LOGIC;
  signal \cr[5]_i_7_n_0\ : STD_LOGIC;
  signal \cr[5]_i_8_n_0\ : STD_LOGIC;
  signal \cr[5]_i_9_n_0\ : STD_LOGIC;
  signal \cr[7]_i_2_n_0\ : STD_LOGIC;
  signal cr_cb_sel : STD_LOGIC;
  signal cr_cb_sel_i_1_n_0 : STD_LOGIC;
  signal cr_cb_sel_i_2_n_0 : STD_LOGIC;
  signal \cr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cr_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \cr_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \cr_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \cr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \cr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \cr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \cr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal cr_s : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal hdmi_ss_hsync_s : STD_LOGIC;
  signal hdmi_ss_vsync_s : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s422_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \s422_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \s422_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \s422_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \s422_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \s422_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \s422_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \s422_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \s422_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal s444_data_2d : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \s444_data_3d_reg_n_0_[0]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[10]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[11]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[12]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[13]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[14]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[15]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[16]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[17]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[18]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[19]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[1]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[20]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[21]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[22]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[23]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[2]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[3]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[4]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[5]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[6]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[7]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[8]\ : STD_LOGIC;
  signal \s444_data_3d_reg_n_0_[9]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[10]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[11]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[12]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[13]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[14]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[15]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[4]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[5]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[7]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[8]\ : STD_LOGIC;
  signal \s444_data_d_reg_n_0_[9]\ : STD_LOGIC;
  signal s444_sync_2d : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s444_sync_3d : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s444_sync_3d_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \s444_sync_3d_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \s444_sync_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_cb_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cb_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cb_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cr_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cr_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cr_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \cb[1]_i_2\ : label is "lutpair0";
  attribute HLUTNM of \cb[1]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \cb[1]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \cb[5]_i_2\ : label is "lutpair4";
  attribute HLUTNM of \cb[5]_i_3\ : label is "lutpair3";
  attribute HLUTNM of \cb[5]_i_4\ : label is "lutpair2";
  attribute HLUTNM of \cb[5]_i_5\ : label is "lutpair1";
  attribute HLUTNM of \cb[5]_i_7\ : label is "lutpair4";
  attribute HLUTNM of \cb[5]_i_8\ : label is "lutpair3";
  attribute HLUTNM of \cb[5]_i_9\ : label is "lutpair2";
  attribute HLUTNM of \cr[1]_i_2\ : label is "lutpair5";
  attribute HLUTNM of \cr[1]_i_4\ : label is "lutpair6";
  attribute HLUTNM of \cr[1]_i_5\ : label is "lutpair5";
  attribute HLUTNM of \cr[5]_i_2\ : label is "lutpair9";
  attribute HLUTNM of \cr[5]_i_3\ : label is "lutpair8";
  attribute HLUTNM of \cr[5]_i_4\ : label is "lutpair7";
  attribute HLUTNM of \cr[5]_i_5\ : label is "lutpair6";
  attribute HLUTNM of \cr[5]_i_7\ : label is "lutpair9";
  attribute HLUTNM of \cr[5]_i_8\ : label is "lutpair8";
  attribute HLUTNM of \cr[5]_i_9\ : label is "lutpair7";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hdmi_16_hsync_d_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of hdmi_16_vsync_d_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s422_data[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s422_data[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s422_data[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s422_data[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s422_data[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s422_data[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s422_data[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s422_data[9]_i_1\ : label is "soft_lutpair14";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \s444_sync_3d_reg[3]_srl3\ : label is "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg ";
  attribute srl_name : string;
  attribute srl_name of \s444_sync_3d_reg[3]_srl3\ : label is "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[3]_srl3 ";
  attribute srl_bus_name of \s444_sync_3d_reg[4]_srl3\ : label is "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg ";
  attribute srl_name of \s444_sync_3d_reg[4]_srl3\ : label is "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[4]_srl3 ";
begin
\cb[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[2]\,
      I1 => s444_data_2d(1),
      I2 => \s444_data_d_reg_n_0_[2]\,
      O => \cb[1]_i_2_n_0\
    );
\cb[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s444_data_d_reg_n_0_[2]\,
      I1 => \s444_data_3d_reg_n_0_[2]\,
      I2 => s444_data_2d(1),
      O => \cb[1]_i_3_n_0\
    );
\cb[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[3]\,
      I1 => s444_data_2d(2),
      I2 => \s444_data_d_reg_n_0_[3]\,
      I3 => \cb[1]_i_2_n_0\,
      O => \cb[1]_i_4_n_0\
    );
\cb[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[2]\,
      I1 => s444_data_2d(1),
      I2 => \s444_data_d_reg_n_0_[2]\,
      I3 => s444_data_2d(0),
      I4 => \s444_data_3d_reg_n_0_[1]\,
      O => \cb[1]_i_5_n_0\
    );
\cb[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[1]\,
      I1 => s444_data_2d(0),
      I2 => \s444_data_d_reg_n_0_[1]\,
      O => \cb[1]_i_6_n_0\
    );
\cb[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s444_data_d_reg_n_0_[0]\,
      I1 => \s444_data_3d_reg_n_0_[0]\,
      O => \cb[1]_i_7_n_0\
    );
\cb[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[6]\,
      I1 => s444_data_2d(5),
      I2 => \s444_data_d_reg_n_0_[6]\,
      O => \cb[5]_i_2_n_0\
    );
\cb[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[5]\,
      I1 => s444_data_2d(4),
      I2 => \s444_data_d_reg_n_0_[5]\,
      O => \cb[5]_i_3_n_0\
    );
\cb[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[4]\,
      I1 => s444_data_2d(3),
      I2 => \s444_data_d_reg_n_0_[4]\,
      O => \cb[5]_i_4_n_0\
    );
\cb[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[3]\,
      I1 => s444_data_2d(2),
      I2 => \s444_data_d_reg_n_0_[3]\,
      O => \cb[5]_i_5_n_0\
    );
\cb[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cb[5]_i_2_n_0\,
      I1 => s444_data_2d(6),
      I2 => \s444_data_3d_reg_n_0_[7]\,
      I3 => \s444_data_d_reg_n_0_[7]\,
      O => \cb[5]_i_6_n_0\
    );
\cb[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[6]\,
      I1 => s444_data_2d(5),
      I2 => \s444_data_d_reg_n_0_[6]\,
      I3 => \cb[5]_i_3_n_0\,
      O => \cb[5]_i_7_n_0\
    );
\cb[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[5]\,
      I1 => s444_data_2d(4),
      I2 => \s444_data_d_reg_n_0_[5]\,
      I3 => \cb[5]_i_4_n_0\,
      O => \cb[5]_i_8_n_0\
    );
\cb[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[4]\,
      I1 => s444_data_2d(3),
      I2 => \s444_data_d_reg_n_0_[4]\,
      I3 => \cb[5]_i_5_n_0\,
      O => \cb[5]_i_9_n_0\
    );
\cb[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \s444_data_d_reg_n_0_[7]\,
      I1 => s444_data_2d(6),
      I2 => \s444_data_3d_reg_n_0_[7]\,
      I3 => s444_data_2d(7),
      O => \cb[7]_i_2_n_0\
    );
\cb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_0_in(0),
      Q => cb(0),
      R => '0'
    );
\cb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_0_in(1),
      Q => cb(1),
      R => '0'
    );
\cb_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cb_reg[1]_i_1_n_0\,
      CO(2) => \cb_reg[1]_i_1_n_1\,
      CO(1) => \cb_reg[1]_i_1_n_2\,
      CO(0) => \cb_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cb[1]_i_2_n_0\,
      DI(2) => \cb[1]_i_3_n_0\,
      DI(1) => \s444_data_d_reg_n_0_[1]\,
      DI(0) => \s444_data_d_reg_n_0_[0]\,
      O(3 downto 2) => p_0_in(1 downto 0),
      O(1 downto 0) => \NLW_cb_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \cb[1]_i_4_n_0\,
      S(2) => \cb[1]_i_5_n_0\,
      S(1) => \cb[1]_i_6_n_0\,
      S(0) => \cb[1]_i_7_n_0\
    );
\cb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_0_in(2),
      Q => cb(2),
      R => '0'
    );
\cb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_0_in(3),
      Q => cb(3),
      R => '0'
    );
\cb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_0_in(4),
      Q => cb(4),
      R => '0'
    );
\cb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_0_in(5),
      Q => cb(5),
      R => '0'
    );
\cb_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb_reg[1]_i_1_n_0\,
      CO(3) => \cb_reg[5]_i_1_n_0\,
      CO(2) => \cb_reg[5]_i_1_n_1\,
      CO(1) => \cb_reg[5]_i_1_n_2\,
      CO(0) => \cb_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cb[5]_i_2_n_0\,
      DI(2) => \cb[5]_i_3_n_0\,
      DI(1) => \cb[5]_i_4_n_0\,
      DI(0) => \cb[5]_i_5_n_0\,
      O(3 downto 0) => p_0_in(5 downto 2),
      S(3) => \cb[5]_i_6_n_0\,
      S(2) => \cb[5]_i_7_n_0\,
      S(1) => \cb[5]_i_8_n_0\,
      S(0) => \cb[5]_i_9_n_0\
    );
\cb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_0_in(6),
      Q => cb(6),
      R => '0'
    );
\cb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_0_in(7),
      Q => cb(7),
      R => '0'
    );
\cb_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb_reg[5]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cb_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(7),
      CO(0) => \NLW_cb_reg[7]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s444_data_2d(7),
      O(3 downto 1) => \NLW_cb_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(6),
      S(3 downto 1) => B"001",
      S(0) => \cb[7]_i_2_n_0\
    );
\cr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[18]\,
      I1 => s444_data_2d(17),
      I2 => p_1_in(2),
      O => \cr[1]_i_2_n_0\
    );
\cr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \s444_data_3d_reg_n_0_[18]\,
      I2 => s444_data_2d(17),
      O => \cr[1]_i_3_n_0\
    );
\cr[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[19]\,
      I1 => s444_data_2d(18),
      I2 => p_1_in(3),
      I3 => \cr[1]_i_2_n_0\,
      O => \cr[1]_i_4_n_0\
    );
\cr[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[18]\,
      I1 => s444_data_2d(17),
      I2 => p_1_in(2),
      I3 => s444_data_2d(16),
      I4 => \s444_data_3d_reg_n_0_[17]\,
      O => \cr[1]_i_5_n_0\
    );
\cr[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[17]\,
      I1 => s444_data_2d(16),
      I2 => p_1_in(1),
      O => \cr[1]_i_6_n_0\
    );
\cr[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \s444_data_3d_reg_n_0_[16]\,
      O => \cr[1]_i_7_n_0\
    );
\cr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[22]\,
      I1 => s444_data_2d(21),
      I2 => p_1_in(6),
      O => \cr[5]_i_2_n_0\
    );
\cr[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[21]\,
      I1 => s444_data_2d(20),
      I2 => p_1_in(5),
      O => \cr[5]_i_3_n_0\
    );
\cr[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[20]\,
      I1 => s444_data_2d(19),
      I2 => p_1_in(4),
      O => \cr[5]_i_4_n_0\
    );
\cr[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[19]\,
      I1 => s444_data_2d(18),
      I2 => p_1_in(3),
      O => \cr[5]_i_5_n_0\
    );
\cr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cr[5]_i_2_n_0\,
      I1 => s444_data_2d(22),
      I2 => \s444_data_3d_reg_n_0_[23]\,
      I3 => p_1_in(7),
      O => \cr[5]_i_6_n_0\
    );
\cr[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[22]\,
      I1 => s444_data_2d(21),
      I2 => p_1_in(6),
      I3 => \cr[5]_i_3_n_0\,
      O => \cr[5]_i_7_n_0\
    );
\cr[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[21]\,
      I1 => s444_data_2d(20),
      I2 => p_1_in(5),
      I3 => \cr[5]_i_4_n_0\,
      O => \cr[5]_i_8_n_0\
    );
\cr[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s444_data_3d_reg_n_0_[20]\,
      I1 => s444_data_2d(19),
      I2 => p_1_in(4),
      I3 => \cr[5]_i_5_n_0\,
      O => \cr[5]_i_9_n_0\
    );
\cr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => s444_data_2d(22),
      I2 => \s444_data_3d_reg_n_0_[23]\,
      I3 => s444_data_2d(23),
      O => \cr[7]_i_2_n_0\
    );
cr_cb_sel_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s444_sync_3d(0),
      O => cr_cb_sel_i_1_n_0
    );
cr_cb_sel_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cr_cb_sel,
      O => cr_cb_sel_i_2_n_0
    );
cr_cb_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => cr_cb_sel_i_2_n_0,
      Q => cr_cb_sel,
      R => cr_cb_sel_i_1_n_0
    );
\cr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => cr_s(2),
      Q => cr(0),
      R => '0'
    );
\cr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => cr_s(3),
      Q => cr(1),
      R => '0'
    );
\cr_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cr_reg[1]_i_1_n_0\,
      CO(2) => \cr_reg[1]_i_1_n_1\,
      CO(1) => \cr_reg[1]_i_1_n_2\,
      CO(0) => \cr_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cr[1]_i_2_n_0\,
      DI(2) => \cr[1]_i_3_n_0\,
      DI(1 downto 0) => p_1_in(1 downto 0),
      O(3 downto 2) => cr_s(3 downto 2),
      O(1 downto 0) => \NLW_cr_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \cr[1]_i_4_n_0\,
      S(2) => \cr[1]_i_5_n_0\,
      S(1) => \cr[1]_i_6_n_0\,
      S(0) => \cr[1]_i_7_n_0\
    );
\cr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => cr_s(4),
      Q => cr(2),
      R => '0'
    );
\cr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => cr_s(5),
      Q => cr(3),
      R => '0'
    );
\cr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => cr_s(6),
      Q => cr(4),
      R => '0'
    );
\cr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => cr_s(7),
      Q => cr(5),
      R => '0'
    );
\cr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cr_reg[1]_i_1_n_0\,
      CO(3) => \cr_reg[5]_i_1_n_0\,
      CO(2) => \cr_reg[5]_i_1_n_1\,
      CO(1) => \cr_reg[5]_i_1_n_2\,
      CO(0) => \cr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cr[5]_i_2_n_0\,
      DI(2) => \cr[5]_i_3_n_0\,
      DI(1) => \cr[5]_i_4_n_0\,
      DI(0) => \cr[5]_i_5_n_0\,
      O(3 downto 0) => cr_s(7 downto 4),
      S(3) => \cr[5]_i_6_n_0\,
      S(2) => \cr[5]_i_7_n_0\,
      S(1) => \cr[5]_i_8_n_0\,
      S(0) => \cr[5]_i_9_n_0\
    );
\cr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => cr_s(8),
      Q => cr(6),
      R => '0'
    );
\cr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => cr_s(9),
      Q => cr(7),
      R => '0'
    );
\cr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cr_reg[5]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cr_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => cr_s(9),
      CO(0) => \NLW_cr_reg[7]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s444_data_2d(23),
      O(3 downto 1) => \NLW_cr_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => cr_s(8),
      S(3 downto 1) => B"001",
      S(0) => \cr[7]_i_2_n_0\
    );
hdmi_16_data_e_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => E(0),
      I1 => hdmi_16_data_e_d_reg(0),
      I2 => \s422_sync_reg_n_0_[0]\,
      O => hdmi_clip_de_d_reg
    );
hdmi_16_hsync_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_clip_hs_d,
      I1 => hdmi_16_data_e_d_reg(0),
      I2 => hdmi_ss_hsync_s,
      O => hdmi_clip_hs_d_reg
    );
hdmi_16_vsync_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hdmi_clip_vs_d,
      I1 => hdmi_16_data_e_d_reg(0),
      I2 => hdmi_ss_vsync_s,
      O => hdmi_clip_vs_d_reg
    );
\s422_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cr(2),
      I1 => cr_cb_sel,
      I2 => cb(2),
      O => \s422_data[10]_i_1_n_0\
    );
\s422_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cr(3),
      I1 => cr_cb_sel,
      I2 => cb(3),
      O => \s422_data[11]_i_1_n_0\
    );
\s422_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cr(4),
      I1 => cr_cb_sel,
      I2 => cb(4),
      O => \s422_data[12]_i_1_n_0\
    );
\s422_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cr(5),
      I1 => cr_cb_sel,
      I2 => cb(5),
      O => \s422_data[13]_i_1_n_0\
    );
\s422_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cr(6),
      I1 => cr_cb_sel,
      I2 => cb(6),
      O => \s422_data[14]_i_1_n_0\
    );
\s422_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cr(7),
      I1 => cr_cb_sel,
      I2 => cb(7),
      O => \s422_data[15]_i_1_n_0\
    );
\s422_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cr(0),
      I1 => cr_cb_sel,
      I2 => cb(0),
      O => \s422_data[8]_i_1_n_0\
    );
\s422_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cr(1),
      I1 => cr_cb_sel,
      I2 => cb(1),
      O => \s422_data[9]_i_1_n_0\
    );
\s422_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s444_data_3d_reg_n_0_[8]\,
      Q => \s422_data_reg[15]_0\(0),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s422_data[10]_i_1_n_0\,
      Q => \s422_data_reg[15]_0\(10),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s422_data[11]_i_1_n_0\,
      Q => \s422_data_reg[15]_0\(11),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s422_data[12]_i_1_n_0\,
      Q => \s422_data_reg[15]_0\(12),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s422_data[13]_i_1_n_0\,
      Q => \s422_data_reg[15]_0\(13),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s422_data[14]_i_1_n_0\,
      Q => \s422_data_reg[15]_0\(14),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s422_data[15]_i_1_n_0\,
      Q => \s422_data_reg[15]_0\(15),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s444_data_3d_reg_n_0_[9]\,
      Q => \s422_data_reg[15]_0\(1),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s444_data_3d_reg_n_0_[10]\,
      Q => \s422_data_reg[15]_0\(2),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s444_data_3d_reg_n_0_[11]\,
      Q => \s422_data_reg[15]_0\(3),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s444_data_3d_reg_n_0_[12]\,
      Q => \s422_data_reg[15]_0\(4),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s444_data_3d_reg_n_0_[13]\,
      Q => \s422_data_reg[15]_0\(5),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s444_data_3d_reg_n_0_[14]\,
      Q => \s422_data_reg[15]_0\(6),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s444_data_3d_reg_n_0_[15]\,
      Q => \s422_data_reg[15]_0\(7),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s422_data[8]_i_1_n_0\,
      Q => \s422_data_reg[15]_0\(8),
      R => cr_cb_sel_i_1_n_0
    );
\s422_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \s422_data[9]_i_1_n_0\,
      Q => \s422_data_reg[15]_0\(9),
      R => cr_cb_sel_i_1_n_0
    );
\s422_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => s444_sync_3d(0),
      Q => \s422_sync_reg_n_0_[0]\,
      R => '0'
    );
\s422_sync_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \s444_sync_3d_reg[3]_srl3_n_0\,
      Q => hdmi_ss_vsync_s,
      R => '0'
    );
\s422_sync_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \s444_sync_3d_reg[4]_srl3_n_0\,
      Q => hdmi_ss_hsync_s,
      R => '0'
    );
\s444_data_2d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[0]\,
      Q => s444_data_2d(0),
      R => '0'
    );
\s444_data_2d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[10]\,
      Q => s444_data_2d(10),
      R => '0'
    );
\s444_data_2d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[11]\,
      Q => s444_data_2d(11),
      R => '0'
    );
\s444_data_2d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[12]\,
      Q => s444_data_2d(12),
      R => '0'
    );
\s444_data_2d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[13]\,
      Q => s444_data_2d(13),
      R => '0'
    );
\s444_data_2d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[14]\,
      Q => s444_data_2d(14),
      R => '0'
    );
\s444_data_2d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[15]\,
      Q => s444_data_2d(15),
      R => '0'
    );
\s444_data_2d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => p_1_in(0),
      Q => s444_data_2d(16),
      R => '0'
    );
\s444_data_2d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => p_1_in(1),
      Q => s444_data_2d(17),
      R => '0'
    );
\s444_data_2d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => p_1_in(2),
      Q => s444_data_2d(18),
      R => '0'
    );
\s444_data_2d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => p_1_in(3),
      Q => s444_data_2d(19),
      R => '0'
    );
\s444_data_2d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[1]\,
      Q => s444_data_2d(1),
      R => '0'
    );
\s444_data_2d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => p_1_in(4),
      Q => s444_data_2d(20),
      R => '0'
    );
\s444_data_2d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => p_1_in(5),
      Q => s444_data_2d(21),
      R => '0'
    );
\s444_data_2d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => p_1_in(6),
      Q => s444_data_2d(22),
      R => '0'
    );
\s444_data_2d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => p_1_in(7),
      Q => s444_data_2d(23),
      R => '0'
    );
\s444_data_2d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[2]\,
      Q => s444_data_2d(2),
      R => '0'
    );
\s444_data_2d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[3]\,
      Q => s444_data_2d(3),
      R => '0'
    );
\s444_data_2d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[4]\,
      Q => s444_data_2d(4),
      R => '0'
    );
\s444_data_2d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[5]\,
      Q => s444_data_2d(5),
      R => '0'
    );
\s444_data_2d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[6]\,
      Q => s444_data_2d(6),
      R => '0'
    );
\s444_data_2d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[7]\,
      Q => s444_data_2d(7),
      R => '0'
    );
\s444_data_2d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[8]\,
      Q => s444_data_2d(8),
      R => '0'
    );
\s444_data_2d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \s444_sync_d_reg_n_0_[0]\,
      D => \s444_data_d_reg_n_0_[9]\,
      Q => s444_data_2d(9),
      R => '0'
    );
\s444_data_3d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(0),
      Q => \s444_data_3d_reg_n_0_[0]\,
      R => '0'
    );
\s444_data_3d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(10),
      Q => \s444_data_3d_reg_n_0_[10]\,
      R => '0'
    );
\s444_data_3d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(11),
      Q => \s444_data_3d_reg_n_0_[11]\,
      R => '0'
    );
\s444_data_3d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(12),
      Q => \s444_data_3d_reg_n_0_[12]\,
      R => '0'
    );
\s444_data_3d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(13),
      Q => \s444_data_3d_reg_n_0_[13]\,
      R => '0'
    );
\s444_data_3d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(14),
      Q => \s444_data_3d_reg_n_0_[14]\,
      R => '0'
    );
\s444_data_3d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(15),
      Q => \s444_data_3d_reg_n_0_[15]\,
      R => '0'
    );
\s444_data_3d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(16),
      Q => \s444_data_3d_reg_n_0_[16]\,
      R => '0'
    );
\s444_data_3d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(17),
      Q => \s444_data_3d_reg_n_0_[17]\,
      R => '0'
    );
\s444_data_3d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(18),
      Q => \s444_data_3d_reg_n_0_[18]\,
      R => '0'
    );
\s444_data_3d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(19),
      Q => \s444_data_3d_reg_n_0_[19]\,
      R => '0'
    );
\s444_data_3d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(1),
      Q => \s444_data_3d_reg_n_0_[1]\,
      R => '0'
    );
\s444_data_3d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(20),
      Q => \s444_data_3d_reg_n_0_[20]\,
      R => '0'
    );
\s444_data_3d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(21),
      Q => \s444_data_3d_reg_n_0_[21]\,
      R => '0'
    );
\s444_data_3d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(22),
      Q => \s444_data_3d_reg_n_0_[22]\,
      R => '0'
    );
\s444_data_3d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(23),
      Q => \s444_data_3d_reg_n_0_[23]\,
      R => '0'
    );
\s444_data_3d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(2),
      Q => \s444_data_3d_reg_n_0_[2]\,
      R => '0'
    );
\s444_data_3d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(3),
      Q => \s444_data_3d_reg_n_0_[3]\,
      R => '0'
    );
\s444_data_3d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(4),
      Q => \s444_data_3d_reg_n_0_[4]\,
      R => '0'
    );
\s444_data_3d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(5),
      Q => \s444_data_3d_reg_n_0_[5]\,
      R => '0'
    );
\s444_data_3d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(6),
      Q => \s444_data_3d_reg_n_0_[6]\,
      R => '0'
    );
\s444_data_3d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(7),
      Q => \s444_data_3d_reg_n_0_[7]\,
      R => '0'
    );
\s444_data_3d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(8),
      Q => \s444_data_3d_reg_n_0_[8]\,
      R => '0'
    );
\s444_data_3d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => s444_sync_2d(0),
      D => s444_data_2d(9),
      Q => \s444_data_3d_reg_n_0_[9]\,
      R => '0'
    );
\s444_data_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(0),
      Q => \s444_data_d_reg_n_0_[0]\,
      R => '0'
    );
\s444_data_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(10),
      Q => \s444_data_d_reg_n_0_[10]\,
      R => '0'
    );
\s444_data_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(11),
      Q => \s444_data_d_reg_n_0_[11]\,
      R => '0'
    );
\s444_data_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(12),
      Q => \s444_data_d_reg_n_0_[12]\,
      R => '0'
    );
\s444_data_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(13),
      Q => \s444_data_d_reg_n_0_[13]\,
      R => '0'
    );
\s444_data_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(14),
      Q => \s444_data_d_reg_n_0_[14]\,
      R => '0'
    );
\s444_data_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(15),
      Q => \s444_data_d_reg_n_0_[15]\,
      R => '0'
    );
\s444_data_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(16),
      Q => p_1_in(0),
      R => '0'
    );
\s444_data_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(17),
      Q => p_1_in(1),
      R => '0'
    );
\s444_data_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(18),
      Q => p_1_in(2),
      R => '0'
    );
\s444_data_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(19),
      Q => p_1_in(3),
      R => '0'
    );
\s444_data_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(1),
      Q => \s444_data_d_reg_n_0_[1]\,
      R => '0'
    );
\s444_data_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(20),
      Q => p_1_in(4),
      R => '0'
    );
\s444_data_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(21),
      Q => p_1_in(5),
      R => '0'
    );
\s444_data_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(22),
      Q => p_1_in(6),
      R => '0'
    );
\s444_data_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(23),
      Q => p_1_in(7),
      R => '0'
    );
\s444_data_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(2),
      Q => \s444_data_d_reg_n_0_[2]\,
      R => '0'
    );
\s444_data_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(3),
      Q => \s444_data_d_reg_n_0_[3]\,
      R => '0'
    );
\s444_data_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(4),
      Q => \s444_data_d_reg_n_0_[4]\,
      R => '0'
    );
\s444_data_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(5),
      Q => \s444_data_d_reg_n_0_[5]\,
      R => '0'
    );
\s444_data_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(6),
      Q => \s444_data_d_reg_n_0_[6]\,
      R => '0'
    );
\s444_data_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(7),
      Q => \s444_data_d_reg_n_0_[7]\,
      R => '0'
    );
\s444_data_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(8),
      Q => \s444_data_d_reg_n_0_[8]\,
      R => '0'
    );
\s444_data_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => E(0),
      D => Q(9),
      Q => \s444_data_d_reg_n_0_[9]\,
      R => '0'
    );
\s444_sync_2d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \s444_sync_d_reg_n_0_[0]\,
      Q => s444_sync_2d(0),
      R => '0'
    );
\s444_sync_3d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => s444_sync_2d(0),
      Q => s444_sync_3d(0),
      R => '0'
    );
\s444_sync_3d_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => reference_clk,
      D => hdmi_clip_vs_d,
      Q => \s444_sync_3d_reg[3]_srl3_n_0\
    );
\s444_sync_3d_reg[4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => reference_clk,
      D => hdmi_clip_hs_d,
      Q => \s444_sync_3d_reg[4]_srl3_n_0\
    );
\s444_sync_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => E(0),
      Q => \s444_sync_d_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx_vdma is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    vdma_fs : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    vdma_ready : out STD_LOGIC;
    vdma_fs_ret_toggle_s : out STD_LOGIC;
    vdma_tpm_oos_s : out STD_LOGIC;
    vdma_ovf_s : out STD_LOGIC;
    vdma_unf_s : out STD_LOGIC;
    \vdma_wdata_reg[47]_0\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \vdma_fs_waddr_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    vdma_clk : in STD_LOGIC;
    vdma_rst : in STD_LOGIC;
    hdmi_fs_toggle_s : in STD_LOGIC;
    vdma_end_of_frame : in STD_LOGIC;
    vdma_valid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    vdma_data : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \vdma_tpm_data_reg[22]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx_vdma;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx_vdma is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal g2b_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hdmi_fs : STD_LOGIC;
  signal hdmi_fs0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in4_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in11_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal vdma_active_frame : STD_LOGIC;
  signal vdma_active_frame_i_1_n_0 : STD_LOGIC;
  signal vdma_addr_diff : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal vdma_addr_diff_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \vdma_addr_diff_s_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vdma_addr_diff_s_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vdma_addr_diff_s_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vdma_addr_diff_s_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vdma_addr_diff_s_carry__0_n_0\ : STD_LOGIC;
  signal \vdma_addr_diff_s_carry__0_n_1\ : STD_LOGIC;
  signal \vdma_addr_diff_s_carry__0_n_2\ : STD_LOGIC;
  signal \vdma_addr_diff_s_carry__0_n_3\ : STD_LOGIC;
  signal \vdma_addr_diff_s_carry__1_i_1_n_0\ : STD_LOGIC;
  signal vdma_addr_diff_s_carry_i_1_n_0 : STD_LOGIC;
  signal vdma_addr_diff_s_carry_i_2_n_0 : STD_LOGIC;
  signal vdma_addr_diff_s_carry_i_3_n_0 : STD_LOGIC;
  signal vdma_addr_diff_s_carry_i_4_n_0 : STD_LOGIC;
  signal vdma_addr_diff_s_carry_n_0 : STD_LOGIC;
  signal vdma_addr_diff_s_carry_n_1 : STD_LOGIC;
  signal vdma_addr_diff_s_carry_n_2 : STD_LOGIC;
  signal vdma_addr_diff_s_carry_n_3 : STD_LOGIC;
  signal vdma_almost_empty : STD_LOGIC;
  signal vdma_almost_empty_i_1_n_0 : STD_LOGIC;
  signal vdma_almost_empty_i_2_n_0 : STD_LOGIC;
  signal vdma_almost_full : STD_LOGIC;
  signal vdma_almost_full_i_1_n_0 : STD_LOGIC;
  signal vdma_almost_full_i_2_n_0 : STD_LOGIC;
  signal vdma_end_of_frame_d : STD_LOGIC;
  signal \^vdma_fs\ : STD_LOGIC;
  signal vdma_fs_ret_toggle_i_1_n_0 : STD_LOGIC;
  signal \^vdma_fs_ret_toggle_s\ : STD_LOGIC;
  signal vdma_fs_toggle_m1 : STD_LOGIC;
  signal vdma_fs_toggle_m2 : STD_LOGIC;
  signal vdma_fs_toggle_m3 : STD_LOGIC;
  signal vdma_ovf_i_1_n_0 : STD_LOGIC;
  signal vdma_raddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal vdma_raddr_g_m1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \vdma_raddr_g_m2_reg_n_0_[0]\ : STD_LOGIC;
  signal \vdma_raddr_g_m2_reg_n_0_[7]\ : STD_LOGIC;
  signal \^vdma_ready\ : STD_LOGIC;
  signal vdma_ready_i_1_n_0 : STD_LOGIC;
  signal vdma_ready_i_2_n_0 : STD_LOGIC;
  signal vdma_ready_i_3_n_0 : STD_LOGIC;
  signal \vdma_tpm_data[0]_i_3_n_0\ : STD_LOGIC;
  signal vdma_tpm_data_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \vdma_tpm_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vdma_tpm_data_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal vdma_tpm_oos0 : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__0_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__0_n_1\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__0_n_2\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__0_n_3\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__1_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__1_n_1\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__1_n_2\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__1_n_3\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__2_n_1\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__2_n_2\ : STD_LOGIC;
  signal \vdma_tpm_oos0_carry__2_n_3\ : STD_LOGIC;
  signal vdma_tpm_oos0_carry_i_1_n_0 : STD_LOGIC;
  signal vdma_tpm_oos0_carry_i_2_n_0 : STD_LOGIC;
  signal vdma_tpm_oos0_carry_i_3_n_0 : STD_LOGIC;
  signal vdma_tpm_oos0_carry_i_4_n_0 : STD_LOGIC;
  signal vdma_tpm_oos0_carry_n_0 : STD_LOGIC;
  signal vdma_tpm_oos0_carry_n_1 : STD_LOGIC;
  signal vdma_tpm_oos0_carry_n_2 : STD_LOGIC;
  signal vdma_tpm_oos0_carry_n_3 : STD_LOGIC;
  signal vdma_tpm_oos_i_1_n_0 : STD_LOGIC;
  signal \^vdma_tpm_oos_s\ : STD_LOGIC;
  signal vdma_unf_i_1_n_0 : STD_LOGIC;
  signal \vdma_waddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \^vdma_wdata_reg[47]_0\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal vdma_wr0 : STD_LOGIC;
  signal \NLW_vdma_addr_diff_s_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdma_addr_diff_s_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vdma_tpm_data_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vdma_tpm_data_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vdma_tpm_oos0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdma_tpm_oos0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdma_tpm_oos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdma_tpm_oos0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vdma_addr_diff_s_carry : label is 35;
  attribute ADDER_THRESHOLD of \vdma_addr_diff_s_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vdma_addr_diff_s_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vdma_almost_empty_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vdma_almost_full_i_1 : label is "soft_lutpair71";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of vdma_fs_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of vdma_fs_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of vdma_fs_toggle_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of vdma_ovf_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vdma_raddr[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vdma_raddr[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vdma_raddr[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vdma_raddr[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vdma_raddr[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vdma_raddr[7]_i_1\ : label is "soft_lutpair73";
  attribute ASYNC_REG of \vdma_raddr_g_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m1_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m1_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m1_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m1_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m1_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m1_reg[8]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m2_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m2_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m2_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m2_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m2_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \vdma_raddr_g_m2_reg[8]\ : label is std.standard.true;
  attribute ADDER_THRESHOLD of \vdma_tpm_data_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \vdma_tpm_data_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vdma_tpm_data_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vdma_tpm_data_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vdma_tpm_data_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vdma_tpm_data_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of vdma_unf_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vdma_waddr[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vdma_waddr[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vdma_waddr[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vdma_waddr[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vdma_waddr[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vdma_waddr[8]_i_1\ : label is "soft_lutpair69";
begin
  E(0) <= \^e\(0);
  Q(8 downto 0) <= \^q\(8 downto 0);
  vdma_fs <= \^vdma_fs\;
  vdma_fs_ret_toggle_s <= \^vdma_fs_ret_toggle_s\;
  vdma_ready <= \^vdma_ready\;
  vdma_tpm_oos_s <= \^vdma_tpm_oos_s\;
  \vdma_wdata_reg[47]_0\(47 downto 0) <= \^vdma_wdata_reg[47]_0\(47 downto 0);
\hdmi_fs_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vdma_fs_toggle_m3,
      I1 => vdma_fs_toggle_m2,
      O => hdmi_fs0
    );
hdmi_fs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => hdmi_fs0,
      Q => hdmi_fs,
      R => '0'
    );
vdma_active_frame_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => hdmi_fs,
      I1 => vdma_active_frame,
      I2 => vdma_end_of_frame,
      I3 => vdma_rst,
      O => vdma_active_frame_i_1_n_0
    );
vdma_active_frame_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_active_frame_i_1_n_0,
      Q => vdma_active_frame,
      R => '0'
    );
\vdma_addr_diff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_addr_diff_s(0),
      Q => vdma_addr_diff(0),
      R => '0'
    );
\vdma_addr_diff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_addr_diff_s(1),
      Q => vdma_addr_diff(1),
      R => '0'
    );
\vdma_addr_diff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_addr_diff_s(2),
      Q => vdma_addr_diff(2),
      R => '0'
    );
\vdma_addr_diff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_addr_diff_s(3),
      Q => vdma_addr_diff(3),
      R => '0'
    );
\vdma_addr_diff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_addr_diff_s(4),
      Q => vdma_addr_diff(4),
      R => '0'
    );
\vdma_addr_diff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_addr_diff_s(5),
      Q => vdma_addr_diff(5),
      R => '0'
    );
\vdma_addr_diff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_addr_diff_s(6),
      Q => vdma_addr_diff(6),
      R => '0'
    );
\vdma_addr_diff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_addr_diff_s(7),
      Q => vdma_addr_diff(7),
      R => '0'
    );
\vdma_addr_diff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_addr_diff_s(8),
      Q => vdma_addr_diff(8),
      R => '0'
    );
vdma_addr_diff_s_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vdma_addr_diff_s_carry_n_0,
      CO(2) => vdma_addr_diff_s_carry_n_1,
      CO(1) => vdma_addr_diff_s_carry_n_2,
      CO(0) => vdma_addr_diff_s_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => vdma_addr_diff_s(3 downto 0),
      S(3) => vdma_addr_diff_s_carry_i_1_n_0,
      S(2) => vdma_addr_diff_s_carry_i_2_n_0,
      S(1) => vdma_addr_diff_s_carry_i_3_n_0,
      S(0) => vdma_addr_diff_s_carry_i_4_n_0
    );
\vdma_addr_diff_s_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vdma_addr_diff_s_carry_n_0,
      CO(3) => \vdma_addr_diff_s_carry__0_n_0\,
      CO(2) => \vdma_addr_diff_s_carry__0_n_1\,
      CO(1) => \vdma_addr_diff_s_carry__0_n_2\,
      CO(0) => \vdma_addr_diff_s_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => vdma_addr_diff_s(7 downto 4),
      S(3) => \vdma_addr_diff_s_carry__0_i_1_n_0\,
      S(2) => \vdma_addr_diff_s_carry__0_i_2_n_0\,
      S(1) => \vdma_addr_diff_s_carry__0_i_3_n_0\,
      S(0) => \vdma_addr_diff_s_carry__0_i_4_n_0\
    );
\vdma_addr_diff_s_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => vdma_raddr(7),
      O => \vdma_addr_diff_s_carry__0_i_1_n_0\
    );
\vdma_addr_diff_s_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => vdma_raddr(6),
      O => \vdma_addr_diff_s_carry__0_i_2_n_0\
    );
\vdma_addr_diff_s_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => vdma_raddr(5),
      O => \vdma_addr_diff_s_carry__0_i_3_n_0\
    );
\vdma_addr_diff_s_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => vdma_raddr(4),
      O => \vdma_addr_diff_s_carry__0_i_4_n_0\
    );
\vdma_addr_diff_s_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdma_addr_diff_s_carry__0_n_0\,
      CO(3 downto 0) => \NLW_vdma_addr_diff_s_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vdma_addr_diff_s_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => vdma_addr_diff_s(8),
      S(3 downto 1) => B"000",
      S(0) => \vdma_addr_diff_s_carry__1_i_1_n_0\
    );
\vdma_addr_diff_s_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => vdma_raddr(8),
      O => \vdma_addr_diff_s_carry__1_i_1_n_0\
    );
vdma_addr_diff_s_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => vdma_raddr(3),
      O => vdma_addr_diff_s_carry_i_1_n_0
    );
vdma_addr_diff_s_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => vdma_raddr(2),
      O => vdma_addr_diff_s_carry_i_2_n_0
    );
vdma_addr_diff_s_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => vdma_raddr(1),
      O => vdma_addr_diff_s_carry_i_3_n_0
    );
vdma_addr_diff_s_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => vdma_raddr(0),
      O => vdma_addr_diff_s_carry_i_4_n_0
    );
vdma_almost_empty_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => vdma_addr_diff(7),
      I1 => vdma_almost_empty_i_2_n_0,
      I2 => vdma_addr_diff(8),
      I3 => vdma_addr_diff(6),
      O => vdma_almost_empty_i_1_n_0
    );
vdma_almost_empty_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => vdma_addr_diff(1),
      I1 => vdma_addr_diff(0),
      I2 => vdma_addr_diff(4),
      I3 => vdma_addr_diff(3),
      I4 => vdma_addr_diff(2),
      I5 => vdma_addr_diff(5),
      O => vdma_almost_empty_i_2_n_0
    );
vdma_almost_empty_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_almost_empty_i_1_n_0,
      Q => vdma_almost_empty,
      R => '0'
    );
vdma_almost_full_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vdma_addr_diff(7),
      I1 => vdma_almost_full_i_2_n_0,
      I2 => vdma_addr_diff(6),
      O => vdma_almost_full_i_1_n_0
    );
vdma_almost_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vdma_addr_diff(1),
      I1 => vdma_addr_diff(4),
      I2 => vdma_addr_diff(3),
      I3 => vdma_addr_diff(2),
      I4 => vdma_addr_diff(5),
      I5 => vdma_addr_diff(8),
      O => vdma_almost_full_i_2_n_0
    );
vdma_almost_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_almost_full_i_1_n_0,
      Q => vdma_almost_full,
      R => '0'
    );
vdma_end_of_frame_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_end_of_frame,
      Q => vdma_end_of_frame_d,
      R => vdma_rst
    );
vdma_fs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_end_of_frame_d,
      Q => \^vdma_fs\,
      R => vdma_rst
    );
vdma_fs_ret_toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => vdma_rst,
      I1 => \^vdma_fs\,
      I2 => \^vdma_fs_ret_toggle_s\,
      O => vdma_fs_ret_toggle_i_1_n_0
    );
vdma_fs_ret_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_fs_ret_toggle_i_1_n_0,
      Q => \^vdma_fs_ret_toggle_s\,
      R => '0'
    );
vdma_fs_toggle_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => hdmi_fs_toggle_s,
      Q => vdma_fs_toggle_m1,
      R => vdma_rst
    );
vdma_fs_toggle_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_fs_toggle_m1,
      Q => vdma_fs_toggle_m2,
      R => vdma_rst
    );
vdma_fs_toggle_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_fs_toggle_m2,
      Q => vdma_fs_toggle_m3,
      R => vdma_rst
    );
\vdma_fs_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^vdma_fs\,
      D => \^q\(0),
      Q => \vdma_fs_waddr_reg[8]_0\(0),
      R => vdma_rst
    );
\vdma_fs_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^vdma_fs\,
      D => \^q\(1),
      Q => \vdma_fs_waddr_reg[8]_0\(1),
      R => vdma_rst
    );
\vdma_fs_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^vdma_fs\,
      D => \^q\(2),
      Q => \vdma_fs_waddr_reg[8]_0\(2),
      R => vdma_rst
    );
\vdma_fs_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^vdma_fs\,
      D => \^q\(3),
      Q => \vdma_fs_waddr_reg[8]_0\(3),
      R => vdma_rst
    );
\vdma_fs_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^vdma_fs\,
      D => \^q\(4),
      Q => \vdma_fs_waddr_reg[8]_0\(4),
      R => vdma_rst
    );
\vdma_fs_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^vdma_fs\,
      D => \^q\(5),
      Q => \vdma_fs_waddr_reg[8]_0\(5),
      R => vdma_rst
    );
\vdma_fs_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^vdma_fs\,
      D => \^q\(6),
      Q => \vdma_fs_waddr_reg[8]_0\(6),
      R => vdma_rst
    );
\vdma_fs_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^vdma_fs\,
      D => \^q\(7),
      Q => \vdma_fs_waddr_reg[8]_0\(7),
      R => vdma_rst
    );
\vdma_fs_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^vdma_fs\,
      D => \^q\(8),
      Q => \vdma_fs_waddr_reg[8]_0\(8),
      R => vdma_rst
    );
vdma_ovf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => vdma_addr_diff(6),
      I1 => vdma_addr_diff(8),
      I2 => vdma_almost_empty_i_2_n_0,
      I3 => vdma_addr_diff(7),
      I4 => vdma_almost_full,
      O => vdma_ovf_i_1_n_0
    );
vdma_ovf_reg: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_ovf_i_1_n_0,
      Q => vdma_ovf_s,
      R => '0'
    );
\vdma_raddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vdma_raddr_g_m2_reg_n_0_[0]\,
      I1 => p_5_in11_in,
      I2 => g2b_return(3),
      I3 => p_6_in,
      O => g2b_return(0)
    );
\vdma_raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_6_in,
      I1 => g2b_return(3),
      I2 => p_5_in11_in,
      O => g2b_return(1)
    );
\vdma_raddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_5_in11_in,
      I1 => g2b_return(3),
      O => g2b_return(2)
    );
\vdma_raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_4_in,
      I1 => p_2_in4_in,
      I2 => \vdma_raddr_g_m2_reg_n_0_[7]\,
      I3 => p_0_in1_in,
      I4 => p_1_in,
      I5 => p_3_in,
      O => g2b_return(3)
    );
\vdma_raddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_3_in,
      I1 => p_1_in,
      I2 => p_0_in1_in,
      I3 => \vdma_raddr_g_m2_reg_n_0_[7]\,
      I4 => p_2_in4_in,
      O => g2b_return(4)
    );
\vdma_raddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_2_in4_in,
      I1 => \vdma_raddr_g_m2_reg_n_0_[7]\,
      I2 => p_0_in1_in,
      I3 => p_1_in,
      O => g2b_return(5)
    );
\vdma_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in1_in,
      I2 => \vdma_raddr_g_m2_reg_n_0_[7]\,
      O => g2b_return(6)
    );
\vdma_raddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vdma_raddr_g_m2_reg_n_0_[7]\,
      I1 => p_0_in1_in,
      O => g2b_return(7)
    );
\vdma_raddr_g_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => D(0),
      Q => vdma_raddr_g_m1(0),
      R => vdma_rst
    );
\vdma_raddr_g_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => D(1),
      Q => vdma_raddr_g_m1(1),
      R => vdma_rst
    );
\vdma_raddr_g_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => D(2),
      Q => vdma_raddr_g_m1(2),
      R => vdma_rst
    );
\vdma_raddr_g_m1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => D(3),
      Q => vdma_raddr_g_m1(3),
      R => vdma_rst
    );
\vdma_raddr_g_m1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => D(4),
      Q => vdma_raddr_g_m1(4),
      R => vdma_rst
    );
\vdma_raddr_g_m1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => D(5),
      Q => vdma_raddr_g_m1(5),
      R => vdma_rst
    );
\vdma_raddr_g_m1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => D(6),
      Q => vdma_raddr_g_m1(6),
      R => vdma_rst
    );
\vdma_raddr_g_m1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => D(7),
      Q => vdma_raddr_g_m1(7),
      R => vdma_rst
    );
\vdma_raddr_g_m1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => D(8),
      Q => vdma_raddr_g_m1(8),
      R => vdma_rst
    );
\vdma_raddr_g_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_raddr_g_m1(0),
      Q => \vdma_raddr_g_m2_reg_n_0_[0]\,
      R => vdma_rst
    );
\vdma_raddr_g_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_raddr_g_m1(1),
      Q => p_6_in,
      R => vdma_rst
    );
\vdma_raddr_g_m2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_raddr_g_m1(2),
      Q => p_5_in11_in,
      R => vdma_rst
    );
\vdma_raddr_g_m2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_raddr_g_m1(3),
      Q => p_4_in,
      R => vdma_rst
    );
\vdma_raddr_g_m2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_raddr_g_m1(4),
      Q => p_3_in,
      R => vdma_rst
    );
\vdma_raddr_g_m2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_raddr_g_m1(5),
      Q => p_2_in4_in,
      R => vdma_rst
    );
\vdma_raddr_g_m2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_raddr_g_m1(6),
      Q => p_1_in,
      R => vdma_rst
    );
\vdma_raddr_g_m2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_raddr_g_m1(7),
      Q => \vdma_raddr_g_m2_reg_n_0_[7]\,
      R => vdma_rst
    );
\vdma_raddr_g_m2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_raddr_g_m1(8),
      Q => p_0_in1_in,
      R => vdma_rst
    );
\vdma_raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => g2b_return(0),
      Q => vdma_raddr(0),
      R => '0'
    );
\vdma_raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => g2b_return(1),
      Q => vdma_raddr(1),
      R => '0'
    );
\vdma_raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => g2b_return(2),
      Q => vdma_raddr(2),
      R => '0'
    );
\vdma_raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => g2b_return(3),
      Q => vdma_raddr(3),
      R => '0'
    );
\vdma_raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => g2b_return(4),
      Q => vdma_raddr(4),
      R => '0'
    );
\vdma_raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => g2b_return(5),
      Q => vdma_raddr(5),
      R => '0'
    );
\vdma_raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => g2b_return(6),
      Q => vdma_raddr(6),
      R => '0'
    );
\vdma_raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => g2b_return(7),
      Q => vdma_raddr(7),
      R => '0'
    );
\vdma_raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      D => p_0_in1_in,
      Q => vdma_raddr(8),
      R => '0'
    );
vdma_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => vdma_addr_diff(6),
      I1 => vdma_ready_i_2_n_0,
      I2 => vdma_ready_i_3_n_0,
      O => vdma_ready_i_1_n_0
    );
vdma_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFFFFFFFFF"
    )
        port map (
      I0 => vdma_addr_diff(8),
      I1 => vdma_addr_diff(4),
      I2 => vdma_addr_diff(3),
      I3 => vdma_addr_diff(2),
      I4 => vdma_addr_diff(5),
      I5 => vdma_addr_diff(7),
      O => vdma_ready_i_2_n_0
    );
vdma_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAA2AAAAAA"
    )
        port map (
      I0 => vdma_active_frame,
      I1 => vdma_addr_diff(7),
      I2 => vdma_almost_empty_i_2_n_0,
      I3 => vdma_addr_diff(8),
      I4 => vdma_addr_diff(6),
      I5 => \^vdma_ready\,
      O => vdma_ready_i_3_n_0
    );
vdma_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_ready_i_1_n_0,
      Q => \^vdma_ready\,
      R => '0'
    );
\vdma_tpm_data[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vdma_tpm_data_reg(0),
      O => \vdma_tpm_data[0]_i_3_n_0\
    );
\vdma_tpm_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[0]_i_2_n_7\,
      Q => vdma_tpm_data_reg(0),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vdma_tpm_data_reg[0]_i_2_n_0\,
      CO(2) => \vdma_tpm_data_reg[0]_i_2_n_1\,
      CO(1) => \vdma_tpm_data_reg[0]_i_2_n_2\,
      CO(0) => \vdma_tpm_data_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vdma_tpm_data_reg[0]_i_2_n_4\,
      O(2) => \vdma_tpm_data_reg[0]_i_2_n_5\,
      O(1) => \vdma_tpm_data_reg[0]_i_2_n_6\,
      O(0) => \vdma_tpm_data_reg[0]_i_2_n_7\,
      S(3 downto 1) => vdma_tpm_data_reg(3 downto 1),
      S(0) => \vdma_tpm_data[0]_i_3_n_0\
    );
\vdma_tpm_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[8]_i_1_n_5\,
      Q => vdma_tpm_data_reg(10),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[8]_i_1_n_4\,
      Q => vdma_tpm_data_reg(11),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[12]_i_1_n_7\,
      Q => vdma_tpm_data_reg(12),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdma_tpm_data_reg[8]_i_1_n_0\,
      CO(3) => \vdma_tpm_data_reg[12]_i_1_n_0\,
      CO(2) => \vdma_tpm_data_reg[12]_i_1_n_1\,
      CO(1) => \vdma_tpm_data_reg[12]_i_1_n_2\,
      CO(0) => \vdma_tpm_data_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vdma_tpm_data_reg[12]_i_1_n_4\,
      O(2) => \vdma_tpm_data_reg[12]_i_1_n_5\,
      O(1) => \vdma_tpm_data_reg[12]_i_1_n_6\,
      O(0) => \vdma_tpm_data_reg[12]_i_1_n_7\,
      S(3 downto 0) => vdma_tpm_data_reg(15 downto 12)
    );
\vdma_tpm_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[12]_i_1_n_6\,
      Q => vdma_tpm_data_reg(13),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[12]_i_1_n_5\,
      Q => vdma_tpm_data_reg(14),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[12]_i_1_n_4\,
      Q => vdma_tpm_data_reg(15),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[16]_i_1_n_7\,
      Q => vdma_tpm_data_reg(16),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdma_tpm_data_reg[12]_i_1_n_0\,
      CO(3) => \vdma_tpm_data_reg[16]_i_1_n_0\,
      CO(2) => \vdma_tpm_data_reg[16]_i_1_n_1\,
      CO(1) => \vdma_tpm_data_reg[16]_i_1_n_2\,
      CO(0) => \vdma_tpm_data_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vdma_tpm_data_reg[16]_i_1_n_4\,
      O(2) => \vdma_tpm_data_reg[16]_i_1_n_5\,
      O(1) => \vdma_tpm_data_reg[16]_i_1_n_6\,
      O(0) => \vdma_tpm_data_reg[16]_i_1_n_7\,
      S(3 downto 0) => vdma_tpm_data_reg(19 downto 16)
    );
\vdma_tpm_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[16]_i_1_n_6\,
      Q => vdma_tpm_data_reg(17),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[16]_i_1_n_5\,
      Q => vdma_tpm_data_reg(18),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[16]_i_1_n_4\,
      Q => vdma_tpm_data_reg(19),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[0]_i_2_n_6\,
      Q => vdma_tpm_data_reg(1),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[20]_i_1_n_7\,
      Q => vdma_tpm_data_reg(20),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdma_tpm_data_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_vdma_tpm_data_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vdma_tpm_data_reg[20]_i_1_n_2\,
      CO(0) => \vdma_tpm_data_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vdma_tpm_data_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \vdma_tpm_data_reg[20]_i_1_n_5\,
      O(1) => \vdma_tpm_data_reg[20]_i_1_n_6\,
      O(0) => \vdma_tpm_data_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => vdma_tpm_data_reg(22 downto 20)
    );
\vdma_tpm_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[20]_i_1_n_6\,
      Q => vdma_tpm_data_reg(21),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[20]_i_1_n_5\,
      Q => vdma_tpm_data_reg(22),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[0]_i_2_n_5\,
      Q => vdma_tpm_data_reg(2),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[0]_i_2_n_4\,
      Q => vdma_tpm_data_reg(3),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[4]_i_1_n_7\,
      Q => vdma_tpm_data_reg(4),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdma_tpm_data_reg[0]_i_2_n_0\,
      CO(3) => \vdma_tpm_data_reg[4]_i_1_n_0\,
      CO(2) => \vdma_tpm_data_reg[4]_i_1_n_1\,
      CO(1) => \vdma_tpm_data_reg[4]_i_1_n_2\,
      CO(0) => \vdma_tpm_data_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vdma_tpm_data_reg[4]_i_1_n_4\,
      O(2) => \vdma_tpm_data_reg[4]_i_1_n_5\,
      O(1) => \vdma_tpm_data_reg[4]_i_1_n_6\,
      O(0) => \vdma_tpm_data_reg[4]_i_1_n_7\,
      S(3 downto 0) => vdma_tpm_data_reg(7 downto 4)
    );
\vdma_tpm_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[4]_i_1_n_6\,
      Q => vdma_tpm_data_reg(5),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[4]_i_1_n_5\,
      Q => vdma_tpm_data_reg(6),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[4]_i_1_n_4\,
      Q => vdma_tpm_data_reg(7),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[8]_i_1_n_7\,
      Q => vdma_tpm_data_reg(8),
      R => \vdma_tpm_data_reg[22]_0\
    );
\vdma_tpm_data_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdma_tpm_data_reg[4]_i_1_n_0\,
      CO(3) => \vdma_tpm_data_reg[8]_i_1_n_0\,
      CO(2) => \vdma_tpm_data_reg[8]_i_1_n_1\,
      CO(1) => \vdma_tpm_data_reg[8]_i_1_n_2\,
      CO(0) => \vdma_tpm_data_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vdma_tpm_data_reg[8]_i_1_n_4\,
      O(2) => \vdma_tpm_data_reg[8]_i_1_n_5\,
      O(1) => \vdma_tpm_data_reg[8]_i_1_n_6\,
      O(0) => \vdma_tpm_data_reg[8]_i_1_n_7\,
      S(3 downto 0) => vdma_tpm_data_reg(11 downto 8)
    );
\vdma_tpm_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => \vdma_tpm_data_reg[8]_i_1_n_6\,
      Q => vdma_tpm_data_reg(9),
      R => \vdma_tpm_data_reg[22]_0\
    );
vdma_tpm_oos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vdma_tpm_oos0_carry_n_0,
      CO(2) => vdma_tpm_oos0_carry_n_1,
      CO(1) => vdma_tpm_oos0_carry_n_2,
      CO(0) => vdma_tpm_oos0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vdma_tpm_oos0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vdma_tpm_oos0_carry_i_1_n_0,
      S(2) => vdma_tpm_oos0_carry_i_2_n_0,
      S(1) => vdma_tpm_oos0_carry_i_3_n_0,
      S(0) => vdma_tpm_oos0_carry_i_4_n_0
    );
\vdma_tpm_oos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vdma_tpm_oos0_carry_n_0,
      CO(3) => \vdma_tpm_oos0_carry__0_n_0\,
      CO(2) => \vdma_tpm_oos0_carry__0_n_1\,
      CO(1) => \vdma_tpm_oos0_carry__0_n_2\,
      CO(0) => \vdma_tpm_oos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vdma_tpm_oos0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vdma_tpm_oos0_carry__0_i_1_n_0\,
      S(2) => \vdma_tpm_oos0_carry__0_i_2_n_0\,
      S(1) => \vdma_tpm_oos0_carry__0_i_3_n_0\,
      S(0) => \vdma_tpm_oos0_carry__0_i_4_n_0\
    );
\vdma_tpm_oos0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(21),
      I1 => vdma_tpm_data_reg(20),
      I2 => vdma_tpm_data_reg(22),
      I3 => \^vdma_wdata_reg[47]_0\(23),
      I4 => vdma_tpm_data_reg(21),
      I5 => \^vdma_wdata_reg[47]_0\(22),
      O => \vdma_tpm_oos0_carry__0_i_1_n_0\
    );
\vdma_tpm_oos0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(18),
      I1 => vdma_tpm_data_reg(17),
      I2 => vdma_tpm_data_reg(19),
      I3 => \^vdma_wdata_reg[47]_0\(20),
      I4 => vdma_tpm_data_reg(18),
      I5 => \^vdma_wdata_reg[47]_0\(19),
      O => \vdma_tpm_oos0_carry__0_i_2_n_0\
    );
\vdma_tpm_oos0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(15),
      I1 => vdma_tpm_data_reg(14),
      I2 => vdma_tpm_data_reg(16),
      I3 => \^vdma_wdata_reg[47]_0\(17),
      I4 => vdma_tpm_data_reg(15),
      I5 => \^vdma_wdata_reg[47]_0\(16),
      O => \vdma_tpm_oos0_carry__0_i_3_n_0\
    );
\vdma_tpm_oos0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(12),
      I1 => vdma_tpm_data_reg(11),
      I2 => vdma_tpm_data_reg(13),
      I3 => \^vdma_wdata_reg[47]_0\(14),
      I4 => vdma_tpm_data_reg(12),
      I5 => \^vdma_wdata_reg[47]_0\(13),
      O => \vdma_tpm_oos0_carry__0_i_4_n_0\
    );
\vdma_tpm_oos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdma_tpm_oos0_carry__0_n_0\,
      CO(3) => \vdma_tpm_oos0_carry__1_n_0\,
      CO(2) => \vdma_tpm_oos0_carry__1_n_1\,
      CO(1) => \vdma_tpm_oos0_carry__1_n_2\,
      CO(0) => \vdma_tpm_oos0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vdma_tpm_oos0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vdma_tpm_oos0_carry__1_i_1_n_0\,
      S(2) => \vdma_tpm_oos0_carry__1_i_2_n_0\,
      S(1) => \vdma_tpm_oos0_carry__1_i_3_n_0\,
      S(0) => \vdma_tpm_oos0_carry__1_i_4_n_0\
    );
\vdma_tpm_oos0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(33),
      I1 => vdma_tpm_data_reg(8),
      I2 => vdma_tpm_data_reg(10),
      I3 => \^vdma_wdata_reg[47]_0\(35),
      I4 => vdma_tpm_data_reg(9),
      I5 => \^vdma_wdata_reg[47]_0\(34),
      O => \vdma_tpm_oos0_carry__1_i_1_n_0\
    );
\vdma_tpm_oos0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(30),
      I1 => vdma_tpm_data_reg(5),
      I2 => vdma_tpm_data_reg(7),
      I3 => \^vdma_wdata_reg[47]_0\(32),
      I4 => vdma_tpm_data_reg(6),
      I5 => \^vdma_wdata_reg[47]_0\(31),
      O => \vdma_tpm_oos0_carry__1_i_2_n_0\
    );
\vdma_tpm_oos0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(27),
      I1 => vdma_tpm_data_reg(2),
      I2 => vdma_tpm_data_reg(4),
      I3 => \^vdma_wdata_reg[47]_0\(29),
      I4 => vdma_tpm_data_reg(3),
      I5 => \^vdma_wdata_reg[47]_0\(28),
      O => \vdma_tpm_oos0_carry__1_i_3_n_0\
    );
\vdma_tpm_oos0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(24),
      I1 => vdma_tpm_data_reg(1),
      I2 => \^vdma_wdata_reg[47]_0\(26),
      I3 => vdma_tpm_data_reg(0),
      I4 => \^vdma_wdata_reg[47]_0\(25),
      O => \vdma_tpm_oos0_carry__1_i_4_n_0\
    );
\vdma_tpm_oos0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdma_tpm_oos0_carry__1_n_0\,
      CO(3) => vdma_tpm_oos0,
      CO(2) => \vdma_tpm_oos0_carry__2_n_1\,
      CO(1) => \vdma_tpm_oos0_carry__2_n_2\,
      CO(0) => \vdma_tpm_oos0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vdma_tpm_oos0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \vdma_tpm_oos0_carry__2_i_1_n_0\,
      S(2) => \vdma_tpm_oos0_carry__2_i_2_n_0\,
      S(1) => \vdma_tpm_oos0_carry__2_i_3_n_0\,
      S(0) => \vdma_tpm_oos0_carry__2_i_4_n_0\
    );
\vdma_tpm_oos0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(45),
      I1 => vdma_tpm_data_reg(20),
      I2 => vdma_tpm_data_reg(22),
      I3 => \^vdma_wdata_reg[47]_0\(47),
      I4 => vdma_tpm_data_reg(21),
      I5 => \^vdma_wdata_reg[47]_0\(46),
      O => \vdma_tpm_oos0_carry__2_i_1_n_0\
    );
\vdma_tpm_oos0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(42),
      I1 => vdma_tpm_data_reg(17),
      I2 => vdma_tpm_data_reg(19),
      I3 => \^vdma_wdata_reg[47]_0\(44),
      I4 => vdma_tpm_data_reg(18),
      I5 => \^vdma_wdata_reg[47]_0\(43),
      O => \vdma_tpm_oos0_carry__2_i_2_n_0\
    );
\vdma_tpm_oos0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(39),
      I1 => vdma_tpm_data_reg(14),
      I2 => vdma_tpm_data_reg(16),
      I3 => \^vdma_wdata_reg[47]_0\(41),
      I4 => vdma_tpm_data_reg(15),
      I5 => \^vdma_wdata_reg[47]_0\(40),
      O => \vdma_tpm_oos0_carry__2_i_3_n_0\
    );
\vdma_tpm_oos0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(36),
      I1 => vdma_tpm_data_reg(11),
      I2 => vdma_tpm_data_reg(13),
      I3 => \^vdma_wdata_reg[47]_0\(38),
      I4 => vdma_tpm_data_reg(12),
      I5 => \^vdma_wdata_reg[47]_0\(37),
      O => \vdma_tpm_oos0_carry__2_i_4_n_0\
    );
vdma_tpm_oos0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(9),
      I1 => vdma_tpm_data_reg(8),
      I2 => vdma_tpm_data_reg(10),
      I3 => \^vdma_wdata_reg[47]_0\(11),
      I4 => vdma_tpm_data_reg(9),
      I5 => \^vdma_wdata_reg[47]_0\(10),
      O => vdma_tpm_oos0_carry_i_1_n_0
    );
vdma_tpm_oos0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(6),
      I1 => vdma_tpm_data_reg(5),
      I2 => vdma_tpm_data_reg(7),
      I3 => \^vdma_wdata_reg[47]_0\(8),
      I4 => vdma_tpm_data_reg(6),
      I5 => \^vdma_wdata_reg[47]_0\(7),
      O => vdma_tpm_oos0_carry_i_2_n_0
    );
vdma_tpm_oos0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^vdma_wdata_reg[47]_0\(3),
      I1 => vdma_tpm_data_reg(2),
      I2 => vdma_tpm_data_reg(4),
      I3 => \^vdma_wdata_reg[47]_0\(5),
      I4 => vdma_tpm_data_reg(3),
      I5 => \^vdma_wdata_reg[47]_0\(4),
      O => vdma_tpm_oos0_carry_i_3_n_0
    );
vdma_tpm_oos0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => vdma_tpm_data_reg(1),
      I1 => \^vdma_wdata_reg[47]_0\(2),
      I2 => vdma_tpm_data_reg(0),
      I3 => \^vdma_wdata_reg[47]_0\(1),
      I4 => \^vdma_wdata_reg[47]_0\(0),
      O => vdma_tpm_oos0_carry_i_4_n_0
    );
vdma_tpm_oos_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002E"
    )
        port map (
      I0 => \^vdma_tpm_oos_s\,
      I1 => \^e\(0),
      I2 => vdma_tpm_oos0,
      I3 => vdma_rst,
      I4 => \^vdma_fs\,
      O => vdma_tpm_oos_i_1_n_0
    );
vdma_tpm_oos_reg: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_tpm_oos_i_1_n_0,
      Q => \^vdma_tpm_oos_s\,
      R => '0'
    );
vdma_unf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => vdma_addr_diff(6),
      I1 => vdma_almost_full_i_2_n_0,
      I2 => vdma_addr_diff(7),
      I3 => vdma_almost_empty,
      O => vdma_unf_i_1_n_0
    );
vdma_unf_reg: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_unf_i_1_n_0,
      Q => vdma_unf_s,
      R => '0'
    );
\vdma_waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\vdma_waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\vdma_waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\vdma_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\vdma_waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\vdma_waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\vdma_waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vdma_waddr[8]_i_2_n_0\,
      I1 => \^q\(6),
      O => p_0_in(6)
    );
\vdma_waddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vdma_waddr[8]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => p_0_in(7)
    );
\vdma_waddr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \vdma_waddr[8]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => p_0_in(8)
    );
\vdma_waddr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \vdma_waddr[8]_i_2_n_0\
    );
\vdma_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => \^q\(0),
      R => vdma_rst
    );
\vdma_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \^q\(1),
      R => vdma_rst
    );
\vdma_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \^q\(2),
      R => vdma_rst
    );
\vdma_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => \^q\(3),
      R => vdma_rst
    );
\vdma_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => \^q\(4),
      R => vdma_rst
    );
\vdma_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => \^q\(5),
      R => vdma_rst
    );
\vdma_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => p_0_in(6),
      Q => \^q\(6),
      R => vdma_rst
    );
\vdma_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => \^q\(7),
      R => vdma_rst
    );
\vdma_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => \^e\(0),
      D => p_0_in(8),
      Q => \^q\(8),
      R => vdma_rst
    );
\vdma_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(0),
      Q => \^vdma_wdata_reg[47]_0\(0),
      R => '0'
    );
\vdma_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(10),
      Q => \^vdma_wdata_reg[47]_0\(10),
      R => '0'
    );
\vdma_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(11),
      Q => \^vdma_wdata_reg[47]_0\(11),
      R => '0'
    );
\vdma_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(12),
      Q => \^vdma_wdata_reg[47]_0\(12),
      R => '0'
    );
\vdma_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(13),
      Q => \^vdma_wdata_reg[47]_0\(13),
      R => '0'
    );
\vdma_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(14),
      Q => \^vdma_wdata_reg[47]_0\(14),
      R => '0'
    );
\vdma_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(15),
      Q => \^vdma_wdata_reg[47]_0\(15),
      R => '0'
    );
\vdma_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(16),
      Q => \^vdma_wdata_reg[47]_0\(16),
      R => '0'
    );
\vdma_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(17),
      Q => \^vdma_wdata_reg[47]_0\(17),
      R => '0'
    );
\vdma_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(18),
      Q => \^vdma_wdata_reg[47]_0\(18),
      R => '0'
    );
\vdma_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(19),
      Q => \^vdma_wdata_reg[47]_0\(19),
      R => '0'
    );
\vdma_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(1),
      Q => \^vdma_wdata_reg[47]_0\(1),
      R => '0'
    );
\vdma_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(20),
      Q => \^vdma_wdata_reg[47]_0\(20),
      R => '0'
    );
\vdma_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(21),
      Q => \^vdma_wdata_reg[47]_0\(21),
      R => '0'
    );
\vdma_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(22),
      Q => \^vdma_wdata_reg[47]_0\(22),
      R => '0'
    );
\vdma_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(23),
      Q => \^vdma_wdata_reg[47]_0\(23),
      R => '0'
    );
\vdma_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(24),
      Q => \^vdma_wdata_reg[47]_0\(24),
      R => '0'
    );
\vdma_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(25),
      Q => \^vdma_wdata_reg[47]_0\(25),
      R => '0'
    );
\vdma_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(26),
      Q => \^vdma_wdata_reg[47]_0\(26),
      R => '0'
    );
\vdma_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(27),
      Q => \^vdma_wdata_reg[47]_0\(27),
      R => '0'
    );
\vdma_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(28),
      Q => \^vdma_wdata_reg[47]_0\(28),
      R => '0'
    );
\vdma_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(29),
      Q => \^vdma_wdata_reg[47]_0\(29),
      R => '0'
    );
\vdma_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(2),
      Q => \^vdma_wdata_reg[47]_0\(2),
      R => '0'
    );
\vdma_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(30),
      Q => \^vdma_wdata_reg[47]_0\(30),
      R => '0'
    );
\vdma_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(31),
      Q => \^vdma_wdata_reg[47]_0\(31),
      R => '0'
    );
\vdma_wdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(32),
      Q => \^vdma_wdata_reg[47]_0\(32),
      R => '0'
    );
\vdma_wdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(33),
      Q => \^vdma_wdata_reg[47]_0\(33),
      R => '0'
    );
\vdma_wdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(34),
      Q => \^vdma_wdata_reg[47]_0\(34),
      R => '0'
    );
\vdma_wdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(35),
      Q => \^vdma_wdata_reg[47]_0\(35),
      R => '0'
    );
\vdma_wdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(36),
      Q => \^vdma_wdata_reg[47]_0\(36),
      R => '0'
    );
\vdma_wdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(37),
      Q => \^vdma_wdata_reg[47]_0\(37),
      R => '0'
    );
\vdma_wdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(38),
      Q => \^vdma_wdata_reg[47]_0\(38),
      R => '0'
    );
\vdma_wdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(39),
      Q => \^vdma_wdata_reg[47]_0\(39),
      R => '0'
    );
\vdma_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(3),
      Q => \^vdma_wdata_reg[47]_0\(3),
      R => '0'
    );
\vdma_wdata_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(40),
      Q => \^vdma_wdata_reg[47]_0\(40),
      R => '0'
    );
\vdma_wdata_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(41),
      Q => \^vdma_wdata_reg[47]_0\(41),
      R => '0'
    );
\vdma_wdata_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(42),
      Q => \^vdma_wdata_reg[47]_0\(42),
      R => '0'
    );
\vdma_wdata_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(43),
      Q => \^vdma_wdata_reg[47]_0\(43),
      R => '0'
    );
\vdma_wdata_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(44),
      Q => \^vdma_wdata_reg[47]_0\(44),
      R => '0'
    );
\vdma_wdata_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(45),
      Q => \^vdma_wdata_reg[47]_0\(45),
      R => '0'
    );
\vdma_wdata_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(46),
      Q => \^vdma_wdata_reg[47]_0\(46),
      R => '0'
    );
\vdma_wdata_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(47),
      Q => \^vdma_wdata_reg[47]_0\(47),
      R => '0'
    );
\vdma_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(4),
      Q => \^vdma_wdata_reg[47]_0\(4),
      R => '0'
    );
\vdma_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(5),
      Q => \^vdma_wdata_reg[47]_0\(5),
      R => '0'
    );
\vdma_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(6),
      Q => \^vdma_wdata_reg[47]_0\(6),
      R => '0'
    );
\vdma_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(7),
      Q => \^vdma_wdata_reg[47]_0\(7),
      R => '0'
    );
\vdma_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(8),
      Q => \^vdma_wdata_reg[47]_0\(8),
      R => '0'
    );
\vdma_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_data(9),
      Q => \^vdma_wdata_reg[47]_0\(9),
      R => '0'
    );
vdma_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vdma_valid,
      I1 => \^vdma_ready\,
      O => vdma_wr0
    );
vdma_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => vdma_clk,
      CE => '1',
      D => vdma_wr0,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  port (
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_wdata_int_reg[1]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_1\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_2\ : out STD_LOGIC;
    \up_wdata_int_reg[1]_1\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_3\ : out STD_LOGIC;
    \up_wdata_int_reg[1]_2\ : out STD_LOGIC;
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq_s : out STD_LOGIC;
    \up_d_count_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rreq_s : out STD_LOGIC;
    \up_wdata_int_reg[2]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_4\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    up_ss_bypass_reg : in STD_LOGIC_VECTOR ( 159 downto 0 );
    up_vdma_unf_s : in STD_LOGIC;
    p_10_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_vdma_ovf_s : in STD_LOGIC;
    up_vdma_tpm_oos_reg : in STD_LOGIC;
    p_9_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_hdmi_tpm_oos_reg : in STD_LOGIC;
    up_wack_s : in STD_LOGIC;
    up_rack_s : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[5]\ : in STD_LOGIC;
    \up_rdata_reg[6]\ : in STD_LOGIC;
    \up_rdata_reg[1]\ : in STD_LOGIC;
    data7 : in STD_LOGIC;
    \up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \up_rdata_reg[24]\ : in STD_LOGIC;
    \up_rdata_reg[25]\ : in STD_LOGIC;
    \up_rdata_reg[26]\ : in STD_LOGIC;
    \up_rdata_reg[27]\ : in STD_LOGIC;
    \up_rdata_reg[28]\ : in STD_LOGIC;
    \up_rdata_reg[29]\ : in STD_LOGIC;
    \up_rdata_reg[30]\ : in STD_LOGIC;
    \up_rdata_reg[15]\ : in STD_LOGIC;
    \up_rdata_reg[14]\ : in STD_LOGIC;
    \up_rdata_reg[13]\ : in STD_LOGIC;
    \up_rdata_reg[12]\ : in STD_LOGIC;
    \up_rdata_reg[11]\ : in STD_LOGIC;
    \up_rdata_reg[10]\ : in STD_LOGIC;
    \up_rdata_reg[9]\ : in STD_LOGIC;
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata_reg[7]\ : in STD_LOGIC;
    \up_rdata_reg[4]\ : in STD_LOGIC;
    \up_rdata_reg[3]\ : in STD_LOGIC;
    \up_rdata_reg[0]\ : in STD_LOGIC;
    \up_rdata_reg[18]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal \up_clip_min[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_he_min[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_he_min[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_hs_width[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_hs_width[15]_i_3_n_0\ : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s_1 : STD_LOGIC;
  signal \^up_raddr_int_reg[8]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_raddr_s : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1_n_0\ : STD_LOGIC;
  signal up_resetn_i_2_n_0 : STD_LOGIC;
  signal up_resetn_i_3_n_0 : STD_LOGIC;
  signal up_resetn_i_4_n_0 : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal \up_rreq_s__0\ : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_scratch[31]_i_3_n_0\ : STD_LOGIC;
  signal up_vdma_unf_i_2_n_0 : STD_LOGIC;
  signal \up_ve_min[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_vf_width[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_vs_width[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_vs_width[15]_i_3_n_0\ : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s_0 : STD_LOGIC;
  signal up_waddr_s : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal \^up_wreq_s\ : STD_LOGIC;
  signal \up_wreq_s__0\ : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \up_he_min[15]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of up_resetn_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of up_resetn_i_4 : label is "soft_lutpair56";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \up_ve_min[15]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \up_vf_width[15]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \up_vs_width[15]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair61";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[8]_0\(3 downto 0) <= \^up_raddr_int_reg[8]_0\(3 downto 0);
  up_wreq_s <= \^up_wreq_s\;
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => up_rack_s,
      I2 => p_0_in6_in,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_s_0,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_2_n_0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_wack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => up_rack_d,
      I1 => s_axi_aresetn,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => up_wack_s_0,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\up_clip_max[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \up_clip_min[23]_i_2_n_0\,
      I1 => up_waddr_s(0),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(5),
      I4 => up_waddr_s(7),
      I5 => up_waddr_s(6),
      O => \up_waddr_int_reg[0]_2\(0)
    );
\up_clip_min[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \up_clip_min[23]_i_2_n_0\,
      I1 => up_waddr_s(0),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(5),
      I4 => up_waddr_s(7),
      I5 => up_waddr_s(6),
      O => E(0)
    );
\up_clip_min[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => up_waddr_s(8),
      I1 => \^up_wreq_s\,
      I2 => up_resetn_i_4_n_0,
      I3 => up_waddr_s(3),
      I4 => up_waddr_s(2),
      I5 => up_waddr_s(4),
      O => \up_clip_min[23]_i_2_n_0\
    );
\up_const_rgb[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => up_resetn_i_3_n_0,
      I1 => up_waddr_s(0),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(5),
      I4 => up_waddr_s(7),
      I5 => up_waddr_s(6),
      O => \up_waddr_int_reg[0]_1\(0)
    );
up_csc_bypass_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr_s(0),
      I2 => up_waddr_s(1),
      I3 => up_resetn_i_2_n_0,
      I4 => up_resetn_i_3_n_0,
      I5 => up_ss_bypass_reg(158),
      O => \up_wdata_int_reg[0]_4\
    );
up_hdmi_tpm_oos_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFCCCC"
    )
        port map (
      I0 => \^q\(1),
      I1 => up_hdmi_tpm_oos_reg,
      I2 => \up_vs_width[15]_i_3_n_0\,
      I3 => \up_clip_min[23]_i_2_n_0\,
      I4 => p_9_in(1),
      O => \up_wdata_int_reg[1]_2\
    );
\up_he_min[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \up_he_min[15]_i_2_n_0\,
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(4),
      I3 => up_waddr_s(6),
      I4 => up_waddr_s(7),
      I5 => up_waddr_s(5),
      O => \up_waddr_int_reg[1]_2\(0)
    );
\up_he_min[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_he_min[15]_i_3_n_0\,
      I1 => up_waddr_s(10),
      I2 => up_waddr_s(11),
      I3 => up_waddr_s(0),
      I4 => up_waddr_s(9),
      I5 => \^up_wreq_s\,
      O => \up_he_min[15]_i_2_n_0\
    );
\up_he_min[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_waddr_s(8),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(2),
      O => \up_he_min[15]_i_3_n_0\
    );
\up_hl_width[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \up_he_min[15]_i_2_n_0\,
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(6),
      I3 => up_waddr_s(7),
      I4 => up_waddr_s(5),
      I5 => up_waddr_s(1),
      O => \up_waddr_int_reg[4]_0\(0)
    );
\up_hs_width[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \up_hs_width[15]_i_2_n_0\,
      I1 => up_waddr_s(0),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(3),
      I4 => up_waddr_s(8),
      I5 => \up_hs_width[15]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_0\(0)
    );
\up_hs_width[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => up_waddr_s(9),
      I2 => up_waddr_s(10),
      I3 => up_waddr_s(11),
      I4 => up_waddr_s(1),
      O => \up_hs_width[15]_i_2_n_0\
    );
\up_hs_width[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_waddr_s(4),
      I1 => up_waddr_s(6),
      I2 => up_waddr_s(7),
      I3 => up_waddr_s(5),
      O => \up_hs_width[15]_i_3_n_0\
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888888888888888"
    )
        port map (
      I0 => up_rack_s,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => up_rack_s_1
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s_1,
      Q => up_rack_d,
      R => p_0_in
    );
up_rack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_raddr_s(12),
      I1 => \up_rreq_s__0\,
      I2 => up_raddr_s(13),
      O => up_rreq_s
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => \^up_raddr_int_reg[8]_0\(0),
      R => p_0_in
    );
\up_raddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(10),
      Q => up_raddr_s(10),
      R => p_0_in
    );
\up_raddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(11),
      Q => up_raddr_s(11),
      R => p_0_in
    );
\up_raddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(12),
      Q => up_raddr_s(12),
      R => p_0_in
    );
\up_raddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(13),
      Q => up_raddr_s(13),
      R => p_0_in
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[8]_0\(1),
      R => p_0_in
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(2),
      Q => up_raddr_s(2),
      R => p_0_in
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(3),
      Q => up_raddr_s(3),
      R => p_0_in
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(4),
      Q => \^up_raddr_int_reg[8]_0\(2),
      R => p_0_in
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(5),
      Q => up_raddr_s(5),
      R => p_0_in
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(6),
      Q => up_raddr_s(6),
      R => p_0_in
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(7),
      Q => up_raddr_s(7),
      R => p_0_in
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(8),
      Q => \^up_raddr_int_reg[8]_0\(3),
      R => p_0_in
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(9),
      Q => up_raddr_s(9),
      R => p_0_in
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack_s,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => up_rack_s,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => up_rack_s,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => up_rack_s,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rreq_s__0\,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[2]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => p_0_in6_in,
      I5 => up_rack_s,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => p_0_in
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => p_0_in
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => p_0_in
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => p_0_in
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => p_0_in
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888A8AAAA"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[0]_i_2_n_0\,
      I2 => \up_rdata[0]_i_3_n_0\,
      I3 => \up_rdata[0]_i_4_n_0\,
      I4 => \up_rdata[0]_i_5_n_0\,
      I5 => \up_rdata[0]_i_6_n_0\,
      O => \up_d_count_reg[31]\(0)
    );
\up_rdata[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => \^up_raddr_int_reg[8]_0\(2),
      O => \up_rdata[0]_i_10_n_0\
    );
\up_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBFFFBBB"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => p_9_in(0),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => p_10_in(0),
      I5 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[0]_i_12_n_0\
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800A80"
    )
        port map (
      I0 => \up_rdata[0]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(0),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => data7,
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222200022202"
    )
        port map (
      I0 => \up_rdata[0]_i_8_n_0\,
      I1 => \up_rdata[0]_i_9_n_0\,
      I2 => up_ss_bypass_reg(78),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => up_ss_bypass_reg(46),
      I5 => \up_rdata[0]_i_10_n_0\,
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF74777474"
    )
        port map (
      I0 => \up_rdata_reg[0]\,
      I1 => \^up_raddr_int_reg[8]_0\(2),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => \up_rdata_reg[31]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \^up_raddr_int_reg[8]_0\(3),
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABBBBBBBABBB"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => \up_rdata[0]_i_12_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(23),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(0),
      O => \up_rdata[0]_i_6_n_0\
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => up_raddr_s(2),
      I1 => up_raddr_s(5),
      I2 => up_raddr_s(6),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_raddr_s(3),
      O => \up_rdata[0]_i_7_n_0\
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAAAAA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => up_ss_bypass_reg(89),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => up_ss_bypass_reg(121),
      O => \up_rdata[0]_i_8_n_0\
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => up_ss_bypass_reg(75),
      I1 => \^up_raddr_int_reg[8]_0\(2),
      I2 => up_ss_bypass_reg(118),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      O => \up_rdata[0]_i_9_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[10]_i_2_n_0\,
      I2 => \up_rdata[10]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(10),
      O => \up_d_count_reg[31]\(10)
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[10]_i_4_n_0\,
      I1 => \up_rdata[10]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[10]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(9),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(32),
      O => \up_rdata[10]_i_3_n_0\
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(142),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[10]_i_4_n_0\
    );
\up_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(54),
      I2 => \up_rdata_reg[31]_0\(10),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(97),
      O => \up_rdata[10]_i_5_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[11]_i_2_n_0\,
      I2 => \up_rdata[11]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(11),
      O => \up_d_count_reg[31]\(11)
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[11]_i_4_n_0\,
      I1 => \up_rdata[11]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[11]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[11]_i_2_n_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(10),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(33),
      O => \up_rdata[11]_i_3_n_0\
    );
\up_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(143),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[11]_i_4_n_0\
    );
\up_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(55),
      I2 => \up_rdata_reg[31]_0\(11),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(98),
      O => \up_rdata[11]_i_5_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[12]_i_2_n_0\,
      I2 => \up_rdata[12]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(12),
      O => \up_d_count_reg[31]\(12)
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[12]_i_4_n_0\,
      I1 => \up_rdata[12]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[12]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[12]_i_2_n_0\
    );
\up_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(11),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(34),
      O => \up_rdata[12]_i_3_n_0\
    );
\up_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(144),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[12]_i_4_n_0\
    );
\up_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(56),
      I2 => \up_rdata_reg[31]_0\(12),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(99),
      O => \up_rdata[12]_i_5_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[13]_i_2_n_0\,
      I2 => \up_rdata[13]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(13),
      O => \up_d_count_reg[31]\(13)
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[13]_i_4_n_0\,
      I1 => \up_rdata[13]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[13]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[13]_i_2_n_0\
    );
\up_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(12),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(35),
      O => \up_rdata[13]_i_3_n_0\
    );
\up_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(145),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[13]_i_4_n_0\
    );
\up_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(57),
      I2 => \up_rdata_reg[31]_0\(13),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(100),
      O => \up_rdata[13]_i_5_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[14]_i_2_n_0\,
      I2 => \up_rdata[14]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(14),
      O => \up_d_count_reg[31]\(14)
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[14]_i_4_n_0\,
      I1 => \up_rdata[14]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[14]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[14]_i_2_n_0\
    );
\up_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(13),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(36),
      O => \up_rdata[14]_i_3_n_0\
    );
\up_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(146),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[14]_i_4_n_0\
    );
\up_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(58),
      I2 => \up_rdata_reg[31]_0\(14),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(101),
      O => \up_rdata[14]_i_5_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[15]_i_2_n_0\,
      I2 => \up_rdata[15]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(15),
      O => \up_d_count_reg[31]\(15)
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[15]_i_5_n_0\,
      I1 => \up_rdata[15]_i_6_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[15]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[15]_i_2_n_0\
    );
\up_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(14),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(37),
      O => \up_rdata[15]_i_3_n_0\
    );
\up_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FFF2F2F2F2"
    )
        port map (
      I0 => up_raddr_s(2),
      I1 => up_raddr_s(5),
      I2 => up_raddr_s(6),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_raddr_s(3),
      O => \up_rdata[15]_i_4_n_0\
    );
\up_rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(147),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[15]_i_5_n_0\
    );
\up_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(59),
      I2 => \up_rdata_reg[31]_0\(15),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(102),
      O => \up_rdata[15]_i_6_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[16]_i_2_n_0\,
      I2 => \up_rdata[16]_i_3_n_0\,
      I3 => \up_rdata[16]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(16),
      O => \up_d_count_reg[31]\(16)
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAAAAA"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => \up_rdata[23]_i_6_n_0\,
      I3 => up_ss_bypass_reg(81),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => up_ss_bypass_reg(126),
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808080808"
    )
        port map (
      I0 => \up_rdata[16]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(1),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(148),
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(38),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(15),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(60),
      I2 => \up_rdata_reg[31]_0\(16),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(103),
      O => \up_rdata[16]_i_5_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[17]_i_2_n_0\,
      I2 => \up_rdata[17]_i_3_n_0\,
      I3 => \up_rdata[17]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(17),
      O => \up_d_count_reg[31]\(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAAAAA"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => \up_rdata[23]_i_6_n_0\,
      I3 => up_ss_bypass_reg(82),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => up_ss_bypass_reg(127),
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808080808"
    )
        port map (
      I0 => \up_rdata[17]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(1),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(149),
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(39),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(16),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[17]_i_4_n_0\
    );
\up_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(61),
      I2 => \up_rdata_reg[31]_0\(17),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(104),
      O => \up_rdata[17]_i_5_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[18]_i_2_n_0\,
      I2 => \up_rdata[18]_i_3_n_0\,
      I3 => \up_rdata[18]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(18),
      O => \up_d_count_reg[31]\(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555755"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => \^up_raddr_int_reg[8]_0\(2),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(128),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata_reg[18]\,
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(40),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(17),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFFFF50"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(18),
      I1 => up_ss_bypass_reg(150),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => \up_rdata[0]_i_3_n_0\,
      O => \up_rdata[18]_i_4_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[19]_i_2_n_0\,
      I2 => \up_rdata[19]_i_3_n_0\,
      I3 => \up_rdata[19]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(19),
      O => \up_d_count_reg[31]\(19)
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAAAAA"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => \up_rdata[23]_i_6_n_0\,
      I3 => up_ss_bypass_reg(83),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => up_ss_bypass_reg(129),
      O => \up_rdata[19]_i_2_n_0\
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808080808"
    )
        port map (
      I0 => \up_rdata[19]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(1),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(151),
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(41),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(18),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[19]_i_4_n_0\
    );
\up_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(62),
      I2 => \up_rdata_reg[31]_0\(19),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(105),
      O => \up_rdata[19]_i_5_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[1]_i_2_n_0\,
      I2 => \up_rdata[1]_i_3_n_0\,
      I3 => \up_rdata[1]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(1),
      O => \up_d_count_reg[31]\(1)
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200020"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(2),
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => up_ss_bypass_reg(79),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => up_ss_bypass_reg(47),
      I5 => \up_rdata[1]_i_5_n_0\,
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111000FFFFFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => \^up_raddr_int_reg[8]_0\(2),
      I2 => up_ss_bypass_reg(90),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => up_ss_bypass_reg(122),
      I5 => \^up_raddr_int_reg[8]_0\(3),
      O => \up_rdata[1]_i_3_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0404FF04"
    )
        port map (
      I0 => \up_rdata_reg[1]\,
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \up_rdata[1]_i_7_n_0\,
      I4 => \up_rdata[1]_i_8_n_0\,
      I5 => \up_rdata[15]_i_4_n_0\,
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => up_ss_bypass_reg(76),
      I1 => \^up_raddr_int_reg[8]_0\(2),
      I2 => up_ss_bypass_reg(119),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFFFFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(157),
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => up_ss_bypass_reg(135),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFEF"
    )
        port map (
      I0 => up_raddr_s(3),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \up_rdata_reg[31]_0\(1),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => \^up_raddr_int_reg[8]_0\(2),
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[20]_i_2_n_0\,
      I2 => \up_rdata[20]_i_3_n_0\,
      I3 => \up_rdata[20]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(20),
      O => \up_d_count_reg[31]\(20)
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAAAAA"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => \up_rdata[23]_i_6_n_0\,
      I3 => up_ss_bypass_reg(84),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => up_ss_bypass_reg(130),
      O => \up_rdata[20]_i_2_n_0\
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808080808"
    )
        port map (
      I0 => \up_rdata[20]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(1),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(152),
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(42),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(19),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[20]_i_4_n_0\
    );
\up_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(63),
      I2 => \up_rdata_reg[31]_0\(20),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(106),
      O => \up_rdata[20]_i_5_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[21]_i_2_n_0\,
      I2 => \up_rdata[21]_i_3_n_0\,
      I3 => \up_rdata[21]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(21),
      O => \up_d_count_reg[31]\(21)
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAAAAA"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => \up_rdata[23]_i_6_n_0\,
      I3 => up_ss_bypass_reg(85),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => up_ss_bypass_reg(131),
      O => \up_rdata[21]_i_2_n_0\
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808080808"
    )
        port map (
      I0 => \up_rdata[21]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(1),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(153),
      O => \up_rdata[21]_i_3_n_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(43),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(20),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[21]_i_4_n_0\
    );
\up_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(64),
      I2 => \up_rdata_reg[31]_0\(21),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(107),
      O => \up_rdata[21]_i_5_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[22]_i_2_n_0\,
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => \up_rdata[22]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(22),
      O => \up_d_count_reg[31]\(22)
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAAAAA"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => \up_rdata[23]_i_6_n_0\,
      I3 => up_ss_bypass_reg(86),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => up_ss_bypass_reg(132),
      O => \up_rdata[22]_i_2_n_0\
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808080808"
    )
        port map (
      I0 => \up_rdata[22]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(1),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(154),
      O => \up_rdata[22]_i_3_n_0\
    );
\up_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(44),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(21),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[22]_i_4_n_0\
    );
\up_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(65),
      I2 => \up_rdata_reg[31]_0\(22),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(108),
      O => \up_rdata[22]_i_5_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[23]_i_2_n_0\,
      I2 => \up_rdata[23]_i_3_n_0\,
      I3 => \up_rdata[23]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(23),
      O => \up_d_count_reg[31]\(23)
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAAAAA"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => \up_rdata[23]_i_6_n_0\,
      I3 => up_ss_bypass_reg(87),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => up_ss_bypass_reg(133),
      O => \up_rdata[23]_i_2_n_0\
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808080808"
    )
        port map (
      I0 => \up_rdata[23]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[8]_0\(1),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(155),
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1DFF0000"
    )
        port map (
      I0 => up_ss_bypass_reg(45),
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => up_ss_bypass_reg(22),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata[23]_i_5_n_0\,
      I5 => \up_rdata[15]_i_4_n_0\,
      O => \up_rdata[23]_i_4_n_0\
    );
\up_rdata[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_raddr_s(3),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      O => \up_rdata[23]_i_5_n_0\
    );
\up_rdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(1),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      O => \up_rdata[23]_i_6_n_0\
    );
\up_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(66),
      I2 => \up_rdata_reg[31]_0\(23),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(109),
      O => \up_rdata[23]_i_7_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[24]_i_2_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata_reg[31]\(24),
      O => \up_d_count_reg[31]\(24)
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F7FFF7F"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_ss_bypass_reg(110),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => up_ss_bypass_reg(67),
      I5 => \up_rdata_reg[24]\,
      O => \up_rdata[24]_i_2_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[25]_i_2_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata_reg[31]\(25),
      O => \up_d_count_reg[31]\(25)
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F7FFF7F"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_ss_bypass_reg(111),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => up_ss_bypass_reg(68),
      I5 => \up_rdata_reg[25]\,
      O => \up_rdata[25]_i_2_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[26]_i_2_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata_reg[31]\(26),
      O => \up_d_count_reg[31]\(26)
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F7FFF7F"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_ss_bypass_reg(112),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => up_ss_bypass_reg(69),
      I5 => \up_rdata_reg[26]\,
      O => \up_rdata[26]_i_2_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[27]_i_2_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata_reg[31]\(27),
      O => \up_d_count_reg[31]\(27)
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F7FFF7F"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_ss_bypass_reg(113),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => up_ss_bypass_reg(70),
      I5 => \up_rdata_reg[27]\,
      O => \up_rdata[27]_i_2_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[28]_i_2_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata_reg[31]\(28),
      O => \up_d_count_reg[31]\(28)
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F7FFF7F"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_ss_bypass_reg(114),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => up_ss_bypass_reg(71),
      I5 => \up_rdata_reg[28]\,
      O => \up_rdata[28]_i_2_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[29]_i_2_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata_reg[31]\(29),
      O => \up_d_count_reg[31]\(29)
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F7FFF7F"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_ss_bypass_reg(115),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => up_ss_bypass_reg(72),
      I5 => \up_rdata_reg[29]\,
      O => \up_rdata[29]_i_2_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[2]_i_2_n_0\,
      I2 => \up_rdata[2]_i_3_n_0\,
      I3 => \up_rdata[2]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(2),
      O => \up_d_count_reg[31]\(2)
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \up_rdata[2]_i_5_n_0\,
      I1 => up_ss_bypass_reg(123),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(91),
      I4 => \up_rdata[6]_i_5_n_0\,
      I5 => \up_rdata[2]_i_6_n_0\,
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(24),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(1),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[2]_i_3_n_0\
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F777FFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(2),
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => up_ss_bypass_reg(136),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => up_ss_bypass_reg(159),
      I5 => \up_rdata[2]_i_7_n_0\,
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20222000FFFFFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(2),
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => up_ss_bypass_reg(48),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => up_ss_bypass_reg(80),
      I5 => \^up_raddr_int_reg[8]_0\(3),
      O => \up_rdata[2]_i_5_n_0\
    );
\up_rdata[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => up_ss_bypass_reg(120),
      I1 => \^up_raddr_int_reg[8]_0\(2),
      I2 => up_ss_bypass_reg(77),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      O => \up_rdata[2]_i_6_n_0\
    );
\up_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFEEE"
    )
        port map (
      I0 => up_raddr_s(3),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \up_rdata_reg[31]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => \^up_raddr_int_reg[8]_0\(2),
      O => \up_rdata[2]_i_7_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata_reg[31]\(30),
      O => \up_d_count_reg[31]\(30)
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001101"
    )
        port map (
      I0 => up_raddr_s(3),
      I1 => \^up_raddr_int_reg[8]_0\(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(5),
      I4 => up_raddr_s(6),
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F7FFF7F"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_ss_bypass_reg(116),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => up_ss_bypass_reg(73),
      I5 => \up_rdata_reg[30]\,
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(31),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      O => \up_d_count_reg[31]\(31)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8FFFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(74),
      I1 => \^up_raddr_int_reg[8]_0\(2),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(117),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBBBFBFBFBFBF"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => \up_rdata_reg[31]_0\(24),
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => \^up_raddr_int_reg[8]_0\(1),
      I2 => up_raddr_s(3),
      I3 => \^up_raddr_int_reg[8]_0\(3),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_raddr_s(13),
      I1 => \up_rreq_s__0\,
      I2 => up_raddr_s(12),
      I3 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[31]_i_5_n_0\
    );
\up_rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022202"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => \^up_raddr_int_reg[8]_0\(1),
      I2 => up_ss_bypass_reg(134),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => up_ss_bypass_reg(88),
      O => \up_rdata[31]_i_6_n_0\
    );
\up_rdata[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => up_raddr_s(6),
      I1 => up_raddr_s(5),
      I2 => up_raddr_s(2),
      O => \up_rdata[31]_i_7_n_0\
    );
\up_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => up_raddr_s(6),
      I1 => up_raddr_s(11),
      I2 => up_raddr_s(9),
      I3 => up_raddr_s(10),
      I4 => up_raddr_s(5),
      I5 => up_raddr_s(7),
      O => \up_rdata[31]_i_8_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[3]_i_2_n_0\,
      I2 => \up_rdata[3]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(3),
      O => \up_d_count_reg[31]\(3)
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[3]_i_4_n_0\,
      I1 => \up_rdata[3]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[3]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(2),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(25),
      O => \up_rdata[3]_i_3_n_0\
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(137),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFFAEAEAAFAA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(49),
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \up_rdata_reg[31]_0\(3),
      I4 => \^up_raddr_int_reg[8]_0\(2),
      I5 => up_ss_bypass_reg(92),
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[4]_i_2_n_0\,
      I2 => \up_rdata[4]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(4),
      O => \up_d_count_reg[31]\(4)
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[4]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[4]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[4]_i_2_n_0\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(3),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(26),
      O => \up_rdata[4]_i_3_n_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(138),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(50),
      I2 => \up_rdata_reg[31]_0\(4),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(93),
      O => \up_rdata[4]_i_5_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[5]_i_2_n_0\,
      I2 => \up_rdata_reg[5]\,
      I3 => \up_rdata[5]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(5),
      O => \up_d_count_reg[31]\(5)
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330000BABBBABB"
    )
        port map (
      I0 => up_raddr_s(3),
      I1 => \up_rdata[6]_i_5_n_0\,
      I2 => \up_rdata_reg[31]_0\(5),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => up_ss_bypass_reg(124),
      I5 => \^up_raddr_int_reg[8]_0\(3),
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(27),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(4),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[5]_i_4_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAAA00A800A8"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[6]_i_2_n_0\,
      I2 => \up_rdata_reg[6]\,
      I3 => \up_rdata[6]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(6),
      O => \up_d_count_reg[31]\(6)
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330000BABBBABB"
    )
        port map (
      I0 => up_raddr_s(3),
      I1 => \up_rdata[6]_i_5_n_0\,
      I2 => \up_rdata_reg[31]_0\(6),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => up_ss_bypass_reg(125),
      I5 => \^up_raddr_int_reg[8]_0\(3),
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[15]_i_4_n_0\,
      I1 => up_ss_bypass_reg(28),
      I2 => \^up_raddr_int_reg[8]_0\(0),
      I3 => up_ss_bypass_reg(5),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[6]_i_4_n_0\
    );
\up_rdata[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => \^up_raddr_int_reg[8]_0\(2),
      O => \up_rdata[6]_i_5_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[7]_i_2_n_0\,
      I2 => \up_rdata[7]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(7),
      O => \up_d_count_reg[31]\(7)
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[7]_i_4_n_0\,
      I1 => \up_rdata[7]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[7]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(6),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(29),
      O => \up_rdata[7]_i_3_n_0\
    );
\up_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(139),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[7]_i_4_n_0\
    );
\up_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(51),
      I2 => \up_rdata_reg[31]_0\(7),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(94),
      O => \up_rdata[7]_i_5_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[8]_i_2_n_0\,
      I2 => \up_rdata[8]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(8),
      O => \up_d_count_reg[31]\(8)
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[8]_i_4_n_0\,
      I1 => \up_rdata[8]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[8]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(7),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(30),
      O => \up_rdata[8]_i_3_n_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(140),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[8]_i_4_n_0\
    );
\up_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(52),
      I2 => \up_rdata_reg[31]_0\(8),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(95),
      O => \up_rdata[8]_i_5_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata[9]_i_2_n_0\,
      I2 => \up_rdata[9]_i_3_n_0\,
      I3 => \up_rdata[15]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(9),
      O => \up_d_count_reg[31]\(9)
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444444F4"
    )
        port map (
      I0 => \up_rdata[9]_i_4_n_0\,
      I1 => \up_rdata[9]_i_5_n_0\,
      I2 => \^up_raddr_int_reg[8]_0\(3),
      I3 => \^up_raddr_int_reg[8]_0\(1),
      I4 => \up_rdata_reg[9]\,
      I5 => up_raddr_s(3),
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(3),
      I1 => up_raddr_s(3),
      I2 => \^up_raddr_int_reg[8]_0\(1),
      I3 => up_ss_bypass_reg(8),
      I4 => \^up_raddr_int_reg[8]_0\(0),
      I5 => up_ss_bypass_reg(31),
      O => \up_rdata[9]_i_3_n_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => up_ss_bypass_reg(141),
      I1 => \^up_raddr_int_reg[8]_0\(3),
      I2 => \^up_raddr_int_reg[8]_0\(2),
      I3 => \^up_raddr_int_reg[8]_0\(0),
      I4 => \^up_raddr_int_reg[8]_0\(1),
      O => \up_rdata[9]_i_4_n_0\
    );
\up_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFAAFAEEAAAAFA"
    )
        port map (
      I0 => \^up_raddr_int_reg[8]_0\(0),
      I1 => up_ss_bypass_reg(53),
      I2 => \up_rdata_reg[31]_0\(9),
      I3 => \^up_raddr_int_reg[8]_0\(2),
      I4 => \^up_raddr_int_reg[8]_0\(3),
      I5 => up_ss_bypass_reg(96),
      O => \up_rdata[9]_i_5_n_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(0),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[0]_i_1_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(10),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[10]_i_1_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(11),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[11]_i_1_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(12),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[12]_i_1_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(14),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[14]_i_1_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(15),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[15]_i_1_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(16),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[16]_i_1_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(18),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[18]_i_1_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(19),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[19]_i_1_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(21),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[21]_i_1_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(23),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[23]_i_1_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(25),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[25]_i_1_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(26),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[26]_i_1_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(27),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[27]_i_1_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(28),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[28]_i_1_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[2]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => p_0_in6_in,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(2),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[2]_i_1_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(30),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[30]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(31),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[3]_i_1_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(5),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[5]_i_1_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(7),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[7]_i_1_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(9),
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[9]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1_n_0\,
      Q => up_rdata_d(0),
      R => p_0_in
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1_n_0\,
      Q => up_rdata_d(10),
      R => p_0_in
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1_n_0\,
      Q => up_rdata_d(11),
      R => p_0_in
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1_n_0\,
      Q => up_rdata_d(12),
      R => p_0_in
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1_n_0\,
      Q => up_rdata_d(14),
      R => p_0_in
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1_n_0\,
      Q => up_rdata_d(15),
      R => p_0_in
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1_n_0\,
      Q => up_rdata_d(16),
      R => p_0_in
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1_n_0\,
      Q => up_rdata_d(18),
      R => p_0_in
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1_n_0\,
      Q => up_rdata_d(19),
      R => p_0_in
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1_n_0\,
      Q => up_rdata_d(21),
      R => p_0_in
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1_n_0\,
      Q => up_rdata_d(23),
      R => p_0_in
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1_n_0\,
      Q => up_rdata_d(25),
      R => p_0_in
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1_n_0\,
      Q => up_rdata_d(26),
      R => p_0_in
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1_n_0\,
      Q => up_rdata_d(27),
      R => p_0_in
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1_n_0\,
      Q => up_rdata_d(28),
      R => p_0_in
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1_n_0\,
      Q => up_rdata_d(2),
      R => p_0_in
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1_n_0\,
      Q => up_rdata_d(30),
      R => p_0_in
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1_n_0\,
      Q => up_rdata_d(31),
      R => p_0_in
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1_n_0\,
      Q => up_rdata_d(3),
      R => p_0_in
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1_n_0\,
      Q => up_rdata_d(5),
      R => p_0_in
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1_n_0\,
      Q => up_rdata_d(7),
      R => p_0_in
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1_n_0\,
      Q => up_rdata_d(9),
      R => p_0_in
    );
up_resetn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr_s(1),
      I2 => up_resetn_i_2_n_0,
      I3 => up_waddr_s(0),
      I4 => up_resetn_i_3_n_0,
      I5 => up_resetn,
      O => \up_wdata_int_reg[0]_0\
    );
up_resetn_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_waddr_s(5),
      I1 => up_waddr_s(7),
      I2 => up_waddr_s(6),
      O => up_resetn_i_2_n_0
    );
up_resetn_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => up_resetn_i_4_n_0,
      I1 => \^up_wreq_s\,
      I2 => up_waddr_s(8),
      I3 => up_waddr_s(2),
      I4 => up_waddr_s(3),
      I5 => up_waddr_s(4),
      O => up_resetn_i_3_n_0
    );
up_resetn_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_waddr_s(9),
      I1 => up_waddr_s(10),
      I2 => up_waddr_s(11),
      O => up_resetn_i_4_n_0
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_arvalid,
      I2 => s_axi_aresetn,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => \up_rreq_s__0\,
      R => '0'
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in,
      S => p_0_in
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \up_scratch[31]_i_2_n_0\,
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(3),
      I3 => \up_scratch[31]_i_3_n_0\,
      I4 => up_waddr_s(4),
      O => \up_waddr_int_reg[2]_0\(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => up_waddr_s(11),
      I1 => up_waddr_s(10),
      I2 => up_waddr_s(9),
      I3 => \^up_wreq_s\,
      I4 => up_waddr_s(8),
      O => \up_scratch[31]_i_2_n_0\
    );
\up_scratch[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => up_waddr_s(6),
      I1 => up_waddr_s(7),
      I2 => up_waddr_s(5),
      I3 => up_waddr_s(1),
      I4 => up_waddr_s(0),
      O => \up_scratch[31]_i_3_n_0\
    );
\up_srcsel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr_s(0),
      I2 => up_waddr_s(1),
      I3 => up_resetn_i_2_n_0,
      I4 => up_resetn_i_3_n_0,
      I5 => up_ss_bypass_reg(156),
      O => \up_wdata_int_reg[0]_1\
    );
\up_srcsel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \^q\(1),
      I1 => up_waddr_s(0),
      I2 => up_waddr_s(1),
      I3 => up_resetn_i_2_n_0,
      I4 => up_resetn_i_3_n_0,
      I5 => up_ss_bypass_reg(157),
      O => \up_wdata_int_reg[1]_0\
    );
up_ss_bypass_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \^q\(2),
      I1 => up_waddr_s(0),
      I2 => up_waddr_s(1),
      I3 => up_resetn_i_2_n_0,
      I4 => up_resetn_i_3_n_0,
      I5 => up_ss_bypass_reg(159),
      O => \up_wdata_int_reg[2]_0\
    );
up_vdma_ovf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFCCCC"
    )
        port map (
      I0 => \^q\(1),
      I1 => up_vdma_ovf_s,
      I2 => up_vdma_unf_i_2_n_0,
      I3 => \up_clip_min[23]_i_2_n_0\,
      I4 => p_10_in(1),
      O => \up_wdata_int_reg[1]_1\
    );
up_vdma_tpm_oos_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFCCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_vdma_tpm_oos_reg,
      I2 => \up_vs_width[15]_i_3_n_0\,
      I3 => \up_clip_min[23]_i_2_n_0\,
      I4 => p_9_in(0),
      O => \up_wdata_int_reg[0]_3\
    );
up_vdma_unf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFCCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_vdma_unf_s,
      I2 => up_vdma_unf_i_2_n_0,
      I3 => \up_clip_min[23]_i_2_n_0\,
      I4 => p_10_in(0),
      O => \up_wdata_int_reg[0]_2\
    );
up_vdma_unf_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(5),
      I2 => up_waddr_s(7),
      I3 => up_waddr_s(6),
      I4 => up_waddr_s(1),
      O => up_vdma_unf_i_2_n_0
    );
\up_ve_min[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \up_ve_min[15]_i_2_n_0\,
      I1 => up_waddr_s(1),
      I2 => up_resetn_i_2_n_0,
      I3 => up_waddr_s(8),
      I4 => up_waddr_s(0),
      O => \up_waddr_int_reg[1]_0\(0)
    );
\up_ve_min[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \up_vs_width[15]_i_2_n_0\,
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(4),
      I3 => up_waddr_s(3),
      O => \up_ve_min[15]_i_2_n_0\
    );
\up_vf_width[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => up_waddr_s(1),
      I1 => \up_vs_width[15]_i_2_n_0\,
      I2 => \up_vf_width[15]_i_2_n_0\,
      I3 => up_waddr_s(3),
      I4 => up_waddr_s(4),
      I5 => up_waddr_s(2),
      O => \up_waddr_int_reg[1]_1\(0)
    );
\up_vf_width[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => up_waddr_s(6),
      I1 => up_waddr_s(7),
      I2 => up_waddr_s(5),
      I3 => up_waddr_s(8),
      I4 => up_waddr_s(0),
      O => \up_vf_width[15]_i_2_n_0\
    );
\up_vs_width[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => up_waddr_s(3),
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(2),
      I3 => \up_vs_width[15]_i_2_n_0\,
      I4 => up_waddr_s(8),
      I5 => \up_vs_width[15]_i_3_n_0\,
      O => \up_waddr_int_reg[3]_0\(0)
    );
\up_vs_width[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => up_waddr_s(11),
      I1 => up_waddr_s(10),
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(12),
      I4 => \up_wreq_s__0\,
      I5 => up_waddr_s(13),
      O => \up_vs_width[15]_i_2_n_0\
    );
\up_vs_width[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => up_waddr_s(5),
      I1 => up_waddr_s(7),
      I2 => up_waddr_s(6),
      I3 => up_waddr_s(1),
      I4 => up_waddr_s(0),
      O => \up_vs_width[15]_i_3_n_0\
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[2]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[1]\,
      I5 => up_wack_s,
      O => up_wack_s_0
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s_0,
      Q => up_wack_d,
      R => p_0_in
    );
up_wack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_waddr_s(13),
      I1 => \up_wreq_s__0\,
      I2 => up_waddr_s(12),
      O => \^up_wreq_s\
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr_s(0),
      R => p_0_in
    );
\up_waddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(10),
      Q => up_waddr_s(10),
      R => p_0_in
    );
\up_waddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(11),
      Q => up_waddr_s(11),
      R => p_0_in
    );
\up_waddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(12),
      Q => up_waddr_s(12),
      R => p_0_in
    );
\up_waddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(13),
      Q => up_waddr_s(13),
      R => p_0_in
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => up_waddr_s(1),
      R => p_0_in
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => up_waddr_s(2),
      R => p_0_in
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr_s(3),
      R => p_0_in
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr_s(4),
      R => p_0_in
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => up_waddr_s(5),
      R => p_0_in
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => up_waddr_s(6),
      R => p_0_in
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => up_waddr_s(7),
      R => p_0_in
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(8),
      Q => up_waddr_s(8),
      R => p_0_in
    );
\up_waddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(9),
      Q => up_waddr_s(9),
      R => p_0_in
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack_s,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => \up_wcount[0]_i_1_n_0\
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => up_wack_s,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => p_0_in7_in,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => up_wack_s,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[2]\,
      I4 => p_0_in7_in,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444440000000"
    )
        port map (
      I0 => up_wack_s,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[2]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[1]\,
      I5 => \up_wcount_reg_n_0_[3]\,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wreq_s__0\,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => up_wack_s,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[2]\,
      I4 => \up_wcount_reg_n_0_[3]\,
      I5 => p_0_in7_in,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[0]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[0]\,
      R => p_0_in
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => p_0_in
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(2),
      Q => \up_wcount_reg_n_0_[2]\,
      R => p_0_in
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => p_0_in
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => p_0_in
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => p_0_in
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => p_0_in
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => p_0_in
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => p_0_in
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => p_0_in
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => p_0_in
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => p_0_in
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => p_0_in
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => p_0_in
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => p_0_in
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => p_0_in
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => p_0_in
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => p_0_in
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => p_0_in
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => p_0_in
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => p_0_in
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => p_0_in
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => p_0_in
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => p_0_in
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => p_0_in
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => p_0_in
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => p_0_in
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => p_0_in
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => p_0_in
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^q\(31),
      R => p_0_in
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => p_0_in
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => p_0_in
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => p_0_in
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => p_0_in
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => p_0_in
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => p_0_in
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => p_0_in
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_aresetn,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => \up_wreq_s__0\,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon is
  port (
    \up_d_count_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reference_clk : in STD_LOGIC;
    d_count_run_m3_reg_0 : in STD_LOGIC;
    up_count_run_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon is
  signal \d_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[32]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[9]\ : STD_LOGIC;
  signal d_count_reset_s : STD_LOGIC;
  signal d_count_run_m1 : STD_LOGIC;
  signal d_count_run_m2 : STD_LOGIC;
  signal d_count_run_m3 : STD_LOGIC;
  signal up_count0 : STD_LOGIC;
  signal \up_count[0]_i_3_n_0\ : STD_LOGIC;
  signal up_count_capture_s : STD_LOGIC;
  signal up_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \up_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal up_count_run : STD_LOGIC;
  signal up_count_run_i_1_n_0 : STD_LOGIC;
  signal up_count_running_m1 : STD_LOGIC;
  signal up_count_running_m2 : STD_LOGIC;
  signal up_count_running_m3 : STD_LOGIC;
  signal \up_d_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \up_d_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_d_count_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d_count_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_up_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \d_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \d_count_reg[8]_i_1\ : label is 11;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_count_run_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m3_reg : label is std.standard.true;
  attribute ADDER_THRESHOLD of \up_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \up_count_reg[8]_i_1\ : label is 11;
  attribute ASYNC_REG of up_count_running_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[10]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[11]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[12]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[13]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[14]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[15]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[16]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[17]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[18]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[19]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[20]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[21]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[22]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[23]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[24]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[25]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[26]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[27]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[28]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[29]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[30]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[31]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[8]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[9]\ : label is std.standard.true;
begin
\d_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => d_count_run_m2,
      I1 => d_count_run_m3,
      O => d_count_reset_s
    );
\d_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[0]\,
      O => \d_count[0]_i_3_n_0\
    );
\d_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[3]\,
      O => \d_count[0]_i_4_n_0\
    );
\d_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[2]\,
      O => \d_count[0]_i_5_n_0\
    );
\d_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[1]\,
      O => \d_count[0]_i_6_n_0\
    );
\d_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \d_count_reg_n_0_[0]\,
      I1 => \d_count_reg_n_0_[32]\,
      O => \d_count[0]_i_7_n_0\
    );
\d_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[15]\,
      O => \d_count[12]_i_2_n_0\
    );
\d_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[14]\,
      O => \d_count[12]_i_3_n_0\
    );
\d_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[13]\,
      O => \d_count[12]_i_4_n_0\
    );
\d_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[12]\,
      O => \d_count[12]_i_5_n_0\
    );
\d_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[19]\,
      O => \d_count[16]_i_2_n_0\
    );
\d_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[18]\,
      O => \d_count[16]_i_3_n_0\
    );
\d_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[17]\,
      O => \d_count[16]_i_4_n_0\
    );
\d_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[16]\,
      O => \d_count[16]_i_5_n_0\
    );
\d_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[23]\,
      O => \d_count[20]_i_2_n_0\
    );
\d_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[22]\,
      O => \d_count[20]_i_3_n_0\
    );
\d_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[21]\,
      O => \d_count[20]_i_4_n_0\
    );
\d_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[20]\,
      O => \d_count[20]_i_5_n_0\
    );
\d_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[27]\,
      O => \d_count[24]_i_2_n_0\
    );
\d_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[26]\,
      O => \d_count[24]_i_3_n_0\
    );
\d_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[25]\,
      O => \d_count[24]_i_4_n_0\
    );
\d_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[24]\,
      O => \d_count[24]_i_5_n_0\
    );
\d_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[31]\,
      O => \d_count[28]_i_2_n_0\
    );
\d_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[30]\,
      O => \d_count[28]_i_3_n_0\
    );
\d_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[29]\,
      O => \d_count[28]_i_4_n_0\
    );
\d_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[28]\,
      O => \d_count[28]_i_5_n_0\
    );
\d_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[7]\,
      O => \d_count[4]_i_2_n_0\
    );
\d_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[6]\,
      O => \d_count[4]_i_3_n_0\
    );
\d_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[5]\,
      O => \d_count[4]_i_4_n_0\
    );
\d_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[4]\,
      O => \d_count[4]_i_5_n_0\
    );
\d_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[11]\,
      O => \d_count[8]_i_2_n_0\
    );
\d_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[10]\,
      O => \d_count[8]_i_3_n_0\
    );
\d_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[9]\,
      O => \d_count[8]_i_4_n_0\
    );
\d_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[32]\,
      I1 => \d_count_reg_n_0_[8]\,
      O => \d_count[8]_i_5_n_0\
    );
\d_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_7\,
      Q => \d_count_reg_n_0_[0]\,
      R => d_count_reset_s
    );
\d_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \d_count_reg[0]_i_2_n_0\,
      CO(2) => \d_count_reg[0]_i_2_n_1\,
      CO(1) => \d_count_reg[0]_i_2_n_2\,
      CO(0) => \d_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \d_count[0]_i_3_n_0\,
      O(3) => \d_count_reg[0]_i_2_n_4\,
      O(2) => \d_count_reg[0]_i_2_n_5\,
      O(1) => \d_count_reg[0]_i_2_n_6\,
      O(0) => \d_count_reg[0]_i_2_n_7\,
      S(3) => \d_count[0]_i_4_n_0\,
      S(2) => \d_count[0]_i_5_n_0\,
      S(1) => \d_count[0]_i_6_n_0\,
      S(0) => \d_count[0]_i_7_n_0\
    );
\d_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_5\,
      Q => \d_count_reg_n_0_[10]\,
      R => d_count_reset_s
    );
\d_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_4\,
      Q => \d_count_reg_n_0_[11]\,
      R => d_count_reset_s
    );
\d_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1_n_7\,
      Q => \d_count_reg_n_0_[12]\,
      R => d_count_reset_s
    );
\d_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[8]_i_1_n_0\,
      CO(3) => \d_count_reg[12]_i_1_n_0\,
      CO(2) => \d_count_reg[12]_i_1_n_1\,
      CO(1) => \d_count_reg[12]_i_1_n_2\,
      CO(0) => \d_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[12]_i_1_n_4\,
      O(2) => \d_count_reg[12]_i_1_n_5\,
      O(1) => \d_count_reg[12]_i_1_n_6\,
      O(0) => \d_count_reg[12]_i_1_n_7\,
      S(3) => \d_count[12]_i_2_n_0\,
      S(2) => \d_count[12]_i_3_n_0\,
      S(1) => \d_count[12]_i_4_n_0\,
      S(0) => \d_count[12]_i_5_n_0\
    );
\d_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1_n_6\,
      Q => \d_count_reg_n_0_[13]\,
      R => d_count_reset_s
    );
\d_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1_n_5\,
      Q => \d_count_reg_n_0_[14]\,
      R => d_count_reset_s
    );
\d_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1_n_4\,
      Q => \d_count_reg_n_0_[15]\,
      R => d_count_reset_s
    );
\d_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_7\,
      Q => \d_count_reg_n_0_[16]\,
      R => d_count_reset_s
    );
\d_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[12]_i_1_n_0\,
      CO(3) => \d_count_reg[16]_i_1_n_0\,
      CO(2) => \d_count_reg[16]_i_1_n_1\,
      CO(1) => \d_count_reg[16]_i_1_n_2\,
      CO(0) => \d_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[16]_i_1_n_4\,
      O(2) => \d_count_reg[16]_i_1_n_5\,
      O(1) => \d_count_reg[16]_i_1_n_6\,
      O(0) => \d_count_reg[16]_i_1_n_7\,
      S(3) => \d_count[16]_i_2_n_0\,
      S(2) => \d_count[16]_i_3_n_0\,
      S(1) => \d_count[16]_i_4_n_0\,
      S(0) => \d_count[16]_i_5_n_0\
    );
\d_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_6\,
      Q => \d_count_reg_n_0_[17]\,
      R => d_count_reset_s
    );
\d_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_5\,
      Q => \d_count_reg_n_0_[18]\,
      R => d_count_reset_s
    );
\d_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_4\,
      Q => \d_count_reg_n_0_[19]\,
      R => d_count_reset_s
    );
\d_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_6\,
      Q => \d_count_reg_n_0_[1]\,
      R => d_count_reset_s
    );
\d_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1_n_7\,
      Q => \d_count_reg_n_0_[20]\,
      R => d_count_reset_s
    );
\d_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[16]_i_1_n_0\,
      CO(3) => \d_count_reg[20]_i_1_n_0\,
      CO(2) => \d_count_reg[20]_i_1_n_1\,
      CO(1) => \d_count_reg[20]_i_1_n_2\,
      CO(0) => \d_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[20]_i_1_n_4\,
      O(2) => \d_count_reg[20]_i_1_n_5\,
      O(1) => \d_count_reg[20]_i_1_n_6\,
      O(0) => \d_count_reg[20]_i_1_n_7\,
      S(3) => \d_count[20]_i_2_n_0\,
      S(2) => \d_count[20]_i_3_n_0\,
      S(1) => \d_count[20]_i_4_n_0\,
      S(0) => \d_count[20]_i_5_n_0\
    );
\d_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1_n_6\,
      Q => \d_count_reg_n_0_[21]\,
      R => d_count_reset_s
    );
\d_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1_n_5\,
      Q => \d_count_reg_n_0_[22]\,
      R => d_count_reset_s
    );
\d_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1_n_4\,
      Q => \d_count_reg_n_0_[23]\,
      R => d_count_reset_s
    );
\d_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1_n_7\,
      Q => \d_count_reg_n_0_[24]\,
      R => d_count_reset_s
    );
\d_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[20]_i_1_n_0\,
      CO(3) => \d_count_reg[24]_i_1_n_0\,
      CO(2) => \d_count_reg[24]_i_1_n_1\,
      CO(1) => \d_count_reg[24]_i_1_n_2\,
      CO(0) => \d_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[24]_i_1_n_4\,
      O(2) => \d_count_reg[24]_i_1_n_5\,
      O(1) => \d_count_reg[24]_i_1_n_6\,
      O(0) => \d_count_reg[24]_i_1_n_7\,
      S(3) => \d_count[24]_i_2_n_0\,
      S(2) => \d_count[24]_i_3_n_0\,
      S(1) => \d_count[24]_i_4_n_0\,
      S(0) => \d_count[24]_i_5_n_0\
    );
\d_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1_n_6\,
      Q => \d_count_reg_n_0_[25]\,
      R => d_count_reset_s
    );
\d_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1_n_5\,
      Q => \d_count_reg_n_0_[26]\,
      R => d_count_reset_s
    );
\d_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[24]_i_1_n_4\,
      Q => \d_count_reg_n_0_[27]\,
      R => d_count_reset_s
    );
\d_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1_n_7\,
      Q => \d_count_reg_n_0_[28]\,
      R => d_count_reset_s
    );
\d_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[24]_i_1_n_0\,
      CO(3) => \d_count_reg[28]_i_1_n_0\,
      CO(2) => \d_count_reg[28]_i_1_n_1\,
      CO(1) => \d_count_reg[28]_i_1_n_2\,
      CO(0) => \d_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[28]_i_1_n_4\,
      O(2) => \d_count_reg[28]_i_1_n_5\,
      O(1) => \d_count_reg[28]_i_1_n_6\,
      O(0) => \d_count_reg[28]_i_1_n_7\,
      S(3) => \d_count[28]_i_2_n_0\,
      S(2) => \d_count[28]_i_3_n_0\,
      S(1) => \d_count[28]_i_4_n_0\,
      S(0) => \d_count[28]_i_5_n_0\
    );
\d_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1_n_6\,
      Q => \d_count_reg_n_0_[29]\,
      R => d_count_reset_s
    );
\d_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_5\,
      Q => \d_count_reg_n_0_[2]\,
      R => d_count_reset_s
    );
\d_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1_n_5\,
      Q => \d_count_reg_n_0_[30]\,
      R => d_count_reset_s
    );
\d_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[28]_i_1_n_4\,
      Q => \d_count_reg_n_0_[31]\,
      R => d_count_reset_s
    );
\d_count_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[32]_i_1_n_7\,
      Q => \d_count_reg_n_0_[32]\,
      R => d_count_reset_s
    );
\d_count_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_d_count_reg[32]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_d_count_reg[32]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \d_count_reg[32]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \d_count_reg_n_0_[32]\
    );
\d_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_4\,
      Q => \d_count_reg_n_0_[3]\,
      R => d_count_reset_s
    );
\d_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1_n_7\,
      Q => \d_count_reg_n_0_[4]\,
      R => d_count_reset_s
    );
\d_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[0]_i_2_n_0\,
      CO(3) => \d_count_reg[4]_i_1_n_0\,
      CO(2) => \d_count_reg[4]_i_1_n_1\,
      CO(1) => \d_count_reg[4]_i_1_n_2\,
      CO(0) => \d_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[4]_i_1_n_4\,
      O(2) => \d_count_reg[4]_i_1_n_5\,
      O(1) => \d_count_reg[4]_i_1_n_6\,
      O(0) => \d_count_reg[4]_i_1_n_7\,
      S(3) => \d_count[4]_i_2_n_0\,
      S(2) => \d_count[4]_i_3_n_0\,
      S(1) => \d_count[4]_i_4_n_0\,
      S(0) => \d_count[4]_i_5_n_0\
    );
\d_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1_n_6\,
      Q => \d_count_reg_n_0_[5]\,
      R => d_count_reset_s
    );
\d_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1_n_5\,
      Q => \d_count_reg_n_0_[6]\,
      R => d_count_reset_s
    );
\d_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1_n_4\,
      Q => \d_count_reg_n_0_[7]\,
      R => d_count_reset_s
    );
\d_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_7\,
      Q => \d_count_reg_n_0_[8]\,
      R => d_count_reset_s
    );
\d_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_count_reg[4]_i_1_n_0\,
      CO(3) => \d_count_reg[8]_i_1_n_0\,
      CO(2) => \d_count_reg[8]_i_1_n_1\,
      CO(1) => \d_count_reg[8]_i_1_n_2\,
      CO(0) => \d_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_count_reg[8]_i_1_n_4\,
      O(2) => \d_count_reg[8]_i_1_n_5\,
      O(1) => \d_count_reg[8]_i_1_n_6\,
      O(0) => \d_count_reg[8]_i_1_n_7\,
      S(3) => \d_count[8]_i_2_n_0\,
      S(2) => \d_count[8]_i_3_n_0\,
      S(1) => \d_count[8]_i_4_n_0\,
      S(0) => \d_count[8]_i_5_n_0\
    );
\d_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_6\,
      Q => \d_count_reg_n_0_[9]\,
      R => d_count_reset_s
    );
d_count_run_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => d_count_run_m3_reg_0,
      D => up_count_run,
      Q => d_count_run_m1
    );
d_count_run_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => d_count_run_m3_reg_0,
      D => d_count_run_m1,
      Q => d_count_run_m2
    );
d_count_run_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => d_count_run_m3_reg_0,
      D => d_count_run_m2,
      Q => d_count_run_m3
    );
\up_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_run,
      O => up_count0
    );
\up_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      O => \up_count[0]_i_3_n_0\
    );
\up_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2_n_7\,
      Q => up_count_reg(0),
      S => up_count0
    );
\up_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \up_count_reg[0]_i_2_n_0\,
      CO(2) => \up_count_reg[0]_i_2_n_1\,
      CO(1) => \up_count_reg[0]_i_2_n_2\,
      CO(0) => \up_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \up_count_reg[0]_i_2_n_4\,
      O(2) => \up_count_reg[0]_i_2_n_5\,
      O(1) => \up_count_reg[0]_i_2_n_6\,
      O(0) => \up_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => up_count_reg(3 downto 1),
      S(0) => \up_count[0]_i_3_n_0\
    );
\up_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1_n_5\,
      Q => up_count_reg(10),
      R => up_count0
    );
\up_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1_n_4\,
      Q => up_count_reg(11),
      R => up_count0
    );
\up_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1_n_7\,
      Q => up_count_reg(12),
      R => up_count0
    );
\up_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_up_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \up_count_reg[12]_i_1_n_1\,
      CO(1) => \up_count_reg[12]_i_1_n_2\,
      CO(0) => \up_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[12]_i_1_n_4\,
      O(2) => \up_count_reg[12]_i_1_n_5\,
      O(1) => \up_count_reg[12]_i_1_n_6\,
      O(0) => \up_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => up_count_reg(15 downto 12)
    );
\up_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1_n_6\,
      Q => up_count_reg(13),
      R => up_count0
    );
\up_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1_n_5\,
      Q => up_count_reg(14),
      R => up_count0
    );
\up_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[12]_i_1_n_4\,
      Q => up_count_reg(15),
      R => up_count0
    );
\up_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2_n_6\,
      Q => up_count_reg(1),
      R => up_count0
    );
\up_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2_n_5\,
      Q => up_count_reg(2),
      R => up_count0
    );
\up_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[0]_i_2_n_4\,
      Q => up_count_reg(3),
      R => up_count0
    );
\up_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1_n_7\,
      Q => up_count_reg(4),
      R => up_count0
    );
\up_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[0]_i_2_n_0\,
      CO(3) => \up_count_reg[4]_i_1_n_0\,
      CO(2) => \up_count_reg[4]_i_1_n_1\,
      CO(1) => \up_count_reg[4]_i_1_n_2\,
      CO(0) => \up_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[4]_i_1_n_4\,
      O(2) => \up_count_reg[4]_i_1_n_5\,
      O(1) => \up_count_reg[4]_i_1_n_6\,
      O(0) => \up_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => up_count_reg(7 downto 4)
    );
\up_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1_n_6\,
      Q => up_count_reg(5),
      R => up_count0
    );
\up_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1_n_5\,
      Q => up_count_reg(6),
      R => up_count0
    );
\up_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[4]_i_1_n_4\,
      Q => up_count_reg(7),
      R => up_count0
    );
\up_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1_n_7\,
      Q => up_count_reg(8),
      R => up_count0
    );
\up_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_count_reg[4]_i_1_n_0\,
      CO(3) => \up_count_reg[8]_i_1_n_0\,
      CO(2) => \up_count_reg[8]_i_1_n_1\,
      CO(1) => \up_count_reg[8]_i_1_n_2\,
      CO(0) => \up_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_count_reg[8]_i_1_n_4\,
      O(2) => \up_count_reg[8]_i_1_n_5\,
      O(1) => \up_count_reg[8]_i_1_n_6\,
      O(0) => \up_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => up_count_reg(11 downto 8)
    );
\up_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_reg[8]_i_1_n_6\,
      Q => up_count_reg(9),
      R => up_count0
    );
up_count_run_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => \up_d_count[31]_i_3_n_0\,
      I1 => up_count_running_m3,
      I2 => up_count_run,
      O => up_count_run_i_1_n_0
    );
up_count_run_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_run_i_1_n_0,
      Q => up_count_run,
      R => up_count_run_reg_0
    );
up_count_running_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_count_run_m3,
      Q => up_count_running_m1,
      R => up_count_run_reg_0
    );
up_count_running_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m1,
      Q => up_count_running_m2,
      R => up_count_run_reg_0
    );
up_count_running_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m2,
      Q => up_count_running_m3,
      R => up_count_run_reg_0
    );
\up_d_count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5080FFFF"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      I2 => \up_d_count[31]_i_3_n_0\,
      I3 => up_count_run,
      I4 => s_axi_aresetn,
      O => \up_d_count[31]_i_1_n_0\
    );
\up_d_count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      O => up_count_capture_s
    );
\up_d_count[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \up_d_count[31]_i_4_n_0\,
      I1 => \up_d_count[31]_i_5_n_0\,
      I2 => \up_d_count[31]_i_6_n_0\,
      I3 => \up_d_count[31]_i_7_n_0\,
      O => \up_d_count[31]_i_3_n_0\
    );
\up_d_count[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(12),
      I1 => up_count_reg(10),
      I2 => up_count_reg(8),
      I3 => up_count_reg(6),
      O => \up_d_count[31]_i_4_n_0\
    );
\up_d_count[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_count_reg(15),
      I1 => up_count_reg(0),
      I2 => up_count_reg(13),
      I3 => up_count_reg(3),
      O => \up_d_count[31]_i_5_n_0\
    );
\up_d_count[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(7),
      I1 => up_count_reg(1),
      I2 => up_count_reg(11),
      I3 => up_count_reg(5),
      O => \up_d_count[31]_i_6_n_0\
    );
\up_d_count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(14),
      I1 => up_count_reg(2),
      I2 => up_count_reg(9),
      I3 => up_count_reg(4),
      O => \up_d_count[31]_i_7_n_0\
    );
\up_d_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[0]\,
      Q => \up_d_count_reg[31]_0\(0),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[10]\,
      Q => \up_d_count_reg[31]_0\(10),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[11]\,
      Q => \up_d_count_reg[31]_0\(11),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[12]\,
      Q => \up_d_count_reg[31]_0\(12),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[13]\,
      Q => \up_d_count_reg[31]_0\(13),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[14]\,
      Q => \up_d_count_reg[31]_0\(14),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[15]\,
      Q => \up_d_count_reg[31]_0\(15),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[16]\,
      Q => \up_d_count_reg[31]_0\(16),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[17]\,
      Q => \up_d_count_reg[31]_0\(17),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[18]\,
      Q => \up_d_count_reg[31]_0\(18),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[19]\,
      Q => \up_d_count_reg[31]_0\(19),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[1]\,
      Q => \up_d_count_reg[31]_0\(1),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[20]\,
      Q => \up_d_count_reg[31]_0\(20),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[21]\,
      Q => \up_d_count_reg[31]_0\(21),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[22]\,
      Q => \up_d_count_reg[31]_0\(22),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[23]\,
      Q => \up_d_count_reg[31]_0\(23),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[24]\,
      Q => \up_d_count_reg[31]_0\(24),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[25]\,
      Q => \up_d_count_reg[31]_0\(25),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[26]\,
      Q => \up_d_count_reg[31]_0\(26),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[27]\,
      Q => \up_d_count_reg[31]_0\(27),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[28]\,
      Q => \up_d_count_reg[31]_0\(28),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[29]\,
      Q => \up_d_count_reg[31]_0\(29),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[2]\,
      Q => \up_d_count_reg[31]_0\(2),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[30]\,
      Q => \up_d_count_reg[31]_0\(30),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[31]\,
      Q => \up_d_count_reg[31]_0\(31),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[3]\,
      Q => \up_d_count_reg[31]_0\(3),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[4]\,
      Q => \up_d_count_reg[31]_0\(4),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[5]\,
      Q => \up_d_count_reg[31]_0\(5),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[6]\,
      Q => \up_d_count_reg[31]_0\(6),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[7]\,
      Q => \up_d_count_reg[31]_0\(7),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[8]\,
      Q => \up_d_count_reg[31]_0\(8),
      R => \up_d_count[31]_i_1_n_0\
    );
\up_d_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[9]\,
      Q => \up_d_count_reg[31]_0\(9),
      R => \up_d_count[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    \d_data_cntrl_int_reg[191]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \d_data_cntrl_int_reg[235]_0\ : out STD_LOGIC_VECTOR ( 175 downto 0 );
    \d_data_cntrl_int_reg[188]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[184]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_hs_count_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_enable0 : out STD_LOGIC;
    \d_data_cntrl_int_reg[90]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[93]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \d_data_cntrl_int_reg[95]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \d_data_cntrl_int_reg[95]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[167]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[175]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[111]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \d_data_cntrl_int_reg[108]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[104]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[100]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_vs_count_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[71]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[79]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[55]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[63]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[151]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[159]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[135]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[143]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \d_data_cntrl_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reference_clk : in STD_LOGIC;
    \d_data_cntrl_int_reg[0]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \hdmi_vs1_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \hdmi_vs_count0_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hdmi_data_reg[1]\ : in STD_LOGIC;
    s_data_1_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \hdmi_data_reg[2]\ : in STD_LOGIC;
    \hdmi_data_reg[0]\ : in STD_LOGIC;
    \hdmi_data_reg[4]\ : in STD_LOGIC;
    \hdmi_data_reg[5]\ : in STD_LOGIC;
    \hdmi_data_reg[3]\ : in STD_LOGIC;
    \hdmi_data_reg[7]\ : in STD_LOGIC;
    s_data_2_reg : in STD_LOGIC;
    \hdmi_data_reg[6]\ : in STD_LOGIC;
    s_data_2_reg_0 : in STD_LOGIC;
    s_data_2_reg_1 : in STD_LOGIC;
    s_data_2_reg_2 : in STD_LOGIC;
    s_data_2_reg_3 : in STD_LOGIC;
    s_data_2_reg_4 : in STD_LOGIC;
    s_data_2_reg_5 : in STD_LOGIC;
    s_data_1_reg_0 : in STD_LOGIC;
    s_data_1_reg_1 : in STD_LOGIC;
    s_data_2_reg_6 : in STD_LOGIC;
    s_data_1_reg_2 : in STD_LOGIC;
    s_data_1_reg_3 : in STD_LOGIC;
    s_data_1_reg_4 : in STD_LOGIC;
    s_data_1_reg_5 : in STD_LOGIC;
    s_data_1_reg_6 : in STD_LOGIC;
    s_data_1_reg_7 : in STD_LOGIC;
    \hdmi_clip_data1_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \up_xfer_data_reg[235]_0\ : in STD_LOGIC_VECTOR ( 203 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl is
  signal \^d_data_cntrl_int_reg[235]_0\ : STD_LOGIC_VECTOR ( 175 downto 0 );
  signal d_xfer_toggle : STD_LOGIC;
  signal d_xfer_toggle_m1 : STD_LOGIC;
  signal d_xfer_toggle_m2 : STD_LOGIC;
  signal d_xfer_toggle_m3 : STD_LOGIC;
  signal d_xfer_toggle_s : STD_LOGIC;
  signal hdmi_const_rgb_s : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hdmi_hl_width_s : STD_LOGIC_VECTOR ( 15 to 15 );
  signal hdmi_srcsel_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hdmi_vf_width_s : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal up_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal up_xfer_data : STD_LOGIC_VECTOR ( 235 downto 0 );
  signal up_xfer_state : STD_LOGIC;
  signal up_xfer_state_m1 : STD_LOGIC;
  signal up_xfer_state_m2 : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_i_1_n_0 : STD_LOGIC;
  signal up_xfer_toggle_i_3_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hdmi_data[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of hdmi_enable_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_xfer_count[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_xfer_count[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_xfer_count[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_xfer_count[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \up_xfer_count[4]_i_1\ : label is "soft_lutpair47";
  attribute ASYNC_REG of up_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of up_xfer_toggle_i_3 : label is "soft_lutpair49";
begin
  \d_data_cntrl_int_reg[235]_0\(175 downto 0) <= \^d_data_cntrl_int_reg[235]_0\(175 downto 0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\d_data_cntrl_int[235]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_toggle_m2,
      I1 => d_xfer_toggle_m3,
      O => d_xfer_toggle_s
    );
\d_data_cntrl_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(0),
      Q => \^d_data_cntrl_int_reg[235]_0\(0)
    );
\d_data_cntrl_int_reg[100]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(100),
      Q => \^d_data_cntrl_int_reg[235]_0\(100)
    );
\d_data_cntrl_int_reg[101]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(101),
      Q => \^d_data_cntrl_int_reg[235]_0\(101)
    );
\d_data_cntrl_int_reg[102]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(102),
      Q => \^d_data_cntrl_int_reg[235]_0\(102)
    );
\d_data_cntrl_int_reg[103]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(103),
      Q => \^d_data_cntrl_int_reg[235]_0\(103)
    );
\d_data_cntrl_int_reg[104]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(104),
      Q => \^d_data_cntrl_int_reg[235]_0\(104)
    );
\d_data_cntrl_int_reg[105]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(105),
      Q => \^d_data_cntrl_int_reg[235]_0\(105)
    );
\d_data_cntrl_int_reg[106]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(106),
      Q => \^d_data_cntrl_int_reg[235]_0\(106)
    );
\d_data_cntrl_int_reg[107]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(107),
      Q => \^d_data_cntrl_int_reg[235]_0\(107)
    );
\d_data_cntrl_int_reg[108]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(108),
      Q => \^d_data_cntrl_int_reg[235]_0\(108)
    );
\d_data_cntrl_int_reg[109]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(109),
      Q => \^d_data_cntrl_int_reg[235]_0\(109)
    );
\d_data_cntrl_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(10),
      Q => \^d_data_cntrl_int_reg[235]_0\(10)
    );
\d_data_cntrl_int_reg[110]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(110),
      Q => \^d_data_cntrl_int_reg[235]_0\(110)
    );
\d_data_cntrl_int_reg[111]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(111),
      Q => hdmi_vf_width_s(15)
    );
\d_data_cntrl_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(11),
      Q => \^d_data_cntrl_int_reg[235]_0\(11)
    );
\d_data_cntrl_int_reg[128]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(128),
      Q => \^d_data_cntrl_int_reg[235]_0\(111)
    );
\d_data_cntrl_int_reg[129]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(129),
      Q => \^d_data_cntrl_int_reg[235]_0\(112)
    );
\d_data_cntrl_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(12),
      Q => \^d_data_cntrl_int_reg[235]_0\(12)
    );
\d_data_cntrl_int_reg[130]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(130),
      Q => \^d_data_cntrl_int_reg[235]_0\(113)
    );
\d_data_cntrl_int_reg[131]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(131),
      Q => \^d_data_cntrl_int_reg[235]_0\(114)
    );
\d_data_cntrl_int_reg[132]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(132),
      Q => \^d_data_cntrl_int_reg[235]_0\(115)
    );
\d_data_cntrl_int_reg[133]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(133),
      Q => \^d_data_cntrl_int_reg[235]_0\(116)
    );
\d_data_cntrl_int_reg[134]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(134),
      Q => \^d_data_cntrl_int_reg[235]_0\(117)
    );
\d_data_cntrl_int_reg[135]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(135),
      Q => \^d_data_cntrl_int_reg[235]_0\(118)
    );
\d_data_cntrl_int_reg[136]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(136),
      Q => \^d_data_cntrl_int_reg[235]_0\(119)
    );
\d_data_cntrl_int_reg[137]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(137),
      Q => \^d_data_cntrl_int_reg[235]_0\(120)
    );
\d_data_cntrl_int_reg[138]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(138),
      Q => \^d_data_cntrl_int_reg[235]_0\(121)
    );
\d_data_cntrl_int_reg[139]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(139),
      Q => \^d_data_cntrl_int_reg[235]_0\(122)
    );
\d_data_cntrl_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(13),
      Q => \^d_data_cntrl_int_reg[235]_0\(13)
    );
\d_data_cntrl_int_reg[140]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(140),
      Q => \^d_data_cntrl_int_reg[235]_0\(123)
    );
\d_data_cntrl_int_reg[141]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(141),
      Q => \^d_data_cntrl_int_reg[235]_0\(124)
    );
\d_data_cntrl_int_reg[142]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(142),
      Q => \^d_data_cntrl_int_reg[235]_0\(125)
    );
\d_data_cntrl_int_reg[143]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(143),
      Q => \^d_data_cntrl_int_reg[235]_0\(126)
    );
\d_data_cntrl_int_reg[144]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(144),
      Q => \^d_data_cntrl_int_reg[235]_0\(127)
    );
\d_data_cntrl_int_reg[145]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(145),
      Q => \^d_data_cntrl_int_reg[235]_0\(128)
    );
\d_data_cntrl_int_reg[146]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(146),
      Q => \^d_data_cntrl_int_reg[235]_0\(129)
    );
\d_data_cntrl_int_reg[147]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(147),
      Q => \^d_data_cntrl_int_reg[235]_0\(130)
    );
\d_data_cntrl_int_reg[148]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(148),
      Q => \^d_data_cntrl_int_reg[235]_0\(131)
    );
\d_data_cntrl_int_reg[149]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(149),
      Q => \^d_data_cntrl_int_reg[235]_0\(132)
    );
\d_data_cntrl_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(14),
      Q => \^d_data_cntrl_int_reg[235]_0\(14)
    );
\d_data_cntrl_int_reg[150]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(150),
      Q => \^d_data_cntrl_int_reg[235]_0\(133)
    );
\d_data_cntrl_int_reg[151]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(151),
      Q => \^d_data_cntrl_int_reg[235]_0\(134)
    );
\d_data_cntrl_int_reg[152]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(152),
      Q => \^d_data_cntrl_int_reg[235]_0\(135)
    );
\d_data_cntrl_int_reg[153]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(153),
      Q => \^d_data_cntrl_int_reg[235]_0\(136)
    );
\d_data_cntrl_int_reg[154]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(154),
      Q => \^d_data_cntrl_int_reg[235]_0\(137)
    );
\d_data_cntrl_int_reg[155]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(155),
      Q => \^d_data_cntrl_int_reg[235]_0\(138)
    );
\d_data_cntrl_int_reg[156]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(156),
      Q => \^d_data_cntrl_int_reg[235]_0\(139)
    );
\d_data_cntrl_int_reg[157]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(157),
      Q => \^d_data_cntrl_int_reg[235]_0\(140)
    );
\d_data_cntrl_int_reg[158]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(158),
      Q => \^d_data_cntrl_int_reg[235]_0\(141)
    );
\d_data_cntrl_int_reg[159]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(159),
      Q => \^d_data_cntrl_int_reg[235]_0\(142)
    );
\d_data_cntrl_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(15),
      Q => \^d_data_cntrl_int_reg[235]_0\(15)
    );
\d_data_cntrl_int_reg[160]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(160),
      Q => \^d_data_cntrl_int_reg[235]_0\(143)
    );
\d_data_cntrl_int_reg[161]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(161),
      Q => \^d_data_cntrl_int_reg[235]_0\(144)
    );
\d_data_cntrl_int_reg[162]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(162),
      Q => \^d_data_cntrl_int_reg[235]_0\(145)
    );
\d_data_cntrl_int_reg[163]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(163),
      Q => \^d_data_cntrl_int_reg[235]_0\(146)
    );
\d_data_cntrl_int_reg[164]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(164),
      Q => \^d_data_cntrl_int_reg[235]_0\(147)
    );
\d_data_cntrl_int_reg[165]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(165),
      Q => \^d_data_cntrl_int_reg[235]_0\(148)
    );
\d_data_cntrl_int_reg[166]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(166),
      Q => \^d_data_cntrl_int_reg[235]_0\(149)
    );
\d_data_cntrl_int_reg[167]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(167),
      Q => \^d_data_cntrl_int_reg[235]_0\(150)
    );
\d_data_cntrl_int_reg[168]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(168),
      Q => \^d_data_cntrl_int_reg[235]_0\(151)
    );
\d_data_cntrl_int_reg[169]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(169),
      Q => \^d_data_cntrl_int_reg[235]_0\(152)
    );
\d_data_cntrl_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(16),
      Q => \^d_data_cntrl_int_reg[235]_0\(16)
    );
\d_data_cntrl_int_reg[170]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(170),
      Q => \^d_data_cntrl_int_reg[235]_0\(153)
    );
\d_data_cntrl_int_reg[171]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(171),
      Q => \^d_data_cntrl_int_reg[235]_0\(154)
    );
\d_data_cntrl_int_reg[172]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(172),
      Q => \^d_data_cntrl_int_reg[235]_0\(155)
    );
\d_data_cntrl_int_reg[173]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(173),
      Q => \^d_data_cntrl_int_reg[235]_0\(156)
    );
\d_data_cntrl_int_reg[174]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(174),
      Q => \^d_data_cntrl_int_reg[235]_0\(157)
    );
\d_data_cntrl_int_reg[175]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(175),
      Q => \^d_data_cntrl_int_reg[235]_0\(158)
    );
\d_data_cntrl_int_reg[176]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(176),
      Q => \^d_data_cntrl_int_reg[235]_0\(159)
    );
\d_data_cntrl_int_reg[177]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(177),
      Q => \^d_data_cntrl_int_reg[235]_0\(160)
    );
\d_data_cntrl_int_reg[178]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(178),
      Q => \^d_data_cntrl_int_reg[235]_0\(161)
    );
\d_data_cntrl_int_reg[179]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(179),
      Q => \^d_data_cntrl_int_reg[235]_0\(162)
    );
\d_data_cntrl_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(17),
      Q => \^d_data_cntrl_int_reg[235]_0\(17)
    );
\d_data_cntrl_int_reg[180]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(180),
      Q => \^d_data_cntrl_int_reg[235]_0\(163)
    );
\d_data_cntrl_int_reg[181]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(181),
      Q => \^d_data_cntrl_int_reg[235]_0\(164)
    );
\d_data_cntrl_int_reg[182]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(182),
      Q => \^d_data_cntrl_int_reg[235]_0\(165)
    );
\d_data_cntrl_int_reg[183]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(183),
      Q => \^d_data_cntrl_int_reg[235]_0\(166)
    );
\d_data_cntrl_int_reg[184]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(184),
      Q => \^d_data_cntrl_int_reg[235]_0\(167)
    );
\d_data_cntrl_int_reg[185]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(185),
      Q => \^d_data_cntrl_int_reg[235]_0\(168)
    );
\d_data_cntrl_int_reg[186]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(186),
      Q => \^d_data_cntrl_int_reg[235]_0\(169)
    );
\d_data_cntrl_int_reg[187]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(187),
      Q => \^d_data_cntrl_int_reg[235]_0\(170)
    );
\d_data_cntrl_int_reg[188]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(188),
      Q => \^d_data_cntrl_int_reg[235]_0\(171)
    );
\d_data_cntrl_int_reg[189]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(189),
      Q => \^d_data_cntrl_int_reg[235]_0\(172)
    );
\d_data_cntrl_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(18),
      Q => \^d_data_cntrl_int_reg[235]_0\(18)
    );
\d_data_cntrl_int_reg[190]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(190),
      Q => \^d_data_cntrl_int_reg[235]_0\(173)
    );
\d_data_cntrl_int_reg[191]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(191),
      Q => hdmi_hl_width_s(15)
    );
\d_data_cntrl_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(19),
      Q => \^d_data_cntrl_int_reg[235]_0\(19)
    );
\d_data_cntrl_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(1),
      Q => \^d_data_cntrl_int_reg[235]_0\(1)
    );
\d_data_cntrl_int_reg[208]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(208),
      Q => hdmi_const_rgb_s(0)
    );
\d_data_cntrl_int_reg[209]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(209),
      Q => hdmi_const_rgb_s(1)
    );
\d_data_cntrl_int_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(20),
      Q => \^d_data_cntrl_int_reg[235]_0\(20)
    );
\d_data_cntrl_int_reg[210]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(210),
      Q => hdmi_const_rgb_s(2)
    );
\d_data_cntrl_int_reg[211]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(211),
      Q => hdmi_const_rgb_s(3)
    );
\d_data_cntrl_int_reg[212]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(212),
      Q => hdmi_const_rgb_s(4)
    );
\d_data_cntrl_int_reg[213]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(213),
      Q => hdmi_const_rgb_s(5)
    );
\d_data_cntrl_int_reg[214]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(214),
      Q => hdmi_const_rgb_s(6)
    );
\d_data_cntrl_int_reg[215]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(215),
      Q => hdmi_const_rgb_s(7)
    );
\d_data_cntrl_int_reg[216]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(216),
      Q => hdmi_const_rgb_s(8)
    );
\d_data_cntrl_int_reg[217]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(217),
      Q => hdmi_const_rgb_s(9)
    );
\d_data_cntrl_int_reg[218]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(218),
      Q => hdmi_const_rgb_s(10)
    );
\d_data_cntrl_int_reg[219]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(219),
      Q => hdmi_const_rgb_s(11)
    );
\d_data_cntrl_int_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(21),
      Q => \^d_data_cntrl_int_reg[235]_0\(21)
    );
\d_data_cntrl_int_reg[220]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(220),
      Q => hdmi_const_rgb_s(12)
    );
\d_data_cntrl_int_reg[221]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(221),
      Q => hdmi_const_rgb_s(13)
    );
\d_data_cntrl_int_reg[222]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(222),
      Q => hdmi_const_rgb_s(14)
    );
\d_data_cntrl_int_reg[223]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(223),
      Q => hdmi_const_rgb_s(15)
    );
\d_data_cntrl_int_reg[224]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(224),
      Q => hdmi_const_rgb_s(16)
    );
\d_data_cntrl_int_reg[225]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(225),
      Q => hdmi_const_rgb_s(17)
    );
\d_data_cntrl_int_reg[226]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(226),
      Q => hdmi_const_rgb_s(18)
    );
\d_data_cntrl_int_reg[227]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(227),
      Q => hdmi_const_rgb_s(19)
    );
\d_data_cntrl_int_reg[228]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(228),
      Q => hdmi_const_rgb_s(20)
    );
\d_data_cntrl_int_reg[229]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(229),
      Q => hdmi_const_rgb_s(21)
    );
\d_data_cntrl_int_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(22),
      Q => \^d_data_cntrl_int_reg[235]_0\(22)
    );
\d_data_cntrl_int_reg[230]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(230),
      Q => hdmi_const_rgb_s(22)
    );
\d_data_cntrl_int_reg[231]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(231),
      Q => hdmi_const_rgb_s(23)
    );
\d_data_cntrl_int_reg[232]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(232),
      Q => hdmi_srcsel_s(0)
    );
\d_data_cntrl_int_reg[233]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(233),
      Q => hdmi_srcsel_s(1)
    );
\d_data_cntrl_int_reg[234]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(234),
      Q => \^d_data_cntrl_int_reg[235]_0\(174)
    );
\d_data_cntrl_int_reg[235]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(235),
      Q => \^d_data_cntrl_int_reg[235]_0\(175)
    );
\d_data_cntrl_int_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(23),
      Q => \^d_data_cntrl_int_reg[235]_0\(23)
    );
\d_data_cntrl_int_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(24),
      Q => \^d_data_cntrl_int_reg[235]_0\(24)
    );
\d_data_cntrl_int_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(25),
      Q => \^d_data_cntrl_int_reg[235]_0\(25)
    );
\d_data_cntrl_int_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(26),
      Q => \^d_data_cntrl_int_reg[235]_0\(26)
    );
\d_data_cntrl_int_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(27),
      Q => \^d_data_cntrl_int_reg[235]_0\(27)
    );
\d_data_cntrl_int_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(28),
      Q => \^d_data_cntrl_int_reg[235]_0\(28)
    );
\d_data_cntrl_int_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(29),
      Q => \^d_data_cntrl_int_reg[235]_0\(29)
    );
\d_data_cntrl_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(2),
      Q => \^d_data_cntrl_int_reg[235]_0\(2)
    );
\d_data_cntrl_int_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(30),
      Q => \^d_data_cntrl_int_reg[235]_0\(30)
    );
\d_data_cntrl_int_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(31),
      Q => \^d_data_cntrl_int_reg[235]_0\(31)
    );
\d_data_cntrl_int_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(32),
      Q => \^d_data_cntrl_int_reg[235]_0\(32)
    );
\d_data_cntrl_int_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(33),
      Q => \^d_data_cntrl_int_reg[235]_0\(33)
    );
\d_data_cntrl_int_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(34),
      Q => \^d_data_cntrl_int_reg[235]_0\(34)
    );
\d_data_cntrl_int_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(35),
      Q => \^d_data_cntrl_int_reg[235]_0\(35)
    );
\d_data_cntrl_int_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(36),
      Q => \^d_data_cntrl_int_reg[235]_0\(36)
    );
\d_data_cntrl_int_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(37),
      Q => \^d_data_cntrl_int_reg[235]_0\(37)
    );
\d_data_cntrl_int_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(38),
      Q => \^d_data_cntrl_int_reg[235]_0\(38)
    );
\d_data_cntrl_int_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(39),
      Q => \^d_data_cntrl_int_reg[235]_0\(39)
    );
\d_data_cntrl_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(3),
      Q => \^d_data_cntrl_int_reg[235]_0\(3)
    );
\d_data_cntrl_int_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(40),
      Q => \^d_data_cntrl_int_reg[235]_0\(40)
    );
\d_data_cntrl_int_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(41),
      Q => \^d_data_cntrl_int_reg[235]_0\(41)
    );
\d_data_cntrl_int_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(42),
      Q => \^d_data_cntrl_int_reg[235]_0\(42)
    );
\d_data_cntrl_int_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(43),
      Q => \^d_data_cntrl_int_reg[235]_0\(43)
    );
\d_data_cntrl_int_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(44),
      Q => \^d_data_cntrl_int_reg[235]_0\(44)
    );
\d_data_cntrl_int_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(45),
      Q => \^d_data_cntrl_int_reg[235]_0\(45)
    );
\d_data_cntrl_int_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(46),
      Q => \^d_data_cntrl_int_reg[235]_0\(46)
    );
\d_data_cntrl_int_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(47),
      Q => \^d_data_cntrl_int_reg[235]_0\(47)
    );
\d_data_cntrl_int_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(48),
      Q => \^d_data_cntrl_int_reg[235]_0\(48)
    );
\d_data_cntrl_int_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(49),
      Q => \^d_data_cntrl_int_reg[235]_0\(49)
    );
\d_data_cntrl_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(4),
      Q => \^d_data_cntrl_int_reg[235]_0\(4)
    );
\d_data_cntrl_int_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(50),
      Q => \^d_data_cntrl_int_reg[235]_0\(50)
    );
\d_data_cntrl_int_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(51),
      Q => \^d_data_cntrl_int_reg[235]_0\(51)
    );
\d_data_cntrl_int_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(52),
      Q => \^d_data_cntrl_int_reg[235]_0\(52)
    );
\d_data_cntrl_int_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(53),
      Q => \^d_data_cntrl_int_reg[235]_0\(53)
    );
\d_data_cntrl_int_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(54),
      Q => \^d_data_cntrl_int_reg[235]_0\(54)
    );
\d_data_cntrl_int_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(55),
      Q => \^d_data_cntrl_int_reg[235]_0\(55)
    );
\d_data_cntrl_int_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(56),
      Q => \^d_data_cntrl_int_reg[235]_0\(56)
    );
\d_data_cntrl_int_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(57),
      Q => \^d_data_cntrl_int_reg[235]_0\(57)
    );
\d_data_cntrl_int_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(58),
      Q => \^d_data_cntrl_int_reg[235]_0\(58)
    );
\d_data_cntrl_int_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(59),
      Q => \^d_data_cntrl_int_reg[235]_0\(59)
    );
\d_data_cntrl_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(5),
      Q => \^d_data_cntrl_int_reg[235]_0\(5)
    );
\d_data_cntrl_int_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(60),
      Q => \^d_data_cntrl_int_reg[235]_0\(60)
    );
\d_data_cntrl_int_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(61),
      Q => \^d_data_cntrl_int_reg[235]_0\(61)
    );
\d_data_cntrl_int_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(62),
      Q => \^d_data_cntrl_int_reg[235]_0\(62)
    );
\d_data_cntrl_int_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(63),
      Q => \^d_data_cntrl_int_reg[235]_0\(63)
    );
\d_data_cntrl_int_reg[64]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(64),
      Q => \^d_data_cntrl_int_reg[235]_0\(64)
    );
\d_data_cntrl_int_reg[65]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(65),
      Q => \^d_data_cntrl_int_reg[235]_0\(65)
    );
\d_data_cntrl_int_reg[66]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(66),
      Q => \^d_data_cntrl_int_reg[235]_0\(66)
    );
\d_data_cntrl_int_reg[67]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(67),
      Q => \^d_data_cntrl_int_reg[235]_0\(67)
    );
\d_data_cntrl_int_reg[68]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(68),
      Q => \^d_data_cntrl_int_reg[235]_0\(68)
    );
\d_data_cntrl_int_reg[69]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(69),
      Q => \^d_data_cntrl_int_reg[235]_0\(69)
    );
\d_data_cntrl_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(6),
      Q => \^d_data_cntrl_int_reg[235]_0\(6)
    );
\d_data_cntrl_int_reg[70]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(70),
      Q => \^d_data_cntrl_int_reg[235]_0\(70)
    );
\d_data_cntrl_int_reg[71]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(71),
      Q => \^d_data_cntrl_int_reg[235]_0\(71)
    );
\d_data_cntrl_int_reg[72]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(72),
      Q => \^d_data_cntrl_int_reg[235]_0\(72)
    );
\d_data_cntrl_int_reg[73]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(73),
      Q => \^d_data_cntrl_int_reg[235]_0\(73)
    );
\d_data_cntrl_int_reg[74]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(74),
      Q => \^d_data_cntrl_int_reg[235]_0\(74)
    );
\d_data_cntrl_int_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(75),
      Q => \^d_data_cntrl_int_reg[235]_0\(75)
    );
\d_data_cntrl_int_reg[76]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(76),
      Q => \^d_data_cntrl_int_reg[235]_0\(76)
    );
\d_data_cntrl_int_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(77),
      Q => \^d_data_cntrl_int_reg[235]_0\(77)
    );
\d_data_cntrl_int_reg[78]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(78),
      Q => \^d_data_cntrl_int_reg[235]_0\(78)
    );
\d_data_cntrl_int_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(79),
      Q => \^d_data_cntrl_int_reg[235]_0\(79)
    );
\d_data_cntrl_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(7),
      Q => \^d_data_cntrl_int_reg[235]_0\(7)
    );
\d_data_cntrl_int_reg[80]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(80),
      Q => \^d_data_cntrl_int_reg[235]_0\(80)
    );
\d_data_cntrl_int_reg[81]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(81),
      Q => \^d_data_cntrl_int_reg[235]_0\(81)
    );
\d_data_cntrl_int_reg[82]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(82),
      Q => \^d_data_cntrl_int_reg[235]_0\(82)
    );
\d_data_cntrl_int_reg[83]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(83),
      Q => \^d_data_cntrl_int_reg[235]_0\(83)
    );
\d_data_cntrl_int_reg[84]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(84),
      Q => \^d_data_cntrl_int_reg[235]_0\(84)
    );
\d_data_cntrl_int_reg[85]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(85),
      Q => \^d_data_cntrl_int_reg[235]_0\(85)
    );
\d_data_cntrl_int_reg[86]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(86),
      Q => \^d_data_cntrl_int_reg[235]_0\(86)
    );
\d_data_cntrl_int_reg[87]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(87),
      Q => \^d_data_cntrl_int_reg[235]_0\(87)
    );
\d_data_cntrl_int_reg[88]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(88),
      Q => \^d_data_cntrl_int_reg[235]_0\(88)
    );
\d_data_cntrl_int_reg[89]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(89),
      Q => \^d_data_cntrl_int_reg[235]_0\(89)
    );
\d_data_cntrl_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(8),
      Q => \^d_data_cntrl_int_reg[235]_0\(8)
    );
\d_data_cntrl_int_reg[90]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(90),
      Q => \^d_data_cntrl_int_reg[235]_0\(90)
    );
\d_data_cntrl_int_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(91),
      Q => \^d_data_cntrl_int_reg[235]_0\(91)
    );
\d_data_cntrl_int_reg[92]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(92),
      Q => \^d_data_cntrl_int_reg[235]_0\(92)
    );
\d_data_cntrl_int_reg[93]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(93),
      Q => \^d_data_cntrl_int_reg[235]_0\(93)
    );
\d_data_cntrl_int_reg[94]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(94),
      Q => \^d_data_cntrl_int_reg[235]_0\(94)
    );
\d_data_cntrl_int_reg[95]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(95),
      Q => \^d_data_cntrl_int_reg[235]_0\(95)
    );
\d_data_cntrl_int_reg[96]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(96),
      Q => \^d_data_cntrl_int_reg[235]_0\(96)
    );
\d_data_cntrl_int_reg[97]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(97),
      Q => \^d_data_cntrl_int_reg[235]_0\(97)
    );
\d_data_cntrl_int_reg[98]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(98),
      Q => \^d_data_cntrl_int_reg[235]_0\(98)
    );
\d_data_cntrl_int_reg[99]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(99),
      Q => \^d_data_cntrl_int_reg[235]_0\(99)
    );
\d_data_cntrl_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => d_xfer_toggle_s,
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_data(9),
      Q => \^d_data_cntrl_int_reg[235]_0\(9)
    );
d_xfer_toggle_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => up_xfer_toggle,
      Q => d_xfer_toggle_m1
    );
d_xfer_toggle_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => d_xfer_toggle_m1,
      Q => d_xfer_toggle_m2
    );
d_xfer_toggle_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => d_xfer_toggle_m2,
      Q => d_xfer_toggle_m3
    );
d_xfer_toggle_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_data_cntrl_int_reg[0]_0\,
      D => d_xfer_toggle_m3,
      Q => d_xfer_toggle
    );
hdmi_clip_data1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(6),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(6),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(7),
      I3 => \^d_data_cntrl_int_reg[235]_0\(7),
      O => \d_data_cntrl_int_reg[6]_1\(3)
    );
hdmi_clip_data1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(4),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(4),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(5),
      I3 => \^d_data_cntrl_int_reg[235]_0\(5),
      O => \d_data_cntrl_int_reg[6]_1\(2)
    );
hdmi_clip_data1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(2),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(2),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(3),
      I3 => \^d_data_cntrl_int_reg[235]_0\(3),
      O => \d_data_cntrl_int_reg[6]_1\(1)
    );
hdmi_clip_data1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(0),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(0),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(1),
      I3 => \^d_data_cntrl_int_reg[235]_0\(1),
      O => \d_data_cntrl_int_reg[6]_1\(0)
    );
hdmi_clip_data1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(6),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(6),
      I2 => \^d_data_cntrl_int_reg[235]_0\(7),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(7),
      O => \d_data_cntrl_int_reg[6]_0\(3)
    );
hdmi_clip_data1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(4),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(4),
      I2 => \^d_data_cntrl_int_reg[235]_0\(5),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(5),
      O => \d_data_cntrl_int_reg[6]_0\(2)
    );
hdmi_clip_data1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(2),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(2),
      I2 => \^d_data_cntrl_int_reg[235]_0\(3),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(3),
      O => \d_data_cntrl_int_reg[6]_0\(1)
    );
hdmi_clip_data1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(0),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(0),
      I2 => \^d_data_cntrl_int_reg[235]_0\(1),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(1),
      O => \d_data_cntrl_int_reg[6]_0\(0)
    );
\hdmi_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(0),
      I1 => \hdmi_data_reg[0]\,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(0),
      O => D(0)
    );
\hdmi_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(1),
      I1 => \hdmi_data_reg[1]\,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(1),
      O => D(1)
    );
\hdmi_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(2),
      I1 => \hdmi_data_reg[2]\,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(2),
      O => D(2)
    );
\hdmi_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(3),
      I1 => \hdmi_data_reg[3]\,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(3),
      O => D(3)
    );
\hdmi_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(4),
      I1 => \hdmi_data_reg[4]\,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(4),
      O => D(4)
    );
\hdmi_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(5),
      I1 => \hdmi_data_reg[5]\,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(5),
      O => D(5)
    );
\hdmi_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(6),
      I1 => \hdmi_data_reg[6]\,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(6),
      O => D(6)
    );
\hdmi_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(7),
      I1 => \hdmi_data_reg[7]\,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(7),
      O => D(7)
    );
hdmi_enable_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hdmi_srcsel_s(0),
      I1 => hdmi_srcsel_s(1),
      O => hdmi_enable0
    );
\hdmi_fs2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(95),
      I1 => \hdmi_vs1_carry__0\(15),
      O => \d_data_cntrl_int_reg[95]_0\(1)
    );
\hdmi_fs2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(92),
      I1 => \hdmi_vs1_carry__0\(12),
      I2 => \^d_data_cntrl_int_reg[235]_0\(93),
      I3 => \hdmi_vs1_carry__0\(13),
      I4 => \hdmi_vs1_carry__0\(14),
      I5 => \^d_data_cntrl_int_reg[235]_0\(94),
      O => \d_data_cntrl_int_reg[95]_0\(0)
    );
hdmi_fs2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(90),
      I1 => \hdmi_vs1_carry__0\(10),
      I2 => \^d_data_cntrl_int_reg[235]_0\(91),
      I3 => \hdmi_vs1_carry__0\(11),
      I4 => \hdmi_vs1_carry__0\(9),
      I5 => \^d_data_cntrl_int_reg[235]_0\(89),
      O => \d_data_cntrl_int_reg[90]_0\(3)
    );
hdmi_fs2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(86),
      I1 => \hdmi_vs1_carry__0\(6),
      I2 => \^d_data_cntrl_int_reg[235]_0\(87),
      I3 => \hdmi_vs1_carry__0\(7),
      I4 => \hdmi_vs1_carry__0\(8),
      I5 => \^d_data_cntrl_int_reg[235]_0\(88),
      O => \d_data_cntrl_int_reg[90]_0\(2)
    );
hdmi_fs2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(84),
      I1 => \hdmi_vs1_carry__0\(4),
      I2 => \^d_data_cntrl_int_reg[235]_0\(85),
      I3 => \hdmi_vs1_carry__0\(5),
      I4 => \hdmi_vs1_carry__0\(3),
      I5 => \^d_data_cntrl_int_reg[235]_0\(83),
      O => \d_data_cntrl_int_reg[90]_0\(1)
    );
hdmi_fs2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(80),
      I1 => \hdmi_vs1_carry__0\(0),
      I2 => \^d_data_cntrl_int_reg[235]_0\(81),
      I3 => \hdmi_vs1_carry__0\(1),
      I4 => \hdmi_vs1_carry__0\(2),
      I5 => \^d_data_cntrl_int_reg[235]_0\(82),
      O => \d_data_cntrl_int_reg[90]_0\(0)
    );
\hdmi_hl_width_s_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(167),
      O => \d_data_cntrl_int_reg[184]_0\(3)
    );
\hdmi_hl_width_s_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(166),
      O => \d_data_cntrl_int_reg[184]_0\(2)
    );
\hdmi_hl_width_s_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(165),
      O => \d_data_cntrl_int_reg[184]_0\(1)
    );
\hdmi_hl_width_s_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(164),
      O => \d_data_cntrl_int_reg[184]_0\(0)
    );
\hdmi_hl_width_s_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(171),
      O => \d_data_cntrl_int_reg[188]_0\(3)
    );
\hdmi_hl_width_s_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(170),
      O => \d_data_cntrl_int_reg[188]_0\(2)
    );
\hdmi_hl_width_s_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(169),
      O => \d_data_cntrl_int_reg[188]_0\(1)
    );
\hdmi_hl_width_s_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(168),
      O => \d_data_cntrl_int_reg[188]_0\(0)
    );
\hdmi_hl_width_s_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hdmi_hl_width_s(15),
      O => \d_data_cntrl_int_reg[191]_0\(2)
    );
\hdmi_hl_width_s_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(173),
      O => \d_data_cntrl_int_reg[191]_0\(1)
    );
\hdmi_hl_width_s_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(172),
      O => \d_data_cntrl_int_reg[191]_0\(0)
    );
hdmi_hl_width_s_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(163),
      O => S(3)
    );
hdmi_hl_width_s_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(162),
      O => S(2)
    );
hdmi_hl_width_s_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(161),
      O => S(1)
    );
hdmi_hl_width_s_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(160),
      O => S(0)
    );
\hdmi_hs1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(158),
      I1 => \out\(15),
      I2 => \^d_data_cntrl_int_reg[235]_0\(157),
      I3 => \out\(14),
      O => \d_data_cntrl_int_reg[175]_0\(3)
    );
\hdmi_hs1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(156),
      I1 => \out\(13),
      I2 => \^d_data_cntrl_int_reg[235]_0\(155),
      I3 => \out\(12),
      O => \d_data_cntrl_int_reg[175]_0\(2)
    );
\hdmi_hs1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(154),
      I1 => \out\(11),
      I2 => \^d_data_cntrl_int_reg[235]_0\(153),
      I3 => \out\(10),
      O => \d_data_cntrl_int_reg[175]_0\(1)
    );
\hdmi_hs1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(152),
      I1 => \out\(9),
      I2 => \^d_data_cntrl_int_reg[235]_0\(151),
      I3 => \out\(8),
      O => \d_data_cntrl_int_reg[175]_0\(0)
    );
hdmi_hs1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(150),
      I1 => \out\(7),
      I2 => \^d_data_cntrl_int_reg[235]_0\(149),
      I3 => \out\(6),
      O => \d_data_cntrl_int_reg[167]_0\(3)
    );
hdmi_hs1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(148),
      I1 => \out\(5),
      I2 => \^d_data_cntrl_int_reg[235]_0\(147),
      I3 => \out\(4),
      O => \d_data_cntrl_int_reg[167]_0\(2)
    );
hdmi_hs1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(146),
      I1 => \out\(3),
      I2 => \^d_data_cntrl_int_reg[235]_0\(145),
      I3 => \out\(2),
      O => \d_data_cntrl_int_reg[167]_0\(1)
    );
hdmi_hs1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(144),
      I1 => \out\(1),
      I2 => \^d_data_cntrl_int_reg[235]_0\(143),
      I3 => \out\(0),
      O => \d_data_cntrl_int_reg[167]_0\(0)
    );
\hdmi_hs_count0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => O(1),
      I1 => \out\(15),
      I2 => O(0),
      I3 => \out\(14),
      O => \hdmi_hs_count_reg[15]\(0)
    );
\hdmi_hs_de1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(142),
      I1 => \out\(15),
      I2 => \^d_data_cntrl_int_reg[235]_0\(141),
      I3 => \out\(14),
      O => \d_data_cntrl_int_reg[159]_0\(3)
    );
\hdmi_hs_de1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(140),
      I1 => \out\(13),
      I2 => \^d_data_cntrl_int_reg[235]_0\(139),
      I3 => \out\(12),
      O => \d_data_cntrl_int_reg[159]_0\(2)
    );
\hdmi_hs_de1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(138),
      I1 => \out\(11),
      I2 => \^d_data_cntrl_int_reg[235]_0\(137),
      I3 => \out\(10),
      O => \d_data_cntrl_int_reg[159]_0\(1)
    );
\hdmi_hs_de1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(136),
      I1 => \out\(9),
      I2 => \^d_data_cntrl_int_reg[235]_0\(135),
      I3 => \out\(8),
      O => \d_data_cntrl_int_reg[159]_0\(0)
    );
hdmi_hs_de1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(134),
      I1 => \out\(7),
      I2 => \^d_data_cntrl_int_reg[235]_0\(133),
      I3 => \out\(6),
      O => \d_data_cntrl_int_reg[151]_0\(3)
    );
hdmi_hs_de1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(132),
      I1 => \out\(5),
      I2 => \^d_data_cntrl_int_reg[235]_0\(131),
      I3 => \out\(4),
      O => \d_data_cntrl_int_reg[151]_0\(2)
    );
hdmi_hs_de1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(130),
      I1 => \out\(3),
      I2 => \^d_data_cntrl_int_reg[235]_0\(129),
      I3 => \out\(2),
      O => \d_data_cntrl_int_reg[151]_0\(1)
    );
hdmi_hs_de1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(128),
      I1 => \out\(1),
      I2 => \^d_data_cntrl_int_reg[235]_0\(127),
      I3 => \out\(0),
      O => \d_data_cntrl_int_reg[151]_0\(0)
    );
\hdmi_vf_width_s_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(104),
      O => \d_data_cntrl_int_reg[104]_0\(3)
    );
\hdmi_vf_width_s_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(103),
      O => \d_data_cntrl_int_reg[104]_0\(2)
    );
\hdmi_vf_width_s_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(102),
      O => \d_data_cntrl_int_reg[104]_0\(1)
    );
\hdmi_vf_width_s_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(101),
      O => \d_data_cntrl_int_reg[104]_0\(0)
    );
\hdmi_vf_width_s_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(108),
      O => \d_data_cntrl_int_reg[108]_0\(3)
    );
\hdmi_vf_width_s_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(107),
      O => \d_data_cntrl_int_reg[108]_0\(2)
    );
\hdmi_vf_width_s_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(106),
      O => \d_data_cntrl_int_reg[108]_0\(1)
    );
\hdmi_vf_width_s_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(105),
      O => \d_data_cntrl_int_reg[108]_0\(0)
    );
\hdmi_vf_width_s_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hdmi_vf_width_s(15),
      O => \d_data_cntrl_int_reg[111]_0\(2)
    );
\hdmi_vf_width_s_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(110),
      O => \d_data_cntrl_int_reg[111]_0\(1)
    );
\hdmi_vf_width_s_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(109),
      O => \d_data_cntrl_int_reg[111]_0\(0)
    );
hdmi_vf_width_s_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(100),
      O => \d_data_cntrl_int_reg[100]_0\(3)
    );
hdmi_vf_width_s_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(99),
      O => \d_data_cntrl_int_reg[100]_0\(2)
    );
hdmi_vf_width_s_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(98),
      O => \d_data_cntrl_int_reg[100]_0\(1)
    );
hdmi_vf_width_s_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(97),
      O => \d_data_cntrl_int_reg[100]_0\(0)
    );
\hdmi_vs1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(93),
      I1 => \hdmi_vs1_carry__0\(13),
      I2 => \^d_data_cntrl_int_reg[235]_0\(92),
      I3 => \hdmi_vs1_carry__0\(12),
      O => \d_data_cntrl_int_reg[93]_0\(2)
    );
\hdmi_vs1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(91),
      I1 => \hdmi_vs1_carry__0\(11),
      I2 => \^d_data_cntrl_int_reg[235]_0\(90),
      I3 => \hdmi_vs1_carry__0\(10),
      O => \d_data_cntrl_int_reg[93]_0\(1)
    );
\hdmi_vs1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(89),
      I1 => \hdmi_vs1_carry__0\(9),
      I2 => \^d_data_cntrl_int_reg[235]_0\(88),
      I3 => \hdmi_vs1_carry__0\(8),
      O => \d_data_cntrl_int_reg[93]_0\(0)
    );
\hdmi_vs1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(95),
      I1 => \hdmi_vs1_carry__0\(15),
      I2 => \hdmi_vs1_carry__0\(14),
      I3 => \^d_data_cntrl_int_reg[235]_0\(94),
      O => \d_data_cntrl_int_reg[95]_1\(0)
    );
hdmi_vs1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(87),
      I1 => \hdmi_vs1_carry__0\(7),
      I2 => \^d_data_cntrl_int_reg[235]_0\(86),
      I3 => \hdmi_vs1_carry__0\(6),
      O => DI(3)
    );
hdmi_vs1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(85),
      I1 => \hdmi_vs1_carry__0\(5),
      I2 => \^d_data_cntrl_int_reg[235]_0\(84),
      I3 => \hdmi_vs1_carry__0\(4),
      O => DI(2)
    );
hdmi_vs1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(83),
      I1 => \hdmi_vs1_carry__0\(3),
      I2 => \^d_data_cntrl_int_reg[235]_0\(82),
      I3 => \hdmi_vs1_carry__0\(2),
      O => DI(1)
    );
hdmi_vs1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(81),
      I1 => \hdmi_vs1_carry__0\(1),
      I2 => \^d_data_cntrl_int_reg[235]_0\(80),
      I3 => \hdmi_vs1_carry__0\(0),
      O => DI(0)
    );
\hdmi_vs_count0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \hdmi_vs_count0_carry__0\(1),
      I1 => \hdmi_vs1_carry__0\(15),
      I2 => \hdmi_vs_count0_carry__0\(0),
      I3 => \hdmi_vs1_carry__0\(14),
      O => \hdmi_vs_count_reg[15]\(0)
    );
\hdmi_vs_de1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(79),
      I1 => \hdmi_vs1_carry__0\(15),
      I2 => \^d_data_cntrl_int_reg[235]_0\(78),
      I3 => \hdmi_vs1_carry__0\(14),
      O => \d_data_cntrl_int_reg[79]_0\(3)
    );
\hdmi_vs_de1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(77),
      I1 => \hdmi_vs1_carry__0\(13),
      I2 => \^d_data_cntrl_int_reg[235]_0\(76),
      I3 => \hdmi_vs1_carry__0\(12),
      O => \d_data_cntrl_int_reg[79]_0\(2)
    );
\hdmi_vs_de1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(75),
      I1 => \hdmi_vs1_carry__0\(11),
      I2 => \^d_data_cntrl_int_reg[235]_0\(74),
      I3 => \hdmi_vs1_carry__0\(10),
      O => \d_data_cntrl_int_reg[79]_0\(1)
    );
\hdmi_vs_de1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(73),
      I1 => \hdmi_vs1_carry__0\(9),
      I2 => \^d_data_cntrl_int_reg[235]_0\(72),
      I3 => \hdmi_vs1_carry__0\(8),
      O => \d_data_cntrl_int_reg[79]_0\(0)
    );
hdmi_vs_de1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(71),
      I1 => \hdmi_vs1_carry__0\(7),
      I2 => \^d_data_cntrl_int_reg[235]_0\(70),
      I3 => \hdmi_vs1_carry__0\(6),
      O => \d_data_cntrl_int_reg[71]_0\(3)
    );
hdmi_vs_de1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(69),
      I1 => \hdmi_vs1_carry__0\(5),
      I2 => \^d_data_cntrl_int_reg[235]_0\(68),
      I3 => \hdmi_vs1_carry__0\(4),
      O => \d_data_cntrl_int_reg[71]_0\(2)
    );
hdmi_vs_de1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(67),
      I1 => \hdmi_vs1_carry__0\(3),
      I2 => \^d_data_cntrl_int_reg[235]_0\(66),
      I3 => \hdmi_vs1_carry__0\(2),
      O => \d_data_cntrl_int_reg[71]_0\(1)
    );
hdmi_vs_de1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(65),
      I1 => \hdmi_vs1_carry__0\(1),
      I2 => \^d_data_cntrl_int_reg[235]_0\(64),
      I3 => \hdmi_vs1_carry__0\(0),
      O => \d_data_cntrl_int_reg[71]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(63),
      I1 => \hdmi_vs1_carry__0\(15),
      I2 => \^d_data_cntrl_int_reg[235]_0\(62),
      I3 => \hdmi_vs1_carry__0\(14),
      O => \d_data_cntrl_int_reg[63]_0\(3)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(126),
      I1 => \out\(15),
      I2 => \^d_data_cntrl_int_reg[235]_0\(125),
      I3 => \out\(14),
      O => \d_data_cntrl_int_reg[143]_0\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(61),
      I1 => \hdmi_vs1_carry__0\(13),
      I2 => \^d_data_cntrl_int_reg[235]_0\(60),
      I3 => \hdmi_vs1_carry__0\(12),
      O => \d_data_cntrl_int_reg[63]_0\(2)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(124),
      I1 => \out\(13),
      I2 => \^d_data_cntrl_int_reg[235]_0\(123),
      I3 => \out\(12),
      O => \d_data_cntrl_int_reg[143]_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(59),
      I1 => \hdmi_vs1_carry__0\(11),
      I2 => \^d_data_cntrl_int_reg[235]_0\(58),
      I3 => \hdmi_vs1_carry__0\(10),
      O => \d_data_cntrl_int_reg[63]_0\(1)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(122),
      I1 => \out\(11),
      I2 => \^d_data_cntrl_int_reg[235]_0\(121),
      I3 => \out\(10),
      O => \d_data_cntrl_int_reg[143]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(57),
      I1 => \hdmi_vs1_carry__0\(9),
      I2 => \^d_data_cntrl_int_reg[235]_0\(56),
      I3 => \hdmi_vs1_carry__0\(8),
      O => \d_data_cntrl_int_reg[63]_0\(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(120),
      I1 => \out\(9),
      I2 => \^d_data_cntrl_int_reg[235]_0\(119),
      I3 => \out\(8),
      O => \d_data_cntrl_int_reg[143]_0\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(14),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(14),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(15),
      I3 => \^d_data_cntrl_int_reg[235]_0\(15),
      O => \d_data_cntrl_int_reg[14]_1\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(22),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(22),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(23),
      I3 => \^d_data_cntrl_int_reg[235]_0\(23),
      O => \d_data_cntrl_int_reg[22]_1\(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(12),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(12),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(13),
      I3 => \^d_data_cntrl_int_reg[235]_0\(13),
      O => \d_data_cntrl_int_reg[14]_1\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(20),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(20),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(21),
      I3 => \^d_data_cntrl_int_reg[235]_0\(21),
      O => \d_data_cntrl_int_reg[22]_1\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(10),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(10),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(11),
      I3 => \^d_data_cntrl_int_reg[235]_0\(11),
      O => \d_data_cntrl_int_reg[14]_1\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(18),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(18),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(19),
      I3 => \^d_data_cntrl_int_reg[235]_0\(19),
      O => \d_data_cntrl_int_reg[22]_1\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(8),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(8),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(9),
      I3 => \^d_data_cntrl_int_reg[235]_0\(9),
      O => \d_data_cntrl_int_reg[14]_1\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(16),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(16),
      I2 => \hdmi_clip_data1_inferred__1/i__carry\(17),
      I3 => \^d_data_cntrl_int_reg[235]_0\(17),
      O => \d_data_cntrl_int_reg[22]_1\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(55),
      I1 => \hdmi_vs1_carry__0\(7),
      I2 => \^d_data_cntrl_int_reg[235]_0\(54),
      I3 => \hdmi_vs1_carry__0\(6),
      O => \d_data_cntrl_int_reg[55]_0\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(118),
      I1 => \out\(7),
      I2 => \^d_data_cntrl_int_reg[235]_0\(117),
      I3 => \out\(6),
      O => \d_data_cntrl_int_reg[135]_0\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(14),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(14),
      I2 => \^d_data_cntrl_int_reg[235]_0\(15),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(15),
      O => \d_data_cntrl_int_reg[14]_0\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(22),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(22),
      I2 => \^d_data_cntrl_int_reg[235]_0\(23),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(23),
      O => \d_data_cntrl_int_reg[22]_0\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(53),
      I1 => \hdmi_vs1_carry__0\(5),
      I2 => \^d_data_cntrl_int_reg[235]_0\(52),
      I3 => \hdmi_vs1_carry__0\(4),
      O => \d_data_cntrl_int_reg[55]_0\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(116),
      I1 => \out\(5),
      I2 => \^d_data_cntrl_int_reg[235]_0\(115),
      I3 => \out\(4),
      O => \d_data_cntrl_int_reg[135]_0\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(12),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(12),
      I2 => \^d_data_cntrl_int_reg[235]_0\(13),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(13),
      O => \d_data_cntrl_int_reg[14]_0\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(20),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(20),
      I2 => \^d_data_cntrl_int_reg[235]_0\(21),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(21),
      O => \d_data_cntrl_int_reg[22]_0\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(51),
      I1 => \hdmi_vs1_carry__0\(3),
      I2 => \^d_data_cntrl_int_reg[235]_0\(50),
      I3 => \hdmi_vs1_carry__0\(2),
      O => \d_data_cntrl_int_reg[55]_0\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(114),
      I1 => \out\(3),
      I2 => \^d_data_cntrl_int_reg[235]_0\(113),
      I3 => \out\(2),
      O => \d_data_cntrl_int_reg[135]_0\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(10),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(10),
      I2 => \^d_data_cntrl_int_reg[235]_0\(11),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(11),
      O => \d_data_cntrl_int_reg[14]_0\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(18),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(18),
      I2 => \^d_data_cntrl_int_reg[235]_0\(19),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(19),
      O => \d_data_cntrl_int_reg[22]_0\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(49),
      I1 => \hdmi_vs1_carry__0\(1),
      I2 => \^d_data_cntrl_int_reg[235]_0\(48),
      I3 => \hdmi_vs1_carry__0\(0),
      O => \d_data_cntrl_int_reg[55]_0\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(112),
      I1 => \out\(1),
      I2 => \^d_data_cntrl_int_reg[235]_0\(111),
      I3 => \out\(0),
      O => \d_data_cntrl_int_reg[135]_0\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(8),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(8),
      I2 => \^d_data_cntrl_int_reg[235]_0\(9),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(9),
      O => \d_data_cntrl_int_reg[14]_0\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_data_cntrl_int_reg[235]_0\(16),
      I1 => \hdmi_clip_data1_inferred__1/i__carry\(16),
      I2 => \^d_data_cntrl_int_reg[235]_0\(17),
      I3 => \hdmi_clip_data1_inferred__1/i__carry\(17),
      O => \d_data_cntrl_int_reg[22]_0\(0)
    );
s_data_1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(23),
      I1 => s_data_1_reg_6,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(23),
      O => D(23)
    );
s_data_1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(22),
      I1 => s_data_1_reg_5,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(22),
      O => D(22)
    );
s_data_1_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(21),
      I1 => s_data_1_reg_7,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(21),
      O => D(21)
    );
s_data_1_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(20),
      I1 => s_data_1_reg_3,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(20),
      O => D(20)
    );
s_data_1_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(19),
      I1 => s_data_1_reg_2,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(19),
      O => D(19)
    );
s_data_1_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(18),
      I1 => s_data_1_reg_4,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(18),
      O => D(18)
    );
s_data_1_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(17),
      I1 => s_data_1_reg_1,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(17),
      O => D(17)
    );
s_data_1_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(16),
      I1 => s_data_1_reg_0,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(16),
      O => D(16)
    );
s_data_2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(15),
      I1 => s_data_2_reg_6,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(15),
      O => D(15)
    );
s_data_2_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(14),
      I1 => s_data_2_reg_4,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(14),
      O => D(14)
    );
s_data_2_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(13),
      I1 => s_data_2_reg_3,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(13),
      O => D(13)
    );
s_data_2_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(12),
      I1 => s_data_2_reg_5,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(12),
      O => D(12)
    );
s_data_2_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(11),
      I1 => s_data_2_reg_1,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(11),
      O => D(11)
    );
s_data_2_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(10),
      I1 => s_data_2_reg_0,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(10),
      O => D(10)
    );
s_data_2_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(9),
      I1 => s_data_2_reg_2,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(9),
      O => D(9)
    );
s_data_2_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => hdmi_const_rgb_s(8),
      I1 => s_data_2_reg,
      I2 => hdmi_srcsel_s(0),
      I3 => hdmi_srcsel_s(1),
      I4 => s_data_1_reg(8),
      O => D(8)
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\up_xfer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_count_reg(0),
      O => \p_0_in__0\(0)
    );
\up_xfer_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_xfer_count_reg(0),
      I1 => up_xfer_count_reg(1),
      O => \p_0_in__0\(1)
    );
\up_xfer_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => up_xfer_count_reg(2),
      I1 => up_xfer_count_reg(1),
      I2 => up_xfer_count_reg(0),
      O => \p_0_in__0\(2)
    );
\up_xfer_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => up_xfer_count_reg(3),
      I1 => up_xfer_count_reg(0),
      I2 => up_xfer_count_reg(1),
      I3 => up_xfer_count_reg(2),
      O => \p_0_in__0\(3)
    );
\up_xfer_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => up_xfer_count_reg(4),
      I1 => up_xfer_count_reg(2),
      I2 => up_xfer_count_reg(1),
      I3 => up_xfer_count_reg(0),
      I4 => up_xfer_count_reg(3),
      O => \p_0_in__0\(4)
    );
\up_xfer_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => up_xfer_count_reg(5),
      I1 => up_xfer_count_reg(3),
      I2 => up_xfer_count_reg(0),
      I3 => up_xfer_count_reg(1),
      I4 => up_xfer_count_reg(2),
      I5 => up_xfer_count_reg(4),
      O => \p_0_in__0\(5)
    );
\up_xfer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => up_xfer_count_reg(0),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => up_xfer_count_reg(1),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => up_xfer_count_reg(2),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => up_xfer_count_reg(3),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => up_xfer_count_reg(4),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => up_xfer_count_reg(5),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(0),
      Q => up_xfer_data(0),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(100),
      Q => up_xfer_data(100),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(101),
      Q => up_xfer_data(101),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(102),
      Q => up_xfer_data(102),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(103),
      Q => up_xfer_data(103),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(104),
      Q => up_xfer_data(104),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(105),
      Q => up_xfer_data(105),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(106),
      Q => up_xfer_data(106),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(107),
      Q => up_xfer_data(107),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(108),
      Q => up_xfer_data(108),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(109),
      Q => up_xfer_data(109),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(10),
      Q => up_xfer_data(10),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(110),
      Q => up_xfer_data(110),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(111),
      Q => up_xfer_data(111),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(11),
      Q => up_xfer_data(11),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(112),
      Q => up_xfer_data(128),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(113),
      Q => up_xfer_data(129),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(12),
      Q => up_xfer_data(12),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(114),
      Q => up_xfer_data(130),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(115),
      Q => up_xfer_data(131),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(116),
      Q => up_xfer_data(132),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(117),
      Q => up_xfer_data(133),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(118),
      Q => up_xfer_data(134),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(119),
      Q => up_xfer_data(135),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(120),
      Q => up_xfer_data(136),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(121),
      Q => up_xfer_data(137),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(122),
      Q => up_xfer_data(138),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(123),
      Q => up_xfer_data(139),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(13),
      Q => up_xfer_data(13),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(124),
      Q => up_xfer_data(140),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(125),
      Q => up_xfer_data(141),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(126),
      Q => up_xfer_data(142),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(127),
      Q => up_xfer_data(143),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(128),
      Q => up_xfer_data(144),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(129),
      Q => up_xfer_data(145),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(130),
      Q => up_xfer_data(146),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(131),
      Q => up_xfer_data(147),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(132),
      Q => up_xfer_data(148),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(133),
      Q => up_xfer_data(149),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(14),
      Q => up_xfer_data(14),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(134),
      Q => up_xfer_data(150),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(135),
      Q => up_xfer_data(151),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(136),
      Q => up_xfer_data(152),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(137),
      Q => up_xfer_data(153),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(138),
      Q => up_xfer_data(154),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(139),
      Q => up_xfer_data(155),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(140),
      Q => up_xfer_data(156),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(141),
      Q => up_xfer_data(157),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(142),
      Q => up_xfer_data(158),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(143),
      Q => up_xfer_data(159),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(15),
      Q => up_xfer_data(15),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(144),
      Q => up_xfer_data(160),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(145),
      Q => up_xfer_data(161),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(146),
      Q => up_xfer_data(162),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(147),
      Q => up_xfer_data(163),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(148),
      Q => up_xfer_data(164),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(149),
      Q => up_xfer_data(165),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(150),
      Q => up_xfer_data(166),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(151),
      Q => up_xfer_data(167),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(152),
      Q => up_xfer_data(168),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(153),
      Q => up_xfer_data(169),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(16),
      Q => up_xfer_data(16),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(154),
      Q => up_xfer_data(170),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(155),
      Q => up_xfer_data(171),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(156),
      Q => up_xfer_data(172),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(157),
      Q => up_xfer_data(173),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(158),
      Q => up_xfer_data(174),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(159),
      Q => up_xfer_data(175),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(160),
      Q => up_xfer_data(176),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(161),
      Q => up_xfer_data(177),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(162),
      Q => up_xfer_data(178),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(163),
      Q => up_xfer_data(179),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(17),
      Q => up_xfer_data(17),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(164),
      Q => up_xfer_data(180),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(165),
      Q => up_xfer_data(181),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(166),
      Q => up_xfer_data(182),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(167),
      Q => up_xfer_data(183),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(168),
      Q => up_xfer_data(184),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(169),
      Q => up_xfer_data(185),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(170),
      Q => up_xfer_data(186),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(171),
      Q => up_xfer_data(187),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(172),
      Q => up_xfer_data(188),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(173),
      Q => up_xfer_data(189),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(18),
      Q => up_xfer_data(18),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(174),
      Q => up_xfer_data(190),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(175),
      Q => up_xfer_data(191),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(19),
      Q => up_xfer_data(19),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(1),
      Q => up_xfer_data(1),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[208]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(176),
      Q => up_xfer_data(208),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[209]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(177),
      Q => up_xfer_data(209),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(20),
      Q => up_xfer_data(20),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[210]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(178),
      Q => up_xfer_data(210),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[211]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(179),
      Q => up_xfer_data(211),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[212]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(180),
      Q => up_xfer_data(212),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[213]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(181),
      Q => up_xfer_data(213),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[214]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(182),
      Q => up_xfer_data(214),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[215]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(183),
      Q => up_xfer_data(215),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[216]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(184),
      Q => up_xfer_data(216),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[217]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(185),
      Q => up_xfer_data(217),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[218]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(186),
      Q => up_xfer_data(218),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[219]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(187),
      Q => up_xfer_data(219),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(21),
      Q => up_xfer_data(21),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[220]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(188),
      Q => up_xfer_data(220),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[221]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(189),
      Q => up_xfer_data(221),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[222]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(190),
      Q => up_xfer_data(222),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(191),
      Q => up_xfer_data(223),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(192),
      Q => up_xfer_data(224),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(193),
      Q => up_xfer_data(225),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(194),
      Q => up_xfer_data(226),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(195),
      Q => up_xfer_data(227),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(196),
      Q => up_xfer_data(228),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(197),
      Q => up_xfer_data(229),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(22),
      Q => up_xfer_data(22),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(198),
      Q => up_xfer_data(230),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(199),
      Q => up_xfer_data(231),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(200),
      Q => up_xfer_data(232),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(201),
      Q => up_xfer_data(233),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(202),
      Q => up_xfer_data(234),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(203),
      Q => up_xfer_data(235),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(23),
      Q => up_xfer_data(23),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(24),
      Q => up_xfer_data(24),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(25),
      Q => up_xfer_data(25),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(26),
      Q => up_xfer_data(26),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(27),
      Q => up_xfer_data(27),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(28),
      Q => up_xfer_data(28),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(29),
      Q => up_xfer_data(29),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(2),
      Q => up_xfer_data(2),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(30),
      Q => up_xfer_data(30),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(31),
      Q => up_xfer_data(31),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(32),
      Q => up_xfer_data(32),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(33),
      Q => up_xfer_data(33),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(34),
      Q => up_xfer_data(34),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(35),
      Q => up_xfer_data(35),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(36),
      Q => up_xfer_data(36),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(37),
      Q => up_xfer_data(37),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(38),
      Q => up_xfer_data(38),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(39),
      Q => up_xfer_data(39),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(3),
      Q => up_xfer_data(3),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(40),
      Q => up_xfer_data(40),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(41),
      Q => up_xfer_data(41),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(42),
      Q => up_xfer_data(42),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(43),
      Q => up_xfer_data(43),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(44),
      Q => up_xfer_data(44),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(45),
      Q => up_xfer_data(45),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(46),
      Q => up_xfer_data(46),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(47),
      Q => up_xfer_data(47),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(48),
      Q => up_xfer_data(48),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(49),
      Q => up_xfer_data(49),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(4),
      Q => up_xfer_data(4),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(50),
      Q => up_xfer_data(50),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(51),
      Q => up_xfer_data(51),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(52),
      Q => up_xfer_data(52),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(53),
      Q => up_xfer_data(53),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(54),
      Q => up_xfer_data(54),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(55),
      Q => up_xfer_data(55),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(56),
      Q => up_xfer_data(56),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(57),
      Q => up_xfer_data(57),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(58),
      Q => up_xfer_data(58),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(59),
      Q => up_xfer_data(59),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(5),
      Q => up_xfer_data(5),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(60),
      Q => up_xfer_data(60),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(61),
      Q => up_xfer_data(61),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(62),
      Q => up_xfer_data(62),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(63),
      Q => up_xfer_data(63),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(64),
      Q => up_xfer_data(64),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(65),
      Q => up_xfer_data(65),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(66),
      Q => up_xfer_data(66),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(67),
      Q => up_xfer_data(67),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(68),
      Q => up_xfer_data(68),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(69),
      Q => up_xfer_data(69),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(6),
      Q => up_xfer_data(6),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(70),
      Q => up_xfer_data(70),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(71),
      Q => up_xfer_data(71),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(72),
      Q => up_xfer_data(72),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(73),
      Q => up_xfer_data(73),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(74),
      Q => up_xfer_data(74),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(75),
      Q => up_xfer_data(75),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(76),
      Q => up_xfer_data(76),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(77),
      Q => up_xfer_data(77),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(78),
      Q => up_xfer_data(78),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(79),
      Q => up_xfer_data(79),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(7),
      Q => up_xfer_data(7),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(80),
      Q => up_xfer_data(80),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(81),
      Q => up_xfer_data(81),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(82),
      Q => up_xfer_data(82),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(83),
      Q => up_xfer_data(83),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(84),
      Q => up_xfer_data(84),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(85),
      Q => up_xfer_data(85),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(86),
      Q => up_xfer_data(86),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(87),
      Q => up_xfer_data(87),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(88),
      Q => up_xfer_data(88),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(89),
      Q => up_xfer_data(89),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(8),
      Q => up_xfer_data(8),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(90),
      Q => up_xfer_data(90),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(91),
      Q => up_xfer_data(91),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(92),
      Q => up_xfer_data(92),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(93),
      Q => up_xfer_data(93),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(94),
      Q => up_xfer_data(94),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(95),
      Q => up_xfer_data(95),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(96),
      Q => up_xfer_data(96),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(97),
      Q => up_xfer_data(97),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(98),
      Q => up_xfer_data(98),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(99),
      Q => up_xfer_data(99),
      R => \^s_axi_aresetn_0\
    );
\up_xfer_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[235]_0\(9),
      Q => up_xfer_data(9),
      R => \^s_axi_aresetn_0\
    );
up_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_state_m1,
      R => \^s_axi_aresetn_0\
    );
up_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m1,
      Q => up_xfer_state_m2,
      R => \^s_axi_aresetn_0\
    );
up_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m2,
      Q => up_xfer_state,
      R => \^s_axi_aresetn_0\
    );
up_xfer_toggle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_xfer_count_reg(3),
      I1 => up_xfer_count_reg(4),
      I2 => up_xfer_count_reg(2),
      I3 => up_xfer_count_reg(5),
      I4 => up_xfer_toggle_i_3_n_0,
      O => up_xfer_toggle_i_1_n_0
    );
up_xfer_toggle_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_toggle,
      O => p_2_in
    );
up_xfer_toggle_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6FF"
    )
        port map (
      I0 => up_xfer_state,
      I1 => up_xfer_toggle,
      I2 => up_xfer_count_reg(1),
      I3 => up_xfer_count_reg(0),
      O => up_xfer_toggle_i_3_n_0
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => p_2_in,
      Q => up_xfer_toggle,
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status is
  port (
    \up_data_status_int_reg[0]_0\ : out STD_LOGIC;
    data7 : out STD_LOGIC;
    up_xfer_toggle_m1_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reference_clk : in STD_LOGIC;
    \d_xfer_count_reg[0]_0\ : in STD_LOGIC;
    hdmi_tpm_oos_s : in STD_LOGIC;
    hdmi_status_s : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status is
  signal d_acc_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \d_acc_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[1]\ : STD_LOGIC;
  signal d_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d_xfer_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \d_xfer_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \d_xfer_data[1]_i_1_n_0\ : STD_LOGIC;
  signal d_xfer_state : STD_LOGIC;
  signal d_xfer_state_m1 : STD_LOGIC;
  signal d_xfer_state_m2 : STD_LOGIC;
  signal d_xfer_toggle : STD_LOGIC;
  signal \d_xfer_toggle_i_1__0_n_0\ : STD_LOGIC;
  signal \^data7\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \up_data_status_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_data_status_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \^up_data_status_int_reg[0]_0\ : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_m1 : STD_LOGIC;
  signal up_xfer_toggle_m2 : STD_LOGIC;
  signal up_xfer_toggle_m3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_acc_data[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \d_xfer_count[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \d_xfer_count[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \d_xfer_count[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \d_xfer_count[4]_i_1\ : label is "soft_lutpair51";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \d_xfer_toggle_i_1__0\ : label is "soft_lutpair52";
  attribute ASYNC_REG of up_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m3_reg : label is std.standard.true;
begin
  data7 <= \^data7\;
  \up_data_status_int_reg[0]_0\ <= \^up_data_status_int_reg[0]_0\;
\d_acc_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF6FF00"
    )
        port map (
      I0 => d_xfer_toggle,
      I1 => d_xfer_state,
      I2 => \d_acc_data[1]_i_2_n_0\,
      I3 => hdmi_tpm_oos_s,
      I4 => \d_acc_data_reg_n_0_[0]\,
      O => d_acc_data(0)
    );
\d_acc_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF6FF00"
    )
        port map (
      I0 => d_xfer_toggle,
      I1 => d_xfer_state,
      I2 => \d_acc_data[1]_i_2_n_0\,
      I3 => hdmi_status_s,
      I4 => \d_acc_data_reg_n_0_[1]\,
      O => d_acc_data(1)
    );
\d_acc_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(3),
      I2 => d_xfer_count_reg(1),
      I3 => d_xfer_count_reg(0),
      I4 => d_xfer_count_reg(5),
      I5 => d_xfer_count_reg(4),
      O => \d_acc_data[1]_i_2_n_0\
    );
\d_acc_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_acc_data(0),
      Q => \d_acc_data_reg_n_0_[0]\
    );
\d_acc_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_acc_data(1),
      Q => \d_acc_data_reg_n_0_[1]\
    );
\d_xfer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      O => \p_0_in__1\(0)
    );
\d_xfer_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      O => \p_0_in__1\(1)
    );
\d_xfer_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(1),
      O => \p_0_in__1\(2)
    );
\d_xfer_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => d_xfer_count_reg(1),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(2),
      I3 => d_xfer_count_reg(3),
      O => \p_0_in__1\(3)
    );
\d_xfer_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => d_xfer_count_reg(4),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(2),
      I4 => d_xfer_count_reg(3),
      O => \p_0_in__1\(4)
    );
\d_xfer_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => d_xfer_count_reg(5),
      I1 => d_xfer_count_reg(3),
      I2 => d_xfer_count_reg(2),
      I3 => d_xfer_count_reg(0),
      I4 => d_xfer_count_reg(1),
      I5 => d_xfer_count_reg(4),
      O => \p_0_in__1\(5)
    );
\d_xfer_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__1\(0),
      Q => d_xfer_count_reg(0)
    );
\d_xfer_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__1\(1),
      Q => d_xfer_count_reg(1)
    );
\d_xfer_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__1\(2),
      Q => d_xfer_count_reg(2)
    );
\d_xfer_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__1\(3),
      Q => d_xfer_count_reg(3)
    );
\d_xfer_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__1\(4),
      Q => d_xfer_count_reg(4)
    );
\d_xfer_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__1\(5),
      Q => d_xfer_count_reg(5)
    );
\d_xfer_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF60900"
    )
        port map (
      I0 => d_xfer_toggle,
      I1 => d_xfer_state,
      I2 => \d_acc_data[1]_i_2_n_0\,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => d_xfer_data(0),
      O => \d_xfer_data[0]_i_1_n_0\
    );
\d_xfer_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF60900"
    )
        port map (
      I0 => d_xfer_toggle,
      I1 => d_xfer_state,
      I2 => \d_acc_data[1]_i_2_n_0\,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => d_xfer_data(1),
      O => \d_xfer_data[1]_i_1_n_0\
    );
\d_xfer_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \d_xfer_data[0]_i_1_n_0\,
      Q => d_xfer_data(0)
    );
\d_xfer_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \d_xfer_data[1]_i_1_n_0\,
      Q => d_xfer_data(1)
    );
d_xfer_state_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => up_xfer_toggle,
      Q => d_xfer_state_m1
    );
d_xfer_state_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_xfer_state_m1,
      Q => d_xfer_state_m2
    );
d_xfer_state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_xfer_state_m2,
      Q => d_xfer_state
    );
\d_xfer_toggle_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => d_xfer_toggle,
      I1 => d_xfer_state,
      I2 => \d_acc_data[1]_i_2_n_0\,
      O => \d_xfer_toggle_i_1__0_n_0\
    );
d_xfer_toggle_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \d_xfer_toggle_i_1__0_n_0\,
      Q => d_xfer_toggle
    );
\up_data_status_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(0),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => \^up_data_status_int_reg[0]_0\,
      O => \up_data_status_int[0]_i_1_n_0\
    );
\up_data_status_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(1),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => \^data7\,
      O => \up_data_status_int[1]_i_1_n_0\
    );
\up_data_status_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[0]_i_1_n_0\,
      Q => \^up_data_status_int_reg[0]_0\,
      R => up_xfer_toggle_m1_reg_0
    );
\up_data_status_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[1]_i_1_n_0\,
      Q => \^data7\,
      R => up_xfer_toggle_m1_reg_0
    );
up_xfer_toggle_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_toggle_m1,
      R => up_xfer_toggle_m1_reg_0
    );
up_xfer_toggle_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m1,
      Q => up_xfer_toggle_m2,
      R => up_xfer_toggle_m1_reg_0
    );
up_xfer_toggle_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m2,
      Q => up_xfer_toggle_m3,
      R => up_xfer_toggle_m1_reg_0
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m3,
      Q => up_xfer_toggle,
      R => up_xfer_toggle_m1_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status__parameterized0\ is
  port (
    \up_data_status_int_reg[0]_0\ : out STD_LOGIC;
    up_vdma_unf_s : out STD_LOGIC;
    up_vdma_ovf_s : out STD_LOGIC;
    vdma_clk : in STD_LOGIC;
    \d_xfer_count_reg[0]_0\ : in STD_LOGIC;
    up_xfer_toggle_m1_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    vdma_ovf_s : in STD_LOGIC;
    vdma_unf_s : in STD_LOGIC;
    vdma_tpm_oos_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status__parameterized0\ : entity is "up_xfer_status";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status__parameterized0\ is
  signal d_acc_data : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \d_acc_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[2]\ : STD_LOGIC;
  signal d_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \d_xfer_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_xfer_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_xfer_data_reg_n_0_[2]\ : STD_LOGIC;
  signal d_xfer_state : STD_LOGIC;
  signal d_xfer_state_m1_reg_n_0 : STD_LOGIC;
  signal d_xfer_state_m2_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle : STD_LOGIC;
  signal d_xfer_toggle_i_1_n_0 : STD_LOGIC;
  signal d_xfer_toggle_i_2_n_0 : STD_LOGIC;
  signal d_xfer_toggle_i_3_n_0 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \up_data_status_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_data_status_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_data_status_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_data_status_int_reg[0]_0\ : STD_LOGIC;
  signal \^up_vdma_ovf_s\ : STD_LOGIC;
  signal \^up_vdma_unf_s\ : STD_LOGIC;
  signal up_xfer_toggle_m1_reg_n_0 : STD_LOGIC;
  signal up_xfer_toggle_m2 : STD_LOGIC;
  signal up_xfer_toggle_m3 : STD_LOGIC;
  signal up_xfer_toggle_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_xfer_count[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \d_xfer_count[2]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \d_xfer_count[3]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \d_xfer_count[4]_i_1__0\ : label is "soft_lutpair45";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m3_reg : label is std.standard.true;
begin
  \up_data_status_int_reg[0]_0\ <= \^up_data_status_int_reg[0]_0\;
  up_vdma_ovf_s <= \^up_vdma_ovf_s\;
  up_vdma_unf_s <= \^up_vdma_unf_s\;
\d_acc_data[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => d_xfer_toggle_i_3_n_0,
      I1 => d_xfer_state,
      I2 => d_xfer_toggle,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => vdma_tpm_oos_s,
      O => d_acc_data(0)
    );
\d_acc_data[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => d_xfer_toggle_i_3_n_0,
      I1 => d_xfer_state,
      I2 => d_xfer_toggle,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => vdma_unf_s,
      O => d_acc_data(1)
    );
\d_acc_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => d_xfer_toggle_i_3_n_0,
      I1 => d_xfer_state,
      I2 => d_xfer_toggle,
      I3 => \d_acc_data_reg_n_0_[2]\,
      I4 => vdma_ovf_s,
      O => d_acc_data(2)
    );
\d_acc_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_acc_data(0),
      Q => \d_acc_data_reg_n_0_[0]\
    );
\d_acc_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_acc_data(1),
      Q => \d_acc_data_reg_n_0_[1]\
    );
\d_acc_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_acc_data(2),
      Q => \d_acc_data_reg_n_0_[2]\
    );
\d_xfer_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      O => \p_0_in__2\(0)
    );
\d_xfer_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      O => \p_0_in__2\(1)
    );
\d_xfer_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(2),
      O => \p_0_in__2\(2)
    );
\d_xfer_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => d_xfer_count_reg(1),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(2),
      I3 => d_xfer_count_reg(3),
      O => \p_0_in__2\(3)
    );
\d_xfer_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(1),
      I3 => d_xfer_count_reg(3),
      I4 => d_xfer_count_reg(4),
      O => \p_0_in__2\(4)
    );
\d_xfer_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => d_xfer_count_reg(3),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(2),
      I4 => d_xfer_count_reg(4),
      I5 => d_xfer_count_reg(5),
      O => \p_0_in__2\(5)
    );
\d_xfer_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__2\(0),
      Q => d_xfer_count_reg(0)
    );
\d_xfer_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__2\(1),
      Q => d_xfer_count_reg(1)
    );
\d_xfer_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__2\(2),
      Q => d_xfer_count_reg(2)
    );
\d_xfer_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__2\(3),
      Q => d_xfer_count_reg(3)
    );
\d_xfer_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__2\(4),
      Q => d_xfer_count_reg(4)
    );
\d_xfer_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => \p_0_in__2\(5),
      Q => d_xfer_count_reg(5)
    );
\d_xfer_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => d_xfer_toggle_i_1_n_0,
      CLR => \d_xfer_count_reg[0]_0\,
      D => \d_acc_data_reg_n_0_[0]\,
      Q => \d_xfer_data_reg_n_0_[0]\
    );
\d_xfer_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => d_xfer_toggle_i_1_n_0,
      CLR => \d_xfer_count_reg[0]_0\,
      D => \d_acc_data_reg_n_0_[1]\,
      Q => \d_xfer_data_reg_n_0_[1]\
    );
\d_xfer_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => d_xfer_toggle_i_1_n_0,
      CLR => \d_xfer_count_reg[0]_0\,
      D => \d_acc_data_reg_n_0_[2]\,
      Q => \d_xfer_data_reg_n_0_[2]\
    );
d_xfer_state_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => up_xfer_toggle_reg_n_0,
      Q => d_xfer_state_m1_reg_n_0
    );
d_xfer_state_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_xfer_state_m1_reg_n_0,
      Q => d_xfer_state_m2_reg_n_0
    );
d_xfer_state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => '1',
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_xfer_state_m2_reg_n_0,
      Q => d_xfer_state
    );
d_xfer_toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => d_xfer_toggle_i_3_n_0,
      I1 => d_xfer_state,
      I2 => d_xfer_toggle,
      O => d_xfer_toggle_i_1_n_0
    );
d_xfer_toggle_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_xfer_toggle,
      O => d_xfer_toggle_i_2_n_0
    );
d_xfer_toggle_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => d_xfer_count_reg(5),
      I1 => d_xfer_count_reg(4),
      I2 => d_xfer_count_reg(1),
      I3 => d_xfer_count_reg(0),
      I4 => d_xfer_count_reg(3),
      I5 => d_xfer_count_reg(2),
      O => d_xfer_toggle_i_3_n_0
    );
d_xfer_toggle_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => vdma_clk,
      CE => d_xfer_toggle_i_1_n_0,
      CLR => \d_xfer_count_reg[0]_0\,
      D => d_xfer_toggle_i_2_n_0,
      Q => d_xfer_toggle
    );
\up_data_status_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \d_xfer_data_reg_n_0_[0]\,
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => \^up_data_status_int_reg[0]_0\,
      O => \up_data_status_int[0]_i_1_n_0\
    );
\up_data_status_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \d_xfer_data_reg_n_0_[1]\,
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => \^up_vdma_unf_s\,
      O => \up_data_status_int[1]_i_1_n_0\
    );
\up_data_status_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \d_xfer_data_reg_n_0_[2]\,
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => \^up_vdma_ovf_s\,
      O => \up_data_status_int[2]_i_1_n_0\
    );
\up_data_status_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[0]_i_1_n_0\,
      Q => \^up_data_status_int_reg[0]_0\,
      R => up_xfer_toggle_m1_reg_0
    );
\up_data_status_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[1]_i_1_n_0\,
      Q => \^up_vdma_unf_s\,
      R => up_xfer_toggle_m1_reg_0
    );
\up_data_status_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[2]_i_1_n_0\,
      Q => \^up_vdma_ovf_s\,
      R => up_xfer_toggle_m1_reg_0
    );
up_xfer_toggle_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_toggle_m1_reg_n_0,
      R => up_xfer_toggle_m1_reg_0
    );
up_xfer_toggle_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m1_reg_n_0,
      Q => up_xfer_toggle_m2,
      R => up_xfer_toggle_m1_reg_0
    );
up_xfer_toggle_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m2,
      Q => up_xfer_toggle_m3,
      R => up_xfer_toggle_m1_reg_0
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m3,
      Q => up_xfer_toggle_reg_n_0,
      R => up_xfer_toggle_m1_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc_RGB2CrYCb is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_data_3_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_data_3_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_hsync_reg : out STD_LOGIC;
    hdmi_vsync_reg : out STD_LOGIC;
    hdmi_data_e_reg : out STD_LOGIC;
    reference_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_hsync : in STD_LOGIC;
    hdmi_vsync : in STD_LOGIC;
    hdmi_data_e : in STD_LOGIC;
    hdmi_24_csc_hsync_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc_RGB2CrYCb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc_RGB2CrYCb is
begin
j_csc_1_Cb: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0\
     port map (
      D(15 downto 0) => D(15 downto 0),
      P(7 downto 0) => P(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      reference_clk => reference_clk
    );
j_csc_1_Cr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      hdmi_24_csc_hsync_reg(0) => hdmi_24_csc_hsync_reg(0),
      hdmi_data_e => hdmi_data_e,
      hdmi_data_e_reg => hdmi_data_e_reg,
      hdmi_hsync => hdmi_hsync,
      hdmi_hsync_reg => hdmi_hsync_reg,
      hdmi_vsync => hdmi_vsync,
      hdmi_vsync_reg => hdmi_vsync_reg,
      reference_clk => reference_clk,
      s_data_3_reg_0(7 downto 0) => s_data_3_reg_0(7 downto 0)
    );
j_csc_1_Y: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc__parameterized0_0\
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      reference_clk => reference_clk,
      s_data_3_reg_0(7 downto 0) => s_data_3_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_hdmi_tx is
  port (
    p_0_in : out STD_LOGIC;
    up_resetn : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_ss_bypass_reg_0 : out STD_LOGIC_VECTOR ( 159 downto 0 );
    vdma_rst : out STD_LOGIC;
    up_wack_s : out STD_LOGIC;
    p_10_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_9_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rack_s : out STD_LOGIC;
    \up_vf_active_reg[8]_0\ : out STD_LOGIC;
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \up_vf_active_reg[9]_0\ : out STD_LOGIC;
    \up_vf_active_reg[10]_0\ : out STD_LOGIC;
    \up_vf_active_reg[11]_0\ : out STD_LOGIC;
    \up_scratch_reg[28]_0\ : out STD_LOGIC;
    \up_vf_active_reg[13]_0\ : out STD_LOGIC;
    \up_vf_active_reg[14]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[0]\ : out STD_LOGIC;
    \up_raddr_int_reg[0]_0\ : out STD_LOGIC;
    \up_hs_width_reg[3]_0\ : out STD_LOGIC;
    \up_hs_width_reg[4]_0\ : out STD_LOGIC;
    \up_hs_width_reg[7]_0\ : out STD_LOGIC;
    \up_hs_width_reg[8]_0\ : out STD_LOGIC;
    \up_hs_width_reg[9]_0\ : out STD_LOGIC;
    \up_hs_width_reg[10]_0\ : out STD_LOGIC;
    \up_hs_width_reg[11]_0\ : out STD_LOGIC;
    \up_hs_width_reg[12]_0\ : out STD_LOGIC;
    \up_hs_width_reg[13]_0\ : out STD_LOGIC;
    \up_hs_width_reg[14]_0\ : out STD_LOGIC;
    \up_hs_width_reg[15]_0\ : out STD_LOGIC;
    \up_ve_max_reg[2]_0\ : out STD_LOGIC;
    \up_clip_min_reg[1]_0\ : out STD_LOGIC;
    \up_const_rgb_reg[0]_0\ : out STD_LOGIC;
    hdmi_tpm_data0 : out STD_LOGIC;
    \d_data_cntrl_int_reg[191]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \d_data_cntrl_int_reg[235]\ : out STD_LOGIC_VECTOR ( 175 downto 0 );
    \d_data_cntrl_int_reg[188]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[184]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_hs_count_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_enable0 : out STD_LOGIC;
    \d_data_cntrl_int_reg[90]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[93]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \d_data_cntrl_int_reg[95]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \d_data_cntrl_int_reg[95]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[167]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[175]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[111]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \d_data_cntrl_int_reg[108]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[104]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[100]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_vs_count_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[71]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[79]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[55]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[63]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[151]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[159]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[135]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[143]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_reg : out STD_LOGIC;
    \d_data_cntrl_int_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_data_status_int_reg[0]\ : out STD_LOGIC;
    data7 : out STD_LOGIC;
    \up_data_status_int_reg[0]_0\ : out STD_LOGIC;
    up_vdma_unf_s : out STD_LOGIC;
    up_vdma_ovf_s : out STD_LOGIC;
    \up_d_count_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_resetn_reg_0 : in STD_LOGIC;
    reference_clk : in STD_LOGIC;
    \up_srcsel_reg[1]_0\ : in STD_LOGIC;
    \up_srcsel_reg[0]_0\ : in STD_LOGIC;
    vdma_clk : in STD_LOGIC;
    up_wreq_s : in STD_LOGIC;
    up_vdma_unf_reg_0 : in STD_LOGIC;
    up_vdma_ovf_reg_0 : in STD_LOGIC;
    up_vdma_tpm_oos_reg_0 : in STD_LOGIC;
    up_hdmi_tpm_oos_reg_0 : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    up_csc_bypass_reg_0 : in STD_LOGIC;
    up_ss_bypass_reg_1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_fs_ret : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \hdmi_vs1_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \hdmi_vs_count0_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hdmi_data_reg[1]\ : in STD_LOGIC;
    s_data_1_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \hdmi_data_reg[2]\ : in STD_LOGIC;
    \hdmi_data_reg[0]\ : in STD_LOGIC;
    \hdmi_data_reg[4]\ : in STD_LOGIC;
    \hdmi_data_reg[5]\ : in STD_LOGIC;
    \hdmi_data_reg[3]\ : in STD_LOGIC;
    \hdmi_data_reg[7]\ : in STD_LOGIC;
    s_data_2_reg : in STD_LOGIC;
    \hdmi_data_reg[6]\ : in STD_LOGIC;
    s_data_2_reg_0 : in STD_LOGIC;
    s_data_2_reg_1 : in STD_LOGIC;
    s_data_2_reg_2 : in STD_LOGIC;
    s_data_2_reg_3 : in STD_LOGIC;
    s_data_2_reg_4 : in STD_LOGIC;
    s_data_2_reg_5 : in STD_LOGIC;
    s_data_1_reg_0 : in STD_LOGIC;
    s_data_1_reg_1 : in STD_LOGIC;
    s_data_2_reg_6 : in STD_LOGIC;
    s_data_1_reg_2 : in STD_LOGIC;
    s_data_1_reg_3 : in STD_LOGIC;
    s_data_1_reg_4 : in STD_LOGIC;
    s_data_1_reg_5 : in STD_LOGIC;
    s_data_1_reg_6 : in STD_LOGIC;
    s_data_1_reg_7 : in STD_LOGIC;
    vdma_fs : in STD_LOGIC;
    \hdmi_clip_data1_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hdmi_tpm_oos_s : in STD_LOGIC;
    hdmi_status_s : in STD_LOGIC;
    vdma_ovf_s : in STD_LOGIC;
    vdma_unf_s : in STD_LOGIC;
    vdma_tpm_oos_s : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_ve_max_reg[15]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_clip_max_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_ve_min_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_vs_width_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_vf_width_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_he_min_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_hs_width_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_hl_width_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_const_rgb_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_hdmi_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_hdmi_tx is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_10_in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_9_in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_core_preset : STD_LOGIC;
  signal up_core_preset_i_1_n_0 : STD_LOGIC;
  signal up_data_cntrl : STD_LOGIC_VECTOR ( 214 downto 1 );
  signal \up_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \^up_resetn\ : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 30 downto 24 );
  signal \^up_ss_bypass_reg_0\ : STD_LOGIC_VECTOR ( 159 downto 0 );
  signal \^vdma_rst\ : STD_LOGIC;
begin
  AR(0) <= \^ar\(0);
  p_0_in <= \^p_0_in\;
  p_10_in(1 downto 0) <= \^p_10_in\(1 downto 0);
  p_9_in(1 downto 0) <= \^p_9_in\(1 downto 0);
  up_resetn <= \^up_resetn\;
  up_ss_bypass_reg_0(159 downto 0) <= \^up_ss_bypass_reg_0\(159 downto 0);
  vdma_rst <= \^vdma_rst\;
i_clock_mon: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon
     port map (
      d_count_run_m3_reg_0 => \^ar\(0),
      reference_clk => reference_clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_count_run_reg_0 => \^p_0_in\,
      \up_d_count_reg[31]_0\(31 downto 0) => \up_d_count_reg[31]\(31 downto 0)
    );
i_core_rst_reg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst__xdcDup__1\
     port map (
      hdmi_fs_ret => hdmi_fs_ret,
      hdmi_tpm_data0 => hdmi_tpm_data0,
      reference_clk => reference_clk,
      rst_reg_0 => \^ar\(0),
      up_core_preset => up_core_preset
    );
i_vdma_rst_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst
     port map (
      rst_reg_0 => \^vdma_rst\,
      rst_reg_1 => rst_reg,
      up_core_preset => up_core_preset,
      vdma_clk => vdma_clk,
      vdma_fs => vdma_fs
    );
i_vdma_xfer_status: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status__parameterized0\
     port map (
      \d_xfer_count_reg[0]_0\ => \^vdma_rst\,
      s_axi_aclk => s_axi_aclk,
      \up_data_status_int_reg[0]_0\ => \up_data_status_int_reg[0]_0\,
      up_vdma_ovf_s => up_vdma_ovf_s,
      up_vdma_unf_s => up_vdma_unf_s,
      up_xfer_toggle_m1_reg_0 => \^p_0_in\,
      vdma_clk => vdma_clk,
      vdma_ovf_s => vdma_ovf_s,
      vdma_tpm_oos_s => vdma_tpm_oos_s,
      vdma_unf_s => vdma_unf_s
    );
i_xfer_cntrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl
     port map (
      D(23 downto 0) => D(23 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \d_data_cntrl_int_reg[0]_0\ => \^ar\(0),
      \d_data_cntrl_int_reg[100]_0\(3 downto 0) => \d_data_cntrl_int_reg[100]\(3 downto 0),
      \d_data_cntrl_int_reg[104]_0\(3 downto 0) => \d_data_cntrl_int_reg[104]\(3 downto 0),
      \d_data_cntrl_int_reg[108]_0\(3 downto 0) => \d_data_cntrl_int_reg[108]\(3 downto 0),
      \d_data_cntrl_int_reg[111]_0\(2 downto 0) => \d_data_cntrl_int_reg[111]\(2 downto 0),
      \d_data_cntrl_int_reg[135]_0\(3 downto 0) => \d_data_cntrl_int_reg[135]\(3 downto 0),
      \d_data_cntrl_int_reg[143]_0\(3 downto 0) => \d_data_cntrl_int_reg[143]\(3 downto 0),
      \d_data_cntrl_int_reg[14]_0\(3 downto 0) => \d_data_cntrl_int_reg[14]\(3 downto 0),
      \d_data_cntrl_int_reg[14]_1\(3 downto 0) => \d_data_cntrl_int_reg[14]_0\(3 downto 0),
      \d_data_cntrl_int_reg[151]_0\(3 downto 0) => \d_data_cntrl_int_reg[151]\(3 downto 0),
      \d_data_cntrl_int_reg[159]_0\(3 downto 0) => \d_data_cntrl_int_reg[159]\(3 downto 0),
      \d_data_cntrl_int_reg[167]_0\(3 downto 0) => \d_data_cntrl_int_reg[167]\(3 downto 0),
      \d_data_cntrl_int_reg[175]_0\(3 downto 0) => \d_data_cntrl_int_reg[175]\(3 downto 0),
      \d_data_cntrl_int_reg[184]_0\(3 downto 0) => \d_data_cntrl_int_reg[184]\(3 downto 0),
      \d_data_cntrl_int_reg[188]_0\(3 downto 0) => \d_data_cntrl_int_reg[188]\(3 downto 0),
      \d_data_cntrl_int_reg[191]_0\(2 downto 0) => \d_data_cntrl_int_reg[191]\(2 downto 0),
      \d_data_cntrl_int_reg[22]_0\(3 downto 0) => \d_data_cntrl_int_reg[22]\(3 downto 0),
      \d_data_cntrl_int_reg[22]_1\(3 downto 0) => \d_data_cntrl_int_reg[22]_0\(3 downto 0),
      \d_data_cntrl_int_reg[235]_0\(175 downto 0) => \d_data_cntrl_int_reg[235]\(175 downto 0),
      \d_data_cntrl_int_reg[55]_0\(3 downto 0) => \d_data_cntrl_int_reg[55]\(3 downto 0),
      \d_data_cntrl_int_reg[63]_0\(3 downto 0) => \d_data_cntrl_int_reg[63]\(3 downto 0),
      \d_data_cntrl_int_reg[6]_0\(3 downto 0) => \d_data_cntrl_int_reg[6]\(3 downto 0),
      \d_data_cntrl_int_reg[6]_1\(3 downto 0) => \d_data_cntrl_int_reg[6]_0\(3 downto 0),
      \d_data_cntrl_int_reg[71]_0\(3 downto 0) => \d_data_cntrl_int_reg[71]\(3 downto 0),
      \d_data_cntrl_int_reg[79]_0\(3 downto 0) => \d_data_cntrl_int_reg[79]\(3 downto 0),
      \d_data_cntrl_int_reg[90]_0\(3 downto 0) => \d_data_cntrl_int_reg[90]\(3 downto 0),
      \d_data_cntrl_int_reg[93]_0\(2 downto 0) => \d_data_cntrl_int_reg[93]\(2 downto 0),
      \d_data_cntrl_int_reg[95]_0\(1 downto 0) => \d_data_cntrl_int_reg[95]\(1 downto 0),
      \d_data_cntrl_int_reg[95]_1\(0) => \d_data_cntrl_int_reg[95]_0\(0),
      \hdmi_clip_data1_inferred__1/i__carry\(23 downto 0) => \hdmi_clip_data1_inferred__1/i__carry\(23 downto 0),
      \hdmi_data_reg[0]\ => \hdmi_data_reg[0]\,
      \hdmi_data_reg[1]\ => \hdmi_data_reg[1]\,
      \hdmi_data_reg[2]\ => \hdmi_data_reg[2]\,
      \hdmi_data_reg[3]\ => \hdmi_data_reg[3]\,
      \hdmi_data_reg[4]\ => \hdmi_data_reg[4]\,
      \hdmi_data_reg[5]\ => \hdmi_data_reg[5]\,
      \hdmi_data_reg[6]\ => \hdmi_data_reg[6]\,
      \hdmi_data_reg[7]\ => \hdmi_data_reg[7]\,
      hdmi_enable0 => hdmi_enable0,
      \hdmi_hs_count_reg[15]\(0) => \hdmi_hs_count_reg[15]\(0),
      \hdmi_vs1_carry__0\(15 downto 0) => \hdmi_vs1_carry__0\(15 downto 0),
      \hdmi_vs_count0_carry__0\(1 downto 0) => \hdmi_vs_count0_carry__0\(1 downto 0),
      \hdmi_vs_count_reg[15]\(0) => \hdmi_vs_count_reg[15]\(0),
      \out\(15 downto 0) => \out\(15 downto 0),
      reference_clk => reference_clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^p_0_in\,
      s_data_1_reg(23 downto 0) => s_data_1_reg(23 downto 0),
      s_data_1_reg_0 => s_data_1_reg_0,
      s_data_1_reg_1 => s_data_1_reg_1,
      s_data_1_reg_2 => s_data_1_reg_2,
      s_data_1_reg_3 => s_data_1_reg_3,
      s_data_1_reg_4 => s_data_1_reg_4,
      s_data_1_reg_5 => s_data_1_reg_5,
      s_data_1_reg_6 => s_data_1_reg_6,
      s_data_1_reg_7 => s_data_1_reg_7,
      s_data_2_reg => s_data_2_reg,
      s_data_2_reg_0 => s_data_2_reg_0,
      s_data_2_reg_1 => s_data_2_reg_1,
      s_data_2_reg_2 => s_data_2_reg_2,
      s_data_2_reg_3 => s_data_2_reg_3,
      s_data_2_reg_4 => s_data_2_reg_4,
      s_data_2_reg_5 => s_data_2_reg_5,
      s_data_2_reg_6 => s_data_2_reg_6,
      \up_xfer_data_reg[235]_0\(203 downto 183) => \^up_ss_bypass_reg_0\(159 downto 139),
      \up_xfer_data_reg[235]_0\(182 downto 181) => up_data_cntrl(214 downto 213),
      \up_xfer_data_reg[235]_0\(180 downto 177) => \^up_ss_bypass_reg_0\(138 downto 135),
      \up_xfer_data_reg[235]_0\(176) => up_data_cntrl(208),
      \up_xfer_data_reg[235]_0\(175 downto 167) => up_data_cntrl(191 downto 183),
      \up_xfer_data_reg[235]_0\(166 downto 165) => \^up_ss_bypass_reg_0\(125 downto 124),
      \up_xfer_data_reg[235]_0\(164 downto 163) => up_data_cntrl(180 downto 179),
      \up_xfer_data_reg[235]_0\(162 downto 160) => \^up_ss_bypass_reg_0\(123 downto 121),
      \up_xfer_data_reg[235]_0\(159 downto 147) => up_data_cntrl(175 downto 163),
      \up_xfer_data_reg[235]_0\(146 downto 131) => \^up_ss_bypass_reg_0\(120 downto 105),
      \up_xfer_data_reg[235]_0\(130) => up_data_cntrl(146),
      \up_xfer_data_reg[235]_0\(129 downto 119) => \^up_ss_bypass_reg_0\(104 downto 94),
      \up_xfer_data_reg[235]_0\(118 downto 117) => up_data_cntrl(134 downto 133),
      \up_xfer_data_reg[235]_0\(116 downto 112) => \^up_ss_bypass_reg_0\(93 downto 89),
      \up_xfer_data_reg[235]_0\(111 downto 99) => up_data_cntrl(111 downto 99),
      \up_xfer_data_reg[235]_0\(98 downto 96) => \^up_ss_bypass_reg_0\(80 downto 78),
      \up_xfer_data_reg[235]_0\(95 downto 83) => up_data_cntrl(95 downto 83),
      \up_xfer_data_reg[235]_0\(82 downto 67) => \^up_ss_bypass_reg_0\(77 downto 62),
      \up_xfer_data_reg[235]_0\(66) => up_data_cntrl(66),
      \up_xfer_data_reg[235]_0\(65 downto 55) => \^up_ss_bypass_reg_0\(61 downto 51),
      \up_xfer_data_reg[235]_0\(54 downto 53) => up_data_cntrl(54 downto 53),
      \up_xfer_data_reg[235]_0\(52 downto 26) => \^up_ss_bypass_reg_0\(50 downto 24),
      \up_xfer_data_reg[235]_0\(25) => up_data_cntrl(25),
      \up_xfer_data_reg[235]_0\(24 downto 2) => \^up_ss_bypass_reg_0\(23 downto 1),
      \up_xfer_data_reg[235]_0\(1) => up_data_cntrl(1),
      \up_xfer_data_reg[235]_0\(0) => \^up_ss_bypass_reg_0\(0)
    );
i_xfer_status: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status
     port map (
      \d_xfer_count_reg[0]_0\ => \^ar\(0),
      data7 => data7,
      hdmi_status_s => hdmi_status_s,
      hdmi_tpm_oos_s => hdmi_tpm_oos_s,
      reference_clk => reference_clk,
      s_axi_aclk => s_axi_aclk,
      \up_data_status_int_reg[0]_0\ => \up_data_status_int_reg[0]\,
      up_xfer_toggle_m1_reg_0 => \^p_0_in\
    );
\up_clip_max_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => \^up_ss_bypass_reg_0\(23)
    );
\up_clip_max_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => \^up_ss_bypass_reg_0\(32)
    );
\up_clip_max_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(11),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(33)
    );
\up_clip_max_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(12),
      Q => \^up_ss_bypass_reg_0\(34)
    );
\up_clip_max_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(13),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(35)
    );
\up_clip_max_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(14),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(36)
    );
\up_clip_max_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(15),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(37)
    );
\up_clip_max_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(16),
      Q => \^up_ss_bypass_reg_0\(38)
    );
\up_clip_max_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(17),
      Q => \^up_ss_bypass_reg_0\(39)
    );
\up_clip_max_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(18),
      Q => \^up_ss_bypass_reg_0\(40)
    );
\up_clip_max_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(19),
      Q => \^up_ss_bypass_reg_0\(41)
    );
\up_clip_max_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => up_data_cntrl(25)
    );
\up_clip_max_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(20),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(42)
    );
\up_clip_max_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(21),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(43)
    );
\up_clip_max_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(22),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(44)
    );
\up_clip_max_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(23),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(45)
    );
\up_clip_max_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \^up_ss_bypass_reg_0\(24)
    );
\up_clip_max_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => \^up_ss_bypass_reg_0\(25)
    );
\up_clip_max_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(4),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(26)
    );
\up_clip_max_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(5),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(27)
    );
\up_clip_max_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(6),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(28)
    );
\up_clip_max_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(7),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(29)
    );
\up_clip_max_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(8),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(30)
    );
\up_clip_max_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => \up_clip_max_reg[23]_0\(0),
      D => \up_ve_max_reg[15]_0\(9),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(31)
    );
\up_clip_min_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => \^up_ss_bypass_reg_0\(0)
    );
\up_clip_min_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => \^up_ss_bypass_reg_0\(9)
    );
\up_clip_min_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(11),
      Q => \^up_ss_bypass_reg_0\(10)
    );
\up_clip_min_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_ve_max_reg[15]_0\(12),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(11)
    );
\up_clip_min_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(13),
      Q => \^up_ss_bypass_reg_0\(12)
    );
\up_clip_min_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(14),
      Q => \^up_ss_bypass_reg_0\(13)
    );
\up_clip_min_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(15),
      Q => \^up_ss_bypass_reg_0\(14)
    );
\up_clip_min_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(16),
      Q => \^up_ss_bypass_reg_0\(15)
    );
\up_clip_min_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(17),
      Q => \^up_ss_bypass_reg_0\(16)
    );
\up_clip_min_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(18),
      Q => \^up_ss_bypass_reg_0\(17)
    );
\up_clip_min_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(19),
      Q => \^up_ss_bypass_reg_0\(18)
    );
\up_clip_min_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => up_data_cntrl(1)
    );
\up_clip_min_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_ve_max_reg[15]_0\(20),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(19)
    );
\up_clip_min_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(21),
      Q => \^up_ss_bypass_reg_0\(20)
    );
\up_clip_min_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(22),
      Q => \^up_ss_bypass_reg_0\(21)
    );
\up_clip_min_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(23),
      Q => \^up_ss_bypass_reg_0\(22)
    );
\up_clip_min_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \^up_ss_bypass_reg_0\(1)
    );
\up_clip_min_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => \^up_ss_bypass_reg_0\(2)
    );
\up_clip_min_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_ve_max_reg[15]_0\(4),
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(3)
    );
\up_clip_min_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(5),
      Q => \^up_ss_bypass_reg_0\(4)
    );
\up_clip_min_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(6),
      Q => \^up_ss_bypass_reg_0\(5)
    );
\up_clip_min_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(7),
      Q => \^up_ss_bypass_reg_0\(6)
    );
\up_clip_min_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(8),
      Q => \^up_ss_bypass_reg_0\(7)
    );
\up_clip_min_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(9),
      Q => \^up_ss_bypass_reg_0\(8)
    );
\up_const_rgb_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => up_data_cntrl(208)
    );
\up_const_rgb_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => \^up_ss_bypass_reg_0\(142)
    );
\up_const_rgb_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(11),
      Q => \^up_ss_bypass_reg_0\(143)
    );
\up_const_rgb_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(12),
      Q => \^up_ss_bypass_reg_0\(144)
    );
\up_const_rgb_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(13),
      Q => \^up_ss_bypass_reg_0\(145)
    );
\up_const_rgb_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(14),
      Q => \^up_ss_bypass_reg_0\(146)
    );
\up_const_rgb_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(15),
      Q => \^up_ss_bypass_reg_0\(147)
    );
\up_const_rgb_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(16),
      Q => \^up_ss_bypass_reg_0\(148)
    );
\up_const_rgb_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(17),
      Q => \^up_ss_bypass_reg_0\(149)
    );
\up_const_rgb_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(18),
      Q => \^up_ss_bypass_reg_0\(150)
    );
\up_const_rgb_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(19),
      Q => \^up_ss_bypass_reg_0\(151)
    );
\up_const_rgb_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => \^up_ss_bypass_reg_0\(135)
    );
\up_const_rgb_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(20),
      Q => \^up_ss_bypass_reg_0\(152)
    );
\up_const_rgb_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(21),
      Q => \^up_ss_bypass_reg_0\(153)
    );
\up_const_rgb_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(22),
      Q => \^up_ss_bypass_reg_0\(154)
    );
\up_const_rgb_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(23),
      Q => \^up_ss_bypass_reg_0\(155)
    );
\up_const_rgb_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \^up_ss_bypass_reg_0\(136)
    );
\up_const_rgb_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => \^up_ss_bypass_reg_0\(137)
    );
\up_const_rgb_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(4),
      Q => \^up_ss_bypass_reg_0\(138)
    );
\up_const_rgb_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(5),
      Q => up_data_cntrl(213)
    );
\up_const_rgb_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(6),
      Q => up_data_cntrl(214)
    );
\up_const_rgb_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(7),
      Q => \^up_ss_bypass_reg_0\(139)
    );
\up_const_rgb_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(8),
      Q => \^up_ss_bypass_reg_0\(140)
    );
\up_const_rgb_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_const_rgb_reg[23]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(9),
      Q => \^up_ss_bypass_reg_0\(141)
    );
up_core_preset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_resetn\,
      O => up_core_preset_i_1_n_0
    );
up_core_preset_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_core_preset_i_1_n_0,
      PRE => \^p_0_in\,
      Q => up_core_preset
    );
up_csc_bypass_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_csc_bypass_reg_0,
      Q => \^up_ss_bypass_reg_0\(158)
    );
up_hdmi_tpm_oos_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_hdmi_tpm_oos_reg_0,
      Q => \^p_9_in\(1)
    );
\up_he_max_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(16),
      Q => \^up_ss_bypass_reg_0\(103)
    );
\up_he_max_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(26),
      Q => \^up_ss_bypass_reg_0\(112)
    );
\up_he_max_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(27),
      Q => \^up_ss_bypass_reg_0\(113)
    );
\up_he_max_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(28),
      Q => \^up_ss_bypass_reg_0\(114)
    );
\up_he_max_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(29),
      Q => \^up_ss_bypass_reg_0\(115)
    );
\up_he_max_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(30),
      Q => \^up_ss_bypass_reg_0\(116)
    );
\up_he_max_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(31),
      Q => \^up_ss_bypass_reg_0\(117)
    );
\up_he_max_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(17),
      Q => \^up_ss_bypass_reg_0\(104)
    );
\up_he_max_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(18),
      Q => up_data_cntrl(146)
    );
\up_he_max_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(19),
      Q => \^up_ss_bypass_reg_0\(105)
    );
\up_he_max_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(20),
      Q => \^up_ss_bypass_reg_0\(106)
    );
\up_he_max_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(21),
      Q => \^up_ss_bypass_reg_0\(107)
    );
\up_he_max_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(22),
      Q => \^up_ss_bypass_reg_0\(108)
    );
\up_he_max_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(23),
      Q => \^up_ss_bypass_reg_0\(109)
    );
\up_he_max_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(24),
      Q => \^up_ss_bypass_reg_0\(110)
    );
\up_he_max_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(25),
      Q => \^up_ss_bypass_reg_0\(111)
    );
\up_he_min_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => \^up_ss_bypass_reg_0\(89)
    );
\up_he_min_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => \^up_ss_bypass_reg_0\(97)
    );
\up_he_min_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(11),
      Q => \^up_ss_bypass_reg_0\(98)
    );
\up_he_min_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(12),
      Q => \^up_ss_bypass_reg_0\(99)
    );
\up_he_min_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(13),
      Q => \^up_ss_bypass_reg_0\(100)
    );
\up_he_min_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(14),
      Q => \^up_ss_bypass_reg_0\(101)
    );
\up_he_min_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(15),
      Q => \^up_ss_bypass_reg_0\(102)
    );
\up_he_min_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => \^up_ss_bypass_reg_0\(90)
    );
\up_he_min_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \^up_ss_bypass_reg_0\(91)
    );
\up_he_min_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => \^up_ss_bypass_reg_0\(92)
    );
\up_he_min_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(4),
      Q => \^up_ss_bypass_reg_0\(93)
    );
\up_he_min_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(5),
      Q => up_data_cntrl(133)
    );
\up_he_min_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(6),
      Q => up_data_cntrl(134)
    );
\up_he_min_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(7),
      Q => \^up_ss_bypass_reg_0\(94)
    );
\up_he_min_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(8),
      Q => \^up_ss_bypass_reg_0\(95)
    );
\up_he_min_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_he_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(9),
      Q => \^up_ss_bypass_reg_0\(96)
    );
\up_hl_active_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(16),
      Q => \^up_ss_bypass_reg_0\(126)
    );
\up_hl_active_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(26),
      Q => up_data_cntrl(202)
    );
\up_hl_active_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(27),
      Q => up_data_cntrl(203)
    );
\up_hl_active_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(28),
      Q => up_data_cntrl(204)
    );
\up_hl_active_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(29),
      Q => up_data_cntrl(205)
    );
\up_hl_active_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(30),
      Q => up_data_cntrl(206)
    );
\up_hl_active_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(31),
      Q => \^up_ss_bypass_reg_0\(134)
    );
\up_hl_active_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(17),
      Q => \^up_ss_bypass_reg_0\(127)
    );
\up_hl_active_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(18),
      Q => \^up_ss_bypass_reg_0\(128)
    );
\up_hl_active_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(19),
      Q => \^up_ss_bypass_reg_0\(129)
    );
\up_hl_active_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(20),
      Q => \^up_ss_bypass_reg_0\(130)
    );
\up_hl_active_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(21),
      Q => \^up_ss_bypass_reg_0\(131)
    );
\up_hl_active_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(22),
      Q => \^up_ss_bypass_reg_0\(132)
    );
\up_hl_active_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(23),
      Q => \^up_ss_bypass_reg_0\(133)
    );
\up_hl_active_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(24),
      Q => up_data_cntrl(200)
    );
\up_hl_active_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(25),
      Q => up_data_cntrl(201)
    );
\up_hl_width_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => \^up_ss_bypass_reg_0\(121)
    );
\up_hl_width_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => up_data_cntrl(186)
    );
\up_hl_width_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(11),
      Q => up_data_cntrl(187)
    );
\up_hl_width_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(12),
      Q => up_data_cntrl(188)
    );
\up_hl_width_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(13),
      Q => up_data_cntrl(189)
    );
\up_hl_width_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(14),
      Q => up_data_cntrl(190)
    );
\up_hl_width_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(15),
      Q => up_data_cntrl(191)
    );
\up_hl_width_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => \^up_ss_bypass_reg_0\(122)
    );
\up_hl_width_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \^up_ss_bypass_reg_0\(123)
    );
\up_hl_width_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => up_data_cntrl(179)
    );
\up_hl_width_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(4),
      Q => up_data_cntrl(180)
    );
\up_hl_width_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(5),
      Q => \^up_ss_bypass_reg_0\(124)
    );
\up_hl_width_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(6),
      Q => \^up_ss_bypass_reg_0\(125)
    );
\up_hl_width_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(7),
      Q => up_data_cntrl(183)
    );
\up_hl_width_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(8),
      Q => up_data_cntrl(184)
    );
\up_hl_width_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hl_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(9),
      Q => up_data_cntrl(185)
    );
\up_hs_width_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => \^up_ss_bypass_reg_0\(118)
    );
\up_hs_width_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => up_data_cntrl(170)
    );
\up_hs_width_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(11),
      Q => up_data_cntrl(171)
    );
\up_hs_width_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(12),
      Q => up_data_cntrl(172)
    );
\up_hs_width_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(13),
      Q => up_data_cntrl(173)
    );
\up_hs_width_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(14),
      Q => up_data_cntrl(174)
    );
\up_hs_width_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(15),
      Q => up_data_cntrl(175)
    );
\up_hs_width_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => \^up_ss_bypass_reg_0\(119)
    );
\up_hs_width_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \^up_ss_bypass_reg_0\(120)
    );
\up_hs_width_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => up_data_cntrl(163)
    );
\up_hs_width_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(4),
      Q => up_data_cntrl(164)
    );
\up_hs_width_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(5),
      Q => up_data_cntrl(165)
    );
\up_hs_width_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(6),
      Q => up_data_cntrl(166)
    );
\up_hs_width_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(7),
      Q => up_data_cntrl(167)
    );
\up_hs_width_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(8),
      Q => up_data_cntrl(168)
    );
\up_hs_width_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hs_width_reg[15]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(9),
      Q => up_data_cntrl(169)
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_rreq_s,
      Q => up_rack_s
    );
\up_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(208),
      I1 => \^up_ss_bypass_reg_0\(156),
      I2 => Q(1),
      I3 => \^up_ss_bypass_reg_0\(158),
      I4 => Q(0),
      I5 => \^up_resetn\,
      O => \up_const_rgb_reg[0]_0\
    );
\up_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(170),
      I1 => up_data_cntrl(186),
      I2 => up_data_cntrl(90),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(106),
      O => \up_hs_width_reg[10]_0\
    );
\up_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(171),
      I1 => up_data_cntrl(187),
      I2 => up_data_cntrl(91),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(107),
      O => \up_hs_width_reg[11]_0\
    );
\up_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(172),
      I1 => up_data_cntrl(188),
      I2 => up_data_cntrl(92),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(108),
      O => \up_hs_width_reg[12]_0\
    );
\up_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(173),
      I1 => up_data_cntrl(189),
      I2 => up_data_cntrl(93),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(109),
      O => \up_hs_width_reg[13]_0\
    );
\up_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(174),
      I1 => up_data_cntrl(190),
      I2 => up_data_cntrl(94),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(110),
      O => \up_hs_width_reg[14]_0\
    );
\up_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(175),
      I1 => up_data_cntrl(191),
      I2 => up_data_cntrl(95),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(111),
      O => \up_hs_width_reg[15]_0\
    );
\up_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8CC0000B800"
    )
        port map (
      I0 => up_data_cntrl(66),
      I1 => Q(1),
      I2 => up_data_cntrl(114),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(146),
      O => \up_ve_max_reg[2]_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(1),
      I1 => up_data_cntrl(25),
      I2 => Q(1),
      I3 => \^p_9_in\(1),
      I4 => Q(0),
      I5 => \^p_10_in\(1),
      O => \up_clip_min_reg[1]_0\
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A00F00C0C0"
    )
        port map (
      I0 => up_data_cntrl(120),
      I1 => up_data_cntrl(200),
      I2 => Q(3),
      I3 => up_scratch(24),
      I4 => Q(1),
      I5 => Q(2),
      O => \up_vf_active_reg[8]_0\
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A00F00C0C0"
    )
        port map (
      I0 => up_data_cntrl(121),
      I1 => up_data_cntrl(201),
      I2 => Q(3),
      I3 => up_scratch(25),
      I4 => Q(1),
      I5 => Q(2),
      O => \up_vf_active_reg[9]_0\
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A00F00C0C0"
    )
        port map (
      I0 => up_data_cntrl(122),
      I1 => up_data_cntrl(202),
      I2 => Q(3),
      I3 => up_scratch(26),
      I4 => Q(1),
      I5 => Q(2),
      O => \up_vf_active_reg[10]_0\
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A00F00C0C0"
    )
        port map (
      I0 => up_data_cntrl(123),
      I1 => up_data_cntrl(203),
      I2 => Q(3),
      I3 => up_scratch(27),
      I4 => Q(1),
      I5 => Q(2),
      O => \up_vf_active_reg[11]_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => up_scratch(28),
      I1 => Q(1),
      I2 => Q(3),
      I3 => up_data_cntrl(124),
      I4 => Q(2),
      I5 => up_data_cntrl(204),
      O => \up_scratch_reg[28]_0\
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A00F00C0C0"
    )
        port map (
      I0 => up_data_cntrl(125),
      I1 => up_data_cntrl(205),
      I2 => Q(3),
      I3 => up_scratch(29),
      I4 => Q(1),
      I5 => Q(2),
      O => \up_vf_active_reg[13]_0\
    );
\up_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A00F00C0C0"
    )
        port map (
      I0 => up_data_cntrl(126),
      I1 => up_data_cntrl(206),
      I2 => Q(3),
      I3 => up_scratch(30),
      I4 => Q(1),
      I5 => Q(2),
      O => \up_vf_active_reg[14]_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(163),
      I1 => up_data_cntrl(179),
      I2 => up_data_cntrl(83),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(99),
      O => \up_hs_width_reg[3]_0\
    );
\up_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(164),
      I1 => up_data_cntrl(180),
      I2 => up_data_cntrl(84),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(100),
      O => \up_hs_width_reg[4]_0\
    );
\up_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0C0002020C000"
    )
        port map (
      I0 => up_data_cntrl(133),
      I1 => Q(2),
      I2 => Q(3),
      I3 => up_data_cntrl(101),
      I4 => Q(1),
      I5 => up_data_cntrl(53),
      O => \up_rdata[5]_i_5_n_0\
    );
\up_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00C0C00000A0A0"
    )
        port map (
      I0 => up_data_cntrl(165),
      I1 => up_data_cntrl(85),
      I2 => Q(3),
      I3 => up_data_cntrl(213),
      I4 => Q(1),
      I5 => Q(2),
      O => \up_rdata[5]_i_6_n_0\
    );
\up_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0C0002020C000"
    )
        port map (
      I0 => up_data_cntrl(134),
      I1 => Q(2),
      I2 => Q(3),
      I3 => up_data_cntrl(102),
      I4 => Q(1),
      I5 => up_data_cntrl(54),
      O => \up_rdata[6]_i_6_n_0\
    );
\up_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0A0C0AF0000000"
    )
        port map (
      I0 => up_data_cntrl(166),
      I1 => up_data_cntrl(86),
      I2 => Q(1),
      I3 => Q(2),
      I4 => up_data_cntrl(214),
      I5 => Q(3),
      O => \up_rdata[6]_i_7_n_0\
    );
\up_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(167),
      I1 => up_data_cntrl(183),
      I2 => up_data_cntrl(87),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(103),
      O => \up_hs_width_reg[7]_0\
    );
\up_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(168),
      I1 => up_data_cntrl(184),
      I2 => up_data_cntrl(88),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(104),
      O => \up_hs_width_reg[8]_0\
    );
\up_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => up_data_cntrl(169),
      I1 => up_data_cntrl(185),
      I2 => up_data_cntrl(89),
      I3 => Q(2),
      I4 => Q(0),
      I5 => up_data_cntrl(105),
      O => \up_hs_width_reg[9]_0\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(18),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(19),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(20),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(21),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(22),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(23),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(24),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(25),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(26),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(27),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(28),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(29),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(30),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(31),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[5]_i_5_n_0\,
      I1 => \up_rdata[5]_i_6_n_0\,
      O => \up_raddr_int_reg[0]\,
      S => Q(0)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[6]_i_6_n_0\,
      I1 => \up_rdata[6]_i_7_n_0\,
      O => \up_raddr_int_reg[0]_0\,
      S => Q(0)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_reg[31]_1\(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
up_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_resetn_reg_0,
      Q => \^up_resetn\
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => \up_scratch_reg[31]_0\(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => \up_scratch_reg[31]_0\(10)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(11),
      Q => \up_scratch_reg[31]_0\(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(12),
      Q => \up_scratch_reg[31]_0\(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(13),
      Q => \up_scratch_reg[31]_0\(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(14),
      Q => \up_scratch_reg[31]_0\(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(15),
      Q => \up_scratch_reg[31]_0\(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(16),
      Q => \up_scratch_reg[31]_0\(16)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(17),
      Q => \up_scratch_reg[31]_0\(17)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(18),
      Q => \up_scratch_reg[31]_0\(18)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(19),
      Q => \up_scratch_reg[31]_0\(19)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => \up_scratch_reg[31]_0\(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(20),
      Q => \up_scratch_reg[31]_0\(20)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(21),
      Q => \up_scratch_reg[31]_0\(21)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(22),
      Q => \up_scratch_reg[31]_0\(22)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(23),
      Q => \up_scratch_reg[31]_0\(23)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(24),
      Q => up_scratch(24)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(25),
      Q => up_scratch(25)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(26),
      Q => up_scratch(26)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(27),
      Q => up_scratch(27)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(28),
      Q => up_scratch(28)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(29),
      Q => up_scratch(29)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \up_scratch_reg[31]_0\(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(30),
      Q => up_scratch(30)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(31),
      Q => \up_scratch_reg[31]_0\(24)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => \up_scratch_reg[31]_0\(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(4),
      Q => \up_scratch_reg[31]_0\(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(5),
      Q => \up_scratch_reg[31]_0\(5)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(6),
      Q => \up_scratch_reg[31]_0\(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(7),
      Q => \up_scratch_reg[31]_0\(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(8),
      Q => \up_scratch_reg[31]_0\(8)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(9),
      Q => \up_scratch_reg[31]_0\(9)
    );
\up_srcsel_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_srcsel_reg[0]_0\,
      PRE => \^p_0_in\,
      Q => \^up_ss_bypass_reg_0\(156)
    );
\up_srcsel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_srcsel_reg[1]_0\,
      Q => \^up_ss_bypass_reg_0\(157)
    );
up_ss_bypass_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_ss_bypass_reg_1,
      Q => \^up_ss_bypass_reg_0\(159)
    );
up_vdma_ovf_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_vdma_ovf_reg_0,
      Q => \^p_10_in\(1)
    );
up_vdma_tpm_oos_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_vdma_tpm_oos_reg_0,
      Q => \^p_9_in\(0)
    );
up_vdma_unf_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_vdma_unf_reg_0,
      Q => \^p_10_in\(0)
    );
\up_ve_max_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(16),
      Q => \^up_ss_bypass_reg_0\(60)
    );
\up_ve_max_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(26),
      Q => \^up_ss_bypass_reg_0\(69)
    );
\up_ve_max_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(27),
      Q => \^up_ss_bypass_reg_0\(70)
    );
\up_ve_max_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(28),
      Q => \^up_ss_bypass_reg_0\(71)
    );
\up_ve_max_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(29),
      Q => \^up_ss_bypass_reg_0\(72)
    );
\up_ve_max_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(30),
      Q => \^up_ss_bypass_reg_0\(73)
    );
\up_ve_max_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(31),
      Q => \^up_ss_bypass_reg_0\(74)
    );
\up_ve_max_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(17),
      Q => \^up_ss_bypass_reg_0\(61)
    );
\up_ve_max_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(18),
      Q => up_data_cntrl(66)
    );
\up_ve_max_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(19),
      Q => \^up_ss_bypass_reg_0\(62)
    );
\up_ve_max_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(20),
      Q => \^up_ss_bypass_reg_0\(63)
    );
\up_ve_max_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(21),
      Q => \^up_ss_bypass_reg_0\(64)
    );
\up_ve_max_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(22),
      Q => \^up_ss_bypass_reg_0\(65)
    );
\up_ve_max_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(23),
      Q => \^up_ss_bypass_reg_0\(66)
    );
\up_ve_max_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(24),
      Q => \^up_ss_bypass_reg_0\(67)
    );
\up_ve_max_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(25),
      Q => \^up_ss_bypass_reg_0\(68)
    );
\up_ve_min_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => \^up_ss_bypass_reg_0\(46)
    );
\up_ve_min_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => \^up_ss_bypass_reg_0\(54)
    );
\up_ve_min_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(11),
      Q => \^up_ss_bypass_reg_0\(55)
    );
\up_ve_min_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(12),
      Q => \^up_ss_bypass_reg_0\(56)
    );
\up_ve_min_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(13),
      Q => \^up_ss_bypass_reg_0\(57)
    );
\up_ve_min_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(14),
      Q => \^up_ss_bypass_reg_0\(58)
    );
\up_ve_min_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(15),
      Q => \^up_ss_bypass_reg_0\(59)
    );
\up_ve_min_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => \^up_ss_bypass_reg_0\(47)
    );
\up_ve_min_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \^up_ss_bypass_reg_0\(48)
    );
\up_ve_min_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => \^up_ss_bypass_reg_0\(49)
    );
\up_ve_min_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(4),
      Q => \^up_ss_bypass_reg_0\(50)
    );
\up_ve_min_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(5),
      Q => up_data_cntrl(53)
    );
\up_ve_min_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(6),
      Q => up_data_cntrl(54)
    );
\up_ve_min_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(7),
      Q => \^up_ss_bypass_reg_0\(51)
    );
\up_ve_min_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(8),
      Q => \^up_ss_bypass_reg_0\(52)
    );
\up_ve_min_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ve_min_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(9),
      Q => \^up_ss_bypass_reg_0\(53)
    );
\up_vf_active_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(16),
      Q => \^up_ss_bypass_reg_0\(81)
    );
\up_vf_active_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(26),
      Q => up_data_cntrl(122)
    );
\up_vf_active_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(27),
      Q => up_data_cntrl(123)
    );
\up_vf_active_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(28),
      Q => up_data_cntrl(124)
    );
\up_vf_active_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(29),
      Q => up_data_cntrl(125)
    );
\up_vf_active_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(30),
      Q => up_data_cntrl(126)
    );
\up_vf_active_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(31),
      Q => \^up_ss_bypass_reg_0\(88)
    );
\up_vf_active_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(17),
      Q => \^up_ss_bypass_reg_0\(82)
    );
\up_vf_active_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(18),
      Q => up_data_cntrl(114)
    );
\up_vf_active_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(19),
      Q => \^up_ss_bypass_reg_0\(83)
    );
\up_vf_active_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(20),
      Q => \^up_ss_bypass_reg_0\(84)
    );
\up_vf_active_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(21),
      Q => \^up_ss_bypass_reg_0\(85)
    );
\up_vf_active_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(22),
      Q => \^up_ss_bypass_reg_0\(86)
    );
\up_vf_active_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(23),
      Q => \^up_ss_bypass_reg_0\(87)
    );
\up_vf_active_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(24),
      Q => up_data_cntrl(120)
    );
\up_vf_active_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(25),
      Q => up_data_cntrl(121)
    );
\up_vf_width_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => \^up_ss_bypass_reg_0\(78)
    );
\up_vf_width_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => up_data_cntrl(106)
    );
\up_vf_width_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(11),
      Q => up_data_cntrl(107)
    );
\up_vf_width_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(12),
      Q => up_data_cntrl(108)
    );
\up_vf_width_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(13),
      Q => up_data_cntrl(109)
    );
\up_vf_width_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(14),
      Q => up_data_cntrl(110)
    );
\up_vf_width_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(15),
      Q => up_data_cntrl(111)
    );
\up_vf_width_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => \^up_ss_bypass_reg_0\(79)
    );
\up_vf_width_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \^up_ss_bypass_reg_0\(80)
    );
\up_vf_width_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => up_data_cntrl(99)
    );
\up_vf_width_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(4),
      Q => up_data_cntrl(100)
    );
\up_vf_width_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(5),
      Q => up_data_cntrl(101)
    );
\up_vf_width_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(6),
      Q => up_data_cntrl(102)
    );
\up_vf_width_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(7),
      Q => up_data_cntrl(103)
    );
\up_vf_width_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(8),
      Q => up_data_cntrl(104)
    );
\up_vf_width_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vf_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(9),
      Q => up_data_cntrl(105)
    );
\up_vs_width_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(0),
      Q => \^up_ss_bypass_reg_0\(75)
    );
\up_vs_width_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(10),
      Q => up_data_cntrl(90)
    );
\up_vs_width_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(11),
      Q => up_data_cntrl(91)
    );
\up_vs_width_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(12),
      Q => up_data_cntrl(92)
    );
\up_vs_width_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(13),
      Q => up_data_cntrl(93)
    );
\up_vs_width_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(14),
      Q => up_data_cntrl(94)
    );
\up_vs_width_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(15),
      Q => up_data_cntrl(95)
    );
\up_vs_width_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(1),
      Q => \^up_ss_bypass_reg_0\(76)
    );
\up_vs_width_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(2),
      Q => \^up_ss_bypass_reg_0\(77)
    );
\up_vs_width_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(3),
      Q => up_data_cntrl(83)
    );
\up_vs_width_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(4),
      Q => up_data_cntrl(84)
    );
\up_vs_width_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(5),
      Q => up_data_cntrl(85)
    );
\up_vs_width_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(6),
      Q => up_data_cntrl(86)
    );
\up_vs_width_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(7),
      Q => up_data_cntrl(87)
    );
\up_vs_width_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(8),
      Q => up_data_cntrl(88)
    );
\up_vs_width_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_vs_width_reg[15]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ve_max_reg[15]_0\(9),
      Q => up_data_cntrl(89)
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_wreq_s,
      Q => up_wack_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx_core is
  port (
    hdmi_16_hsync : out STD_LOGIC;
    hdmi_16_vsync : out STD_LOGIC;
    hdmi_16_data_e : out STD_LOGIC;
    hdmi_fs_ret : out STD_LOGIC;
    hdmi_status_s : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \d_data_cntrl_int_reg[110]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_fs_toggle_s : out STD_LOGIC;
    hdmi_tpm_oos_s : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \hdmi_vs_count_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \hdmi_tpm_data_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_ram_reg : out STD_LOGIC;
    m_ram_reg_0 : out STD_LOGIC;
    m_ram_reg_1 : out STD_LOGIC;
    m_ram_reg_2 : out STD_LOGIC;
    m_ram_reg_3 : out STD_LOGIC;
    m_ram_reg_4 : out STD_LOGIC;
    m_ram_reg_5 : out STD_LOGIC;
    m_ram_reg_6 : out STD_LOGIC;
    m_ram_reg_7 : out STD_LOGIC;
    m_ram_reg_8 : out STD_LOGIC;
    m_ram_reg_9 : out STD_LOGIC;
    m_ram_reg_10 : out STD_LOGIC;
    m_ram_reg_11 : out STD_LOGIC;
    m_ram_reg_12 : out STD_LOGIC;
    m_ram_reg_13 : out STD_LOGIC;
    m_ram_reg_14 : out STD_LOGIC;
    m_ram_reg_15 : out STD_LOGIC;
    m_ram_reg_16 : out STD_LOGIC;
    m_ram_reg_17 : out STD_LOGIC;
    m_ram_reg_18 : out STD_LOGIC;
    m_ram_reg_19 : out STD_LOGIC;
    m_ram_reg_20 : out STD_LOGIC;
    m_ram_reg_21 : out STD_LOGIC;
    m_ram_reg_22 : out STD_LOGIC;
    \hdmi_24_csc_data_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hdmi_16_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \hdmi_raddr_g_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    reference_clk : in STD_LOGIC;
    reference_rst : in STD_LOGIC;
    hdmi_enable0 : in STD_LOGIC;
    vdma_fs_ret_toggle_s : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vdma_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_ram_reg_23 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_16_data_e_d_reg_0 : in STD_LOGIC_VECTOR ( 175 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_hs_count0_carry_i_6_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_hs_count0_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_hs_count0_carry__0_i_6_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hdmi_vs_count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_vs_2d_reg_srl3_i_1_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_vs_2d_reg_srl3_i_1_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hdmi_hs1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_hs_2d_reg_srl3_i_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_vs_count0_carry_i_8_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_vs_count0_carry_i_6_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_vs_count0_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_vs_count0_carry__0_i_6_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hdmi_vs_count_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hdmi_vs_de1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_vs_de_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_vs_de1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_vs_de_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_hs_de1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_hs_de_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_hs_de1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_hs_de_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_fs2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_fs_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hdmi_clip_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_clip_data_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_clip_data_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_clip_data_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_clip_data_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_clip_data_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_fs_waddr_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hdmi_tpm_data0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx_core is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal b2g_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^d_data_cntrl_int_reg[110]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hdmi_16_data_d : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \hdmi_16_data_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[13]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[4]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[6]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_16_data_d[9]_i_1_n_0\ : STD_LOGIC;
  signal hdmi_16_data_e_d : STD_LOGIC;
  signal hdmi_16_hsync_d : STD_LOGIC;
  signal hdmi_16_vsync_d : STD_LOGIC;
  signal \hdmi_24_csc_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_24_csc_data[9]_i_1_n_0\ : STD_LOGIC;
  signal hdmi_24_csc_data_e : STD_LOGIC;
  signal \^hdmi_24_csc_data_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hdmi_24_csc_hsync : STD_LOGIC;
  signal hdmi_24_csc_vsync : STD_LOGIC;
  signal hdmi_clip_data1 : STD_LOGIC;
  signal hdmi_clip_data10_in : STD_LOGIC;
  signal hdmi_clip_data11_in : STD_LOGIC;
  signal hdmi_clip_data14_in : STD_LOGIC;
  signal hdmi_clip_data15_in : STD_LOGIC;
  signal hdmi_clip_data17_in : STD_LOGIC;
  signal hdmi_clip_data1_carry_n_1 : STD_LOGIC;
  signal hdmi_clip_data1_carry_n_2 : STD_LOGIC;
  signal hdmi_clip_data1_carry_n_3 : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \hdmi_clip_data1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \hdmi_clip_data_reg_n_0_[9]\ : STD_LOGIC;
  signal hdmi_clip_de_d : STD_LOGIC;
  signal hdmi_clip_hs_d : STD_LOGIC;
  signal hdmi_clip_vs_d : STD_LOGIC;
  signal hdmi_data_e : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \hdmi_data_reg_n_0_[9]\ : STD_LOGIC;
  signal hdmi_data_sel_2d : STD_LOGIC;
  signal hdmi_data_sel_d : STD_LOGIC;
  signal hdmi_de_2d : STD_LOGIC;
  signal hdmi_de_d : STD_LOGIC;
  signal hdmi_de_s : STD_LOGIC;
  signal hdmi_enable : STD_LOGIC;
  signal hdmi_fs : STD_LOGIC;
  signal hdmi_fs2 : STD_LOGIC;
  signal \hdmi_fs2_carry__0_n_3\ : STD_LOGIC;
  signal hdmi_fs2_carry_n_0 : STD_LOGIC;
  signal hdmi_fs2_carry_n_1 : STD_LOGIC;
  signal hdmi_fs2_carry_n_2 : STD_LOGIC;
  signal hdmi_fs2_carry_n_3 : STD_LOGIC;
  signal hdmi_fs_i_1_n_0 : STD_LOGIC;
  signal hdmi_fs_i_2_n_0 : STD_LOGIC;
  signal hdmi_fs_i_3_n_0 : STD_LOGIC;
  signal hdmi_fs_i_4_n_0 : STD_LOGIC;
  signal hdmi_fs_i_5_n_0 : STD_LOGIC;
  signal hdmi_fs_i_6_n_0 : STD_LOGIC;
  signal hdmi_fs_ret_s : STD_LOGIC;
  signal hdmi_fs_ret_toggle_m1 : STD_LOGIC;
  signal hdmi_fs_ret_toggle_m2 : STD_LOGIC;
  signal hdmi_fs_ret_toggle_m3 : STD_LOGIC;
  signal hdmi_fs_toggle_i_1_n_0 : STD_LOGIC;
  signal \^hdmi_fs_toggle_s\ : STD_LOGIC;
  signal hdmi_fs_waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal hdmi_hl_width_s : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \hdmi_hl_width_s_carry__0_n_0\ : STD_LOGIC;
  signal \hdmi_hl_width_s_carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_hl_width_s_carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_hl_width_s_carry__0_n_3\ : STD_LOGIC;
  signal \hdmi_hl_width_s_carry__1_n_0\ : STD_LOGIC;
  signal \hdmi_hl_width_s_carry__1_n_1\ : STD_LOGIC;
  signal \hdmi_hl_width_s_carry__1_n_2\ : STD_LOGIC;
  signal \hdmi_hl_width_s_carry__1_n_3\ : STD_LOGIC;
  signal \hdmi_hl_width_s_carry__2_n_2\ : STD_LOGIC;
  signal \hdmi_hl_width_s_carry__2_n_3\ : STD_LOGIC;
  signal hdmi_hl_width_s_carry_n_0 : STD_LOGIC;
  signal hdmi_hl_width_s_carry_n_1 : STD_LOGIC;
  signal hdmi_hl_width_s_carry_n_2 : STD_LOGIC;
  signal hdmi_hl_width_s_carry_n_3 : STD_LOGIC;
  signal hdmi_hs1 : STD_LOGIC;
  signal \hdmi_hs1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_hs1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_hs1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_hs1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hdmi_hs1_carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_hs1_carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_hs1_carry__0_n_3\ : STD_LOGIC;
  signal hdmi_hs1_carry_i_1_n_0 : STD_LOGIC;
  signal hdmi_hs1_carry_i_2_n_0 : STD_LOGIC;
  signal hdmi_hs1_carry_i_3_n_0 : STD_LOGIC;
  signal hdmi_hs1_carry_i_4_n_0 : STD_LOGIC;
  signal hdmi_hs1_carry_n_0 : STD_LOGIC;
  signal hdmi_hs1_carry_n_1 : STD_LOGIC;
  signal hdmi_hs1_carry_n_2 : STD_LOGIC;
  signal hdmi_hs1_carry_n_3 : STD_LOGIC;
  signal hdmi_hs_2d_reg_srl3_i_1_n_0 : STD_LOGIC;
  signal hdmi_hs_2d_reg_srl3_n_0 : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_hs_count0_carry__0_n_3\ : STD_LOGIC;
  signal hdmi_hs_count0_carry_i_1_n_0 : STD_LOGIC;
  signal hdmi_hs_count0_carry_i_2_n_0 : STD_LOGIC;
  signal hdmi_hs_count0_carry_i_3_n_0 : STD_LOGIC;
  signal hdmi_hs_count0_carry_i_4_n_0 : STD_LOGIC;
  signal hdmi_hs_count0_carry_i_5_n_0 : STD_LOGIC;
  signal hdmi_hs_count0_carry_i_6_n_0 : STD_LOGIC;
  signal hdmi_hs_count0_carry_i_7_n_0 : STD_LOGIC;
  signal hdmi_hs_count0_carry_i_8_n_0 : STD_LOGIC;
  signal hdmi_hs_count0_carry_n_0 : STD_LOGIC;
  signal hdmi_hs_count0_carry_n_1 : STD_LOGIC;
  signal hdmi_hs_count0_carry_n_2 : STD_LOGIC;
  signal hdmi_hs_count0_carry_n_3 : STD_LOGIC;
  signal \hdmi_hs_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_hs_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal hdmi_hs_de : STD_LOGIC;
  signal hdmi_hs_de1 : STD_LOGIC;
  signal hdmi_hs_de11_in : STD_LOGIC;
  signal \hdmi_hs_de1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_hs_de1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_hs_de1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_hs_de1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hdmi_hs_de1_carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_hs_de1_carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_hs_de1_carry__0_n_3\ : STD_LOGIC;
  signal hdmi_hs_de1_carry_i_1_n_0 : STD_LOGIC;
  signal hdmi_hs_de1_carry_i_2_n_0 : STD_LOGIC;
  signal hdmi_hs_de1_carry_i_3_n_0 : STD_LOGIC;
  signal hdmi_hs_de1_carry_i_4_n_0 : STD_LOGIC;
  signal hdmi_hs_de1_carry_n_0 : STD_LOGIC;
  signal hdmi_hs_de1_carry_n_1 : STD_LOGIC;
  signal hdmi_hs_de1_carry_n_2 : STD_LOGIC;
  signal hdmi_hs_de1_carry_n_3 : STD_LOGIC;
  signal \hdmi_hs_de1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_hs_de1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_hs_de1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \hdmi_hs_de1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \hdmi_hs_de1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \hdmi_hs_de1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \hdmi_hs_de1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal hdmi_hs_de_i_1_n_0 : STD_LOGIC;
  signal hdmi_hsync : STD_LOGIC;
  signal \hdmi_raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_raddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_raddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_raddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \hdmi_raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \hdmi_raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \hdmi_raddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \hdmi_tpm_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \^hdmi_tpm_data_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \hdmi_tpm_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_tpm_data_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_tpm_oos0_carry__0_n_0\ : STD_LOGIC;
  signal \hdmi_tpm_oos0_carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_tpm_oos0_carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_tpm_oos0_carry__0_n_3\ : STD_LOGIC;
  signal hdmi_tpm_oos0_carry_n_0 : STD_LOGIC;
  signal hdmi_tpm_oos0_carry_n_1 : STD_LOGIC;
  signal hdmi_tpm_oos0_carry_n_2 : STD_LOGIC;
  signal hdmi_tpm_oos0_carry_n_3 : STD_LOGIC;
  signal hdmi_vf_width_s : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \hdmi_vf_width_s_carry__0_n_0\ : STD_LOGIC;
  signal \hdmi_vf_width_s_carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_vf_width_s_carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_vf_width_s_carry__0_n_3\ : STD_LOGIC;
  signal \hdmi_vf_width_s_carry__1_n_0\ : STD_LOGIC;
  signal \hdmi_vf_width_s_carry__1_n_1\ : STD_LOGIC;
  signal \hdmi_vf_width_s_carry__1_n_2\ : STD_LOGIC;
  signal \hdmi_vf_width_s_carry__1_n_3\ : STD_LOGIC;
  signal \hdmi_vf_width_s_carry__2_n_2\ : STD_LOGIC;
  signal \hdmi_vf_width_s_carry__2_n_3\ : STD_LOGIC;
  signal hdmi_vf_width_s_carry_n_0 : STD_LOGIC;
  signal hdmi_vf_width_s_carry_n_1 : STD_LOGIC;
  signal hdmi_vf_width_s_carry_n_2 : STD_LOGIC;
  signal hdmi_vf_width_s_carry_n_3 : STD_LOGIC;
  signal hdmi_vs1 : STD_LOGIC;
  signal \hdmi_vs1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_vs1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \hdmi_vs1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \hdmi_vs1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \hdmi_vs1_carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_vs1_carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_vs1_carry__0_n_3\ : STD_LOGIC;
  signal hdmi_vs1_carry_i_5_n_0 : STD_LOGIC;
  signal hdmi_vs1_carry_i_6_n_0 : STD_LOGIC;
  signal hdmi_vs1_carry_i_7_n_0 : STD_LOGIC;
  signal hdmi_vs1_carry_i_8_n_0 : STD_LOGIC;
  signal hdmi_vs1_carry_n_0 : STD_LOGIC;
  signal hdmi_vs1_carry_n_1 : STD_LOGIC;
  signal hdmi_vs1_carry_n_2 : STD_LOGIC;
  signal hdmi_vs1_carry_n_3 : STD_LOGIC;
  signal hdmi_vs_2d_reg_srl3_i_1_n_0 : STD_LOGIC;
  signal hdmi_vs_2d_reg_srl3_n_0 : STD_LOGIC;
  signal hdmi_vs_count : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_vs_count0_carry__0_n_3\ : STD_LOGIC;
  signal hdmi_vs_count0_carry_i_1_n_0 : STD_LOGIC;
  signal hdmi_vs_count0_carry_i_2_n_0 : STD_LOGIC;
  signal hdmi_vs_count0_carry_i_3_n_0 : STD_LOGIC;
  signal hdmi_vs_count0_carry_i_4_n_0 : STD_LOGIC;
  signal hdmi_vs_count0_carry_i_5_n_0 : STD_LOGIC;
  signal hdmi_vs_count0_carry_i_6_n_0 : STD_LOGIC;
  signal hdmi_vs_count0_carry_i_7_n_0 : STD_LOGIC;
  signal hdmi_vs_count0_carry_i_8_n_0 : STD_LOGIC;
  signal hdmi_vs_count0_carry_n_0 : STD_LOGIC;
  signal hdmi_vs_count0_carry_n_1 : STD_LOGIC;
  signal hdmi_vs_count0_carry_n_2 : STD_LOGIC;
  signal hdmi_vs_count0_carry_n_3 : STD_LOGIC;
  signal \hdmi_vs_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \^hdmi_vs_count_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \hdmi_vs_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_vs_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal hdmi_vs_de : STD_LOGIC;
  signal hdmi_vs_de1 : STD_LOGIC;
  signal hdmi_vs_de10_in : STD_LOGIC;
  signal \hdmi_vs_de1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_vs_de1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_vs_de1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_vs_de1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hdmi_vs_de1_carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_vs_de1_carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_vs_de1_carry__0_n_3\ : STD_LOGIC;
  signal hdmi_vs_de1_carry_i_1_n_0 : STD_LOGIC;
  signal hdmi_vs_de1_carry_i_2_n_0 : STD_LOGIC;
  signal hdmi_vs_de1_carry_i_3_n_0 : STD_LOGIC;
  signal hdmi_vs_de1_carry_i_4_n_0 : STD_LOGIC;
  signal hdmi_vs_de1_carry_n_0 : STD_LOGIC;
  signal hdmi_vs_de1_carry_n_1 : STD_LOGIC;
  signal hdmi_vs_de1_carry_n_2 : STD_LOGIC;
  signal hdmi_vs_de1_carry_n_3 : STD_LOGIC;
  signal \hdmi_vs_de1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \hdmi_vs_de1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \hdmi_vs_de1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \hdmi_vs_de1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \hdmi_vs_de1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \hdmi_vs_de1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \hdmi_vs_de1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal hdmi_vs_de_i_1_n_0 : STD_LOGIC;
  signal hdmi_vsync : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_0 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_1 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_10 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_11 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_12 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_13 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_14 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_15 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_16 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_17 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_18 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_19 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_2 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_20 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_21 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_22 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_23 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_24 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_25 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_26 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_3 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_4 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_5 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_6 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_7 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_8 : STD_LOGIC;
  signal i_csc_RGB2CrYCb_n_9 : STD_LOGIC;
  signal i_mem_n_0 : STD_LOGIC;
  signal i_mem_n_1 : STD_LOGIC;
  signal i_mem_n_16 : STD_LOGIC;
  signal i_mem_n_17 : STD_LOGIC;
  signal i_mem_n_18 : STD_LOGIC;
  signal i_mem_n_19 : STD_LOGIC;
  signal i_mem_n_2 : STD_LOGIC;
  signal i_mem_n_3 : STD_LOGIC;
  signal i_mem_n_32 : STD_LOGIC;
  signal i_ss_444to422_n_0 : STD_LOGIC;
  signal i_ss_444to422_n_1 : STD_LOGIC;
  signal i_ss_444to422_n_2 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal s422_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_hdmi_clip_data1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_clip_data1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_clip_data1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_clip_data1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_clip_data1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_clip_data1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hdmi_fs2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_fs2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hdmi_fs2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_hl_width_s_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hdmi_hl_width_s_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hdmi_hs1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_hs1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hdmi_hs_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_hs_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_hs_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hdmi_hs_de1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_hs_de1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_hs_de1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_hs_de1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_tpm_data_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hdmi_tpm_oos0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_tpm_oos0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_vf_width_s_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hdmi_vf_width_s_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hdmi_vs1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_vs1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hdmi_vs_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_vs_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_vs_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hdmi_vs_de1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_vs_de1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_vs_de1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdmi_vs_de1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hdmi_16_data_d[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \hdmi_16_data_d[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[23]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hdmi_24_csc_data[9]_i_1\ : label is "soft_lutpair27";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of hdmi_clip_data1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_clip_data1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_clip_data1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_clip_data1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_clip_data1_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_clip_data1_inferred__4/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of hdmi_fs_i_6 : label is "soft_lutpair19";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of hdmi_fs_ret_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of hdmi_fs_ret_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of hdmi_fs_ret_toggle_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of hdmi_fs_toggle_i_1 : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of hdmi_hl_width_s_carry : label is 35;
  attribute ADDER_THRESHOLD of \hdmi_hl_width_s_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \hdmi_hl_width_s_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \hdmi_hl_width_s_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of hdmi_hs1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_hs1_carry__0\ : label is 11;
  attribute srl_name : string;
  attribute srl_name of hdmi_hs_2d_reg_srl3 : label is "inst/\i_tx_core/hdmi_hs_2d_reg_srl3 ";
  attribute COMPARATOR_THRESHOLD of hdmi_hs_count0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_hs_count0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_hs_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_hs_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_hs_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_hs_count_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of hdmi_hs_de1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_hs_de1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_hs_de1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_hs_de1_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of hdmi_hs_de_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hdmi_raddr[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hdmi_raddr[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hdmi_raddr[9]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hdmi_raddr_g[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hdmi_raddr_g[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \hdmi_raddr_g[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \hdmi_raddr_g[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hdmi_raddr_g[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \hdmi_raddr_g[7]_i_1\ : label is "soft_lutpair43";
  attribute ADDER_THRESHOLD of \hdmi_tpm_data_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_tpm_data_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_tpm_data_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_tpm_data_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_tpm_data_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_tpm_data_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of hdmi_vf_width_s_carry : label is 35;
  attribute ADDER_THRESHOLD of \hdmi_vf_width_s_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \hdmi_vf_width_s_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \hdmi_vf_width_s_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of hdmi_vs1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_vs1_carry__0\ : label is 11;
  attribute srl_name of hdmi_vs_2d_reg_srl3 : label is "inst/\i_tx_core/hdmi_vs_2d_reg_srl3 ";
  attribute SOFT_HLUTNM of hdmi_vs_2d_reg_srl3_i_1 : label is "soft_lutpair19";
  attribute COMPARATOR_THRESHOLD of hdmi_vs_count0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_vs_count0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_vs_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_vs_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_vs_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hdmi_vs_count_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of hdmi_vs_de1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_vs_de1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_vs_de1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hdmi_vs_de1_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of hdmi_vs_de_i_1 : label is "soft_lutpair22";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  \d_data_cntrl_int_reg[110]\(1 downto 0) <= \^d_data_cntrl_int_reg[110]\(1 downto 0);
  \hdmi_24_csc_data_reg[23]_0\(23 downto 0) <= \^hdmi_24_csc_data_reg[23]_0\(23 downto 0);
  hdmi_fs_toggle_s <= \^hdmi_fs_toggle_s\;
  \hdmi_tpm_data_reg[23]_0\(23 downto 0) <= \^hdmi_tpm_data_reg[23]_0\(23 downto 0);
  \hdmi_vs_count_reg[15]_0\(15 downto 0) <= \^hdmi_vs_count_reg[15]_0\(15 downto 0);
  \out\(15 downto 0) <= \^out\(15 downto 0);
\hdmi_16_data_d[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[0]\,
      I1 => s422_data(0),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[0]_i_1_n_0\
    );
\hdmi_16_data_d[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[10]\,
      I1 => s422_data(10),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[10]_i_1_n_0\
    );
\hdmi_16_data_d[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[11]\,
      I1 => s422_data(11),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[11]_i_1_n_0\
    );
\hdmi_16_data_d[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[12]\,
      I1 => s422_data(12),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[12]_i_1_n_0\
    );
\hdmi_16_data_d[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[13]\,
      I1 => s422_data(13),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[13]_i_1_n_0\
    );
\hdmi_16_data_d[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[14]\,
      I1 => s422_data(14),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[14]_i_1_n_0\
    );
\hdmi_16_data_d[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[15]\,
      I1 => s422_data(15),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[15]_i_1_n_0\
    );
\hdmi_16_data_d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[1]\,
      I1 => s422_data(1),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[1]_i_1_n_0\
    );
\hdmi_16_data_d[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[2]\,
      I1 => s422_data(2),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[2]_i_1_n_0\
    );
\hdmi_16_data_d[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[3]\,
      I1 => s422_data(3),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[3]_i_1_n_0\
    );
\hdmi_16_data_d[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[4]\,
      I1 => s422_data(4),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[4]_i_1_n_0\
    );
\hdmi_16_data_d[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[5]\,
      I1 => s422_data(5),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[5]_i_1_n_0\
    );
\hdmi_16_data_d[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[6]\,
      I1 => s422_data(6),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[6]_i_1_n_0\
    );
\hdmi_16_data_d[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[7]\,
      I1 => s422_data(7),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[7]_i_1_n_0\
    );
\hdmi_16_data_d[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[8]\,
      I1 => s422_data(8),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[8]_i_1_n_0\
    );
\hdmi_16_data_d[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \hdmi_clip_data_reg_n_0_[9]\,
      I1 => s422_data(9),
      I2 => hdmi_16_data_e_d_reg_0(175),
      O => \hdmi_16_data_d[9]_i_1_n_0\
    );
\hdmi_16_data_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[0]_i_1_n_0\,
      Q => hdmi_16_data_d(0),
      R => '0'
    );
\hdmi_16_data_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[10]_i_1_n_0\,
      Q => hdmi_16_data_d(10),
      R => '0'
    );
\hdmi_16_data_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[11]_i_1_n_0\,
      Q => hdmi_16_data_d(11),
      R => '0'
    );
\hdmi_16_data_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[12]_i_1_n_0\,
      Q => hdmi_16_data_d(12),
      R => '0'
    );
\hdmi_16_data_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[13]_i_1_n_0\,
      Q => hdmi_16_data_d(13),
      R => '0'
    );
\hdmi_16_data_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[14]_i_1_n_0\,
      Q => hdmi_16_data_d(14),
      R => '0'
    );
\hdmi_16_data_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[15]_i_1_n_0\,
      Q => hdmi_16_data_d(15),
      R => '0'
    );
\hdmi_16_data_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[1]_i_1_n_0\,
      Q => hdmi_16_data_d(1),
      R => '0'
    );
\hdmi_16_data_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[2]_i_1_n_0\,
      Q => hdmi_16_data_d(2),
      R => '0'
    );
\hdmi_16_data_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[3]_i_1_n_0\,
      Q => hdmi_16_data_d(3),
      R => '0'
    );
\hdmi_16_data_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[4]_i_1_n_0\,
      Q => hdmi_16_data_d(4),
      R => '0'
    );
\hdmi_16_data_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[5]_i_1_n_0\,
      Q => hdmi_16_data_d(5),
      R => '0'
    );
\hdmi_16_data_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[6]_i_1_n_0\,
      Q => hdmi_16_data_d(6),
      R => '0'
    );
\hdmi_16_data_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[7]_i_1_n_0\,
      Q => hdmi_16_data_d(7),
      R => '0'
    );
\hdmi_16_data_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[8]_i_1_n_0\,
      Q => hdmi_16_data_d(8),
      R => '0'
    );
\hdmi_16_data_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_16_data_d[9]_i_1_n_0\,
      Q => hdmi_16_data_d(9),
      R => '0'
    );
hdmi_16_data_e_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => i_ss_444to422_n_2,
      Q => hdmi_16_data_e_d,
      R => '0'
    );
hdmi_16_data_e_reg: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_e_d,
      Q => hdmi_16_data_e,
      R => '0'
    );
\hdmi_16_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(0),
      Q => hdmi_16_data(0),
      R => '0'
    );
\hdmi_16_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(10),
      Q => hdmi_16_data(10),
      R => '0'
    );
\hdmi_16_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(11),
      Q => hdmi_16_data(11),
      R => '0'
    );
\hdmi_16_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(12),
      Q => hdmi_16_data(12),
      R => '0'
    );
\hdmi_16_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(13),
      Q => hdmi_16_data(13),
      R => '0'
    );
\hdmi_16_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(14),
      Q => hdmi_16_data(14),
      R => '0'
    );
\hdmi_16_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(15),
      Q => hdmi_16_data(15),
      R => '0'
    );
\hdmi_16_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(1),
      Q => hdmi_16_data(1),
      R => '0'
    );
\hdmi_16_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(2),
      Q => hdmi_16_data(2),
      R => '0'
    );
\hdmi_16_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(3),
      Q => hdmi_16_data(3),
      R => '0'
    );
\hdmi_16_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(4),
      Q => hdmi_16_data(4),
      R => '0'
    );
\hdmi_16_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(5),
      Q => hdmi_16_data(5),
      R => '0'
    );
\hdmi_16_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(6),
      Q => hdmi_16_data(6),
      R => '0'
    );
\hdmi_16_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(7),
      Q => hdmi_16_data(7),
      R => '0'
    );
\hdmi_16_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(8),
      Q => hdmi_16_data(8),
      R => '0'
    );
\hdmi_16_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_data_d(9),
      Q => hdmi_16_data(9),
      R => '0'
    );
hdmi_16_hsync_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => i_ss_444to422_n_0,
      Q => hdmi_16_hsync_d,
      R => '0'
    );
hdmi_16_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_hsync_d,
      Q => hdmi_16_hsync,
      R => '0'
    );
hdmi_16_vsync_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => i_ss_444to422_n_1,
      Q => hdmi_16_vsync_d,
      R => '0'
    );
hdmi_16_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_16_vsync_d,
      Q => hdmi_16_vsync,
      R => '0'
    );
\hdmi_24_csc_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[0]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_7,
      O => \hdmi_24_csc_data[0]_i_1_n_0\
    );
\hdmi_24_csc_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[10]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_13,
      O => \hdmi_24_csc_data[10]_i_1_n_0\
    );
\hdmi_24_csc_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[11]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_12,
      O => \hdmi_24_csc_data[11]_i_1_n_0\
    );
\hdmi_24_csc_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[12]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_11,
      O => \hdmi_24_csc_data[12]_i_1_n_0\
    );
\hdmi_24_csc_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[13]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_10,
      O => \hdmi_24_csc_data[13]_i_1_n_0\
    );
\hdmi_24_csc_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[14]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_9,
      O => \hdmi_24_csc_data[14]_i_1_n_0\
    );
\hdmi_24_csc_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[15]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_8,
      O => \hdmi_24_csc_data[15]_i_1_n_0\
    );
\hdmi_24_csc_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[16]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_23,
      O => \hdmi_24_csc_data[16]_i_1_n_0\
    );
\hdmi_24_csc_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[17]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_22,
      O => \hdmi_24_csc_data[17]_i_1_n_0\
    );
\hdmi_24_csc_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[18]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_21,
      O => \hdmi_24_csc_data[18]_i_1_n_0\
    );
\hdmi_24_csc_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[19]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_20,
      O => \hdmi_24_csc_data[19]_i_1_n_0\
    );
\hdmi_24_csc_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[1]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_6,
      O => \hdmi_24_csc_data[1]_i_1_n_0\
    );
\hdmi_24_csc_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[20]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_19,
      O => \hdmi_24_csc_data[20]_i_1_n_0\
    );
\hdmi_24_csc_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[21]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_18,
      O => \hdmi_24_csc_data[21]_i_1_n_0\
    );
\hdmi_24_csc_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[22]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_17,
      O => \hdmi_24_csc_data[22]_i_1_n_0\
    );
\hdmi_24_csc_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[23]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_16,
      O => \hdmi_24_csc_data[23]_i_1_n_0\
    );
\hdmi_24_csc_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[2]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_5,
      O => \hdmi_24_csc_data[2]_i_1_n_0\
    );
\hdmi_24_csc_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[3]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_4,
      O => \hdmi_24_csc_data[3]_i_1_n_0\
    );
\hdmi_24_csc_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[4]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_3,
      O => \hdmi_24_csc_data[4]_i_1_n_0\
    );
\hdmi_24_csc_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[5]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_2,
      O => \hdmi_24_csc_data[5]_i_1_n_0\
    );
\hdmi_24_csc_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[6]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_1,
      O => \hdmi_24_csc_data[6]_i_1_n_0\
    );
\hdmi_24_csc_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[7]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_0,
      O => \hdmi_24_csc_data[7]_i_1_n_0\
    );
\hdmi_24_csc_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[8]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_15,
      O => \hdmi_24_csc_data[8]_i_1_n_0\
    );
\hdmi_24_csc_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hdmi_data_reg_n_0_[9]\,
      I1 => hdmi_16_data_e_d_reg_0(174),
      I2 => i_csc_RGB2CrYCb_n_14,
      O => \hdmi_24_csc_data[9]_i_1_n_0\
    );
hdmi_24_csc_data_e_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => i_csc_RGB2CrYCb_n_26,
      Q => hdmi_24_csc_data_e,
      R => '0'
    );
\hdmi_24_csc_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[0]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(0),
      R => '0'
    );
\hdmi_24_csc_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[10]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(10),
      R => '0'
    );
\hdmi_24_csc_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[11]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(11),
      R => '0'
    );
\hdmi_24_csc_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[12]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(12),
      R => '0'
    );
\hdmi_24_csc_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[13]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(13),
      R => '0'
    );
\hdmi_24_csc_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[14]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(14),
      R => '0'
    );
\hdmi_24_csc_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[15]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(15),
      R => '0'
    );
\hdmi_24_csc_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[16]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(16),
      R => '0'
    );
\hdmi_24_csc_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[17]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(17),
      R => '0'
    );
\hdmi_24_csc_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[18]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(18),
      R => '0'
    );
\hdmi_24_csc_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[19]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(19),
      R => '0'
    );
\hdmi_24_csc_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[1]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(1),
      R => '0'
    );
\hdmi_24_csc_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[20]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(20),
      R => '0'
    );
\hdmi_24_csc_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[21]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(21),
      R => '0'
    );
\hdmi_24_csc_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[22]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(22),
      R => '0'
    );
\hdmi_24_csc_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[23]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(23),
      R => '0'
    );
\hdmi_24_csc_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[2]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(2),
      R => '0'
    );
\hdmi_24_csc_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[3]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(3),
      R => '0'
    );
\hdmi_24_csc_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[4]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(4),
      R => '0'
    );
\hdmi_24_csc_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[5]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(5),
      R => '0'
    );
\hdmi_24_csc_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[6]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(6),
      R => '0'
    );
\hdmi_24_csc_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[7]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(7),
      R => '0'
    );
\hdmi_24_csc_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[8]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(8),
      R => '0'
    );
\hdmi_24_csc_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_24_csc_data[9]_i_1_n_0\,
      Q => \^hdmi_24_csc_data_reg[23]_0\(9),
      R => '0'
    );
hdmi_24_csc_hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => i_csc_RGB2CrYCb_n_24,
      Q => hdmi_24_csc_hsync,
      R => '0'
    );
hdmi_24_csc_vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => i_csc_RGB2CrYCb_n_25,
      Q => hdmi_24_csc_vsync,
      R => '0'
    );
hdmi_clip_data1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_clip_data1,
      CO(2) => hdmi_clip_data1_carry_n_1,
      CO(1) => hdmi_clip_data1_carry_n_2,
      CO(0) => hdmi_clip_data1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \hdmi_clip_data_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_hdmi_clip_data1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \hdmi_clip_data_reg[7]_1\(3 downto 0)
    );
\hdmi_clip_data1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_clip_data10_in,
      CO(2) => \hdmi_clip_data1_inferred__0/i__carry_n_1\,
      CO(1) => \hdmi_clip_data1_inferred__0/i__carry_n_2\,
      CO(0) => \hdmi_clip_data1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \hdmi_clip_data_reg[15]_0\(3 downto 0),
      O(3 downto 0) => \NLW_hdmi_clip_data1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hdmi_clip_data_reg[15]_1\(3 downto 0)
    );
\hdmi_clip_data1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_clip_data11_in,
      CO(2) => \hdmi_clip_data1_inferred__1/i__carry_n_1\,
      CO(1) => \hdmi_clip_data1_inferred__1/i__carry_n_2\,
      CO(0) => \hdmi_clip_data1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \hdmi_clip_data_reg[23]_0\(3 downto 0),
      O(3 downto 0) => \NLW_hdmi_clip_data1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hdmi_clip_data_reg[23]_1\(3 downto 0)
    );
\hdmi_clip_data1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_clip_data14_in,
      CO(2) => \hdmi_clip_data1_inferred__2/i__carry_n_1\,
      CO(1) => \hdmi_clip_data1_inferred__2/i__carry_n_2\,
      CO(0) => \hdmi_clip_data1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_hdmi_clip_data1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\hdmi_clip_data1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_clip_data15_in,
      CO(2) => \hdmi_clip_data1_inferred__3/i__carry_n_1\,
      CO(1) => \hdmi_clip_data1_inferred__3/i__carry_n_2\,
      CO(0) => \hdmi_clip_data1_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_hdmi_clip_data1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\hdmi_clip_data1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_clip_data17_in,
      CO(2) => \hdmi_clip_data1_inferred__4/i__carry_n_1\,
      CO(1) => \hdmi_clip_data1_inferred__4/i__carry_n_2\,
      CO(0) => \hdmi_clip_data1_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_hdmi_clip_data1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\hdmi_clip_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(24),
      I1 => hdmi_clip_data14_in,
      I2 => hdmi_16_data_e_d_reg_0(0),
      I3 => hdmi_clip_data1,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(0),
      O => p_14_out(0)
    );
\hdmi_clip_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(34),
      I1 => hdmi_clip_data15_in,
      I2 => hdmi_16_data_e_d_reg_0(10),
      I3 => hdmi_clip_data10_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(10),
      O => p_14_out(10)
    );
\hdmi_clip_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(35),
      I1 => hdmi_clip_data15_in,
      I2 => hdmi_16_data_e_d_reg_0(11),
      I3 => hdmi_clip_data10_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(11),
      O => p_14_out(11)
    );
\hdmi_clip_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(36),
      I1 => hdmi_clip_data15_in,
      I2 => hdmi_16_data_e_d_reg_0(12),
      I3 => hdmi_clip_data10_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(12),
      O => p_14_out(12)
    );
\hdmi_clip_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(37),
      I1 => hdmi_clip_data15_in,
      I2 => hdmi_16_data_e_d_reg_0(13),
      I3 => hdmi_clip_data10_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(13),
      O => p_14_out(13)
    );
\hdmi_clip_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(38),
      I1 => hdmi_clip_data15_in,
      I2 => hdmi_16_data_e_d_reg_0(14),
      I3 => hdmi_clip_data10_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(14),
      O => p_14_out(14)
    );
\hdmi_clip_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(39),
      I1 => hdmi_clip_data15_in,
      I2 => hdmi_16_data_e_d_reg_0(15),
      I3 => hdmi_clip_data10_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(15),
      O => p_14_out(15)
    );
\hdmi_clip_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(40),
      I1 => hdmi_clip_data17_in,
      I2 => hdmi_16_data_e_d_reg_0(16),
      I3 => hdmi_clip_data11_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(16),
      O => p_14_out(16)
    );
\hdmi_clip_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(41),
      I1 => hdmi_clip_data17_in,
      I2 => hdmi_16_data_e_d_reg_0(17),
      I3 => hdmi_clip_data11_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(17),
      O => p_14_out(17)
    );
\hdmi_clip_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(42),
      I1 => hdmi_clip_data17_in,
      I2 => hdmi_16_data_e_d_reg_0(18),
      I3 => hdmi_clip_data11_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(18),
      O => p_14_out(18)
    );
\hdmi_clip_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(43),
      I1 => hdmi_clip_data17_in,
      I2 => hdmi_16_data_e_d_reg_0(19),
      I3 => hdmi_clip_data11_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(19),
      O => p_14_out(19)
    );
\hdmi_clip_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(25),
      I1 => hdmi_clip_data14_in,
      I2 => hdmi_16_data_e_d_reg_0(1),
      I3 => hdmi_clip_data1,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(1),
      O => p_14_out(1)
    );
\hdmi_clip_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(44),
      I1 => hdmi_clip_data17_in,
      I2 => hdmi_16_data_e_d_reg_0(20),
      I3 => hdmi_clip_data11_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(20),
      O => p_14_out(20)
    );
\hdmi_clip_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(45),
      I1 => hdmi_clip_data17_in,
      I2 => hdmi_16_data_e_d_reg_0(21),
      I3 => hdmi_clip_data11_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(21),
      O => p_14_out(21)
    );
\hdmi_clip_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(46),
      I1 => hdmi_clip_data17_in,
      I2 => hdmi_16_data_e_d_reg_0(22),
      I3 => hdmi_clip_data11_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(22),
      O => p_14_out(22)
    );
\hdmi_clip_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(47),
      I1 => hdmi_clip_data17_in,
      I2 => hdmi_16_data_e_d_reg_0(23),
      I3 => hdmi_clip_data11_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(23),
      O => p_14_out(23)
    );
\hdmi_clip_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(26),
      I1 => hdmi_clip_data14_in,
      I2 => hdmi_16_data_e_d_reg_0(2),
      I3 => hdmi_clip_data1,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(2),
      O => p_14_out(2)
    );
\hdmi_clip_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(27),
      I1 => hdmi_clip_data14_in,
      I2 => hdmi_16_data_e_d_reg_0(3),
      I3 => hdmi_clip_data1,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(3),
      O => p_14_out(3)
    );
\hdmi_clip_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(28),
      I1 => hdmi_clip_data14_in,
      I2 => hdmi_16_data_e_d_reg_0(4),
      I3 => hdmi_clip_data1,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(4),
      O => p_14_out(4)
    );
\hdmi_clip_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(29),
      I1 => hdmi_clip_data14_in,
      I2 => hdmi_16_data_e_d_reg_0(5),
      I3 => hdmi_clip_data1,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(5),
      O => p_14_out(5)
    );
\hdmi_clip_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(30),
      I1 => hdmi_clip_data14_in,
      I2 => hdmi_16_data_e_d_reg_0(6),
      I3 => hdmi_clip_data1,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(6),
      O => p_14_out(6)
    );
\hdmi_clip_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(31),
      I1 => hdmi_clip_data14_in,
      I2 => hdmi_16_data_e_d_reg_0(7),
      I3 => hdmi_clip_data1,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(7),
      O => p_14_out(7)
    );
\hdmi_clip_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(32),
      I1 => hdmi_clip_data15_in,
      I2 => hdmi_16_data_e_d_reg_0(8),
      I3 => hdmi_clip_data10_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(8),
      O => p_14_out(8)
    );
\hdmi_clip_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(33),
      I1 => hdmi_clip_data15_in,
      I2 => hdmi_16_data_e_d_reg_0(9),
      I3 => hdmi_clip_data10_in,
      I4 => \^hdmi_24_csc_data_reg[23]_0\(9),
      O => p_14_out(9)
    );
\hdmi_clip_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(0),
      Q => \hdmi_clip_data_reg_n_0_[0]\,
      R => '0'
    );
\hdmi_clip_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(10),
      Q => \hdmi_clip_data_reg_n_0_[10]\,
      R => '0'
    );
\hdmi_clip_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(11),
      Q => \hdmi_clip_data_reg_n_0_[11]\,
      R => '0'
    );
\hdmi_clip_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(12),
      Q => \hdmi_clip_data_reg_n_0_[12]\,
      R => '0'
    );
\hdmi_clip_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(13),
      Q => \hdmi_clip_data_reg_n_0_[13]\,
      R => '0'
    );
\hdmi_clip_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(14),
      Q => \hdmi_clip_data_reg_n_0_[14]\,
      R => '0'
    );
\hdmi_clip_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(15),
      Q => \hdmi_clip_data_reg_n_0_[15]\,
      R => '0'
    );
\hdmi_clip_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(16),
      Q => \hdmi_clip_data_reg_n_0_[16]\,
      R => '0'
    );
\hdmi_clip_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(17),
      Q => \hdmi_clip_data_reg_n_0_[17]\,
      R => '0'
    );
\hdmi_clip_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(18),
      Q => \hdmi_clip_data_reg_n_0_[18]\,
      R => '0'
    );
\hdmi_clip_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(19),
      Q => \hdmi_clip_data_reg_n_0_[19]\,
      R => '0'
    );
\hdmi_clip_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(1),
      Q => \hdmi_clip_data_reg_n_0_[1]\,
      R => '0'
    );
\hdmi_clip_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(20),
      Q => \hdmi_clip_data_reg_n_0_[20]\,
      R => '0'
    );
\hdmi_clip_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(21),
      Q => \hdmi_clip_data_reg_n_0_[21]\,
      R => '0'
    );
\hdmi_clip_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(22),
      Q => \hdmi_clip_data_reg_n_0_[22]\,
      R => '0'
    );
\hdmi_clip_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(23),
      Q => \hdmi_clip_data_reg_n_0_[23]\,
      R => '0'
    );
\hdmi_clip_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(2),
      Q => \hdmi_clip_data_reg_n_0_[2]\,
      R => '0'
    );
\hdmi_clip_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(3),
      Q => \hdmi_clip_data_reg_n_0_[3]\,
      R => '0'
    );
\hdmi_clip_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(4),
      Q => \hdmi_clip_data_reg_n_0_[4]\,
      R => '0'
    );
\hdmi_clip_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(5),
      Q => \hdmi_clip_data_reg_n_0_[5]\,
      R => '0'
    );
\hdmi_clip_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(6),
      Q => \hdmi_clip_data_reg_n_0_[6]\,
      R => '0'
    );
\hdmi_clip_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(7),
      Q => \hdmi_clip_data_reg_n_0_[7]\,
      R => '0'
    );
\hdmi_clip_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(8),
      Q => \hdmi_clip_data_reg_n_0_[8]\,
      R => '0'
    );
\hdmi_clip_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => p_14_out(9),
      Q => \hdmi_clip_data_reg_n_0_[9]\,
      R => '0'
    );
hdmi_clip_de_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_24_csc_data_e,
      Q => hdmi_clip_de_d,
      R => '0'
    );
hdmi_clip_hs_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_24_csc_hsync,
      Q => hdmi_clip_hs_d,
      R => '0'
    );
hdmi_clip_vs_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_24_csc_vsync,
      Q => hdmi_clip_vs_d,
      R => '0'
    );
hdmi_data_e_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_de_2d,
      Q => hdmi_data_e,
      R => '0'
    );
\hdmi_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(0),
      Q => \hdmi_data_reg_n_0_[0]\,
      R => '0'
    );
\hdmi_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(10),
      Q => \hdmi_data_reg_n_0_[10]\,
      R => '0'
    );
\hdmi_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(11),
      Q => \hdmi_data_reg_n_0_[11]\,
      R => '0'
    );
\hdmi_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(12),
      Q => \hdmi_data_reg_n_0_[12]\,
      R => '0'
    );
\hdmi_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(13),
      Q => \hdmi_data_reg_n_0_[13]\,
      R => '0'
    );
\hdmi_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(14),
      Q => \hdmi_data_reg_n_0_[14]\,
      R => '0'
    );
\hdmi_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(15),
      Q => \hdmi_data_reg_n_0_[15]\,
      R => '0'
    );
\hdmi_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(16),
      Q => \hdmi_data_reg_n_0_[16]\,
      R => '0'
    );
\hdmi_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(17),
      Q => \hdmi_data_reg_n_0_[17]\,
      R => '0'
    );
\hdmi_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(18),
      Q => \hdmi_data_reg_n_0_[18]\,
      R => '0'
    );
\hdmi_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(19),
      Q => \hdmi_data_reg_n_0_[19]\,
      R => '0'
    );
\hdmi_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(1),
      Q => \hdmi_data_reg_n_0_[1]\,
      R => '0'
    );
\hdmi_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(20),
      Q => \hdmi_data_reg_n_0_[20]\,
      R => '0'
    );
\hdmi_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(21),
      Q => \hdmi_data_reg_n_0_[21]\,
      R => '0'
    );
\hdmi_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(22),
      Q => \hdmi_data_reg_n_0_[22]\,
      R => '0'
    );
\hdmi_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(23),
      Q => \hdmi_data_reg_n_0_[23]\,
      R => '0'
    );
\hdmi_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(2),
      Q => \hdmi_data_reg_n_0_[2]\,
      R => '0'
    );
\hdmi_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(3),
      Q => \hdmi_data_reg_n_0_[3]\,
      R => '0'
    );
\hdmi_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(4),
      Q => \hdmi_data_reg_n_0_[4]\,
      R => '0'
    );
\hdmi_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(5),
      Q => \hdmi_data_reg_n_0_[5]\,
      R => '0'
    );
\hdmi_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(6),
      Q => \hdmi_data_reg_n_0_[6]\,
      R => '0'
    );
\hdmi_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(7),
      Q => \hdmi_data_reg_n_0_[7]\,
      R => '0'
    );
\hdmi_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(8),
      Q => \hdmi_data_reg_n_0_[8]\,
      R => '0'
    );
\hdmi_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => D(9),
      Q => \hdmi_data_reg_n_0_[9]\,
      R => '0'
    );
hdmi_data_sel_2d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_data_sel_d,
      Q => hdmi_data_sel_2d,
      R => '0'
    );
hdmi_data_sel_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_raddr_reg_n_0_[0]\,
      Q => hdmi_data_sel_d,
      R => '0'
    );
hdmi_de_2d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_de_d,
      Q => hdmi_de_2d,
      R => '0'
    );
hdmi_de_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hdmi_vs_de,
      I1 => hdmi_hs_de,
      O => hdmi_de_s
    );
hdmi_de_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_de_s,
      Q => hdmi_de_d,
      R => '0'
    );
hdmi_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_enable0,
      Q => hdmi_enable,
      R => reference_rst
    );
hdmi_fs2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_fs2_carry_n_0,
      CO(2) => hdmi_fs2_carry_n_1,
      CO(1) => hdmi_fs2_carry_n_2,
      CO(0) => hdmi_fs2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_hdmi_fs2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \hdmi_fs2_carry__0_0\(3 downto 0)
    );
\hdmi_fs2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_fs2_carry_n_0,
      CO(3 downto 2) => \NLW_hdmi_fs2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => hdmi_fs2,
      CO(0) => \hdmi_fs2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hdmi_fs2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => hdmi_fs_reg_0(1 downto 0)
    );
hdmi_fs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => hdmi_fs_i_2_n_0,
      I1 => hdmi_fs_i_3_n_0,
      I2 => hdmi_fs_i_4_n_0,
      I3 => \^out\(6),
      I4 => hdmi_fs2,
      I5 => hdmi_fs_i_5_n_0,
      O => hdmi_fs_i_1_n_0
    );
hdmi_fs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(13),
      I2 => \^out\(5),
      I3 => \^out\(15),
      I4 => hdmi_fs_i_6_n_0,
      O => hdmi_fs_i_2_n_0
    );
hdmi_fs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(2),
      I2 => \^out\(10),
      I3 => reference_rst,
      O => hdmi_fs_i_3_n_0
    );
hdmi_fs_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(9),
      I1 => \^out\(12),
      O => hdmi_fs_i_4_n_0
    );
hdmi_fs_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(7),
      I2 => \^out\(4),
      O => hdmi_fs_i_5_n_0
    );
hdmi_fs_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => hdmi_enable,
      I1 => \^out\(14),
      I2 => \^out\(0),
      I3 => \^out\(11),
      O => hdmi_fs_i_6_n_0
    );
hdmi_fs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_fs_i_1_n_0,
      Q => hdmi_fs,
      R => '0'
    );
hdmi_fs_ret_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hdmi_fs_ret_toggle_m3,
      I1 => hdmi_fs_ret_toggle_m2,
      O => hdmi_fs_ret_s
    );
hdmi_fs_ret_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_fs_ret_s,
      Q => hdmi_fs_ret,
      R => '0'
    );
hdmi_fs_ret_toggle_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => reference_rst,
      D => vdma_fs_ret_toggle_s,
      Q => hdmi_fs_ret_toggle_m1
    );
hdmi_fs_ret_toggle_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => reference_rst,
      D => hdmi_fs_ret_toggle_m1,
      Q => hdmi_fs_ret_toggle_m2
    );
hdmi_fs_ret_toggle_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      CLR => reference_rst,
      D => hdmi_fs_ret_toggle_m2,
      Q => hdmi_fs_ret_toggle_m3
    );
hdmi_fs_toggle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hdmi_fs,
      I1 => \^hdmi_fs_toggle_s\,
      O => hdmi_fs_toggle_i_1_n_0
    );
hdmi_fs_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_fs_toggle_i_1_n_0,
      Q => \^hdmi_fs_toggle_s\,
      R => reference_rst
    );
\hdmi_fs_waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_fs_waddr_reg[8]_0\(0),
      Q => hdmi_fs_waddr(0),
      R => '0'
    );
\hdmi_fs_waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_fs_waddr_reg[8]_0\(1),
      Q => hdmi_fs_waddr(1),
      R => '0'
    );
\hdmi_fs_waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_fs_waddr_reg[8]_0\(2),
      Q => hdmi_fs_waddr(2),
      R => '0'
    );
\hdmi_fs_waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_fs_waddr_reg[8]_0\(3),
      Q => hdmi_fs_waddr(3),
      R => '0'
    );
\hdmi_fs_waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_fs_waddr_reg[8]_0\(4),
      Q => hdmi_fs_waddr(4),
      R => '0'
    );
\hdmi_fs_waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_fs_waddr_reg[8]_0\(5),
      Q => hdmi_fs_waddr(5),
      R => '0'
    );
\hdmi_fs_waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_fs_waddr_reg[8]_0\(6),
      Q => hdmi_fs_waddr(6),
      R => '0'
    );
\hdmi_fs_waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_fs_waddr_reg[8]_0\(7),
      Q => hdmi_fs_waddr(7),
      R => '0'
    );
\hdmi_fs_waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_fs_waddr_reg[8]_0\(8),
      Q => hdmi_fs_waddr(8),
      R => '0'
    );
hdmi_hl_width_s_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_hl_width_s_carry_n_0,
      CO(2) => hdmi_hl_width_s_carry_n_1,
      CO(1) => hdmi_hl_width_s_carry_n_2,
      CO(0) => hdmi_hl_width_s_carry_n_3,
      CYINIT => hdmi_16_data_e_d_reg_0(159),
      DI(3 downto 0) => hdmi_16_data_e_d_reg_0(163 downto 160),
      O(3 downto 0) => hdmi_hl_width_s(4 downto 1),
      S(3 downto 0) => S(3 downto 0)
    );
\hdmi_hl_width_s_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_hl_width_s_carry_n_0,
      CO(3) => \hdmi_hl_width_s_carry__0_n_0\,
      CO(2) => \hdmi_hl_width_s_carry__0_n_1\,
      CO(1) => \hdmi_hl_width_s_carry__0_n_2\,
      CO(0) => \hdmi_hl_width_s_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hdmi_16_data_e_d_reg_0(167 downto 164),
      O(3 downto 0) => hdmi_hl_width_s(8 downto 5),
      S(3 downto 0) => hdmi_hs_count0_carry_i_6_0(3 downto 0)
    );
\hdmi_hl_width_s_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_hl_width_s_carry__0_n_0\,
      CO(3) => \hdmi_hl_width_s_carry__1_n_0\,
      CO(2) => \hdmi_hl_width_s_carry__1_n_1\,
      CO(1) => \hdmi_hl_width_s_carry__1_n_2\,
      CO(0) => \hdmi_hl_width_s_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hdmi_16_data_e_d_reg_0(171 downto 168),
      O(3 downto 0) => hdmi_hl_width_s(12 downto 9),
      S(3 downto 0) => \hdmi_hs_count0_carry__0_i_8_0\(3 downto 0)
    );
\hdmi_hl_width_s_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_hl_width_s_carry__1_n_0\,
      CO(3 downto 2) => \NLW_hdmi_hl_width_s_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hdmi_hl_width_s_carry__2_n_2\,
      CO(0) => \hdmi_hl_width_s_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hdmi_16_data_e_d_reg_0(173 downto 172),
      O(3) => \NLW_hdmi_hl_width_s_carry__2_O_UNCONNECTED\(3),
      O(2 downto 1) => \^o\(1 downto 0),
      O(0) => hdmi_hl_width_s(13),
      S(3) => '0',
      S(2 downto 0) => \hdmi_hs_count0_carry__0_i_6_0\(2 downto 0)
    );
hdmi_hs1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_hs1_carry_n_0,
      CO(2) => hdmi_hs1_carry_n_1,
      CO(1) => hdmi_hs1_carry_n_2,
      CO(0) => hdmi_hs1_carry_n_3,
      CYINIT => '0',
      DI(3) => hdmi_hs1_carry_i_1_n_0,
      DI(2) => hdmi_hs1_carry_i_2_n_0,
      DI(1) => hdmi_hs1_carry_i_3_n_0,
      DI(0) => hdmi_hs1_carry_i_4_n_0,
      O(3 downto 0) => NLW_hdmi_hs1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \hdmi_hs1_carry__0_0\(3 downto 0)
    );
\hdmi_hs1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_hs1_carry_n_0,
      CO(3) => hdmi_hs1,
      CO(2) => \hdmi_hs1_carry__0_n_1\,
      CO(1) => \hdmi_hs1_carry__0_n_2\,
      CO(0) => \hdmi_hs1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hdmi_hs1_carry__0_i_1_n_0\,
      DI(2) => \hdmi_hs1_carry__0_i_2_n_0\,
      DI(1) => \hdmi_hs1_carry__0_i_3_n_0\,
      DI(0) => \hdmi_hs1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_hdmi_hs1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => hdmi_hs_2d_reg_srl3_i_1_0(3 downto 0)
    );
\hdmi_hs1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(15),
      I1 => hdmi_16_data_e_d_reg_0(158),
      I2 => hdmi_16_data_e_d_reg_0(157),
      I3 => \^out\(14),
      O => \hdmi_hs1_carry__0_i_1_n_0\
    );
\hdmi_hs1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(13),
      I1 => hdmi_16_data_e_d_reg_0(156),
      I2 => hdmi_16_data_e_d_reg_0(155),
      I3 => \^out\(12),
      O => \hdmi_hs1_carry__0_i_2_n_0\
    );
\hdmi_hs1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(11),
      I1 => hdmi_16_data_e_d_reg_0(154),
      I2 => hdmi_16_data_e_d_reg_0(153),
      I3 => \^out\(10),
      O => \hdmi_hs1_carry__0_i_3_n_0\
    );
\hdmi_hs1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(9),
      I1 => hdmi_16_data_e_d_reg_0(152),
      I2 => hdmi_16_data_e_d_reg_0(151),
      I3 => \^out\(8),
      O => \hdmi_hs1_carry__0_i_4_n_0\
    );
hdmi_hs1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(7),
      I1 => hdmi_16_data_e_d_reg_0(150),
      I2 => hdmi_16_data_e_d_reg_0(149),
      I3 => \^out\(6),
      O => hdmi_hs1_carry_i_1_n_0
    );
hdmi_hs1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(5),
      I1 => hdmi_16_data_e_d_reg_0(148),
      I2 => hdmi_16_data_e_d_reg_0(147),
      I3 => \^out\(4),
      O => hdmi_hs1_carry_i_2_n_0
    );
hdmi_hs1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(3),
      I1 => hdmi_16_data_e_d_reg_0(146),
      I2 => hdmi_16_data_e_d_reg_0(145),
      I3 => \^out\(2),
      O => hdmi_hs1_carry_i_3_n_0
    );
hdmi_hs1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(1),
      I1 => hdmi_16_data_e_d_reg_0(144),
      I2 => hdmi_16_data_e_d_reg_0(143),
      I3 => \^out\(0),
      O => hdmi_hs1_carry_i_4_n_0
    );
hdmi_hs_2d_reg_srl3: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => reference_clk,
      D => hdmi_hs_2d_reg_srl3_i_1_n_0,
      Q => hdmi_hs_2d_reg_srl3_n_0
    );
hdmi_hs_2d_reg_srl3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hdmi_hs1,
      I1 => hdmi_enable,
      O => hdmi_hs_2d_reg_srl3_i_1_n_0
    );
hdmi_hs_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_hs_count0_carry_n_0,
      CO(2) => hdmi_hs_count0_carry_n_1,
      CO(1) => hdmi_hs_count0_carry_n_2,
      CO(0) => hdmi_hs_count0_carry_n_3,
      CYINIT => '1',
      DI(3) => hdmi_hs_count0_carry_i_1_n_0,
      DI(2) => hdmi_hs_count0_carry_i_2_n_0,
      DI(1) => hdmi_hs_count0_carry_i_3_n_0,
      DI(0) => hdmi_hs_count0_carry_i_4_n_0,
      O(3 downto 0) => NLW_hdmi_hs_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hdmi_hs_count0_carry_i_5_n_0,
      S(2) => hdmi_hs_count0_carry_i_6_n_0,
      S(1) => hdmi_hs_count0_carry_i_7_n_0,
      S(0) => hdmi_hs_count0_carry_i_8_n_0
    );
\hdmi_hs_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_hs_count0_carry_n_0,
      CO(3) => \hdmi_hs_count0_carry__0_n_0\,
      CO(2) => \hdmi_hs_count0_carry__0_n_1\,
      CO(1) => \hdmi_hs_count0_carry__0_n_2\,
      CO(0) => \hdmi_hs_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hdmi_hs_count0_carry__0_i_1_n_0\,
      DI(2) => \hdmi_hs_count0_carry__0_i_2_n_0\,
      DI(1) => \hdmi_hs_count0_carry__0_i_3_n_0\,
      DI(0) => \hdmi_hs_count0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_hdmi_hs_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \hdmi_vs_count_reg[0]_0\(0),
      S(2) => \hdmi_hs_count0_carry__0_i_6_n_0\,
      S(1) => \hdmi_hs_count0_carry__0_i_7_n_0\,
      S(0) => \hdmi_hs_count0_carry__0_i_8_n_0\
    );
\hdmi_hs_count0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(15),
      I1 => \^o\(1),
      I2 => \^out\(14),
      I3 => \^o\(0),
      O => \hdmi_hs_count0_carry__0_i_1_n_0\
    );
\hdmi_hs_count0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(13),
      I1 => hdmi_hl_width_s(13),
      I2 => \^out\(12),
      I3 => hdmi_hl_width_s(12),
      O => \hdmi_hs_count0_carry__0_i_2_n_0\
    );
\hdmi_hs_count0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(11),
      I1 => hdmi_hl_width_s(11),
      I2 => \^out\(10),
      I3 => hdmi_hl_width_s(10),
      O => \hdmi_hs_count0_carry__0_i_3_n_0\
    );
\hdmi_hs_count0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(9),
      I1 => hdmi_hl_width_s(9),
      I2 => \^out\(8),
      I3 => hdmi_hl_width_s(8),
      O => \hdmi_hs_count0_carry__0_i_4_n_0\
    );
\hdmi_hs_count0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_hl_width_s(13),
      I1 => \^out\(13),
      I2 => hdmi_hl_width_s(12),
      I3 => \^out\(12),
      O => \hdmi_hs_count0_carry__0_i_6_n_0\
    );
\hdmi_hs_count0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_hl_width_s(11),
      I1 => \^out\(11),
      I2 => hdmi_hl_width_s(10),
      I3 => \^out\(10),
      O => \hdmi_hs_count0_carry__0_i_7_n_0\
    );
\hdmi_hs_count0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_hl_width_s(9),
      I1 => \^out\(9),
      I2 => hdmi_hl_width_s(8),
      I3 => \^out\(8),
      O => \hdmi_hs_count0_carry__0_i_8_n_0\
    );
hdmi_hs_count0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(7),
      I1 => hdmi_hl_width_s(7),
      I2 => \^out\(6),
      I3 => hdmi_hl_width_s(6),
      O => hdmi_hs_count0_carry_i_1_n_0
    );
hdmi_hs_count0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(5),
      I1 => hdmi_hl_width_s(5),
      I2 => \^out\(4),
      I3 => hdmi_hl_width_s(4),
      O => hdmi_hs_count0_carry_i_2_n_0
    );
hdmi_hs_count0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(3),
      I1 => hdmi_hl_width_s(3),
      I2 => \^out\(2),
      I3 => hdmi_hl_width_s(2),
      O => hdmi_hs_count0_carry_i_3_n_0
    );
hdmi_hs_count0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \^out\(1),
      I1 => hdmi_hl_width_s(1),
      I2 => hdmi_16_data_e_d_reg_0(159),
      I3 => \^out\(0),
      O => hdmi_hs_count0_carry_i_4_n_0
    );
hdmi_hs_count0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_hl_width_s(7),
      I1 => \^out\(7),
      I2 => hdmi_hl_width_s(6),
      I3 => \^out\(6),
      O => hdmi_hs_count0_carry_i_5_n_0
    );
hdmi_hs_count0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_hl_width_s(5),
      I1 => \^out\(5),
      I2 => hdmi_hl_width_s(4),
      I3 => \^out\(4),
      O => hdmi_hs_count0_carry_i_6_n_0
    );
hdmi_hs_count0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_hl_width_s(3),
      I1 => \^out\(3),
      I2 => hdmi_hl_width_s(2),
      I3 => \^out\(2),
      O => hdmi_hs_count0_carry_i_7_n_0
    );
hdmi_hs_count0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^out\(0),
      I1 => hdmi_16_data_e_d_reg_0(159),
      I2 => hdmi_hl_width_s(1),
      I3 => \^out\(1),
      O => hdmi_hs_count0_carry_i_8_n_0
    );
\hdmi_hs_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \hdmi_hs_count[0]_i_2_n_0\
    );
\hdmi_hs_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[0]_i_1_n_7\,
      Q => \^out\(0),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hdmi_hs_count_reg[0]_i_1_n_0\,
      CO(2) => \hdmi_hs_count_reg[0]_i_1_n_1\,
      CO(1) => \hdmi_hs_count_reg[0]_i_1_n_2\,
      CO(0) => \hdmi_hs_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hdmi_hs_count_reg[0]_i_1_n_4\,
      O(2) => \hdmi_hs_count_reg[0]_i_1_n_5\,
      O(1) => \hdmi_hs_count_reg[0]_i_1_n_6\,
      O(0) => \hdmi_hs_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \hdmi_hs_count[0]_i_2_n_0\
    );
\hdmi_hs_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[8]_i_1_n_5\,
      Q => \^out\(10),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[8]_i_1_n_4\,
      Q => \^out\(11),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[12]_i_1_n_7\,
      Q => \^out\(12),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_hs_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_hdmi_hs_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_hs_count_reg[12]_i_1_n_1\,
      CO(1) => \hdmi_hs_count_reg[12]_i_1_n_2\,
      CO(0) => \hdmi_hs_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_hs_count_reg[12]_i_1_n_4\,
      O(2) => \hdmi_hs_count_reg[12]_i_1_n_5\,
      O(1) => \hdmi_hs_count_reg[12]_i_1_n_6\,
      O(0) => \hdmi_hs_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\hdmi_hs_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[12]_i_1_n_6\,
      Q => \^out\(13),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[12]_i_1_n_5\,
      Q => \^out\(14),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[12]_i_1_n_4\,
      Q => \^out\(15),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[0]_i_1_n_6\,
      Q => \^out\(1),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[0]_i_1_n_5\,
      Q => \^out\(2),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[0]_i_1_n_4\,
      Q => \^out\(3),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_hs_count_reg[0]_i_1_n_0\,
      CO(3) => \hdmi_hs_count_reg[4]_i_1_n_0\,
      CO(2) => \hdmi_hs_count_reg[4]_i_1_n_1\,
      CO(1) => \hdmi_hs_count_reg[4]_i_1_n_2\,
      CO(0) => \hdmi_hs_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_hs_count_reg[4]_i_1_n_4\,
      O(2) => \hdmi_hs_count_reg[4]_i_1_n_5\,
      O(1) => \hdmi_hs_count_reg[4]_i_1_n_6\,
      O(0) => \hdmi_hs_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\hdmi_hs_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[8]_i_1_n_7\,
      Q => \^out\(8),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
\hdmi_hs_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_hs_count_reg[4]_i_1_n_0\,
      CO(3) => \hdmi_hs_count_reg[8]_i_1_n_0\,
      CO(2) => \hdmi_hs_count_reg[8]_i_1_n_1\,
      CO(1) => \hdmi_hs_count_reg[8]_i_1_n_2\,
      CO(0) => \hdmi_hs_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_hs_count_reg[8]_i_1_n_4\,
      O(2) => \hdmi_hs_count_reg[8]_i_1_n_5\,
      O(1) => \hdmi_hs_count_reg[8]_i_1_n_6\,
      O(0) => \hdmi_hs_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\hdmi_hs_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_hs_count_reg[8]_i_1_n_6\,
      Q => \^out\(9),
      R => \hdmi_hs_count0_carry__0_n_0\
    );
hdmi_hs_de1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_hs_de1_carry_n_0,
      CO(2) => hdmi_hs_de1_carry_n_1,
      CO(1) => hdmi_hs_de1_carry_n_2,
      CO(0) => hdmi_hs_de1_carry_n_3,
      CYINIT => '1',
      DI(3) => hdmi_hs_de1_carry_i_1_n_0,
      DI(2) => hdmi_hs_de1_carry_i_2_n_0,
      DI(1) => hdmi_hs_de1_carry_i_3_n_0,
      DI(0) => hdmi_hs_de1_carry_i_4_n_0,
      O(3 downto 0) => NLW_hdmi_hs_de1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \hdmi_hs_de1_carry__0_0\(3 downto 0)
    );
\hdmi_hs_de1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_hs_de1_carry_n_0,
      CO(3) => hdmi_hs_de1,
      CO(2) => \hdmi_hs_de1_carry__0_n_1\,
      CO(1) => \hdmi_hs_de1_carry__0_n_2\,
      CO(0) => \hdmi_hs_de1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hdmi_hs_de1_carry__0_i_1_n_0\,
      DI(2) => \hdmi_hs_de1_carry__0_i_2_n_0\,
      DI(1) => \hdmi_hs_de1_carry__0_i_3_n_0\,
      DI(0) => \hdmi_hs_de1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_hdmi_hs_de1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => hdmi_hs_de_reg_0(3 downto 0)
    );
\hdmi_hs_de1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(15),
      I1 => hdmi_16_data_e_d_reg_0(142),
      I2 => \^out\(14),
      I3 => hdmi_16_data_e_d_reg_0(141),
      O => \hdmi_hs_de1_carry__0_i_1_n_0\
    );
\hdmi_hs_de1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(13),
      I1 => hdmi_16_data_e_d_reg_0(140),
      I2 => \^out\(12),
      I3 => hdmi_16_data_e_d_reg_0(139),
      O => \hdmi_hs_de1_carry__0_i_2_n_0\
    );
\hdmi_hs_de1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(11),
      I1 => hdmi_16_data_e_d_reg_0(138),
      I2 => \^out\(10),
      I3 => hdmi_16_data_e_d_reg_0(137),
      O => \hdmi_hs_de1_carry__0_i_3_n_0\
    );
\hdmi_hs_de1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(9),
      I1 => hdmi_16_data_e_d_reg_0(136),
      I2 => \^out\(8),
      I3 => hdmi_16_data_e_d_reg_0(135),
      O => \hdmi_hs_de1_carry__0_i_4_n_0\
    );
hdmi_hs_de1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(7),
      I1 => hdmi_16_data_e_d_reg_0(134),
      I2 => \^out\(6),
      I3 => hdmi_16_data_e_d_reg_0(133),
      O => hdmi_hs_de1_carry_i_1_n_0
    );
hdmi_hs_de1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(5),
      I1 => hdmi_16_data_e_d_reg_0(132),
      I2 => \^out\(4),
      I3 => hdmi_16_data_e_d_reg_0(131),
      O => hdmi_hs_de1_carry_i_2_n_0
    );
hdmi_hs_de1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(3),
      I1 => hdmi_16_data_e_d_reg_0(130),
      I2 => \^out\(2),
      I3 => hdmi_16_data_e_d_reg_0(129),
      O => hdmi_hs_de1_carry_i_3_n_0
    );
hdmi_hs_de1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^out\(1),
      I1 => hdmi_16_data_e_d_reg_0(128),
      I2 => \^out\(0),
      I3 => hdmi_16_data_e_d_reg_0(127),
      O => hdmi_hs_de1_carry_i_4_n_0
    );
\hdmi_hs_de1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hdmi_hs_de1_inferred__0/i__carry_n_0\,
      CO(2) => \hdmi_hs_de1_inferred__0/i__carry_n_1\,
      CO(1) => \hdmi_hs_de1_inferred__0/i__carry_n_2\,
      CO(0) => \hdmi_hs_de1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_hdmi_hs_de1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hdmi_hs_de1_inferred__0/i__carry__0_0\(3 downto 0)
    );
\hdmi_hs_de1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_hs_de1_inferred__0/i__carry_n_0\,
      CO(3) => hdmi_hs_de11_in,
      CO(2) => \hdmi_hs_de1_inferred__0/i__carry__0_n_1\,
      CO(1) => \hdmi_hs_de1_inferred__0/i__carry__0_n_2\,
      CO(0) => \hdmi_hs_de1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_hdmi_hs_de1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => hdmi_hs_de_reg_1(3 downto 0)
    );
hdmi_hs_de_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => hdmi_hs_de11_in,
      I1 => hdmi_enable,
      I2 => hdmi_hs_de1,
      O => hdmi_hs_de_i_1_n_0
    );
hdmi_hs_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_hs_de_i_1_n_0,
      Q => hdmi_hs_de,
      R => '0'
    );
hdmi_hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_hs_2d_reg_srl3_n_0,
      Q => hdmi_hsync,
      R => '0'
    );
\hdmi_raddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \hdmi_raddr_reg_n_0_[0]\,
      I1 => hdmi_vs_de,
      I2 => hdmi_hs_de,
      I3 => hdmi_fs,
      O => \hdmi_raddr[0]_i_1_n_0\
    );
\hdmi_raddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => hdmi_fs_waddr(0),
      I1 => hdmi_fs,
      I2 => \hdmi_raddr_reg_n_0_[1]\,
      I3 => \hdmi_raddr_reg_n_0_[0]\,
      O => \p_2_in__0\(1)
    );
\hdmi_raddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => hdmi_fs_waddr(1),
      I1 => hdmi_fs,
      I2 => \hdmi_raddr_reg_n_0_[2]\,
      I3 => \hdmi_raddr_reg_n_0_[0]\,
      I4 => \hdmi_raddr_reg_n_0_[1]\,
      O => \p_2_in__0\(2)
    );
\hdmi_raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => hdmi_fs_waddr(2),
      I1 => hdmi_fs,
      I2 => p_2_in,
      I3 => \hdmi_raddr_reg_n_0_[1]\,
      I4 => \hdmi_raddr_reg_n_0_[0]\,
      I5 => \hdmi_raddr_reg_n_0_[2]\,
      O => \p_2_in__0\(3)
    );
\hdmi_raddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => hdmi_fs_waddr(3),
      I1 => hdmi_fs,
      I2 => p_3_in,
      I3 => \hdmi_raddr[6]_i_2_n_0\,
      O => \p_2_in__0\(4)
    );
\hdmi_raddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => hdmi_fs_waddr(4),
      I1 => hdmi_fs,
      I2 => p_4_in,
      I3 => \hdmi_raddr[6]_i_2_n_0\,
      I4 => p_3_in,
      O => \p_2_in__0\(5)
    );
\hdmi_raddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => hdmi_fs_waddr(5),
      I1 => hdmi_fs,
      I2 => p_5_in,
      I3 => p_3_in,
      I4 => p_4_in,
      I5 => \hdmi_raddr[6]_i_2_n_0\,
      O => \p_2_in__0\(6)
    );
\hdmi_raddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \hdmi_raddr_reg_n_0_[0]\,
      I1 => \hdmi_raddr_reg_n_0_[1]\,
      I2 => p_2_in,
      I3 => \hdmi_raddr_reg_n_0_[2]\,
      O => \hdmi_raddr[6]_i_2_n_0\
    );
\hdmi_raddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => hdmi_fs_waddr(6),
      I1 => hdmi_fs,
      I2 => p_6_in,
      I3 => \hdmi_raddr[9]_i_3_n_0\,
      O => \p_2_in__0\(7)
    );
\hdmi_raddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => hdmi_fs_waddr(7),
      I1 => hdmi_fs,
      I2 => p_7_in,
      I3 => \hdmi_raddr[9]_i_3_n_0\,
      I4 => p_6_in,
      O => \p_2_in__0\(8)
    );
\hdmi_raddr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => hdmi_fs,
      I1 => hdmi_hs_de,
      I2 => hdmi_vs_de,
      O => \hdmi_raddr[9]_i_1_n_0\
    );
\hdmi_raddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BB8B8B8B8B8B8"
    )
        port map (
      I0 => hdmi_fs_waddr(8),
      I1 => hdmi_fs,
      I2 => \hdmi_raddr_reg_n_0_[9]\,
      I3 => \hdmi_raddr[9]_i_3_n_0\,
      I4 => p_6_in,
      I5 => p_7_in,
      O => \p_2_in__0\(9)
    );
\hdmi_raddr[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_5_in,
      I1 => p_3_in,
      I2 => p_4_in,
      I3 => \hdmi_raddr[6]_i_2_n_0\,
      O => \hdmi_raddr[9]_i_3_n_0\
    );
\hdmi_raddr_g[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hdmi_raddr_reg_n_0_[2]\,
      I1 => \hdmi_raddr_reg_n_0_[1]\,
      O => b2g_return(0)
    );
\hdmi_raddr_g[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hdmi_raddr_reg_n_0_[2]\,
      I1 => p_2_in,
      O => b2g_return(1)
    );
\hdmi_raddr_g[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in,
      I1 => p_3_in,
      O => b2g_return(2)
    );
\hdmi_raddr_g[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in,
      I1 => p_4_in,
      O => b2g_return(3)
    );
\hdmi_raddr_g[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_4_in,
      I1 => p_5_in,
      O => b2g_return(4)
    );
\hdmi_raddr_g[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_5_in,
      I1 => p_6_in,
      O => b2g_return(5)
    );
\hdmi_raddr_g[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_6_in,
      I1 => p_7_in,
      O => b2g_return(6)
    );
\hdmi_raddr_g[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_7_in,
      I1 => \hdmi_raddr_reg_n_0_[9]\,
      O => b2g_return(7)
    );
\hdmi_raddr_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => b2g_return(0),
      Q => \hdmi_raddr_g_reg[8]_0\(0),
      R => '0'
    );
\hdmi_raddr_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => b2g_return(1),
      Q => \hdmi_raddr_g_reg[8]_0\(1),
      R => '0'
    );
\hdmi_raddr_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => b2g_return(2),
      Q => \hdmi_raddr_g_reg[8]_0\(2),
      R => '0'
    );
\hdmi_raddr_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => b2g_return(3),
      Q => \hdmi_raddr_g_reg[8]_0\(3),
      R => '0'
    );
\hdmi_raddr_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => b2g_return(4),
      Q => \hdmi_raddr_g_reg[8]_0\(4),
      R => '0'
    );
\hdmi_raddr_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => b2g_return(5),
      Q => \hdmi_raddr_g_reg[8]_0\(5),
      R => '0'
    );
\hdmi_raddr_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => b2g_return(6),
      Q => \hdmi_raddr_g_reg[8]_0\(6),
      R => '0'
    );
\hdmi_raddr_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => b2g_return(7),
      Q => \hdmi_raddr_g_reg[8]_0\(7),
      R => '0'
    );
\hdmi_raddr_g_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_raddr_reg_n_0_[9]\,
      Q => \hdmi_raddr_g_reg[8]_0\(8),
      R => '0'
    );
\hdmi_raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => \hdmi_raddr[0]_i_1_n_0\,
      Q => \hdmi_raddr_reg_n_0_[0]\,
      R => reference_rst
    );
\hdmi_raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_raddr[9]_i_1_n_0\,
      D => \p_2_in__0\(1),
      Q => \hdmi_raddr_reg_n_0_[1]\,
      R => reference_rst
    );
\hdmi_raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_raddr[9]_i_1_n_0\,
      D => \p_2_in__0\(2),
      Q => \hdmi_raddr_reg_n_0_[2]\,
      R => reference_rst
    );
\hdmi_raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_raddr[9]_i_1_n_0\,
      D => \p_2_in__0\(3),
      Q => p_2_in,
      R => reference_rst
    );
\hdmi_raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_raddr[9]_i_1_n_0\,
      D => \p_2_in__0\(4),
      Q => p_3_in,
      R => reference_rst
    );
\hdmi_raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_raddr[9]_i_1_n_0\,
      D => \p_2_in__0\(5),
      Q => p_4_in,
      R => reference_rst
    );
\hdmi_raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_raddr[9]_i_1_n_0\,
      D => \p_2_in__0\(6),
      Q => p_5_in,
      R => reference_rst
    );
\hdmi_raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_raddr[9]_i_1_n_0\,
      D => \p_2_in__0\(7),
      Q => p_6_in,
      R => reference_rst
    );
\hdmi_raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_raddr[9]_i_1_n_0\,
      D => \p_2_in__0\(8),
      Q => p_7_in,
      R => reference_rst
    );
\hdmi_raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_raddr[9]_i_1_n_0\,
      D => \p_2_in__0\(9),
      Q => \hdmi_raddr_reg_n_0_[9]\,
      R => reference_rst
    );
hdmi_status_reg: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => '1',
      Q => hdmi_status_s,
      R => reference_rst
    );
\hdmi_tpm_data[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hdmi_tpm_data_reg[23]_0\(0),
      O => \hdmi_tpm_data[0]_i_3_n_0\
    );
\hdmi_tpm_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[0]_i_2_n_7\,
      Q => \^hdmi_tpm_data_reg[23]_0\(0),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hdmi_tpm_data_reg[0]_i_2_n_0\,
      CO(2) => \hdmi_tpm_data_reg[0]_i_2_n_1\,
      CO(1) => \hdmi_tpm_data_reg[0]_i_2_n_2\,
      CO(0) => \hdmi_tpm_data_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hdmi_tpm_data_reg[0]_i_2_n_4\,
      O(2) => \hdmi_tpm_data_reg[0]_i_2_n_5\,
      O(1) => \hdmi_tpm_data_reg[0]_i_2_n_6\,
      O(0) => \hdmi_tpm_data_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^hdmi_tpm_data_reg[23]_0\(3 downto 1),
      S(0) => \hdmi_tpm_data[0]_i_3_n_0\
    );
\hdmi_tpm_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[8]_i_1_n_5\,
      Q => \^hdmi_tpm_data_reg[23]_0\(10),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[8]_i_1_n_4\,
      Q => \^hdmi_tpm_data_reg[23]_0\(11),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[12]_i_1_n_7\,
      Q => \^hdmi_tpm_data_reg[23]_0\(12),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_tpm_data_reg[8]_i_1_n_0\,
      CO(3) => \hdmi_tpm_data_reg[12]_i_1_n_0\,
      CO(2) => \hdmi_tpm_data_reg[12]_i_1_n_1\,
      CO(1) => \hdmi_tpm_data_reg[12]_i_1_n_2\,
      CO(0) => \hdmi_tpm_data_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_tpm_data_reg[12]_i_1_n_4\,
      O(2) => \hdmi_tpm_data_reg[12]_i_1_n_5\,
      O(1) => \hdmi_tpm_data_reg[12]_i_1_n_6\,
      O(0) => \hdmi_tpm_data_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^hdmi_tpm_data_reg[23]_0\(15 downto 12)
    );
\hdmi_tpm_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[12]_i_1_n_6\,
      Q => \^hdmi_tpm_data_reg[23]_0\(13),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[12]_i_1_n_5\,
      Q => \^hdmi_tpm_data_reg[23]_0\(14),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[12]_i_1_n_4\,
      Q => \^hdmi_tpm_data_reg[23]_0\(15),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[16]_i_1_n_7\,
      Q => \^hdmi_tpm_data_reg[23]_0\(16),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_tpm_data_reg[12]_i_1_n_0\,
      CO(3) => \hdmi_tpm_data_reg[16]_i_1_n_0\,
      CO(2) => \hdmi_tpm_data_reg[16]_i_1_n_1\,
      CO(1) => \hdmi_tpm_data_reg[16]_i_1_n_2\,
      CO(0) => \hdmi_tpm_data_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_tpm_data_reg[16]_i_1_n_4\,
      O(2) => \hdmi_tpm_data_reg[16]_i_1_n_5\,
      O(1) => \hdmi_tpm_data_reg[16]_i_1_n_6\,
      O(0) => \hdmi_tpm_data_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^hdmi_tpm_data_reg[23]_0\(19 downto 16)
    );
\hdmi_tpm_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[16]_i_1_n_6\,
      Q => \^hdmi_tpm_data_reg[23]_0\(17),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[16]_i_1_n_5\,
      Q => \^hdmi_tpm_data_reg[23]_0\(18),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[16]_i_1_n_4\,
      Q => \^hdmi_tpm_data_reg[23]_0\(19),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[0]_i_2_n_6\,
      Q => \^hdmi_tpm_data_reg[23]_0\(1),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[20]_i_1_n_7\,
      Q => \^hdmi_tpm_data_reg[23]_0\(20),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_tpm_data_reg[16]_i_1_n_0\,
      CO(3) => \NLW_hdmi_tpm_data_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_tpm_data_reg[20]_i_1_n_1\,
      CO(1) => \hdmi_tpm_data_reg[20]_i_1_n_2\,
      CO(0) => \hdmi_tpm_data_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_tpm_data_reg[20]_i_1_n_4\,
      O(2) => \hdmi_tpm_data_reg[20]_i_1_n_5\,
      O(1) => \hdmi_tpm_data_reg[20]_i_1_n_6\,
      O(0) => \hdmi_tpm_data_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^hdmi_tpm_data_reg[23]_0\(23 downto 20)
    );
\hdmi_tpm_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[20]_i_1_n_6\,
      Q => \^hdmi_tpm_data_reg[23]_0\(21),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[20]_i_1_n_5\,
      Q => \^hdmi_tpm_data_reg[23]_0\(22),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[20]_i_1_n_4\,
      Q => \^hdmi_tpm_data_reg[23]_0\(23),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[0]_i_2_n_5\,
      Q => \^hdmi_tpm_data_reg[23]_0\(2),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[0]_i_2_n_4\,
      Q => \^hdmi_tpm_data_reg[23]_0\(3),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[4]_i_1_n_7\,
      Q => \^hdmi_tpm_data_reg[23]_0\(4),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_tpm_data_reg[0]_i_2_n_0\,
      CO(3) => \hdmi_tpm_data_reg[4]_i_1_n_0\,
      CO(2) => \hdmi_tpm_data_reg[4]_i_1_n_1\,
      CO(1) => \hdmi_tpm_data_reg[4]_i_1_n_2\,
      CO(0) => \hdmi_tpm_data_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_tpm_data_reg[4]_i_1_n_4\,
      O(2) => \hdmi_tpm_data_reg[4]_i_1_n_5\,
      O(1) => \hdmi_tpm_data_reg[4]_i_1_n_6\,
      O(0) => \hdmi_tpm_data_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^hdmi_tpm_data_reg[23]_0\(7 downto 4)
    );
\hdmi_tpm_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[4]_i_1_n_6\,
      Q => \^hdmi_tpm_data_reg[23]_0\(5),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[4]_i_1_n_5\,
      Q => \^hdmi_tpm_data_reg[23]_0\(6),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[4]_i_1_n_4\,
      Q => \^hdmi_tpm_data_reg[23]_0\(7),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[8]_i_1_n_7\,
      Q => \^hdmi_tpm_data_reg[23]_0\(8),
      R => hdmi_tpm_data0
    );
\hdmi_tpm_data_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_tpm_data_reg[4]_i_1_n_0\,
      CO(3) => \hdmi_tpm_data_reg[8]_i_1_n_0\,
      CO(2) => \hdmi_tpm_data_reg[8]_i_1_n_1\,
      CO(1) => \hdmi_tpm_data_reg[8]_i_1_n_2\,
      CO(0) => \hdmi_tpm_data_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_tpm_data_reg[8]_i_1_n_4\,
      O(2) => \hdmi_tpm_data_reg[8]_i_1_n_5\,
      O(1) => \hdmi_tpm_data_reg[8]_i_1_n_6\,
      O(0) => \hdmi_tpm_data_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^hdmi_tpm_data_reg[23]_0\(11 downto 8)
    );
\hdmi_tpm_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => hdmi_de_2d,
      D => \hdmi_tpm_data_reg[8]_i_1_n_6\,
      Q => \^hdmi_tpm_data_reg[23]_0\(9),
      R => hdmi_tpm_data0
    );
hdmi_tpm_oos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_tpm_oos0_carry_n_0,
      CO(2) => hdmi_tpm_oos0_carry_n_1,
      CO(1) => hdmi_tpm_oos0_carry_n_2,
      CO(0) => hdmi_tpm_oos0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_hdmi_tpm_oos0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i_mem_n_0,
      S(2) => i_mem_n_1,
      S(1) => i_mem_n_2,
      S(0) => i_mem_n_3
    );
\hdmi_tpm_oos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_tpm_oos0_carry_n_0,
      CO(3) => \hdmi_tpm_oos0_carry__0_n_0\,
      CO(2) => \hdmi_tpm_oos0_carry__0_n_1\,
      CO(1) => \hdmi_tpm_oos0_carry__0_n_2\,
      CO(0) => \hdmi_tpm_oos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hdmi_tpm_oos0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => i_mem_n_16,
      S(2) => i_mem_n_17,
      S(1) => i_mem_n_18,
      S(0) => i_mem_n_19
    );
hdmi_tpm_oos_reg: unisim.vcomponents.FDRE
     port map (
      C => reference_clk,
      CE => '1',
      D => i_mem_n_32,
      Q => hdmi_tpm_oos_s,
      R => '0'
    );
hdmi_vf_width_s_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_vf_width_s_carry_n_0,
      CO(2) => hdmi_vf_width_s_carry_n_1,
      CO(1) => hdmi_vf_width_s_carry_n_2,
      CO(0) => hdmi_vf_width_s_carry_n_3,
      CYINIT => hdmi_16_data_e_d_reg_0(96),
      DI(3 downto 0) => hdmi_16_data_e_d_reg_0(100 downto 97),
      O(3 downto 0) => hdmi_vf_width_s(4 downto 1),
      S(3 downto 0) => hdmi_vs_count0_carry_i_8_0(3 downto 0)
    );
\hdmi_vf_width_s_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_vf_width_s_carry_n_0,
      CO(3) => \hdmi_vf_width_s_carry__0_n_0\,
      CO(2) => \hdmi_vf_width_s_carry__0_n_1\,
      CO(1) => \hdmi_vf_width_s_carry__0_n_2\,
      CO(0) => \hdmi_vf_width_s_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hdmi_16_data_e_d_reg_0(104 downto 101),
      O(3 downto 0) => hdmi_vf_width_s(8 downto 5),
      S(3 downto 0) => hdmi_vs_count0_carry_i_6_0(3 downto 0)
    );
\hdmi_vf_width_s_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_vf_width_s_carry__0_n_0\,
      CO(3) => \hdmi_vf_width_s_carry__1_n_0\,
      CO(2) => \hdmi_vf_width_s_carry__1_n_1\,
      CO(1) => \hdmi_vf_width_s_carry__1_n_2\,
      CO(0) => \hdmi_vf_width_s_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hdmi_16_data_e_d_reg_0(108 downto 105),
      O(3 downto 0) => hdmi_vf_width_s(12 downto 9),
      S(3 downto 0) => \hdmi_vs_count0_carry__0_i_8_0\(3 downto 0)
    );
\hdmi_vf_width_s_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_vf_width_s_carry__1_n_0\,
      CO(3 downto 2) => \NLW_hdmi_vf_width_s_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hdmi_vf_width_s_carry__2_n_2\,
      CO(0) => \hdmi_vf_width_s_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hdmi_16_data_e_d_reg_0(110 downto 109),
      O(3) => \NLW_hdmi_vf_width_s_carry__2_O_UNCONNECTED\(3),
      O(2 downto 1) => \^d_data_cntrl_int_reg[110]\(1 downto 0),
      O(0) => hdmi_vf_width_s(13),
      S(3) => '0',
      S(2 downto 0) => \hdmi_vs_count0_carry__0_i_6_0\(2 downto 0)
    );
hdmi_vs1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_vs1_carry_n_0,
      CO(2) => hdmi_vs1_carry_n_1,
      CO(1) => hdmi_vs1_carry_n_2,
      CO(0) => hdmi_vs1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_hdmi_vs1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hdmi_vs1_carry_i_5_n_0,
      S(2) => hdmi_vs1_carry_i_6_n_0,
      S(1) => hdmi_vs1_carry_i_7_n_0,
      S(0) => hdmi_vs1_carry_i_8_n_0
    );
\hdmi_vs1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_vs1_carry_n_0,
      CO(3) => hdmi_vs1,
      CO(2) => \hdmi_vs1_carry__0_n_1\,
      CO(1) => \hdmi_vs1_carry__0_n_2\,
      CO(0) => \hdmi_vs1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hdmi_vs1_carry__0_i_1_n_0\,
      DI(2 downto 0) => hdmi_vs_2d_reg_srl3_i_1_0(2 downto 0),
      O(3 downto 0) => \NLW_hdmi_vs1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => hdmi_vs_2d_reg_srl3_i_1_1(0),
      S(2) => \hdmi_vs1_carry__0_i_6_n_0\,
      S(1) => \hdmi_vs1_carry__0_i_7_n_0\,
      S(0) => \hdmi_vs1_carry__0_i_8_n_0\
    );
\hdmi_vs1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(15),
      I1 => hdmi_16_data_e_d_reg_0(95),
      I2 => \^hdmi_vs_count_reg[15]_0\(14),
      I3 => hdmi_16_data_e_d_reg_0(94),
      O => \hdmi_vs1_carry__0_i_1_n_0\
    );
\hdmi_vs1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(13),
      I1 => hdmi_16_data_e_d_reg_0(93),
      I2 => \^hdmi_vs_count_reg[15]_0\(12),
      I3 => hdmi_16_data_e_d_reg_0(92),
      O => \hdmi_vs1_carry__0_i_6_n_0\
    );
\hdmi_vs1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(11),
      I1 => hdmi_16_data_e_d_reg_0(91),
      I2 => \^hdmi_vs_count_reg[15]_0\(10),
      I3 => hdmi_16_data_e_d_reg_0(90),
      O => \hdmi_vs1_carry__0_i_7_n_0\
    );
\hdmi_vs1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(9),
      I1 => hdmi_16_data_e_d_reg_0(89),
      I2 => \^hdmi_vs_count_reg[15]_0\(8),
      I3 => hdmi_16_data_e_d_reg_0(88),
      O => \hdmi_vs1_carry__0_i_8_n_0\
    );
hdmi_vs1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(7),
      I1 => hdmi_16_data_e_d_reg_0(87),
      I2 => \^hdmi_vs_count_reg[15]_0\(6),
      I3 => hdmi_16_data_e_d_reg_0(86),
      O => hdmi_vs1_carry_i_5_n_0
    );
hdmi_vs1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(5),
      I1 => hdmi_16_data_e_d_reg_0(85),
      I2 => \^hdmi_vs_count_reg[15]_0\(4),
      I3 => hdmi_16_data_e_d_reg_0(84),
      O => hdmi_vs1_carry_i_6_n_0
    );
hdmi_vs1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(3),
      I1 => hdmi_16_data_e_d_reg_0(83),
      I2 => \^hdmi_vs_count_reg[15]_0\(2),
      I3 => hdmi_16_data_e_d_reg_0(82),
      O => hdmi_vs1_carry_i_7_n_0
    );
hdmi_vs1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(1),
      I1 => hdmi_16_data_e_d_reg_0(81),
      I2 => \^hdmi_vs_count_reg[15]_0\(0),
      I3 => hdmi_16_data_e_d_reg_0(80),
      O => hdmi_vs1_carry_i_8_n_0
    );
hdmi_vs_2d_reg_srl3: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => reference_clk,
      D => hdmi_vs_2d_reg_srl3_i_1_n_0,
      Q => hdmi_vs_2d_reg_srl3_n_0
    );
hdmi_vs_2d_reg_srl3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hdmi_vs1,
      I1 => hdmi_enable,
      O => hdmi_vs_2d_reg_srl3_i_1_n_0
    );
hdmi_vs_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_vs_count0_carry_n_0,
      CO(2) => hdmi_vs_count0_carry_n_1,
      CO(1) => hdmi_vs_count0_carry_n_2,
      CO(0) => hdmi_vs_count0_carry_n_3,
      CYINIT => '1',
      DI(3) => hdmi_vs_count0_carry_i_1_n_0,
      DI(2) => hdmi_vs_count0_carry_i_2_n_0,
      DI(1) => hdmi_vs_count0_carry_i_3_n_0,
      DI(0) => hdmi_vs_count0_carry_i_4_n_0,
      O(3 downto 0) => NLW_hdmi_vs_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hdmi_vs_count0_carry_i_5_n_0,
      S(2) => hdmi_vs_count0_carry_i_6_n_0,
      S(1) => hdmi_vs_count0_carry_i_7_n_0,
      S(0) => hdmi_vs_count0_carry_i_8_n_0
    );
\hdmi_vs_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_vs_count0_carry_n_0,
      CO(3) => \hdmi_vs_count0_carry__0_n_0\,
      CO(2) => \hdmi_vs_count0_carry__0_n_1\,
      CO(1) => \hdmi_vs_count0_carry__0_n_2\,
      CO(0) => \hdmi_vs_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hdmi_vs_count0_carry__0_i_1_n_0\,
      DI(2) => \hdmi_vs_count0_carry__0_i_2_n_0\,
      DI(1) => \hdmi_vs_count0_carry__0_i_3_n_0\,
      DI(0) => \hdmi_vs_count0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_hdmi_vs_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \hdmi_vs_count_reg[0]_1\(0),
      S(2) => \hdmi_vs_count0_carry__0_i_6_n_0\,
      S(1) => \hdmi_vs_count0_carry__0_i_7_n_0\,
      S(0) => \hdmi_vs_count0_carry__0_i_8_n_0\
    );
\hdmi_vs_count0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(15),
      I1 => \^d_data_cntrl_int_reg[110]\(1),
      I2 => \^hdmi_vs_count_reg[15]_0\(14),
      I3 => \^d_data_cntrl_int_reg[110]\(0),
      O => \hdmi_vs_count0_carry__0_i_1_n_0\
    );
\hdmi_vs_count0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(13),
      I1 => hdmi_vf_width_s(13),
      I2 => \^hdmi_vs_count_reg[15]_0\(12),
      I3 => hdmi_vf_width_s(12),
      O => \hdmi_vs_count0_carry__0_i_2_n_0\
    );
\hdmi_vs_count0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(11),
      I1 => hdmi_vf_width_s(11),
      I2 => \^hdmi_vs_count_reg[15]_0\(10),
      I3 => hdmi_vf_width_s(10),
      O => \hdmi_vs_count0_carry__0_i_3_n_0\
    );
\hdmi_vs_count0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(9),
      I1 => hdmi_vf_width_s(9),
      I2 => \^hdmi_vs_count_reg[15]_0\(8),
      I3 => hdmi_vf_width_s(8),
      O => \hdmi_vs_count0_carry__0_i_4_n_0\
    );
\hdmi_vs_count0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_vf_width_s(13),
      I1 => \^hdmi_vs_count_reg[15]_0\(13),
      I2 => hdmi_vf_width_s(12),
      I3 => \^hdmi_vs_count_reg[15]_0\(12),
      O => \hdmi_vs_count0_carry__0_i_6_n_0\
    );
\hdmi_vs_count0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_vf_width_s(11),
      I1 => \^hdmi_vs_count_reg[15]_0\(11),
      I2 => hdmi_vf_width_s(10),
      I3 => \^hdmi_vs_count_reg[15]_0\(10),
      O => \hdmi_vs_count0_carry__0_i_7_n_0\
    );
\hdmi_vs_count0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_vf_width_s(9),
      I1 => \^hdmi_vs_count_reg[15]_0\(9),
      I2 => hdmi_vf_width_s(8),
      I3 => \^hdmi_vs_count_reg[15]_0\(8),
      O => \hdmi_vs_count0_carry__0_i_8_n_0\
    );
hdmi_vs_count0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(7),
      I1 => hdmi_vf_width_s(7),
      I2 => \^hdmi_vs_count_reg[15]_0\(6),
      I3 => hdmi_vf_width_s(6),
      O => hdmi_vs_count0_carry_i_1_n_0
    );
hdmi_vs_count0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(5),
      I1 => hdmi_vf_width_s(5),
      I2 => \^hdmi_vs_count_reg[15]_0\(4),
      I3 => hdmi_vf_width_s(4),
      O => hdmi_vs_count0_carry_i_2_n_0
    );
hdmi_vs_count0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(3),
      I1 => hdmi_vf_width_s(3),
      I2 => \^hdmi_vs_count_reg[15]_0\(2),
      I3 => hdmi_vf_width_s(2),
      O => hdmi_vs_count0_carry_i_3_n_0
    );
hdmi_vs_count0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(1),
      I1 => hdmi_vf_width_s(1),
      I2 => \^hdmi_vs_count_reg[15]_0\(0),
      I3 => hdmi_16_data_e_d_reg_0(96),
      O => hdmi_vs_count0_carry_i_4_n_0
    );
hdmi_vs_count0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_vf_width_s(7),
      I1 => \^hdmi_vs_count_reg[15]_0\(7),
      I2 => hdmi_vf_width_s(6),
      I3 => \^hdmi_vs_count_reg[15]_0\(6),
      O => hdmi_vs_count0_carry_i_5_n_0
    );
hdmi_vs_count0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_vf_width_s(5),
      I1 => \^hdmi_vs_count_reg[15]_0\(5),
      I2 => hdmi_vf_width_s(4),
      I3 => \^hdmi_vs_count_reg[15]_0\(4),
      O => hdmi_vs_count0_carry_i_6_n_0
    );
hdmi_vs_count0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hdmi_vf_width_s(3),
      I1 => \^hdmi_vs_count_reg[15]_0\(3),
      I2 => hdmi_vf_width_s(2),
      I3 => \^hdmi_vs_count_reg[15]_0\(2),
      O => hdmi_vs_count0_carry_i_7_n_0
    );
hdmi_vs_count0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => hdmi_16_data_e_d_reg_0(96),
      I1 => \^hdmi_vs_count_reg[15]_0\(0),
      I2 => hdmi_vf_width_s(1),
      I3 => \^hdmi_vs_count_reg[15]_0\(1),
      O => hdmi_vs_count0_carry_i_8_n_0
    );
\hdmi_vs_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_vs_count0_carry__0_n_0\,
      I1 => \hdmi_hs_count0_carry__0_n_0\,
      O => hdmi_vs_count
    );
\hdmi_vs_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(0),
      O => \hdmi_vs_count[0]_i_3_n_0\
    );
\hdmi_vs_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[0]_i_2_n_7\,
      Q => \^hdmi_vs_count_reg[15]_0\(0),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hdmi_vs_count_reg[0]_i_2_n_0\,
      CO(2) => \hdmi_vs_count_reg[0]_i_2_n_1\,
      CO(1) => \hdmi_vs_count_reg[0]_i_2_n_2\,
      CO(0) => \hdmi_vs_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hdmi_vs_count_reg[0]_i_2_n_4\,
      O(2) => \hdmi_vs_count_reg[0]_i_2_n_5\,
      O(1) => \hdmi_vs_count_reg[0]_i_2_n_6\,
      O(0) => \hdmi_vs_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^hdmi_vs_count_reg[15]_0\(3 downto 1),
      S(0) => \hdmi_vs_count[0]_i_3_n_0\
    );
\hdmi_vs_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[8]_i_1_n_5\,
      Q => \^hdmi_vs_count_reg[15]_0\(10),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[8]_i_1_n_4\,
      Q => \^hdmi_vs_count_reg[15]_0\(11),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[12]_i_1_n_7\,
      Q => \^hdmi_vs_count_reg[15]_0\(12),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_vs_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_hdmi_vs_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_vs_count_reg[12]_i_1_n_1\,
      CO(1) => \hdmi_vs_count_reg[12]_i_1_n_2\,
      CO(0) => \hdmi_vs_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_vs_count_reg[12]_i_1_n_4\,
      O(2) => \hdmi_vs_count_reg[12]_i_1_n_5\,
      O(1) => \hdmi_vs_count_reg[12]_i_1_n_6\,
      O(0) => \hdmi_vs_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^hdmi_vs_count_reg[15]_0\(15 downto 12)
    );
\hdmi_vs_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[12]_i_1_n_6\,
      Q => \^hdmi_vs_count_reg[15]_0\(13),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[12]_i_1_n_5\,
      Q => \^hdmi_vs_count_reg[15]_0\(14),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[12]_i_1_n_4\,
      Q => \^hdmi_vs_count_reg[15]_0\(15),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[0]_i_2_n_6\,
      Q => \^hdmi_vs_count_reg[15]_0\(1),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[0]_i_2_n_5\,
      Q => \^hdmi_vs_count_reg[15]_0\(2),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[0]_i_2_n_4\,
      Q => \^hdmi_vs_count_reg[15]_0\(3),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[4]_i_1_n_7\,
      Q => \^hdmi_vs_count_reg[15]_0\(4),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_vs_count_reg[0]_i_2_n_0\,
      CO(3) => \hdmi_vs_count_reg[4]_i_1_n_0\,
      CO(2) => \hdmi_vs_count_reg[4]_i_1_n_1\,
      CO(1) => \hdmi_vs_count_reg[4]_i_1_n_2\,
      CO(0) => \hdmi_vs_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_vs_count_reg[4]_i_1_n_4\,
      O(2) => \hdmi_vs_count_reg[4]_i_1_n_5\,
      O(1) => \hdmi_vs_count_reg[4]_i_1_n_6\,
      O(0) => \hdmi_vs_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^hdmi_vs_count_reg[15]_0\(7 downto 4)
    );
\hdmi_vs_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[4]_i_1_n_6\,
      Q => \^hdmi_vs_count_reg[15]_0\(5),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[4]_i_1_n_5\,
      Q => \^hdmi_vs_count_reg[15]_0\(6),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[4]_i_1_n_4\,
      Q => \^hdmi_vs_count_reg[15]_0\(7),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[8]_i_1_n_7\,
      Q => \^hdmi_vs_count_reg[15]_0\(8),
      R => hdmi_vs_count
    );
\hdmi_vs_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_vs_count_reg[4]_i_1_n_0\,
      CO(3) => \hdmi_vs_count_reg[8]_i_1_n_0\,
      CO(2) => \hdmi_vs_count_reg[8]_i_1_n_1\,
      CO(1) => \hdmi_vs_count_reg[8]_i_1_n_2\,
      CO(0) => \hdmi_vs_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hdmi_vs_count_reg[8]_i_1_n_4\,
      O(2) => \hdmi_vs_count_reg[8]_i_1_n_5\,
      O(1) => \hdmi_vs_count_reg[8]_i_1_n_6\,
      O(0) => \hdmi_vs_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^hdmi_vs_count_reg[15]_0\(11 downto 8)
    );
\hdmi_vs_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => \hdmi_hs_count0_carry__0_n_0\,
      D => \hdmi_vs_count_reg[8]_i_1_n_6\,
      Q => \^hdmi_vs_count_reg[15]_0\(9),
      R => hdmi_vs_count
    );
hdmi_vs_de1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hdmi_vs_de1_carry_n_0,
      CO(2) => hdmi_vs_de1_carry_n_1,
      CO(1) => hdmi_vs_de1_carry_n_2,
      CO(0) => hdmi_vs_de1_carry_n_3,
      CYINIT => '1',
      DI(3) => hdmi_vs_de1_carry_i_1_n_0,
      DI(2) => hdmi_vs_de1_carry_i_2_n_0,
      DI(1) => hdmi_vs_de1_carry_i_3_n_0,
      DI(0) => hdmi_vs_de1_carry_i_4_n_0,
      O(3 downto 0) => NLW_hdmi_vs_de1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \hdmi_vs_de1_carry__0_0\(3 downto 0)
    );
\hdmi_vs_de1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hdmi_vs_de1_carry_n_0,
      CO(3) => hdmi_vs_de1,
      CO(2) => \hdmi_vs_de1_carry__0_n_1\,
      CO(1) => \hdmi_vs_de1_carry__0_n_2\,
      CO(0) => \hdmi_vs_de1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hdmi_vs_de1_carry__0_i_1_n_0\,
      DI(2) => \hdmi_vs_de1_carry__0_i_2_n_0\,
      DI(1) => \hdmi_vs_de1_carry__0_i_3_n_0\,
      DI(0) => \hdmi_vs_de1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_hdmi_vs_de1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => hdmi_vs_de_reg_0(3 downto 0)
    );
\hdmi_vs_de1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(15),
      I1 => hdmi_16_data_e_d_reg_0(79),
      I2 => \^hdmi_vs_count_reg[15]_0\(14),
      I3 => hdmi_16_data_e_d_reg_0(78),
      O => \hdmi_vs_de1_carry__0_i_1_n_0\
    );
\hdmi_vs_de1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(13),
      I1 => hdmi_16_data_e_d_reg_0(77),
      I2 => \^hdmi_vs_count_reg[15]_0\(12),
      I3 => hdmi_16_data_e_d_reg_0(76),
      O => \hdmi_vs_de1_carry__0_i_2_n_0\
    );
\hdmi_vs_de1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(11),
      I1 => hdmi_16_data_e_d_reg_0(75),
      I2 => \^hdmi_vs_count_reg[15]_0\(10),
      I3 => hdmi_16_data_e_d_reg_0(74),
      O => \hdmi_vs_de1_carry__0_i_3_n_0\
    );
\hdmi_vs_de1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(9),
      I1 => hdmi_16_data_e_d_reg_0(73),
      I2 => \^hdmi_vs_count_reg[15]_0\(8),
      I3 => hdmi_16_data_e_d_reg_0(72),
      O => \hdmi_vs_de1_carry__0_i_4_n_0\
    );
hdmi_vs_de1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(7),
      I1 => hdmi_16_data_e_d_reg_0(71),
      I2 => \^hdmi_vs_count_reg[15]_0\(6),
      I3 => hdmi_16_data_e_d_reg_0(70),
      O => hdmi_vs_de1_carry_i_1_n_0
    );
hdmi_vs_de1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(5),
      I1 => hdmi_16_data_e_d_reg_0(69),
      I2 => \^hdmi_vs_count_reg[15]_0\(4),
      I3 => hdmi_16_data_e_d_reg_0(68),
      O => hdmi_vs_de1_carry_i_2_n_0
    );
hdmi_vs_de1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(3),
      I1 => hdmi_16_data_e_d_reg_0(67),
      I2 => \^hdmi_vs_count_reg[15]_0\(2),
      I3 => hdmi_16_data_e_d_reg_0(66),
      O => hdmi_vs_de1_carry_i_3_n_0
    );
hdmi_vs_de1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(1),
      I1 => hdmi_16_data_e_d_reg_0(65),
      I2 => \^hdmi_vs_count_reg[15]_0\(0),
      I3 => hdmi_16_data_e_d_reg_0(64),
      O => hdmi_vs_de1_carry_i_4_n_0
    );
\hdmi_vs_de1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hdmi_vs_de1_inferred__0/i__carry_n_0\,
      CO(2) => \hdmi_vs_de1_inferred__0/i__carry_n_1\,
      CO(1) => \hdmi_vs_de1_inferred__0/i__carry_n_2\,
      CO(0) => \hdmi_vs_de1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_hdmi_vs_de1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hdmi_vs_de1_inferred__0/i__carry__0_0\(3 downto 0)
    );
\hdmi_vs_de1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdmi_vs_de1_inferred__0/i__carry_n_0\,
      CO(3) => hdmi_vs_de10_in,
      CO(2) => \hdmi_vs_de1_inferred__0/i__carry__0_n_1\,
      CO(1) => \hdmi_vs_de1_inferred__0/i__carry__0_n_2\,
      CO(0) => \hdmi_vs_de1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_hdmi_vs_de1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => hdmi_vs_de_reg_1(3 downto 0)
    );
hdmi_vs_de_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => hdmi_vs_de10_in,
      I1 => hdmi_enable,
      I2 => hdmi_vs_de1,
      O => hdmi_vs_de_i_1_n_0
    );
hdmi_vs_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_vs_de_i_1_n_0,
      Q => hdmi_vs_de,
      R => '0'
    );
hdmi_vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reference_clk,
      CE => '1',
      D => hdmi_vs_2d_reg_srl3_n_0,
      Q => hdmi_vsync,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(15),
      I1 => hdmi_16_data_e_d_reg_0(63),
      I2 => hdmi_16_data_e_d_reg_0(62),
      I3 => \^hdmi_vs_count_reg[15]_0\(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(15),
      I1 => hdmi_16_data_e_d_reg_0(126),
      I2 => hdmi_16_data_e_d_reg_0(125),
      I3 => \^out\(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(13),
      I1 => hdmi_16_data_e_d_reg_0(61),
      I2 => hdmi_16_data_e_d_reg_0(60),
      I3 => \^hdmi_vs_count_reg[15]_0\(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(13),
      I1 => hdmi_16_data_e_d_reg_0(124),
      I2 => hdmi_16_data_e_d_reg_0(123),
      I3 => \^out\(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(11),
      I1 => hdmi_16_data_e_d_reg_0(59),
      I2 => hdmi_16_data_e_d_reg_0(58),
      I3 => \^hdmi_vs_count_reg[15]_0\(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(11),
      I1 => hdmi_16_data_e_d_reg_0(122),
      I2 => hdmi_16_data_e_d_reg_0(121),
      I3 => \^out\(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(9),
      I1 => hdmi_16_data_e_d_reg_0(57),
      I2 => hdmi_16_data_e_d_reg_0(56),
      I3 => \^hdmi_vs_count_reg[15]_0\(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(9),
      I1 => hdmi_16_data_e_d_reg_0(120),
      I2 => hdmi_16_data_e_d_reg_0(119),
      I3 => \^out\(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(7),
      I1 => hdmi_16_data_e_d_reg_0(55),
      I2 => hdmi_16_data_e_d_reg_0(54),
      I3 => \^hdmi_vs_count_reg[15]_0\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(7),
      I1 => hdmi_16_data_e_d_reg_0(118),
      I2 => hdmi_16_data_e_d_reg_0(117),
      I3 => \^out\(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(6),
      I1 => hdmi_16_data_e_d_reg_0(30),
      I2 => hdmi_16_data_e_d_reg_0(31),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(14),
      I1 => hdmi_16_data_e_d_reg_0(38),
      I2 => hdmi_16_data_e_d_reg_0(39),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(15),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(22),
      I1 => hdmi_16_data_e_d_reg_0(46),
      I2 => hdmi_16_data_e_d_reg_0(47),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(23),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(5),
      I1 => hdmi_16_data_e_d_reg_0(53),
      I2 => hdmi_16_data_e_d_reg_0(52),
      I3 => \^hdmi_vs_count_reg[15]_0\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(5),
      I1 => hdmi_16_data_e_d_reg_0(116),
      I2 => hdmi_16_data_e_d_reg_0(115),
      I3 => \^out\(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(4),
      I1 => hdmi_16_data_e_d_reg_0(28),
      I2 => hdmi_16_data_e_d_reg_0(29),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(12),
      I1 => hdmi_16_data_e_d_reg_0(36),
      I2 => hdmi_16_data_e_d_reg_0(37),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(13),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(20),
      I1 => hdmi_16_data_e_d_reg_0(44),
      I2 => hdmi_16_data_e_d_reg_0(45),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(21),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(3),
      I1 => hdmi_16_data_e_d_reg_0(51),
      I2 => hdmi_16_data_e_d_reg_0(50),
      I3 => \^hdmi_vs_count_reg[15]_0\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(3),
      I1 => hdmi_16_data_e_d_reg_0(114),
      I2 => hdmi_16_data_e_d_reg_0(113),
      I3 => \^out\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(2),
      I1 => hdmi_16_data_e_d_reg_0(26),
      I2 => hdmi_16_data_e_d_reg_0(27),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(10),
      I1 => hdmi_16_data_e_d_reg_0(34),
      I2 => hdmi_16_data_e_d_reg_0(35),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(11),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(18),
      I1 => hdmi_16_data_e_d_reg_0(42),
      I2 => hdmi_16_data_e_d_reg_0(43),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(19),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^hdmi_vs_count_reg[15]_0\(1),
      I1 => hdmi_16_data_e_d_reg_0(49),
      I2 => hdmi_16_data_e_d_reg_0(48),
      I3 => \^hdmi_vs_count_reg[15]_0\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^out\(1),
      I1 => hdmi_16_data_e_d_reg_0(112),
      I2 => hdmi_16_data_e_d_reg_0(111),
      I3 => \^out\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(0),
      I1 => hdmi_16_data_e_d_reg_0(24),
      I2 => hdmi_16_data_e_d_reg_0(25),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(8),
      I1 => hdmi_16_data_e_d_reg_0(32),
      I2 => hdmi_16_data_e_d_reg_0(33),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(9),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(16),
      I1 => hdmi_16_data_e_d_reg_0(40),
      I2 => hdmi_16_data_e_d_reg_0(41),
      I3 => \^hdmi_24_csc_data_reg[23]_0\(17),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(6),
      I1 => hdmi_16_data_e_d_reg_0(30),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(7),
      I3 => hdmi_16_data_e_d_reg_0(31),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(14),
      I1 => hdmi_16_data_e_d_reg_0(38),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(15),
      I3 => hdmi_16_data_e_d_reg_0(39),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(22),
      I1 => hdmi_16_data_e_d_reg_0(46),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(23),
      I3 => hdmi_16_data_e_d_reg_0(47),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(4),
      I1 => hdmi_16_data_e_d_reg_0(28),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(5),
      I3 => hdmi_16_data_e_d_reg_0(29),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(12),
      I1 => hdmi_16_data_e_d_reg_0(36),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(13),
      I3 => hdmi_16_data_e_d_reg_0(37),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(20),
      I1 => hdmi_16_data_e_d_reg_0(44),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(21),
      I3 => hdmi_16_data_e_d_reg_0(45),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(2),
      I1 => hdmi_16_data_e_d_reg_0(26),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(3),
      I3 => hdmi_16_data_e_d_reg_0(27),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(10),
      I1 => hdmi_16_data_e_d_reg_0(34),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(11),
      I3 => hdmi_16_data_e_d_reg_0(35),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(18),
      I1 => hdmi_16_data_e_d_reg_0(42),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(19),
      I3 => hdmi_16_data_e_d_reg_0(43),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(0),
      I1 => hdmi_16_data_e_d_reg_0(24),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(1),
      I3 => hdmi_16_data_e_d_reg_0(25),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(8),
      I1 => hdmi_16_data_e_d_reg_0(32),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(9),
      I3 => hdmi_16_data_e_d_reg_0(33),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hdmi_24_csc_data_reg[23]_0\(16),
      I1 => hdmi_16_data_e_d_reg_0(40),
      I2 => \^hdmi_24_csc_data_reg[23]_0\(17),
      I3 => hdmi_16_data_e_d_reg_0(41),
      O => \i__carry_i_8__5_n_0\
    );
i_csc_RGB2CrYCb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_csc_RGB2CrYCb
     port map (
      D(15 downto 0) => D(23 downto 8),
      P(7) => i_csc_RGB2CrYCb_n_0,
      P(6) => i_csc_RGB2CrYCb_n_1,
      P(5) => i_csc_RGB2CrYCb_n_2,
      P(4) => i_csc_RGB2CrYCb_n_3,
      P(3) => i_csc_RGB2CrYCb_n_4,
      P(2) => i_csc_RGB2CrYCb_n_5,
      P(1) => i_csc_RGB2CrYCb_n_6,
      P(0) => i_csc_RGB2CrYCb_n_7,
      Q(7) => \hdmi_data_reg_n_0_[7]\,
      Q(6) => \hdmi_data_reg_n_0_[6]\,
      Q(5) => \hdmi_data_reg_n_0_[5]\,
      Q(4) => \hdmi_data_reg_n_0_[4]\,
      Q(3) => \hdmi_data_reg_n_0_[3]\,
      Q(2) => \hdmi_data_reg_n_0_[2]\,
      Q(1) => \hdmi_data_reg_n_0_[1]\,
      Q(0) => \hdmi_data_reg_n_0_[0]\,
      hdmi_24_csc_hsync_reg(0) => hdmi_16_data_e_d_reg_0(174),
      hdmi_data_e => hdmi_data_e,
      hdmi_data_e_reg => i_csc_RGB2CrYCb_n_26,
      hdmi_hsync => hdmi_hsync,
      hdmi_hsync_reg => i_csc_RGB2CrYCb_n_24,
      hdmi_vsync => hdmi_vsync,
      hdmi_vsync_reg => i_csc_RGB2CrYCb_n_25,
      reference_clk => reference_clk,
      s_data_3_reg(7) => i_csc_RGB2CrYCb_n_8,
      s_data_3_reg(6) => i_csc_RGB2CrYCb_n_9,
      s_data_3_reg(5) => i_csc_RGB2CrYCb_n_10,
      s_data_3_reg(4) => i_csc_RGB2CrYCb_n_11,
      s_data_3_reg(3) => i_csc_RGB2CrYCb_n_12,
      s_data_3_reg(2) => i_csc_RGB2CrYCb_n_13,
      s_data_3_reg(1) => i_csc_RGB2CrYCb_n_14,
      s_data_3_reg(0) => i_csc_RGB2CrYCb_n_15,
      s_data_3_reg_0(7) => i_csc_RGB2CrYCb_n_16,
      s_data_3_reg_0(6) => i_csc_RGB2CrYCb_n_17,
      s_data_3_reg_0(5) => i_csc_RGB2CrYCb_n_18,
      s_data_3_reg_0(4) => i_csc_RGB2CrYCb_n_19,
      s_data_3_reg_0(3) => i_csc_RGB2CrYCb_n_20,
      s_data_3_reg_0(2) => i_csc_RGB2CrYCb_n_21,
      s_data_3_reg_0(1) => i_csc_RGB2CrYCb_n_22,
      s_data_3_reg_0(0) => i_csc_RGB2CrYCb_n_23
    );
i_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem
     port map (
      ADDRARDADDR(8) => \hdmi_raddr_reg_n_0_[9]\,
      ADDRARDADDR(7) => p_7_in,
      ADDRARDADDR(6) => p_6_in,
      ADDRARDADDR(5) => p_5_in,
      ADDRARDADDR(4) => p_4_in,
      ADDRARDADDR(3) => p_3_in,
      ADDRARDADDR(2) => p_2_in,
      ADDRARDADDR(1) => \hdmi_raddr_reg_n_0_[2]\,
      ADDRARDADDR(0) => \hdmi_raddr_reg_n_0_[1]\,
      CO(0) => \hdmi_tpm_oos0_carry__0_n_0\,
      E(0) => E(0),
      Q(8 downto 0) => Q(8 downto 0),
      S(3) => i_mem_n_0,
      S(2) => i_mem_n_1,
      S(1) => i_mem_n_2,
      S(0) => i_mem_n_3,
      hdmi_data_sel_2d => hdmi_data_sel_2d,
      hdmi_de_2d => hdmi_de_2d,
      hdmi_de_2d_reg => i_mem_n_32,
      \hdmi_tpm_data_reg[23]\(3) => i_mem_n_16,
      \hdmi_tpm_data_reg[23]\(2) => i_mem_n_17,
      \hdmi_tpm_data_reg[23]\(1) => i_mem_n_18,
      \hdmi_tpm_data_reg[23]\(0) => i_mem_n_19,
      \hdmi_tpm_oos0_carry__0\(23 downto 0) => \^hdmi_tpm_data_reg[23]_0\(23 downto 0),
      m_ram_reg_0 => m_ram_reg,
      m_ram_reg_1 => m_ram_reg_0,
      m_ram_reg_10 => m_ram_reg_9,
      m_ram_reg_11 => m_ram_reg_10,
      m_ram_reg_12 => m_ram_reg_11,
      m_ram_reg_13 => m_ram_reg_12,
      m_ram_reg_14 => m_ram_reg_13,
      m_ram_reg_15 => m_ram_reg_14,
      m_ram_reg_16 => m_ram_reg_15,
      m_ram_reg_17 => m_ram_reg_16,
      m_ram_reg_18 => m_ram_reg_17,
      m_ram_reg_19 => m_ram_reg_18,
      m_ram_reg_2 => m_ram_reg_1,
      m_ram_reg_20 => m_ram_reg_19,
      m_ram_reg_21 => m_ram_reg_20,
      m_ram_reg_22 => m_ram_reg_21,
      m_ram_reg_23 => m_ram_reg_22,
      m_ram_reg_24(47 downto 0) => m_ram_reg_23(47 downto 0),
      m_ram_reg_3 => m_ram_reg_2,
      m_ram_reg_4 => m_ram_reg_3,
      m_ram_reg_5 => m_ram_reg_4,
      m_ram_reg_6 => m_ram_reg_5,
      m_ram_reg_7 => m_ram_reg_6,
      m_ram_reg_8 => m_ram_reg_7,
      m_ram_reg_9 => m_ram_reg_8,
      reference_clk => reference_clk,
      vdma_clk => vdma_clk
    );
i_ss_444to422: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_ss_444to422
     port map (
      E(0) => hdmi_clip_de_d,
      Q(23) => \hdmi_clip_data_reg_n_0_[23]\,
      Q(22) => \hdmi_clip_data_reg_n_0_[22]\,
      Q(21) => \hdmi_clip_data_reg_n_0_[21]\,
      Q(20) => \hdmi_clip_data_reg_n_0_[20]\,
      Q(19) => \hdmi_clip_data_reg_n_0_[19]\,
      Q(18) => \hdmi_clip_data_reg_n_0_[18]\,
      Q(17) => \hdmi_clip_data_reg_n_0_[17]\,
      Q(16) => \hdmi_clip_data_reg_n_0_[16]\,
      Q(15) => \hdmi_clip_data_reg_n_0_[15]\,
      Q(14) => \hdmi_clip_data_reg_n_0_[14]\,
      Q(13) => \hdmi_clip_data_reg_n_0_[13]\,
      Q(12) => \hdmi_clip_data_reg_n_0_[12]\,
      Q(11) => \hdmi_clip_data_reg_n_0_[11]\,
      Q(10) => \hdmi_clip_data_reg_n_0_[10]\,
      Q(9) => \hdmi_clip_data_reg_n_0_[9]\,
      Q(8) => \hdmi_clip_data_reg_n_0_[8]\,
      Q(7) => \hdmi_clip_data_reg_n_0_[7]\,
      Q(6) => \hdmi_clip_data_reg_n_0_[6]\,
      Q(5) => \hdmi_clip_data_reg_n_0_[5]\,
      Q(4) => \hdmi_clip_data_reg_n_0_[4]\,
      Q(3) => \hdmi_clip_data_reg_n_0_[3]\,
      Q(2) => \hdmi_clip_data_reg_n_0_[2]\,
      Q(1) => \hdmi_clip_data_reg_n_0_[1]\,
      Q(0) => \hdmi_clip_data_reg_n_0_[0]\,
      hdmi_16_data_e_d_reg(0) => hdmi_16_data_e_d_reg_0(175),
      hdmi_clip_de_d_reg => i_ss_444to422_n_2,
      hdmi_clip_hs_d => hdmi_clip_hs_d,
      hdmi_clip_hs_d_reg => i_ss_444to422_n_0,
      hdmi_clip_vs_d => hdmi_clip_vs_d,
      hdmi_clip_vs_d_reg => i_ss_444to422_n_1,
      reference_clk => reference_clk,
      \s422_data_reg[15]_0\(15 downto 0) => s422_data(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx is
  port (
    reference_clk : in STD_LOGIC;
    hdmi_out_clk : out STD_LOGIC;
    vga_out_clk : out STD_LOGIC;
    hdmi_16_hsync : out STD_LOGIC;
    hdmi_16_vsync : out STD_LOGIC;
    hdmi_16_data_e : out STD_LOGIC;
    hdmi_16_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_16_es_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_24_hsync : out STD_LOGIC;
    hdmi_24_vsync : out STD_LOGIC;
    hdmi_24_data_e : out STD_LOGIC;
    hdmi_24_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_36_hsync : out STD_LOGIC;
    hdmi_36_vsync : out STD_LOGIC;
    hdmi_36_data_e : out STD_LOGIC;
    hdmi_36_data : out STD_LOGIC_VECTOR ( 35 downto 0 );
    vdma_clk : in STD_LOGIC;
    vdma_end_of_frame : in STD_LOGIC;
    vdma_valid : in STD_LOGIC;
    vdma_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    vdma_ready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute CR_CB_N : integer;
  attribute CR_CB_N of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is 0;
  attribute EMBEDDED_SYNC : integer;
  attribute EMBEDDED_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is 0;
  attribute FPGA_TECHNOLOGY : integer;
  attribute FPGA_TECHNOLOGY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is 1;
  attribute ID : integer;
  attribute ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is 0;
  attribute INTEL_5SERIES : integer;
  attribute INTEL_5SERIES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is 101;
  attribute INTERFACE : string;
  attribute INTERFACE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is "16_BIT";
  attribute OUT_CLK_POLARITY : integer;
  attribute OUT_CLK_POLARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is 0;
  attribute XILINX_7SERIES : integer;
  attribute XILINX_7SERIES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is 1;
  attribute XILINX_ULTRASCALE : integer;
  attribute XILINX_ULTRASCALE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is 2;
  attribute XILINX_ULTRASCALE_PLUS : integer;
  attribute XILINX_ULTRASCALE_PLUS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx : entity is 3;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx is
  signal \<const0>\ : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal hdmi_clip_max_s : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hdmi_clip_min_s : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hdmi_csc_bypass_s : STD_LOGIC;
  signal hdmi_enable0 : STD_LOGIC;
  signal hdmi_fs_ret : STD_LOGIC;
  signal hdmi_fs_toggle_s : STD_LOGIC;
  signal hdmi_he_max_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hdmi_he_min_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hdmi_hl_width_s : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal hdmi_hl_width_s_1 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal hdmi_hs_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hdmi_hs_width_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hdmi_raddr_g_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal hdmi_ss_bypass_s : STD_LOGIC;
  signal hdmi_status_s : STD_LOGIC;
  signal hdmi_tpm_data0 : STD_LOGIC;
  signal hdmi_tpm_data_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hdmi_tpm_oos_s : STD_LOGIC;
  signal hdmi_ve_max_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hdmi_ve_min_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hdmi_vf_width_s : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal hdmi_vf_width_s_0 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal hdmi_vs_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hdmi_vs_width_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_tx_core_n_100 : STD_LOGIC;
  signal i_tx_core_n_101 : STD_LOGIC;
  signal i_tx_core_n_102 : STD_LOGIC;
  signal i_tx_core_n_103 : STD_LOGIC;
  signal i_tx_core_n_104 : STD_LOGIC;
  signal i_tx_core_n_105 : STD_LOGIC;
  signal i_tx_core_n_106 : STD_LOGIC;
  signal i_tx_core_n_107 : STD_LOGIC;
  signal i_tx_core_n_108 : STD_LOGIC;
  signal i_tx_core_n_109 : STD_LOGIC;
  signal i_tx_core_n_110 : STD_LOGIC;
  signal i_tx_core_n_111 : STD_LOGIC;
  signal i_tx_core_n_112 : STD_LOGIC;
  signal i_tx_core_n_113 : STD_LOGIC;
  signal i_tx_core_n_114 : STD_LOGIC;
  signal i_tx_core_n_67 : STD_LOGIC;
  signal i_tx_core_n_68 : STD_LOGIC;
  signal i_tx_core_n_69 : STD_LOGIC;
  signal i_tx_core_n_70 : STD_LOGIC;
  signal i_tx_core_n_71 : STD_LOGIC;
  signal i_tx_core_n_72 : STD_LOGIC;
  signal i_tx_core_n_73 : STD_LOGIC;
  signal i_tx_core_n_74 : STD_LOGIC;
  signal i_tx_core_n_75 : STD_LOGIC;
  signal i_tx_core_n_76 : STD_LOGIC;
  signal i_tx_core_n_77 : STD_LOGIC;
  signal i_tx_core_n_78 : STD_LOGIC;
  signal i_tx_core_n_79 : STD_LOGIC;
  signal i_tx_core_n_80 : STD_LOGIC;
  signal i_tx_core_n_81 : STD_LOGIC;
  signal i_tx_core_n_82 : STD_LOGIC;
  signal i_tx_core_n_83 : STD_LOGIC;
  signal i_tx_core_n_84 : STD_LOGIC;
  signal i_tx_core_n_85 : STD_LOGIC;
  signal i_tx_core_n_86 : STD_LOGIC;
  signal i_tx_core_n_87 : STD_LOGIC;
  signal i_tx_core_n_88 : STD_LOGIC;
  signal i_tx_core_n_89 : STD_LOGIC;
  signal i_tx_core_n_90 : STD_LOGIC;
  signal i_tx_core_n_99 : STD_LOGIC;
  signal i_up_axi_n_38 : STD_LOGIC;
  signal i_up_axi_n_39 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_41 : STD_LOGIC;
  signal i_up_axi_n_42 : STD_LOGIC;
  signal i_up_axi_n_43 : STD_LOGIC;
  signal i_up_axi_n_5 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal i_up_axi_n_58 : STD_LOGIC;
  signal i_up_axi_n_59 : STD_LOGIC;
  signal i_up_axi_n_60 : STD_LOGIC;
  signal i_up_axi_n_61 : STD_LOGIC;
  signal i_up_axi_n_62 : STD_LOGIC;
  signal i_up_axi_n_63 : STD_LOGIC;
  signal i_up_axi_n_64 : STD_LOGIC;
  signal i_up_axi_n_65 : STD_LOGIC;
  signal i_up_axi_n_66 : STD_LOGIC;
  signal i_up_axi_n_67 : STD_LOGIC;
  signal i_up_axi_n_68 : STD_LOGIC;
  signal i_up_axi_n_69 : STD_LOGIC;
  signal i_up_axi_n_70 : STD_LOGIC;
  signal i_up_axi_n_71 : STD_LOGIC;
  signal i_up_axi_n_72 : STD_LOGIC;
  signal i_up_axi_n_73 : STD_LOGIC;
  signal i_up_axi_n_74 : STD_LOGIC;
  signal i_up_axi_n_75 : STD_LOGIC;
  signal i_up_axi_n_76 : STD_LOGIC;
  signal i_up_axi_n_77 : STD_LOGIC;
  signal i_up_axi_n_78 : STD_LOGIC;
  signal i_up_axi_n_79 : STD_LOGIC;
  signal i_up_axi_n_80 : STD_LOGIC;
  signal i_up_axi_n_81 : STD_LOGIC;
  signal i_up_axi_n_82 : STD_LOGIC;
  signal i_up_axi_n_83 : STD_LOGIC;
  signal i_up_axi_n_84 : STD_LOGIC;
  signal i_up_axi_n_85 : STD_LOGIC;
  signal i_up_axi_n_86 : STD_LOGIC;
  signal i_up_axi_n_92 : STD_LOGIC;
  signal i_up_axi_n_93 : STD_LOGIC;
  signal i_up_n_170 : STD_LOGIC;
  signal i_up_n_196 : STD_LOGIC;
  signal i_up_n_197 : STD_LOGIC;
  signal i_up_n_198 : STD_LOGIC;
  signal i_up_n_199 : STD_LOGIC;
  signal i_up_n_200 : STD_LOGIC;
  signal i_up_n_201 : STD_LOGIC;
  signal i_up_n_202 : STD_LOGIC;
  signal i_up_n_203 : STD_LOGIC;
  signal i_up_n_204 : STD_LOGIC;
  signal i_up_n_205 : STD_LOGIC;
  signal i_up_n_206 : STD_LOGIC;
  signal i_up_n_207 : STD_LOGIC;
  signal i_up_n_208 : STD_LOGIC;
  signal i_up_n_209 : STD_LOGIC;
  signal i_up_n_210 : STD_LOGIC;
  signal i_up_n_211 : STD_LOGIC;
  signal i_up_n_212 : STD_LOGIC;
  signal i_up_n_213 : STD_LOGIC;
  signal i_up_n_214 : STD_LOGIC;
  signal i_up_n_215 : STD_LOGIC;
  signal i_up_n_216 : STD_LOGIC;
  signal i_up_n_217 : STD_LOGIC;
  signal i_up_n_219 : STD_LOGIC;
  signal i_up_n_220 : STD_LOGIC;
  signal i_up_n_221 : STD_LOGIC;
  signal i_up_n_398 : STD_LOGIC;
  signal i_up_n_399 : STD_LOGIC;
  signal i_up_n_400 : STD_LOGIC;
  signal i_up_n_401 : STD_LOGIC;
  signal i_up_n_402 : STD_LOGIC;
  signal i_up_n_403 : STD_LOGIC;
  signal i_up_n_404 : STD_LOGIC;
  signal i_up_n_405 : STD_LOGIC;
  signal i_up_n_406 : STD_LOGIC;
  signal i_up_n_407 : STD_LOGIC;
  signal i_up_n_408 : STD_LOGIC;
  signal i_up_n_409 : STD_LOGIC;
  signal i_up_n_410 : STD_LOGIC;
  signal i_up_n_412 : STD_LOGIC;
  signal i_up_n_413 : STD_LOGIC;
  signal i_up_n_414 : STD_LOGIC;
  signal i_up_n_415 : STD_LOGIC;
  signal i_up_n_416 : STD_LOGIC;
  signal i_up_n_417 : STD_LOGIC;
  signal i_up_n_418 : STD_LOGIC;
  signal i_up_n_419 : STD_LOGIC;
  signal i_up_n_420 : STD_LOGIC;
  signal i_up_n_421 : STD_LOGIC;
  signal i_up_n_422 : STD_LOGIC;
  signal i_up_n_423 : STD_LOGIC;
  signal i_up_n_424 : STD_LOGIC;
  signal i_up_n_425 : STD_LOGIC;
  signal i_up_n_426 : STD_LOGIC;
  signal i_up_n_427 : STD_LOGIC;
  signal i_up_n_428 : STD_LOGIC;
  signal i_up_n_429 : STD_LOGIC;
  signal i_up_n_430 : STD_LOGIC;
  signal i_up_n_431 : STD_LOGIC;
  signal i_up_n_432 : STD_LOGIC;
  signal i_up_n_433 : STD_LOGIC;
  signal i_up_n_434 : STD_LOGIC;
  signal i_up_n_435 : STD_LOGIC;
  signal i_up_n_436 : STD_LOGIC;
  signal i_up_n_437 : STD_LOGIC;
  signal i_up_n_438 : STD_LOGIC;
  signal i_up_n_439 : STD_LOGIC;
  signal i_up_n_440 : STD_LOGIC;
  signal i_up_n_441 : STD_LOGIC;
  signal i_up_n_442 : STD_LOGIC;
  signal i_up_n_443 : STD_LOGIC;
  signal i_up_n_444 : STD_LOGIC;
  signal i_up_n_445 : STD_LOGIC;
  signal i_up_n_446 : STD_LOGIC;
  signal i_up_n_447 : STD_LOGIC;
  signal i_up_n_448 : STD_LOGIC;
  signal i_up_n_449 : STD_LOGIC;
  signal i_up_n_450 : STD_LOGIC;
  signal i_up_n_451 : STD_LOGIC;
  signal i_up_n_452 : STD_LOGIC;
  signal i_up_n_453 : STD_LOGIC;
  signal i_up_n_454 : STD_LOGIC;
  signal i_up_n_455 : STD_LOGIC;
  signal i_up_n_456 : STD_LOGIC;
  signal i_up_n_457 : STD_LOGIC;
  signal i_up_n_458 : STD_LOGIC;
  signal i_up_n_459 : STD_LOGIC;
  signal i_up_n_460 : STD_LOGIC;
  signal i_up_n_461 : STD_LOGIC;
  signal i_up_n_462 : STD_LOGIC;
  signal i_up_n_463 : STD_LOGIC;
  signal i_up_n_464 : STD_LOGIC;
  signal i_up_n_465 : STD_LOGIC;
  signal i_up_n_466 : STD_LOGIC;
  signal i_up_n_467 : STD_LOGIC;
  signal i_up_n_468 : STD_LOGIC;
  signal i_up_n_469 : STD_LOGIC;
  signal i_up_n_470 : STD_LOGIC;
  signal i_up_n_471 : STD_LOGIC;
  signal i_up_n_472 : STD_LOGIC;
  signal i_up_n_473 : STD_LOGIC;
  signal i_up_n_474 : STD_LOGIC;
  signal i_up_n_475 : STD_LOGIC;
  signal i_up_n_476 : STD_LOGIC;
  signal i_up_n_477 : STD_LOGIC;
  signal i_up_n_478 : STD_LOGIC;
  signal i_up_n_479 : STD_LOGIC;
  signal i_up_n_480 : STD_LOGIC;
  signal i_up_n_481 : STD_LOGIC;
  signal i_up_n_482 : STD_LOGIC;
  signal i_up_n_483 : STD_LOGIC;
  signal i_up_n_484 : STD_LOGIC;
  signal i_up_n_485 : STD_LOGIC;
  signal i_up_n_486 : STD_LOGIC;
  signal i_up_n_487 : STD_LOGIC;
  signal i_up_n_488 : STD_LOGIC;
  signal i_up_n_489 : STD_LOGIC;
  signal i_up_n_490 : STD_LOGIC;
  signal i_up_n_491 : STD_LOGIC;
  signal i_up_n_492 : STD_LOGIC;
  signal i_up_n_493 : STD_LOGIC;
  signal i_up_n_494 : STD_LOGIC;
  signal i_up_n_495 : STD_LOGIC;
  signal i_up_n_496 : STD_LOGIC;
  signal i_up_n_497 : STD_LOGIC;
  signal i_up_n_498 : STD_LOGIC;
  signal i_up_n_499 : STD_LOGIC;
  signal i_up_n_500 : STD_LOGIC;
  signal i_up_n_501 : STD_LOGIC;
  signal i_up_n_502 : STD_LOGIC;
  signal i_up_n_503 : STD_LOGIC;
  signal i_up_n_504 : STD_LOGIC;
  signal i_up_n_505 : STD_LOGIC;
  signal i_up_n_506 : STD_LOGIC;
  signal i_up_n_507 : STD_LOGIC;
  signal i_up_n_508 : STD_LOGIC;
  signal i_up_n_509 : STD_LOGIC;
  signal i_up_n_510 : STD_LOGIC;
  signal i_up_n_511 : STD_LOGIC;
  signal i_up_n_512 : STD_LOGIC;
  signal i_up_n_513 : STD_LOGIC;
  signal i_up_n_514 : STD_LOGIC;
  signal i_up_n_515 : STD_LOGIC;
  signal i_up_n_516 : STD_LOGIC;
  signal i_up_n_517 : STD_LOGIC;
  signal i_up_n_518 : STD_LOGIC;
  signal i_up_n_519 : STD_LOGIC;
  signal i_up_n_520 : STD_LOGIC;
  signal i_up_n_521 : STD_LOGIC;
  signal i_up_n_522 : STD_LOGIC;
  signal i_up_n_523 : STD_LOGIC;
  signal i_up_n_524 : STD_LOGIC;
  signal i_up_n_525 : STD_LOGIC;
  signal i_up_n_526 : STD_LOGIC;
  signal i_up_n_527 : STD_LOGIC;
  signal i_up_n_528 : STD_LOGIC;
  signal i_up_n_529 : STD_LOGIC;
  signal i_up_n_530 : STD_LOGIC;
  signal i_up_n_531 : STD_LOGIC;
  signal i_up_n_533 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_9_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reference_rst : STD_LOGIC;
  signal up_clip_max0 : STD_LOGIC;
  signal up_clip_min0 : STD_LOGIC;
  signal up_const_rgb0 : STD_LOGIC;
  signal up_d_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_data_cntrl : STD_LOGIC_VECTOR ( 235 downto 0 );
  signal up_he_max0 : STD_LOGIC;
  signal up_hl_active0 : STD_LOGIC;
  signal up_hs_width0 : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal up_rdata_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_resetn : STD_LOGIC;
  signal up_rreq_s : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_scratch0 : STD_LOGIC;
  signal up_vdma_ovf_s : STD_LOGIC;
  signal up_vdma_unf_s : STD_LOGIC;
  signal up_ve_max0 : STD_LOGIC;
  signal up_vf_active0 : STD_LOGIC;
  signal up_vs_width0 : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_wdata_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq_s : STD_LOGIC;
  signal vdma_fs : STD_LOGIC;
  signal vdma_fs_ret_toggle_s : STD_LOGIC;
  signal vdma_fs_waddr_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal vdma_ovf_s : STD_LOGIC;
  signal vdma_rst : STD_LOGIC;
  signal vdma_tpm_oos_s : STD_LOGIC;
  signal vdma_unf_s : STD_LOGIC;
  signal vdma_waddr_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal vdma_wdata_s : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal vdma_wr_s : STD_LOGIC;
  signal NLW_i_clk_oddr_R_UNCONNECTED : STD_LOGIC;
  signal NLW_i_clk_oddr_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_clk_oddr : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of i_clk_oddr : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of i_clk_oddr : label is "TRUE";
begin
  hdmi_16_es_data(15) <= \<const0>\;
  hdmi_16_es_data(14) <= \<const0>\;
  hdmi_16_es_data(13) <= \<const0>\;
  hdmi_16_es_data(12) <= \<const0>\;
  hdmi_16_es_data(11) <= \<const0>\;
  hdmi_16_es_data(10) <= \<const0>\;
  hdmi_16_es_data(9) <= \<const0>\;
  hdmi_16_es_data(8) <= \<const0>\;
  hdmi_16_es_data(7) <= \<const0>\;
  hdmi_16_es_data(6) <= \<const0>\;
  hdmi_16_es_data(5) <= \<const0>\;
  hdmi_16_es_data(4) <= \<const0>\;
  hdmi_16_es_data(3) <= \<const0>\;
  hdmi_16_es_data(2) <= \<const0>\;
  hdmi_16_es_data(1) <= \<const0>\;
  hdmi_16_es_data(0) <= \<const0>\;
  hdmi_24_data(23) <= \<const0>\;
  hdmi_24_data(22) <= \<const0>\;
  hdmi_24_data(21) <= \<const0>\;
  hdmi_24_data(20) <= \<const0>\;
  hdmi_24_data(19) <= \<const0>\;
  hdmi_24_data(18) <= \<const0>\;
  hdmi_24_data(17) <= \<const0>\;
  hdmi_24_data(16) <= \<const0>\;
  hdmi_24_data(15) <= \<const0>\;
  hdmi_24_data(14) <= \<const0>\;
  hdmi_24_data(13) <= \<const0>\;
  hdmi_24_data(12) <= \<const0>\;
  hdmi_24_data(11) <= \<const0>\;
  hdmi_24_data(10) <= \<const0>\;
  hdmi_24_data(9) <= \<const0>\;
  hdmi_24_data(8) <= \<const0>\;
  hdmi_24_data(7) <= \<const0>\;
  hdmi_24_data(6) <= \<const0>\;
  hdmi_24_data(5) <= \<const0>\;
  hdmi_24_data(4) <= \<const0>\;
  hdmi_24_data(3) <= \<const0>\;
  hdmi_24_data(2) <= \<const0>\;
  hdmi_24_data(1) <= \<const0>\;
  hdmi_24_data(0) <= \<const0>\;
  hdmi_24_data_e <= \<const0>\;
  hdmi_24_hsync <= \<const0>\;
  hdmi_24_vsync <= \<const0>\;
  hdmi_36_data(35) <= \<const0>\;
  hdmi_36_data(34) <= \<const0>\;
  hdmi_36_data(33) <= \<const0>\;
  hdmi_36_data(32) <= \<const0>\;
  hdmi_36_data(31) <= \<const0>\;
  hdmi_36_data(30) <= \<const0>\;
  hdmi_36_data(29) <= \<const0>\;
  hdmi_36_data(28) <= \<const0>\;
  hdmi_36_data(27) <= \<const0>\;
  hdmi_36_data(26) <= \<const0>\;
  hdmi_36_data(25) <= \<const0>\;
  hdmi_36_data(24) <= \<const0>\;
  hdmi_36_data(23) <= \<const0>\;
  hdmi_36_data(22) <= \<const0>\;
  hdmi_36_data(21) <= \<const0>\;
  hdmi_36_data(20) <= \<const0>\;
  hdmi_36_data(19) <= \<const0>\;
  hdmi_36_data(18) <= \<const0>\;
  hdmi_36_data(17) <= \<const0>\;
  hdmi_36_data(16) <= \<const0>\;
  hdmi_36_data(15) <= \<const0>\;
  hdmi_36_data(14) <= \<const0>\;
  hdmi_36_data(13) <= \<const0>\;
  hdmi_36_data(12) <= \<const0>\;
  hdmi_36_data(11) <= \<const0>\;
  hdmi_36_data(10) <= \<const0>\;
  hdmi_36_data(9) <= \<const0>\;
  hdmi_36_data(8) <= \<const0>\;
  hdmi_36_data(7) <= \<const0>\;
  hdmi_36_data(6) <= \<const0>\;
  hdmi_36_data(5) <= \<const0>\;
  hdmi_36_data(4) <= \<const0>\;
  hdmi_36_data(3) <= \<const0>\;
  hdmi_36_data(2) <= \<const0>\;
  hdmi_36_data(1) <= \<const0>\;
  hdmi_36_data(0) <= \<const0>\;
  hdmi_36_data_e <= \<const0>\;
  hdmi_36_hsync <= \<const0>\;
  hdmi_36_vsync <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  vga_blue(7) <= \<const0>\;
  vga_blue(6) <= \<const0>\;
  vga_blue(5) <= \<const0>\;
  vga_blue(4) <= \<const0>\;
  vga_blue(3) <= \<const0>\;
  vga_blue(2) <= \<const0>\;
  vga_blue(1) <= \<const0>\;
  vga_blue(0) <= \<const0>\;
  vga_green(7) <= \<const0>\;
  vga_green(6) <= \<const0>\;
  vga_green(5) <= \<const0>\;
  vga_green(4) <= \<const0>\;
  vga_green(3) <= \<const0>\;
  vga_green(2) <= \<const0>\;
  vga_green(1) <= \<const0>\;
  vga_green(0) <= \<const0>\;
  vga_hsync <= \<const0>\;
  vga_out_clk <= \<const0>\;
  vga_red(7) <= \<const0>\;
  vga_red(6) <= \<const0>\;
  vga_red(5) <= \<const0>\;
  vga_red(4) <= \<const0>\;
  vga_red(3) <= \<const0>\;
  vga_red(2) <= \<const0>\;
  vga_red(1) <= \<const0>\;
  vga_red(0) <= \<const0>\;
  vga_vsync <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_clk_oddr: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => reference_clk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => hdmi_out_clk,
      R => NLW_i_clk_oddr_R_UNCONNECTED,
      S => NLW_i_clk_oddr_S_UNCONNECTED
    );
i_tx_core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx_core
     port map (
      D(23) => i_up_n_482,
      D(22) => i_up_n_483,
      D(21) => i_up_n_484,
      D(20) => i_up_n_485,
      D(19) => i_up_n_486,
      D(18) => i_up_n_487,
      D(17) => i_up_n_488,
      D(16) => i_up_n_489,
      D(15) => i_up_n_490,
      D(14) => i_up_n_491,
      D(13) => i_up_n_492,
      D(12) => i_up_n_493,
      D(11) => i_up_n_494,
      D(10) => i_up_n_495,
      D(9) => i_up_n_496,
      D(8) => i_up_n_497,
      D(7) => i_up_n_498,
      D(6) => i_up_n_499,
      D(5) => i_up_n_500,
      D(4) => i_up_n_501,
      D(3) => i_up_n_502,
      D(2) => i_up_n_503,
      D(1) => i_up_n_504,
      D(0) => i_up_n_505,
      DI(3) => i_up_n_416,
      DI(2) => i_up_n_417,
      DI(1) => i_up_n_418,
      DI(0) => i_up_n_419,
      E(0) => vdma_wr_s,
      O(1 downto 0) => hdmi_hl_width_s_1(15 downto 14),
      Q(8 downto 0) => vdma_waddr_s(8 downto 0),
      S(3) => i_up_n_406,
      S(2) => i_up_n_407,
      S(1) => i_up_n_408,
      S(0) => i_up_n_409,
      \d_data_cntrl_int_reg[110]\(1 downto 0) => hdmi_vf_width_s_0(15 downto 14),
      hdmi_16_data(15 downto 0) => hdmi_16_data(15 downto 0),
      hdmi_16_data_e => hdmi_16_data_e,
      hdmi_16_data_e_d_reg_0(175) => hdmi_ss_bypass_s,
      hdmi_16_data_e_d_reg_0(174) => hdmi_csc_bypass_s,
      hdmi_16_data_e_d_reg_0(173 downto 159) => hdmi_hl_width_s(14 downto 0),
      hdmi_16_data_e_d_reg_0(158 downto 143) => hdmi_hs_width_s(15 downto 0),
      hdmi_16_data_e_d_reg_0(142 downto 127) => hdmi_he_max_s(15 downto 0),
      hdmi_16_data_e_d_reg_0(126 downto 111) => hdmi_he_min_s(15 downto 0),
      hdmi_16_data_e_d_reg_0(110 downto 96) => hdmi_vf_width_s(14 downto 0),
      hdmi_16_data_e_d_reg_0(95 downto 80) => hdmi_vs_width_s(15 downto 0),
      hdmi_16_data_e_d_reg_0(79 downto 64) => hdmi_ve_max_s(15 downto 0),
      hdmi_16_data_e_d_reg_0(63 downto 48) => hdmi_ve_min_s(15 downto 0),
      hdmi_16_data_e_d_reg_0(47 downto 24) => hdmi_clip_max_s(23 downto 0),
      hdmi_16_data_e_d_reg_0(23 downto 0) => hdmi_clip_min_s(23 downto 0),
      hdmi_16_hsync => hdmi_16_hsync,
      hdmi_16_vsync => hdmi_16_vsync,
      \hdmi_24_csc_data_reg[23]_0\(23 downto 16) => p_1_in2_in(7 downto 0),
      \hdmi_24_csc_data_reg[23]_0\(15) => i_tx_core_n_99,
      \hdmi_24_csc_data_reg[23]_0\(14) => i_tx_core_n_100,
      \hdmi_24_csc_data_reg[23]_0\(13) => i_tx_core_n_101,
      \hdmi_24_csc_data_reg[23]_0\(12) => i_tx_core_n_102,
      \hdmi_24_csc_data_reg[23]_0\(11) => i_tx_core_n_103,
      \hdmi_24_csc_data_reg[23]_0\(10) => i_tx_core_n_104,
      \hdmi_24_csc_data_reg[23]_0\(9) => i_tx_core_n_105,
      \hdmi_24_csc_data_reg[23]_0\(8) => i_tx_core_n_106,
      \hdmi_24_csc_data_reg[23]_0\(7) => i_tx_core_n_107,
      \hdmi_24_csc_data_reg[23]_0\(6) => i_tx_core_n_108,
      \hdmi_24_csc_data_reg[23]_0\(5) => i_tx_core_n_109,
      \hdmi_24_csc_data_reg[23]_0\(4) => i_tx_core_n_110,
      \hdmi_24_csc_data_reg[23]_0\(3) => i_tx_core_n_111,
      \hdmi_24_csc_data_reg[23]_0\(2) => i_tx_core_n_112,
      \hdmi_24_csc_data_reg[23]_0\(1) => i_tx_core_n_113,
      \hdmi_24_csc_data_reg[23]_0\(0) => i_tx_core_n_114,
      \hdmi_clip_data_reg[15]_0\(3) => i_up_n_519,
      \hdmi_clip_data_reg[15]_0\(2) => i_up_n_520,
      \hdmi_clip_data_reg[15]_0\(1) => i_up_n_521,
      \hdmi_clip_data_reg[15]_0\(0) => i_up_n_522,
      \hdmi_clip_data_reg[15]_1\(3) => i_up_n_515,
      \hdmi_clip_data_reg[15]_1\(2) => i_up_n_516,
      \hdmi_clip_data_reg[15]_1\(1) => i_up_n_517,
      \hdmi_clip_data_reg[15]_1\(0) => i_up_n_518,
      \hdmi_clip_data_reg[23]_0\(3) => i_up_n_527,
      \hdmi_clip_data_reg[23]_0\(2) => i_up_n_528,
      \hdmi_clip_data_reg[23]_0\(1) => i_up_n_529,
      \hdmi_clip_data_reg[23]_0\(0) => i_up_n_530,
      \hdmi_clip_data_reg[23]_1\(3) => i_up_n_523,
      \hdmi_clip_data_reg[23]_1\(2) => i_up_n_524,
      \hdmi_clip_data_reg[23]_1\(1) => i_up_n_525,
      \hdmi_clip_data_reg[23]_1\(0) => i_up_n_526,
      \hdmi_clip_data_reg[7]_0\(3) => i_up_n_511,
      \hdmi_clip_data_reg[7]_0\(2) => i_up_n_512,
      \hdmi_clip_data_reg[7]_0\(1) => i_up_n_513,
      \hdmi_clip_data_reg[7]_0\(0) => i_up_n_514,
      \hdmi_clip_data_reg[7]_1\(3) => i_up_n_507,
      \hdmi_clip_data_reg[7]_1\(2) => i_up_n_508,
      \hdmi_clip_data_reg[7]_1\(1) => i_up_n_509,
      \hdmi_clip_data_reg[7]_1\(0) => i_up_n_510,
      hdmi_enable0 => hdmi_enable0,
      \hdmi_fs2_carry__0_0\(3) => i_up_n_412,
      \hdmi_fs2_carry__0_0\(2) => i_up_n_413,
      \hdmi_fs2_carry__0_0\(1) => i_up_n_414,
      \hdmi_fs2_carry__0_0\(0) => i_up_n_415,
      hdmi_fs_reg_0(1) => i_up_n_423,
      hdmi_fs_reg_0(0) => i_up_n_424,
      hdmi_fs_ret => hdmi_fs_ret,
      hdmi_fs_toggle_s => hdmi_fs_toggle_s,
      \hdmi_fs_waddr_reg[8]_0\(8 downto 0) => vdma_fs_waddr_s(8 downto 0),
      \hdmi_hs1_carry__0_0\(3) => i_up_n_426,
      \hdmi_hs1_carry__0_0\(2) => i_up_n_427,
      \hdmi_hs1_carry__0_0\(1) => i_up_n_428,
      \hdmi_hs1_carry__0_0\(0) => i_up_n_429,
      hdmi_hs_2d_reg_srl3_i_1_0(3) => i_up_n_430,
      hdmi_hs_2d_reg_srl3_i_1_0(2) => i_up_n_431,
      hdmi_hs_2d_reg_srl3_i_1_0(1) => i_up_n_432,
      hdmi_hs_2d_reg_srl3_i_1_0(0) => i_up_n_433,
      \hdmi_hs_count0_carry__0_i_6_0\(2) => i_up_n_219,
      \hdmi_hs_count0_carry__0_i_6_0\(1) => i_up_n_220,
      \hdmi_hs_count0_carry__0_i_6_0\(0) => i_up_n_221,
      \hdmi_hs_count0_carry__0_i_8_0\(3) => i_up_n_398,
      \hdmi_hs_count0_carry__0_i_8_0\(2) => i_up_n_399,
      \hdmi_hs_count0_carry__0_i_8_0\(1) => i_up_n_400,
      \hdmi_hs_count0_carry__0_i_8_0\(0) => i_up_n_401,
      hdmi_hs_count0_carry_i_6_0(3) => i_up_n_402,
      hdmi_hs_count0_carry_i_6_0(2) => i_up_n_403,
      hdmi_hs_count0_carry_i_6_0(1) => i_up_n_404,
      hdmi_hs_count0_carry_i_6_0(0) => i_up_n_405,
      \hdmi_hs_de1_carry__0_0\(3) => i_up_n_466,
      \hdmi_hs_de1_carry__0_0\(2) => i_up_n_467,
      \hdmi_hs_de1_carry__0_0\(1) => i_up_n_468,
      \hdmi_hs_de1_carry__0_0\(0) => i_up_n_469,
      \hdmi_hs_de1_inferred__0/i__carry__0_0\(3) => i_up_n_474,
      \hdmi_hs_de1_inferred__0/i__carry__0_0\(2) => i_up_n_475,
      \hdmi_hs_de1_inferred__0/i__carry__0_0\(1) => i_up_n_476,
      \hdmi_hs_de1_inferred__0/i__carry__0_0\(0) => i_up_n_477,
      hdmi_hs_de_reg_0(3) => i_up_n_470,
      hdmi_hs_de_reg_0(2) => i_up_n_471,
      hdmi_hs_de_reg_0(1) => i_up_n_472,
      hdmi_hs_de_reg_0(0) => i_up_n_473,
      hdmi_hs_de_reg_1(3) => i_up_n_478,
      hdmi_hs_de_reg_1(2) => i_up_n_479,
      hdmi_hs_de_reg_1(1) => i_up_n_480,
      hdmi_hs_de_reg_1(0) => i_up_n_481,
      \hdmi_raddr_g_reg[8]_0\(8 downto 0) => hdmi_raddr_g_s(8 downto 0),
      hdmi_status_s => hdmi_status_s,
      hdmi_tpm_data0 => hdmi_tpm_data0,
      \hdmi_tpm_data_reg[23]_0\(23 downto 0) => hdmi_tpm_data_reg(23 downto 0),
      hdmi_tpm_oos_s => hdmi_tpm_oos_s,
      hdmi_vs_2d_reg_srl3_i_1_0(2) => i_up_n_420,
      hdmi_vs_2d_reg_srl3_i_1_0(1) => i_up_n_421,
      hdmi_vs_2d_reg_srl3_i_1_0(0) => i_up_n_422,
      hdmi_vs_2d_reg_srl3_i_1_1(0) => i_up_n_425,
      \hdmi_vs_count0_carry__0_i_6_0\(2) => i_up_n_434,
      \hdmi_vs_count0_carry__0_i_6_0\(1) => i_up_n_435,
      \hdmi_vs_count0_carry__0_i_6_0\(0) => i_up_n_436,
      \hdmi_vs_count0_carry__0_i_8_0\(3) => i_up_n_437,
      \hdmi_vs_count0_carry__0_i_8_0\(2) => i_up_n_438,
      \hdmi_vs_count0_carry__0_i_8_0\(1) => i_up_n_439,
      \hdmi_vs_count0_carry__0_i_8_0\(0) => i_up_n_440,
      hdmi_vs_count0_carry_i_6_0(3) => i_up_n_441,
      hdmi_vs_count0_carry_i_6_0(2) => i_up_n_442,
      hdmi_vs_count0_carry_i_6_0(1) => i_up_n_443,
      hdmi_vs_count0_carry_i_6_0(0) => i_up_n_444,
      hdmi_vs_count0_carry_i_8_0(3) => i_up_n_445,
      hdmi_vs_count0_carry_i_8_0(2) => i_up_n_446,
      hdmi_vs_count0_carry_i_8_0(1) => i_up_n_447,
      hdmi_vs_count0_carry_i_8_0(0) => i_up_n_448,
      \hdmi_vs_count_reg[0]_0\(0) => i_up_n_410,
      \hdmi_vs_count_reg[0]_1\(0) => i_up_n_449,
      \hdmi_vs_count_reg[15]_0\(15 downto 0) => hdmi_vs_count_reg(15 downto 0),
      \hdmi_vs_de1_carry__0_0\(3) => i_up_n_450,
      \hdmi_vs_de1_carry__0_0\(2) => i_up_n_451,
      \hdmi_vs_de1_carry__0_0\(1) => i_up_n_452,
      \hdmi_vs_de1_carry__0_0\(0) => i_up_n_453,
      \hdmi_vs_de1_inferred__0/i__carry__0_0\(3) => i_up_n_458,
      \hdmi_vs_de1_inferred__0/i__carry__0_0\(2) => i_up_n_459,
      \hdmi_vs_de1_inferred__0/i__carry__0_0\(1) => i_up_n_460,
      \hdmi_vs_de1_inferred__0/i__carry__0_0\(0) => i_up_n_461,
      hdmi_vs_de_reg_0(3) => i_up_n_454,
      hdmi_vs_de_reg_0(2) => i_up_n_455,
      hdmi_vs_de_reg_0(1) => i_up_n_456,
      hdmi_vs_de_reg_0(0) => i_up_n_457,
      hdmi_vs_de_reg_1(3) => i_up_n_462,
      hdmi_vs_de_reg_1(2) => i_up_n_463,
      hdmi_vs_de_reg_1(1) => i_up_n_464,
      hdmi_vs_de_reg_1(0) => i_up_n_465,
      m_ram_reg => i_tx_core_n_67,
      m_ram_reg_0 => i_tx_core_n_68,
      m_ram_reg_1 => i_tx_core_n_69,
      m_ram_reg_10 => i_tx_core_n_78,
      m_ram_reg_11 => i_tx_core_n_79,
      m_ram_reg_12 => i_tx_core_n_80,
      m_ram_reg_13 => i_tx_core_n_81,
      m_ram_reg_14 => i_tx_core_n_82,
      m_ram_reg_15 => i_tx_core_n_83,
      m_ram_reg_16 => i_tx_core_n_84,
      m_ram_reg_17 => i_tx_core_n_85,
      m_ram_reg_18 => i_tx_core_n_86,
      m_ram_reg_19 => i_tx_core_n_87,
      m_ram_reg_2 => i_tx_core_n_70,
      m_ram_reg_20 => i_tx_core_n_88,
      m_ram_reg_21 => i_tx_core_n_89,
      m_ram_reg_22 => i_tx_core_n_90,
      m_ram_reg_23(47 downto 0) => vdma_wdata_s(47 downto 0),
      m_ram_reg_3 => i_tx_core_n_71,
      m_ram_reg_4 => i_tx_core_n_72,
      m_ram_reg_5 => i_tx_core_n_73,
      m_ram_reg_6 => i_tx_core_n_74,
      m_ram_reg_7 => i_tx_core_n_75,
      m_ram_reg_8 => i_tx_core_n_76,
      m_ram_reg_9 => i_tx_core_n_77,
      \out\(15 downto 0) => hdmi_hs_count_reg(15 downto 0),
      reference_clk => reference_clk,
      reference_rst => reference_rst,
      vdma_clk => vdma_clk,
      vdma_fs_ret_toggle_s => vdma_fs_ret_toggle_s
    );
i_up: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_hdmi_tx
     port map (
      AR(0) => reference_rst,
      D(23) => i_up_n_482,
      D(22) => i_up_n_483,
      D(21) => i_up_n_484,
      D(20) => i_up_n_485,
      D(19) => i_up_n_486,
      D(18) => i_up_n_487,
      D(17) => i_up_n_488,
      D(16) => i_up_n_489,
      D(15) => i_up_n_490,
      D(14) => i_up_n_491,
      D(13) => i_up_n_492,
      D(12) => i_up_n_493,
      D(11) => i_up_n_494,
      D(10) => i_up_n_495,
      D(9) => i_up_n_496,
      D(8) => i_up_n_497,
      D(7) => i_up_n_498,
      D(6) => i_up_n_499,
      D(5) => i_up_n_500,
      D(4) => i_up_n_501,
      D(3) => i_up_n_502,
      D(2) => i_up_n_503,
      D(1) => i_up_n_504,
      D(0) => i_up_n_505,
      DI(3) => i_up_n_416,
      DI(2) => i_up_n_417,
      DI(1) => i_up_n_418,
      DI(0) => i_up_n_419,
      E(0) => up_clip_min0,
      O(1 downto 0) => hdmi_hl_width_s_1(15 downto 14),
      Q(3) => up_raddr_s(8),
      Q(2) => up_raddr_s(4),
      Q(1 downto 0) => up_raddr_s(1 downto 0),
      S(3) => i_up_n_406,
      S(2) => i_up_n_407,
      S(1) => i_up_n_408,
      S(0) => i_up_n_409,
      \d_data_cntrl_int_reg[100]\(3) => i_up_n_445,
      \d_data_cntrl_int_reg[100]\(2) => i_up_n_446,
      \d_data_cntrl_int_reg[100]\(1) => i_up_n_447,
      \d_data_cntrl_int_reg[100]\(0) => i_up_n_448,
      \d_data_cntrl_int_reg[104]\(3) => i_up_n_441,
      \d_data_cntrl_int_reg[104]\(2) => i_up_n_442,
      \d_data_cntrl_int_reg[104]\(1) => i_up_n_443,
      \d_data_cntrl_int_reg[104]\(0) => i_up_n_444,
      \d_data_cntrl_int_reg[108]\(3) => i_up_n_437,
      \d_data_cntrl_int_reg[108]\(2) => i_up_n_438,
      \d_data_cntrl_int_reg[108]\(1) => i_up_n_439,
      \d_data_cntrl_int_reg[108]\(0) => i_up_n_440,
      \d_data_cntrl_int_reg[111]\(2) => i_up_n_434,
      \d_data_cntrl_int_reg[111]\(1) => i_up_n_435,
      \d_data_cntrl_int_reg[111]\(0) => i_up_n_436,
      \d_data_cntrl_int_reg[135]\(3) => i_up_n_474,
      \d_data_cntrl_int_reg[135]\(2) => i_up_n_475,
      \d_data_cntrl_int_reg[135]\(1) => i_up_n_476,
      \d_data_cntrl_int_reg[135]\(0) => i_up_n_477,
      \d_data_cntrl_int_reg[143]\(3) => i_up_n_478,
      \d_data_cntrl_int_reg[143]\(2) => i_up_n_479,
      \d_data_cntrl_int_reg[143]\(1) => i_up_n_480,
      \d_data_cntrl_int_reg[143]\(0) => i_up_n_481,
      \d_data_cntrl_int_reg[14]\(3) => i_up_n_515,
      \d_data_cntrl_int_reg[14]\(2) => i_up_n_516,
      \d_data_cntrl_int_reg[14]\(1) => i_up_n_517,
      \d_data_cntrl_int_reg[14]\(0) => i_up_n_518,
      \d_data_cntrl_int_reg[14]_0\(3) => i_up_n_519,
      \d_data_cntrl_int_reg[14]_0\(2) => i_up_n_520,
      \d_data_cntrl_int_reg[14]_0\(1) => i_up_n_521,
      \d_data_cntrl_int_reg[14]_0\(0) => i_up_n_522,
      \d_data_cntrl_int_reg[151]\(3) => i_up_n_466,
      \d_data_cntrl_int_reg[151]\(2) => i_up_n_467,
      \d_data_cntrl_int_reg[151]\(1) => i_up_n_468,
      \d_data_cntrl_int_reg[151]\(0) => i_up_n_469,
      \d_data_cntrl_int_reg[159]\(3) => i_up_n_470,
      \d_data_cntrl_int_reg[159]\(2) => i_up_n_471,
      \d_data_cntrl_int_reg[159]\(1) => i_up_n_472,
      \d_data_cntrl_int_reg[159]\(0) => i_up_n_473,
      \d_data_cntrl_int_reg[167]\(3) => i_up_n_426,
      \d_data_cntrl_int_reg[167]\(2) => i_up_n_427,
      \d_data_cntrl_int_reg[167]\(1) => i_up_n_428,
      \d_data_cntrl_int_reg[167]\(0) => i_up_n_429,
      \d_data_cntrl_int_reg[175]\(3) => i_up_n_430,
      \d_data_cntrl_int_reg[175]\(2) => i_up_n_431,
      \d_data_cntrl_int_reg[175]\(1) => i_up_n_432,
      \d_data_cntrl_int_reg[175]\(0) => i_up_n_433,
      \d_data_cntrl_int_reg[184]\(3) => i_up_n_402,
      \d_data_cntrl_int_reg[184]\(2) => i_up_n_403,
      \d_data_cntrl_int_reg[184]\(1) => i_up_n_404,
      \d_data_cntrl_int_reg[184]\(0) => i_up_n_405,
      \d_data_cntrl_int_reg[188]\(3) => i_up_n_398,
      \d_data_cntrl_int_reg[188]\(2) => i_up_n_399,
      \d_data_cntrl_int_reg[188]\(1) => i_up_n_400,
      \d_data_cntrl_int_reg[188]\(0) => i_up_n_401,
      \d_data_cntrl_int_reg[191]\(2) => i_up_n_219,
      \d_data_cntrl_int_reg[191]\(1) => i_up_n_220,
      \d_data_cntrl_int_reg[191]\(0) => i_up_n_221,
      \d_data_cntrl_int_reg[22]\(3) => i_up_n_523,
      \d_data_cntrl_int_reg[22]\(2) => i_up_n_524,
      \d_data_cntrl_int_reg[22]\(1) => i_up_n_525,
      \d_data_cntrl_int_reg[22]\(0) => i_up_n_526,
      \d_data_cntrl_int_reg[22]_0\(3) => i_up_n_527,
      \d_data_cntrl_int_reg[22]_0\(2) => i_up_n_528,
      \d_data_cntrl_int_reg[22]_0\(1) => i_up_n_529,
      \d_data_cntrl_int_reg[22]_0\(0) => i_up_n_530,
      \d_data_cntrl_int_reg[235]\(175) => hdmi_ss_bypass_s,
      \d_data_cntrl_int_reg[235]\(174) => hdmi_csc_bypass_s,
      \d_data_cntrl_int_reg[235]\(173 downto 159) => hdmi_hl_width_s(14 downto 0),
      \d_data_cntrl_int_reg[235]\(158 downto 143) => hdmi_hs_width_s(15 downto 0),
      \d_data_cntrl_int_reg[235]\(142 downto 127) => hdmi_he_max_s(15 downto 0),
      \d_data_cntrl_int_reg[235]\(126 downto 111) => hdmi_he_min_s(15 downto 0),
      \d_data_cntrl_int_reg[235]\(110 downto 96) => hdmi_vf_width_s(14 downto 0),
      \d_data_cntrl_int_reg[235]\(95 downto 80) => hdmi_vs_width_s(15 downto 0),
      \d_data_cntrl_int_reg[235]\(79 downto 64) => hdmi_ve_max_s(15 downto 0),
      \d_data_cntrl_int_reg[235]\(63 downto 48) => hdmi_ve_min_s(15 downto 0),
      \d_data_cntrl_int_reg[235]\(47 downto 24) => hdmi_clip_max_s(23 downto 0),
      \d_data_cntrl_int_reg[235]\(23 downto 0) => hdmi_clip_min_s(23 downto 0),
      \d_data_cntrl_int_reg[55]\(3) => i_up_n_458,
      \d_data_cntrl_int_reg[55]\(2) => i_up_n_459,
      \d_data_cntrl_int_reg[55]\(1) => i_up_n_460,
      \d_data_cntrl_int_reg[55]\(0) => i_up_n_461,
      \d_data_cntrl_int_reg[63]\(3) => i_up_n_462,
      \d_data_cntrl_int_reg[63]\(2) => i_up_n_463,
      \d_data_cntrl_int_reg[63]\(1) => i_up_n_464,
      \d_data_cntrl_int_reg[63]\(0) => i_up_n_465,
      \d_data_cntrl_int_reg[6]\(3) => i_up_n_507,
      \d_data_cntrl_int_reg[6]\(2) => i_up_n_508,
      \d_data_cntrl_int_reg[6]\(1) => i_up_n_509,
      \d_data_cntrl_int_reg[6]\(0) => i_up_n_510,
      \d_data_cntrl_int_reg[6]_0\(3) => i_up_n_511,
      \d_data_cntrl_int_reg[6]_0\(2) => i_up_n_512,
      \d_data_cntrl_int_reg[6]_0\(1) => i_up_n_513,
      \d_data_cntrl_int_reg[6]_0\(0) => i_up_n_514,
      \d_data_cntrl_int_reg[71]\(3) => i_up_n_450,
      \d_data_cntrl_int_reg[71]\(2) => i_up_n_451,
      \d_data_cntrl_int_reg[71]\(1) => i_up_n_452,
      \d_data_cntrl_int_reg[71]\(0) => i_up_n_453,
      \d_data_cntrl_int_reg[79]\(3) => i_up_n_454,
      \d_data_cntrl_int_reg[79]\(2) => i_up_n_455,
      \d_data_cntrl_int_reg[79]\(1) => i_up_n_456,
      \d_data_cntrl_int_reg[79]\(0) => i_up_n_457,
      \d_data_cntrl_int_reg[90]\(3) => i_up_n_412,
      \d_data_cntrl_int_reg[90]\(2) => i_up_n_413,
      \d_data_cntrl_int_reg[90]\(1) => i_up_n_414,
      \d_data_cntrl_int_reg[90]\(0) => i_up_n_415,
      \d_data_cntrl_int_reg[93]\(2) => i_up_n_420,
      \d_data_cntrl_int_reg[93]\(1) => i_up_n_421,
      \d_data_cntrl_int_reg[93]\(0) => i_up_n_422,
      \d_data_cntrl_int_reg[95]\(1) => i_up_n_423,
      \d_data_cntrl_int_reg[95]\(0) => i_up_n_424,
      \d_data_cntrl_int_reg[95]_0\(0) => i_up_n_425,
      data7 => data7,
      \hdmi_clip_data1_inferred__1/i__carry\(23 downto 16) => p_1_in2_in(7 downto 0),
      \hdmi_clip_data1_inferred__1/i__carry\(15) => i_tx_core_n_99,
      \hdmi_clip_data1_inferred__1/i__carry\(14) => i_tx_core_n_100,
      \hdmi_clip_data1_inferred__1/i__carry\(13) => i_tx_core_n_101,
      \hdmi_clip_data1_inferred__1/i__carry\(12) => i_tx_core_n_102,
      \hdmi_clip_data1_inferred__1/i__carry\(11) => i_tx_core_n_103,
      \hdmi_clip_data1_inferred__1/i__carry\(10) => i_tx_core_n_104,
      \hdmi_clip_data1_inferred__1/i__carry\(9) => i_tx_core_n_105,
      \hdmi_clip_data1_inferred__1/i__carry\(8) => i_tx_core_n_106,
      \hdmi_clip_data1_inferred__1/i__carry\(7) => i_tx_core_n_107,
      \hdmi_clip_data1_inferred__1/i__carry\(6) => i_tx_core_n_108,
      \hdmi_clip_data1_inferred__1/i__carry\(5) => i_tx_core_n_109,
      \hdmi_clip_data1_inferred__1/i__carry\(4) => i_tx_core_n_110,
      \hdmi_clip_data1_inferred__1/i__carry\(3) => i_tx_core_n_111,
      \hdmi_clip_data1_inferred__1/i__carry\(2) => i_tx_core_n_112,
      \hdmi_clip_data1_inferred__1/i__carry\(1) => i_tx_core_n_113,
      \hdmi_clip_data1_inferred__1/i__carry\(0) => i_tx_core_n_114,
      \hdmi_data_reg[0]\ => i_tx_core_n_68,
      \hdmi_data_reg[1]\ => i_tx_core_n_69,
      \hdmi_data_reg[2]\ => i_tx_core_n_67,
      \hdmi_data_reg[3]\ => i_tx_core_n_71,
      \hdmi_data_reg[4]\ => i_tx_core_n_72,
      \hdmi_data_reg[5]\ => i_tx_core_n_70,
      \hdmi_data_reg[6]\ => i_tx_core_n_74,
      \hdmi_data_reg[7]\ => i_tx_core_n_75,
      hdmi_enable0 => hdmi_enable0,
      hdmi_fs_ret => hdmi_fs_ret,
      \hdmi_hs_count_reg[15]\(0) => i_up_n_410,
      hdmi_status_s => hdmi_status_s,
      hdmi_tpm_data0 => hdmi_tpm_data0,
      hdmi_tpm_oos_s => hdmi_tpm_oos_s,
      \hdmi_vs1_carry__0\(15 downto 0) => hdmi_vs_count_reg(15 downto 0),
      \hdmi_vs_count0_carry__0\(1 downto 0) => hdmi_vf_width_s_0(15 downto 14),
      \hdmi_vs_count_reg[15]\(0) => i_up_n_449,
      \out\(15 downto 0) => hdmi_hs_count_reg(15 downto 0),
      p_0_in => p_0_in,
      p_10_in(1 downto 0) => p_10_in(1 downto 0),
      p_9_in(1 downto 0) => p_9_in(1 downto 0),
      reference_clk => reference_clk,
      rst_reg => i_up_n_506,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_data_1_reg(23 downto 0) => hdmi_tpm_data_reg(23 downto 0),
      s_data_1_reg_0 => i_tx_core_n_84,
      s_data_1_reg_1 => i_tx_core_n_82,
      s_data_1_reg_2 => i_tx_core_n_87,
      s_data_1_reg_3 => i_tx_core_n_85,
      s_data_1_reg_4 => i_tx_core_n_86,
      s_data_1_reg_5 => i_tx_core_n_90,
      s_data_1_reg_6 => i_tx_core_n_88,
      s_data_1_reg_7 => i_tx_core_n_89,
      s_data_2_reg => i_tx_core_n_73,
      s_data_2_reg_0 => i_tx_core_n_78,
      s_data_2_reg_1 => i_tx_core_n_76,
      s_data_2_reg_2 => i_tx_core_n_77,
      s_data_2_reg_3 => i_tx_core_n_81,
      s_data_2_reg_4 => i_tx_core_n_79,
      s_data_2_reg_5 => i_tx_core_n_80,
      s_data_2_reg_6 => i_tx_core_n_83,
      \up_clip_max_reg[23]_0\(0) => up_clip_max0,
      \up_clip_min_reg[1]_0\ => i_up_n_216,
      \up_const_rgb_reg[0]_0\ => i_up_n_217,
      \up_const_rgb_reg[23]_0\(0) => up_const_rgb0,
      up_csc_bypass_reg_0 => i_up_axi_n_93,
      \up_d_count_reg[31]\(31 downto 0) => up_d_count(31 downto 0),
      \up_data_status_int_reg[0]\ => i_up_n_531,
      \up_data_status_int_reg[0]_0\ => i_up_n_533,
      up_hdmi_tpm_oos_reg_0 => i_up_axi_n_43,
      \up_he_min_reg[15]_0\(0) => up_he_max0,
      \up_hl_width_reg[15]_0\(0) => up_hl_active0,
      \up_hs_width_reg[10]_0\ => i_up_n_209,
      \up_hs_width_reg[11]_0\ => i_up_n_210,
      \up_hs_width_reg[12]_0\ => i_up_n_211,
      \up_hs_width_reg[13]_0\ => i_up_n_212,
      \up_hs_width_reg[14]_0\ => i_up_n_213,
      \up_hs_width_reg[15]_0\ => i_up_n_214,
      \up_hs_width_reg[15]_1\(0) => up_hs_width0,
      \up_hs_width_reg[3]_0\ => i_up_n_204,
      \up_hs_width_reg[4]_0\ => i_up_n_205,
      \up_hs_width_reg[7]_0\ => i_up_n_206,
      \up_hs_width_reg[8]_0\ => i_up_n_207,
      \up_hs_width_reg[9]_0\ => i_up_n_208,
      up_rack_s => up_rack_s,
      \up_raddr_int_reg[0]\ => i_up_n_202,
      \up_raddr_int_reg[0]_0\ => i_up_n_203,
      \up_rdata_reg[31]_0\(31 downto 0) => up_rdata_s(31 downto 0),
      \up_rdata_reg[31]_1\(31) => i_up_axi_n_55,
      \up_rdata_reg[31]_1\(30) => i_up_axi_n_56,
      \up_rdata_reg[31]_1\(29) => i_up_axi_n_57,
      \up_rdata_reg[31]_1\(28) => i_up_axi_n_58,
      \up_rdata_reg[31]_1\(27) => i_up_axi_n_59,
      \up_rdata_reg[31]_1\(26) => i_up_axi_n_60,
      \up_rdata_reg[31]_1\(25) => i_up_axi_n_61,
      \up_rdata_reg[31]_1\(24) => i_up_axi_n_62,
      \up_rdata_reg[31]_1\(23) => i_up_axi_n_63,
      \up_rdata_reg[31]_1\(22) => i_up_axi_n_64,
      \up_rdata_reg[31]_1\(21) => i_up_axi_n_65,
      \up_rdata_reg[31]_1\(20) => i_up_axi_n_66,
      \up_rdata_reg[31]_1\(19) => i_up_axi_n_67,
      \up_rdata_reg[31]_1\(18) => i_up_axi_n_68,
      \up_rdata_reg[31]_1\(17) => i_up_axi_n_69,
      \up_rdata_reg[31]_1\(16) => i_up_axi_n_70,
      \up_rdata_reg[31]_1\(15) => i_up_axi_n_71,
      \up_rdata_reg[31]_1\(14) => i_up_axi_n_72,
      \up_rdata_reg[31]_1\(13) => i_up_axi_n_73,
      \up_rdata_reg[31]_1\(12) => i_up_axi_n_74,
      \up_rdata_reg[31]_1\(11) => i_up_axi_n_75,
      \up_rdata_reg[31]_1\(10) => i_up_axi_n_76,
      \up_rdata_reg[31]_1\(9) => i_up_axi_n_77,
      \up_rdata_reg[31]_1\(8) => i_up_axi_n_78,
      \up_rdata_reg[31]_1\(7) => i_up_axi_n_79,
      \up_rdata_reg[31]_1\(6) => i_up_axi_n_80,
      \up_rdata_reg[31]_1\(5) => i_up_axi_n_81,
      \up_rdata_reg[31]_1\(4) => i_up_axi_n_82,
      \up_rdata_reg[31]_1\(3) => i_up_axi_n_83,
      \up_rdata_reg[31]_1\(2) => i_up_axi_n_84,
      \up_rdata_reg[31]_1\(1) => i_up_axi_n_85,
      \up_rdata_reg[31]_1\(0) => i_up_axi_n_86,
      up_resetn => up_resetn,
      up_resetn_reg_0 => i_up_axi_n_5,
      up_rreq_s => up_rreq_s,
      \up_scratch_reg[28]_0\ => i_up_n_199,
      \up_scratch_reg[31]_0\(24) => up_scratch(31),
      \up_scratch_reg[31]_0\(23 downto 0) => up_scratch(23 downto 0),
      \up_scratch_reg[31]_1\(0) => up_scratch0,
      \up_srcsel_reg[0]_0\ => i_up_axi_n_39,
      \up_srcsel_reg[1]_0\ => i_up_axi_n_38,
      up_ss_bypass_reg_0(159 downto 139) => up_data_cntrl(235 downto 215),
      up_ss_bypass_reg_0(138 downto 135) => up_data_cntrl(212 downto 209),
      up_ss_bypass_reg_0(134) => up_data_cntrl(207),
      up_ss_bypass_reg_0(133 downto 126) => up_data_cntrl(199 downto 192),
      up_ss_bypass_reg_0(125 downto 124) => up_data_cntrl(182 downto 181),
      up_ss_bypass_reg_0(123 downto 121) => up_data_cntrl(178 downto 176),
      up_ss_bypass_reg_0(120 downto 105) => up_data_cntrl(162 downto 147),
      up_ss_bypass_reg_0(104 downto 94) => up_data_cntrl(145 downto 135),
      up_ss_bypass_reg_0(93 downto 88) => up_data_cntrl(132 downto 127),
      up_ss_bypass_reg_0(87 downto 83) => up_data_cntrl(119 downto 115),
      up_ss_bypass_reg_0(82 downto 81) => up_data_cntrl(113 downto 112),
      up_ss_bypass_reg_0(80 downto 78) => up_data_cntrl(98 downto 96),
      up_ss_bypass_reg_0(77 downto 62) => up_data_cntrl(82 downto 67),
      up_ss_bypass_reg_0(61 downto 51) => up_data_cntrl(65 downto 55),
      up_ss_bypass_reg_0(50 downto 24) => up_data_cntrl(52 downto 26),
      up_ss_bypass_reg_0(23 downto 1) => up_data_cntrl(24 downto 2),
      up_ss_bypass_reg_0(0) => up_data_cntrl(0),
      up_ss_bypass_reg_1 => i_up_axi_n_92,
      up_vdma_ovf_reg_0 => i_up_axi_n_41,
      up_vdma_ovf_s => up_vdma_ovf_s,
      up_vdma_tpm_oos_reg_0 => i_up_axi_n_42,
      up_vdma_unf_reg_0 => i_up_axi_n_40,
      up_vdma_unf_s => up_vdma_unf_s,
      \up_ve_max_reg[15]_0\(31 downto 0) => up_wdata_s(31 downto 0),
      \up_ve_max_reg[2]_0\ => i_up_n_215,
      \up_ve_min_reg[15]_0\(0) => up_ve_max0,
      \up_vf_active_reg[10]_0\ => i_up_n_197,
      \up_vf_active_reg[11]_0\ => i_up_n_198,
      \up_vf_active_reg[13]_0\ => i_up_n_200,
      \up_vf_active_reg[14]_0\ => i_up_n_201,
      \up_vf_active_reg[8]_0\ => i_up_n_170,
      \up_vf_active_reg[9]_0\ => i_up_n_196,
      \up_vf_width_reg[15]_0\(0) => up_vf_active0,
      \up_vs_width_reg[15]_0\(0) => up_vs_width0,
      up_wack_s => up_wack_s,
      up_wreq_s => up_wreq_s,
      vdma_clk => vdma_clk,
      vdma_fs => vdma_fs,
      vdma_ovf_s => vdma_ovf_s,
      vdma_rst => vdma_rst,
      vdma_tpm_oos_s => vdma_tpm_oos_s,
      vdma_unf_s => vdma_unf_s
    );
i_up_axi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
     port map (
      E(0) => up_clip_min0,
      Q(31 downto 0) => up_wdata_s(31 downto 0),
      data7 => data7,
      p_0_in => p_0_in,
      p_10_in(1 downto 0) => p_10_in(1 downto 0),
      p_9_in(1 downto 0) => p_9_in(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(15 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(15 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => s_axi_rvalid,
      \up_d_count_reg[31]\(31) => i_up_axi_n_55,
      \up_d_count_reg[31]\(30) => i_up_axi_n_56,
      \up_d_count_reg[31]\(29) => i_up_axi_n_57,
      \up_d_count_reg[31]\(28) => i_up_axi_n_58,
      \up_d_count_reg[31]\(27) => i_up_axi_n_59,
      \up_d_count_reg[31]\(26) => i_up_axi_n_60,
      \up_d_count_reg[31]\(25) => i_up_axi_n_61,
      \up_d_count_reg[31]\(24) => i_up_axi_n_62,
      \up_d_count_reg[31]\(23) => i_up_axi_n_63,
      \up_d_count_reg[31]\(22) => i_up_axi_n_64,
      \up_d_count_reg[31]\(21) => i_up_axi_n_65,
      \up_d_count_reg[31]\(20) => i_up_axi_n_66,
      \up_d_count_reg[31]\(19) => i_up_axi_n_67,
      \up_d_count_reg[31]\(18) => i_up_axi_n_68,
      \up_d_count_reg[31]\(17) => i_up_axi_n_69,
      \up_d_count_reg[31]\(16) => i_up_axi_n_70,
      \up_d_count_reg[31]\(15) => i_up_axi_n_71,
      \up_d_count_reg[31]\(14) => i_up_axi_n_72,
      \up_d_count_reg[31]\(13) => i_up_axi_n_73,
      \up_d_count_reg[31]\(12) => i_up_axi_n_74,
      \up_d_count_reg[31]\(11) => i_up_axi_n_75,
      \up_d_count_reg[31]\(10) => i_up_axi_n_76,
      \up_d_count_reg[31]\(9) => i_up_axi_n_77,
      \up_d_count_reg[31]\(8) => i_up_axi_n_78,
      \up_d_count_reg[31]\(7) => i_up_axi_n_79,
      \up_d_count_reg[31]\(6) => i_up_axi_n_80,
      \up_d_count_reg[31]\(5) => i_up_axi_n_81,
      \up_d_count_reg[31]\(4) => i_up_axi_n_82,
      \up_d_count_reg[31]\(3) => i_up_axi_n_83,
      \up_d_count_reg[31]\(2) => i_up_axi_n_84,
      \up_d_count_reg[31]\(1) => i_up_axi_n_85,
      \up_d_count_reg[31]\(0) => i_up_axi_n_86,
      up_hdmi_tpm_oos_reg => i_up_n_531,
      up_rack_s => up_rack_s,
      \up_raddr_int_reg[8]_0\(3) => up_raddr_s(8),
      \up_raddr_int_reg[8]_0\(2) => up_raddr_s(4),
      \up_raddr_int_reg[8]_0\(1 downto 0) => up_raddr_s(1 downto 0),
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_rdata_s(31 downto 0),
      \up_rdata_reg[0]\ => i_up_n_217,
      \up_rdata_reg[10]\ => i_up_n_209,
      \up_rdata_reg[11]\ => i_up_n_210,
      \up_rdata_reg[12]\ => i_up_n_211,
      \up_rdata_reg[13]\ => i_up_n_212,
      \up_rdata_reg[14]\ => i_up_n_213,
      \up_rdata_reg[15]\ => i_up_n_214,
      \up_rdata_reg[18]\ => i_up_n_215,
      \up_rdata_reg[1]\ => i_up_n_216,
      \up_rdata_reg[24]\ => i_up_n_170,
      \up_rdata_reg[25]\ => i_up_n_196,
      \up_rdata_reg[26]\ => i_up_n_197,
      \up_rdata_reg[27]\ => i_up_n_198,
      \up_rdata_reg[28]\ => i_up_n_199,
      \up_rdata_reg[29]\ => i_up_n_200,
      \up_rdata_reg[30]\ => i_up_n_201,
      \up_rdata_reg[31]\(31 downto 0) => up_d_count(31 downto 0),
      \up_rdata_reg[31]_0\(24) => up_scratch(31),
      \up_rdata_reg[31]_0\(23 downto 0) => up_scratch(23 downto 0),
      \up_rdata_reg[3]\ => i_up_n_204,
      \up_rdata_reg[4]\ => i_up_n_205,
      \up_rdata_reg[5]\ => i_up_n_202,
      \up_rdata_reg[6]\ => i_up_n_203,
      \up_rdata_reg[7]\ => i_up_n_206,
      \up_rdata_reg[8]\ => i_up_n_207,
      \up_rdata_reg[9]\ => i_up_n_208,
      up_resetn => up_resetn,
      up_rreq_s => up_rreq_s,
      up_ss_bypass_reg(159 downto 139) => up_data_cntrl(235 downto 215),
      up_ss_bypass_reg(138 downto 135) => up_data_cntrl(212 downto 209),
      up_ss_bypass_reg(134) => up_data_cntrl(207),
      up_ss_bypass_reg(133 downto 126) => up_data_cntrl(199 downto 192),
      up_ss_bypass_reg(125 downto 124) => up_data_cntrl(182 downto 181),
      up_ss_bypass_reg(123 downto 121) => up_data_cntrl(178 downto 176),
      up_ss_bypass_reg(120 downto 105) => up_data_cntrl(162 downto 147),
      up_ss_bypass_reg(104 downto 94) => up_data_cntrl(145 downto 135),
      up_ss_bypass_reg(93 downto 88) => up_data_cntrl(132 downto 127),
      up_ss_bypass_reg(87 downto 83) => up_data_cntrl(119 downto 115),
      up_ss_bypass_reg(82 downto 81) => up_data_cntrl(113 downto 112),
      up_ss_bypass_reg(80 downto 78) => up_data_cntrl(98 downto 96),
      up_ss_bypass_reg(77 downto 62) => up_data_cntrl(82 downto 67),
      up_ss_bypass_reg(61 downto 51) => up_data_cntrl(65 downto 55),
      up_ss_bypass_reg(50 downto 24) => up_data_cntrl(52 downto 26),
      up_ss_bypass_reg(23 downto 1) => up_data_cntrl(24 downto 2),
      up_ss_bypass_reg(0) => up_data_cntrl(0),
      up_vdma_ovf_s => up_vdma_ovf_s,
      up_vdma_tpm_oos_reg => i_up_n_533,
      up_vdma_unf_s => up_vdma_unf_s,
      up_wack_s => up_wack_s,
      \up_waddr_int_reg[0]_0\(0) => up_hs_width0,
      \up_waddr_int_reg[0]_1\(0) => up_const_rgb0,
      \up_waddr_int_reg[0]_2\(0) => up_clip_max0,
      \up_waddr_int_reg[1]_0\(0) => up_ve_max0,
      \up_waddr_int_reg[1]_1\(0) => up_vf_active0,
      \up_waddr_int_reg[1]_2\(0) => up_he_max0,
      \up_waddr_int_reg[2]_0\(0) => up_scratch0,
      \up_waddr_int_reg[3]_0\(0) => up_vs_width0,
      \up_waddr_int_reg[4]_0\(0) => up_hl_active0,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_5,
      \up_wdata_int_reg[0]_1\ => i_up_axi_n_39,
      \up_wdata_int_reg[0]_2\ => i_up_axi_n_40,
      \up_wdata_int_reg[0]_3\ => i_up_axi_n_42,
      \up_wdata_int_reg[0]_4\ => i_up_axi_n_93,
      \up_wdata_int_reg[1]_0\ => i_up_axi_n_38,
      \up_wdata_int_reg[1]_1\ => i_up_axi_n_41,
      \up_wdata_int_reg[1]_2\ => i_up_axi_n_43,
      \up_wdata_int_reg[2]_0\ => i_up_axi_n_92,
      up_wreq_s => up_wreq_s
    );
i_vdma: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx_vdma
     port map (
      D(8 downto 0) => hdmi_raddr_g_s(8 downto 0),
      E(0) => vdma_wr_s,
      Q(8 downto 0) => vdma_waddr_s(8 downto 0),
      hdmi_fs_toggle_s => hdmi_fs_toggle_s,
      vdma_clk => vdma_clk,
      vdma_data(47 downto 24) => vdma_data(55 downto 32),
      vdma_data(23 downto 0) => vdma_data(23 downto 0),
      vdma_end_of_frame => vdma_end_of_frame,
      vdma_fs => vdma_fs,
      vdma_fs_ret_toggle_s => vdma_fs_ret_toggle_s,
      \vdma_fs_waddr_reg[8]_0\(8 downto 0) => vdma_fs_waddr_s(8 downto 0),
      vdma_ovf_s => vdma_ovf_s,
      vdma_ready => vdma_ready,
      vdma_rst => vdma_rst,
      \vdma_tpm_data_reg[22]_0\ => i_up_n_506,
      vdma_tpm_oos_s => vdma_tpm_oos_s,
      vdma_unf_s => vdma_unf_s,
      vdma_valid => vdma_valid,
      \vdma_wdata_reg[47]_0\(47 downto 0) => vdma_wdata_s(47 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reference_clk : in STD_LOGIC;
    hdmi_out_clk : out STD_LOGIC;
    hdmi_16_hsync : out STD_LOGIC;
    hdmi_16_vsync : out STD_LOGIC;
    hdmi_16_data_e : out STD_LOGIC;
    hdmi_16_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vdma_clk : in STD_LOGIC;
    vdma_end_of_frame : in STD_LOGIC;
    vdma_valid : in STD_LOGIC;
    vdma_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    vdma_ready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_axi_hdmi_core_0,axi_hdmi_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_hdmi_tx,Vivado 2023.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_hdmi_24_data_e_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hdmi_24_hsync_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hdmi_24_vsync_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hdmi_36_data_e_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hdmi_36_hsync_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hdmi_36_vsync_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vga_hsync_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vga_out_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vga_vsync_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hdmi_16_es_data_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_hdmi_24_data_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_hdmi_36_data_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vga_blue_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_vga_green_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_vga_red_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CR_CB_N : integer;
  attribute CR_CB_N of inst : label is 0;
  attribute EMBEDDED_SYNC : integer;
  attribute EMBEDDED_SYNC of inst : label is 0;
  attribute FPGA_TECHNOLOGY : integer;
  attribute FPGA_TECHNOLOGY of inst : label is 1;
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute INTEL_5SERIES : integer;
  attribute INTEL_5SERIES of inst : label is 101;
  attribute INTERFACE : string;
  attribute INTERFACE of inst : label is "16_BIT";
  attribute OUT_CLK_POLARITY : integer;
  attribute OUT_CLK_POLARITY of inst : label is 0;
  attribute XILINX_7SERIES : integer;
  attribute XILINX_7SERIES of inst : label is 1;
  attribute XILINX_ULTRASCALE : integer;
  attribute XILINX_ULTRASCALE of inst : label is 2;
  attribute XILINX_ULTRASCALE_PLUS : integer;
  attribute XILINX_ULTRASCALE_PLUS of inst : label is 3;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_out_clk : signal is "xilinx.com:signal:clock:1.0 hdmi_out_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk : signal is "XIL_INTERFACENAME hdmi_out_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_hdmi_core_0_hdmi_out_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reference_clk : signal is "xilinx.com:signal:clock:1.0 reference_clk CLK";
  attribute X_INTERFACE_PARAMETER of reference_clk : signal is "XIL_INTERFACENAME reference_clk, FREQ_HZ 148484848.4848485, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_hdmi_clkgen_0_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of vdma_clk : signal is "xilinx.com:signal:clock:1.0 vdma_clk CLK";
  attribute X_INTERFACE_PARAMETER of vdma_clk : signal is "XIL_INTERFACENAME vdma_clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vdma_end_of_frame : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of vdma_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of vdma_ready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vdma_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of vdma_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hdmi_tx
     port map (
      hdmi_16_data(15 downto 0) => hdmi_16_data(15 downto 0),
      hdmi_16_data_e => hdmi_16_data_e,
      hdmi_16_es_data(15 downto 0) => NLW_inst_hdmi_16_es_data_UNCONNECTED(15 downto 0),
      hdmi_16_hsync => hdmi_16_hsync,
      hdmi_16_vsync => hdmi_16_vsync,
      hdmi_24_data(23 downto 0) => NLW_inst_hdmi_24_data_UNCONNECTED(23 downto 0),
      hdmi_24_data_e => NLW_inst_hdmi_24_data_e_UNCONNECTED,
      hdmi_24_hsync => NLW_inst_hdmi_24_hsync_UNCONNECTED,
      hdmi_24_vsync => NLW_inst_hdmi_24_vsync_UNCONNECTED,
      hdmi_36_data(35 downto 0) => NLW_inst_hdmi_36_data_UNCONNECTED(35 downto 0),
      hdmi_36_data_e => NLW_inst_hdmi_36_data_e_UNCONNECTED,
      hdmi_36_hsync => NLW_inst_hdmi_36_hsync_UNCONNECTED,
      hdmi_36_vsync => NLW_inst_hdmi_36_vsync_UNCONNECTED,
      hdmi_out_clk => hdmi_out_clk,
      reference_clk => reference_clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 2) => s_axi_araddr(15 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 2) => s_axi_awaddr(15 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      vdma_clk => vdma_clk,
      vdma_data(63 downto 56) => B"00000000",
      vdma_data(55 downto 32) => vdma_data(55 downto 32),
      vdma_data(31 downto 24) => B"00000000",
      vdma_data(23 downto 0) => vdma_data(23 downto 0),
      vdma_end_of_frame => vdma_end_of_frame,
      vdma_ready => vdma_ready,
      vdma_valid => vdma_valid,
      vga_blue(7 downto 0) => NLW_inst_vga_blue_UNCONNECTED(7 downto 0),
      vga_green(7 downto 0) => NLW_inst_vga_green_UNCONNECTED(7 downto 0),
      vga_hsync => NLW_inst_vga_hsync_UNCONNECTED,
      vga_out_clk => NLW_inst_vga_out_clk_UNCONNECTED,
      vga_red(7 downto 0) => NLW_inst_vga_red_UNCONNECTED(7 downto 0),
      vga_vsync => NLW_inst_vga_vsync_UNCONNECTED
    );
end STRUCTURE;

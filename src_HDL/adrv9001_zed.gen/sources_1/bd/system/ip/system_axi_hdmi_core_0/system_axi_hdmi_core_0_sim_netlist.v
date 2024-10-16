// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Sep 23 20:33:26 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_axi_hdmi_core_0 -prefix
//               system_axi_hdmi_core_0_ system_axi_hdmi_core_0_sim_netlist.v
// Design      : system_axi_hdmi_core_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axi_hdmi_core_0_ad_csc
   (s_data_3_reg_0,
    hdmi_hsync_reg,
    hdmi_vsync_reg,
    hdmi_data_e_reg,
    reference_clk,
    D,
    Q,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_data_e,
    hdmi_24_csc_hsync_reg);
  output [7:0]s_data_3_reg_0;
  output hdmi_hsync_reg;
  output hdmi_vsync_reg;
  output hdmi_data_e_reg;
  input reference_clk;
  input [15:0]D;
  input [7:0]Q;
  input hdmi_hsync;
  input hdmi_vsync;
  input hdmi_data_e;
  input [0:0]hdmi_24_csc_hsync_reg;

  wire [15:0]D;
  wire [7:0]Q;
  wire [0:0]hdmi_24_csc_hsync_reg;
  wire hdmi_csc_hsync_s;
  wire hdmi_csc_vsync_s;
  wire hdmi_data_e;
  wire hdmi_data_e_reg;
  wire hdmi_hsync;
  wire hdmi_hsync_reg;
  wire hdmi_vsync;
  wire hdmi_vsync_reg;
  wire reference_clk;
  wire s_data_1_reg_n_106;
  wire s_data_1_reg_n_107;
  wire s_data_1_reg_n_108;
  wire s_data_1_reg_n_109;
  wire s_data_1_reg_n_110;
  wire s_data_1_reg_n_111;
  wire s_data_1_reg_n_112;
  wire s_data_1_reg_n_113;
  wire s_data_1_reg_n_114;
  wire s_data_1_reg_n_115;
  wire s_data_1_reg_n_116;
  wire s_data_1_reg_n_117;
  wire s_data_1_reg_n_118;
  wire s_data_1_reg_n_119;
  wire s_data_1_reg_n_120;
  wire s_data_1_reg_n_121;
  wire s_data_1_reg_n_122;
  wire s_data_1_reg_n_123;
  wire s_data_1_reg_n_124;
  wire s_data_1_reg_n_125;
  wire s_data_1_reg_n_126;
  wire s_data_1_reg_n_127;
  wire s_data_1_reg_n_128;
  wire s_data_1_reg_n_129;
  wire s_data_1_reg_n_130;
  wire s_data_1_reg_n_131;
  wire s_data_1_reg_n_132;
  wire s_data_1_reg_n_133;
  wire s_data_1_reg_n_134;
  wire s_data_1_reg_n_135;
  wire s_data_1_reg_n_136;
  wire s_data_1_reg_n_137;
  wire s_data_1_reg_n_138;
  wire s_data_1_reg_n_139;
  wire s_data_1_reg_n_140;
  wire s_data_1_reg_n_141;
  wire s_data_1_reg_n_142;
  wire s_data_1_reg_n_143;
  wire s_data_1_reg_n_144;
  wire s_data_1_reg_n_145;
  wire s_data_1_reg_n_146;
  wire s_data_1_reg_n_147;
  wire s_data_1_reg_n_148;
  wire s_data_1_reg_n_149;
  wire s_data_1_reg_n_150;
  wire s_data_1_reg_n_151;
  wire s_data_1_reg_n_152;
  wire s_data_1_reg_n_153;
  wire s_data_2_reg_n_106;
  wire s_data_2_reg_n_107;
  wire s_data_2_reg_n_108;
  wire s_data_2_reg_n_109;
  wire s_data_2_reg_n_110;
  wire s_data_2_reg_n_111;
  wire s_data_2_reg_n_112;
  wire s_data_2_reg_n_113;
  wire s_data_2_reg_n_114;
  wire s_data_2_reg_n_115;
  wire s_data_2_reg_n_116;
  wire s_data_2_reg_n_117;
  wire s_data_2_reg_n_118;
  wire s_data_2_reg_n_119;
  wire s_data_2_reg_n_120;
  wire s_data_2_reg_n_121;
  wire s_data_2_reg_n_122;
  wire s_data_2_reg_n_123;
  wire s_data_2_reg_n_124;
  wire s_data_2_reg_n_125;
  wire s_data_2_reg_n_126;
  wire s_data_2_reg_n_127;
  wire s_data_2_reg_n_128;
  wire s_data_2_reg_n_129;
  wire s_data_2_reg_n_130;
  wire s_data_2_reg_n_131;
  wire s_data_2_reg_n_132;
  wire s_data_2_reg_n_133;
  wire s_data_2_reg_n_134;
  wire s_data_2_reg_n_135;
  wire s_data_2_reg_n_136;
  wire s_data_2_reg_n_137;
  wire s_data_2_reg_n_138;
  wire s_data_2_reg_n_139;
  wire s_data_2_reg_n_140;
  wire s_data_2_reg_n_141;
  wire s_data_2_reg_n_142;
  wire s_data_2_reg_n_143;
  wire s_data_2_reg_n_144;
  wire s_data_2_reg_n_145;
  wire s_data_2_reg_n_146;
  wire s_data_2_reg_n_147;
  wire s_data_2_reg_n_148;
  wire s_data_2_reg_n_149;
  wire s_data_2_reg_n_150;
  wire s_data_2_reg_n_151;
  wire s_data_2_reg_n_152;
  wire s_data_2_reg_n_153;
  wire [7:0]s_data_3_reg_0;
  wire s_data_3_reg_n_100;
  wire s_data_3_reg_n_101;
  wire s_data_3_reg_n_102;
  wire s_data_3_reg_n_103;
  wire s_data_3_reg_n_104;
  wire s_data_3_reg_n_105;
  wire s_data_3_reg_n_90;
  wire s_data_3_reg_n_91;
  wire s_data_3_reg_n_92;
  wire s_data_3_reg_n_93;
  wire s_data_3_reg_n_94;
  wire s_data_3_reg_n_95;
  wire s_data_3_reg_n_96;
  wire s_data_3_reg_n_97;
  wire s_data_3_reg_n_98;
  wire s_data_3_reg_n_99;
  wire \sync_3_m_reg[0]_srl3_n_0 ;
  wire \sync_3_m_reg[3]_srl3_n_0 ;
  wire \sync_3_m_reg[4]_srl3_n_0 ;
  wire \sync_4_m_reg_n_0_[0] ;
  wire NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_s_data_1_reg_P_UNCONNECTED;
  wire NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_s_data_2_reg_P_UNCONNECTED;
  wire NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_3_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_s_data_3_reg_P_UNCONNECTED;
  wire [47:0]NLW_s_data_3_reg_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_csc_data_e_i_1
       (.I0(hdmi_data_e),
        .I1(hdmi_24_csc_hsync_reg),
        .I2(\sync_4_m_reg_n_0_[0] ),
        .O(hdmi_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_csc_hsync_i_1
       (.I0(hdmi_hsync),
        .I1(hdmi_24_csc_hsync_reg),
        .I2(hdmi_csc_hsync_s),
        .O(hdmi_hsync_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_csc_vsync_i_1
       (.I0(hdmi_vsync),
        .I1(hdmi_24_csc_hsync_reg),
        .I2(hdmi_csc_vsync_s),
        .O(hdmi_vsync_reg));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[15:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(reference_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_s_data_1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({s_data_1_reg_n_106,s_data_1_reg_n_107,s_data_1_reg_n_108,s_data_1_reg_n_109,s_data_1_reg_n_110,s_data_1_reg_n_111,s_data_1_reg_n_112,s_data_1_reg_n_113,s_data_1_reg_n_114,s_data_1_reg_n_115,s_data_1_reg_n_116,s_data_1_reg_n_117,s_data_1_reg_n_118,s_data_1_reg_n_119,s_data_1_reg_n_120,s_data_1_reg_n_121,s_data_1_reg_n_122,s_data_1_reg_n_123,s_data_1_reg_n_124,s_data_1_reg_n_125,s_data_1_reg_n_126,s_data_1_reg_n_127,s_data_1_reg_n_128,s_data_1_reg_n_129,s_data_1_reg_n_130,s_data_1_reg_n_131,s_data_1_reg_n_132,s_data_1_reg_n_133,s_data_1_reg_n_134,s_data_1_reg_n_135,s_data_1_reg_n_136,s_data_1_reg_n_137,s_data_1_reg_n_138,s_data_1_reg_n_139,s_data_1_reg_n_140,s_data_1_reg_n_141,s_data_1_reg_n_142,s_data_1_reg_n_143,s_data_1_reg_n_144,s_data_1_reg_n_145,s_data_1_reg_n_146,s_data_1_reg_n_147,s_data_1_reg_n_148,s_data_1_reg_n_149,s_data_1_reg_n_150,s_data_1_reg_n_151,s_data_1_reg_n_152,s_data_1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_2_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(reference_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_s_data_2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({s_data_1_reg_n_106,s_data_1_reg_n_107,s_data_1_reg_n_108,s_data_1_reg_n_109,s_data_1_reg_n_110,s_data_1_reg_n_111,s_data_1_reg_n_112,s_data_1_reg_n_113,s_data_1_reg_n_114,s_data_1_reg_n_115,s_data_1_reg_n_116,s_data_1_reg_n_117,s_data_1_reg_n_118,s_data_1_reg_n_119,s_data_1_reg_n_120,s_data_1_reg_n_121,s_data_1_reg_n_122,s_data_1_reg_n_123,s_data_1_reg_n_124,s_data_1_reg_n_125,s_data_1_reg_n_126,s_data_1_reg_n_127,s_data_1_reg_n_128,s_data_1_reg_n_129,s_data_1_reg_n_130,s_data_1_reg_n_131,s_data_1_reg_n_132,s_data_1_reg_n_133,s_data_1_reg_n_134,s_data_1_reg_n_135,s_data_1_reg_n_136,s_data_1_reg_n_137,s_data_1_reg_n_138,s_data_1_reg_n_139,s_data_1_reg_n_140,s_data_1_reg_n_141,s_data_1_reg_n_142,s_data_1_reg_n_143,s_data_1_reg_n_144,s_data_1_reg_n_145,s_data_1_reg_n_146,s_data_1_reg_n_147,s_data_1_reg_n_148,s_data_1_reg_n_149,s_data_1_reg_n_150,s_data_1_reg_n_151,s_data_1_reg_n_152,s_data_1_reg_n_153}),
        .PCOUT({s_data_2_reg_n_106,s_data_2_reg_n_107,s_data_2_reg_n_108,s_data_2_reg_n_109,s_data_2_reg_n_110,s_data_2_reg_n_111,s_data_2_reg_n_112,s_data_2_reg_n_113,s_data_2_reg_n_114,s_data_2_reg_n_115,s_data_2_reg_n_116,s_data_2_reg_n_117,s_data_2_reg_n_118,s_data_2_reg_n_119,s_data_2_reg_n_120,s_data_2_reg_n_121,s_data_2_reg_n_122,s_data_2_reg_n_123,s_data_2_reg_n_124,s_data_2_reg_n_125,s_data_2_reg_n_126,s_data_2_reg_n_127,s_data_2_reg_n_128,s_data_2_reg_n_129,s_data_2_reg_n_130,s_data_2_reg_n_131,s_data_2_reg_n_132,s_data_2_reg_n_133,s_data_2_reg_n_134,s_data_2_reg_n_135,s_data_2_reg_n_136,s_data_2_reg_n_137,s_data_2_reg_n_138,s_data_2_reg_n_139,s_data_2_reg_n_140,s_data_2_reg_n_141,s_data_2_reg_n_142,s_data_2_reg_n_143,s_data_2_reg_n_144,s_data_2_reg_n_145,s_data_2_reg_n_146,s_data_2_reg_n_147,s_data_2_reg_n_148,s_data_2_reg_n_149,s_data_2_reg_n_150,s_data_2_reg_n_151,s_data_2_reg_n_152,s_data_2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_3_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(reference_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s_data_3_reg_P_UNCONNECTED[47:24],s_data_3_reg_0,s_data_3_reg_n_90,s_data_3_reg_n_91,s_data_3_reg_n_92,s_data_3_reg_n_93,s_data_3_reg_n_94,s_data_3_reg_n_95,s_data_3_reg_n_96,s_data_3_reg_n_97,s_data_3_reg_n_98,s_data_3_reg_n_99,s_data_3_reg_n_100,s_data_3_reg_n_101,s_data_3_reg_n_102,s_data_3_reg_n_103,s_data_3_reg_n_104,s_data_3_reg_n_105}),
        .PATTERNBDETECT(NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({s_data_2_reg_n_106,s_data_2_reg_n_107,s_data_2_reg_n_108,s_data_2_reg_n_109,s_data_2_reg_n_110,s_data_2_reg_n_111,s_data_2_reg_n_112,s_data_2_reg_n_113,s_data_2_reg_n_114,s_data_2_reg_n_115,s_data_2_reg_n_116,s_data_2_reg_n_117,s_data_2_reg_n_118,s_data_2_reg_n_119,s_data_2_reg_n_120,s_data_2_reg_n_121,s_data_2_reg_n_122,s_data_2_reg_n_123,s_data_2_reg_n_124,s_data_2_reg_n_125,s_data_2_reg_n_126,s_data_2_reg_n_127,s_data_2_reg_n_128,s_data_2_reg_n_129,s_data_2_reg_n_130,s_data_2_reg_n_131,s_data_2_reg_n_132,s_data_2_reg_n_133,s_data_2_reg_n_134,s_data_2_reg_n_135,s_data_2_reg_n_136,s_data_2_reg_n_137,s_data_2_reg_n_138,s_data_2_reg_n_139,s_data_2_reg_n_140,s_data_2_reg_n_141,s_data_2_reg_n_142,s_data_2_reg_n_143,s_data_2_reg_n_144,s_data_2_reg_n_145,s_data_2_reg_n_146,s_data_2_reg_n_147,s_data_2_reg_n_148,s_data_2_reg_n_149,s_data_2_reg_n_150,s_data_2_reg_n_151,s_data_2_reg_n_152,s_data_2_reg_n_153}),
        .PCOUT(NLW_s_data_3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "inst/\\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg " *) 
  (* srl_name = "inst/\\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg[0]_srl3 " *) 
  SRL16E \sync_3_m_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(reference_clk),
        .D(hdmi_data_e),
        .Q(\sync_3_m_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg " *) 
  (* srl_name = "inst/\\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg[3]_srl3 " *) 
  SRL16E \sync_3_m_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(reference_clk),
        .D(hdmi_vsync),
        .Q(\sync_3_m_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg " *) 
  (* srl_name = "inst/\\i_tx_core/i_csc_RGB2CrYCb/j_csc_1_Cr/sync_3_m_reg[4]_srl3 " *) 
  SRL16E \sync_3_m_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(reference_clk),
        .D(hdmi_hsync),
        .Q(\sync_3_m_reg[4]_srl3_n_0 ));
  FDRE \sync_4_m_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\sync_3_m_reg[0]_srl3_n_0 ),
        .Q(\sync_4_m_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sync_4_m_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\sync_3_m_reg[3]_srl3_n_0 ),
        .Q(hdmi_csc_vsync_s),
        .R(1'b0));
  FDRE \sync_4_m_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\sync_3_m_reg[4]_srl3_n_0 ),
        .Q(hdmi_csc_hsync_s),
        .R(1'b0));
endmodule

module system_axi_hdmi_core_0_ad_csc_RGB2CrYCb
   (P,
    s_data_3_reg,
    s_data_3_reg_0,
    hdmi_hsync_reg,
    hdmi_vsync_reg,
    hdmi_data_e_reg,
    reference_clk,
    D,
    Q,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_data_e,
    hdmi_24_csc_hsync_reg);
  output [7:0]P;
  output [7:0]s_data_3_reg;
  output [7:0]s_data_3_reg_0;
  output hdmi_hsync_reg;
  output hdmi_vsync_reg;
  output hdmi_data_e_reg;
  input reference_clk;
  input [15:0]D;
  input [7:0]Q;
  input hdmi_hsync;
  input hdmi_vsync;
  input hdmi_data_e;
  input [0:0]hdmi_24_csc_hsync_reg;

  wire [15:0]D;
  wire [7:0]P;
  wire [7:0]Q;
  wire [0:0]hdmi_24_csc_hsync_reg;
  wire hdmi_data_e;
  wire hdmi_data_e_reg;
  wire hdmi_hsync;
  wire hdmi_hsync_reg;
  wire hdmi_vsync;
  wire hdmi_vsync_reg;
  wire reference_clk;
  wire [7:0]s_data_3_reg;
  wire [7:0]s_data_3_reg_0;

  system_axi_hdmi_core_0_ad_csc__parameterized0 j_csc_1_Cb
       (.D(D),
        .P(P),
        .Q(Q),
        .reference_clk(reference_clk));
  system_axi_hdmi_core_0_ad_csc j_csc_1_Cr
       (.D(D),
        .Q(Q),
        .hdmi_24_csc_hsync_reg(hdmi_24_csc_hsync_reg),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_data_e_reg(hdmi_data_e_reg),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_hsync_reg(hdmi_hsync_reg),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_vsync_reg(hdmi_vsync_reg),
        .reference_clk(reference_clk),
        .s_data_3_reg_0(s_data_3_reg_0));
  system_axi_hdmi_core_0_ad_csc__parameterized0_0 j_csc_1_Y
       (.D(D),
        .Q(Q),
        .reference_clk(reference_clk),
        .s_data_3_reg_0(s_data_3_reg));
endmodule

(* ORIG_REF_NAME = "ad_csc" *) 
module system_axi_hdmi_core_0_ad_csc__parameterized0
   (P,
    reference_clk,
    D,
    Q);
  output [7:0]P;
  input reference_clk;
  input [15:0]D;
  input [7:0]Q;

  wire [15:0]D;
  wire [7:0]P;
  wire [7:0]Q;
  wire reference_clk;
  wire s_data_1_reg_n_106;
  wire s_data_1_reg_n_107;
  wire s_data_1_reg_n_108;
  wire s_data_1_reg_n_109;
  wire s_data_1_reg_n_110;
  wire s_data_1_reg_n_111;
  wire s_data_1_reg_n_112;
  wire s_data_1_reg_n_113;
  wire s_data_1_reg_n_114;
  wire s_data_1_reg_n_115;
  wire s_data_1_reg_n_116;
  wire s_data_1_reg_n_117;
  wire s_data_1_reg_n_118;
  wire s_data_1_reg_n_119;
  wire s_data_1_reg_n_120;
  wire s_data_1_reg_n_121;
  wire s_data_1_reg_n_122;
  wire s_data_1_reg_n_123;
  wire s_data_1_reg_n_124;
  wire s_data_1_reg_n_125;
  wire s_data_1_reg_n_126;
  wire s_data_1_reg_n_127;
  wire s_data_1_reg_n_128;
  wire s_data_1_reg_n_129;
  wire s_data_1_reg_n_130;
  wire s_data_1_reg_n_131;
  wire s_data_1_reg_n_132;
  wire s_data_1_reg_n_133;
  wire s_data_1_reg_n_134;
  wire s_data_1_reg_n_135;
  wire s_data_1_reg_n_136;
  wire s_data_1_reg_n_137;
  wire s_data_1_reg_n_138;
  wire s_data_1_reg_n_139;
  wire s_data_1_reg_n_140;
  wire s_data_1_reg_n_141;
  wire s_data_1_reg_n_142;
  wire s_data_1_reg_n_143;
  wire s_data_1_reg_n_144;
  wire s_data_1_reg_n_145;
  wire s_data_1_reg_n_146;
  wire s_data_1_reg_n_147;
  wire s_data_1_reg_n_148;
  wire s_data_1_reg_n_149;
  wire s_data_1_reg_n_150;
  wire s_data_1_reg_n_151;
  wire s_data_1_reg_n_152;
  wire s_data_1_reg_n_153;
  wire s_data_2_reg_n_106;
  wire s_data_2_reg_n_107;
  wire s_data_2_reg_n_108;
  wire s_data_2_reg_n_109;
  wire s_data_2_reg_n_110;
  wire s_data_2_reg_n_111;
  wire s_data_2_reg_n_112;
  wire s_data_2_reg_n_113;
  wire s_data_2_reg_n_114;
  wire s_data_2_reg_n_115;
  wire s_data_2_reg_n_116;
  wire s_data_2_reg_n_117;
  wire s_data_2_reg_n_118;
  wire s_data_2_reg_n_119;
  wire s_data_2_reg_n_120;
  wire s_data_2_reg_n_121;
  wire s_data_2_reg_n_122;
  wire s_data_2_reg_n_123;
  wire s_data_2_reg_n_124;
  wire s_data_2_reg_n_125;
  wire s_data_2_reg_n_126;
  wire s_data_2_reg_n_127;
  wire s_data_2_reg_n_128;
  wire s_data_2_reg_n_129;
  wire s_data_2_reg_n_130;
  wire s_data_2_reg_n_131;
  wire s_data_2_reg_n_132;
  wire s_data_2_reg_n_133;
  wire s_data_2_reg_n_134;
  wire s_data_2_reg_n_135;
  wire s_data_2_reg_n_136;
  wire s_data_2_reg_n_137;
  wire s_data_2_reg_n_138;
  wire s_data_2_reg_n_139;
  wire s_data_2_reg_n_140;
  wire s_data_2_reg_n_141;
  wire s_data_2_reg_n_142;
  wire s_data_2_reg_n_143;
  wire s_data_2_reg_n_144;
  wire s_data_2_reg_n_145;
  wire s_data_2_reg_n_146;
  wire s_data_2_reg_n_147;
  wire s_data_2_reg_n_148;
  wire s_data_2_reg_n_149;
  wire s_data_2_reg_n_150;
  wire s_data_2_reg_n_151;
  wire s_data_2_reg_n_152;
  wire s_data_2_reg_n_153;
  wire s_data_3_reg_n_100;
  wire s_data_3_reg_n_101;
  wire s_data_3_reg_n_102;
  wire s_data_3_reg_n_103;
  wire s_data_3_reg_n_104;
  wire s_data_3_reg_n_105;
  wire s_data_3_reg_n_90;
  wire s_data_3_reg_n_91;
  wire s_data_3_reg_n_92;
  wire s_data_3_reg_n_93;
  wire s_data_3_reg_n_94;
  wire s_data_3_reg_n_95;
  wire s_data_3_reg_n_96;
  wire s_data_3_reg_n_97;
  wire s_data_3_reg_n_98;
  wire s_data_3_reg_n_99;
  wire NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_s_data_1_reg_P_UNCONNECTED;
  wire NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_s_data_2_reg_P_UNCONNECTED;
  wire NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_3_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_s_data_3_reg_P_UNCONNECTED;
  wire [47:0]NLW_s_data_3_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[15:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(reference_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_s_data_1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({s_data_1_reg_n_106,s_data_1_reg_n_107,s_data_1_reg_n_108,s_data_1_reg_n_109,s_data_1_reg_n_110,s_data_1_reg_n_111,s_data_1_reg_n_112,s_data_1_reg_n_113,s_data_1_reg_n_114,s_data_1_reg_n_115,s_data_1_reg_n_116,s_data_1_reg_n_117,s_data_1_reg_n_118,s_data_1_reg_n_119,s_data_1_reg_n_120,s_data_1_reg_n_121,s_data_1_reg_n_122,s_data_1_reg_n_123,s_data_1_reg_n_124,s_data_1_reg_n_125,s_data_1_reg_n_126,s_data_1_reg_n_127,s_data_1_reg_n_128,s_data_1_reg_n_129,s_data_1_reg_n_130,s_data_1_reg_n_131,s_data_1_reg_n_132,s_data_1_reg_n_133,s_data_1_reg_n_134,s_data_1_reg_n_135,s_data_1_reg_n_136,s_data_1_reg_n_137,s_data_1_reg_n_138,s_data_1_reg_n_139,s_data_1_reg_n_140,s_data_1_reg_n_141,s_data_1_reg_n_142,s_data_1_reg_n_143,s_data_1_reg_n_144,s_data_1_reg_n_145,s_data_1_reg_n_146,s_data_1_reg_n_147,s_data_1_reg_n_148,s_data_1_reg_n_149,s_data_1_reg_n_150,s_data_1_reg_n_151,s_data_1_reg_n_152,s_data_1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_2_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(reference_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_s_data_2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({s_data_1_reg_n_106,s_data_1_reg_n_107,s_data_1_reg_n_108,s_data_1_reg_n_109,s_data_1_reg_n_110,s_data_1_reg_n_111,s_data_1_reg_n_112,s_data_1_reg_n_113,s_data_1_reg_n_114,s_data_1_reg_n_115,s_data_1_reg_n_116,s_data_1_reg_n_117,s_data_1_reg_n_118,s_data_1_reg_n_119,s_data_1_reg_n_120,s_data_1_reg_n_121,s_data_1_reg_n_122,s_data_1_reg_n_123,s_data_1_reg_n_124,s_data_1_reg_n_125,s_data_1_reg_n_126,s_data_1_reg_n_127,s_data_1_reg_n_128,s_data_1_reg_n_129,s_data_1_reg_n_130,s_data_1_reg_n_131,s_data_1_reg_n_132,s_data_1_reg_n_133,s_data_1_reg_n_134,s_data_1_reg_n_135,s_data_1_reg_n_136,s_data_1_reg_n_137,s_data_1_reg_n_138,s_data_1_reg_n_139,s_data_1_reg_n_140,s_data_1_reg_n_141,s_data_1_reg_n_142,s_data_1_reg_n_143,s_data_1_reg_n_144,s_data_1_reg_n_145,s_data_1_reg_n_146,s_data_1_reg_n_147,s_data_1_reg_n_148,s_data_1_reg_n_149,s_data_1_reg_n_150,s_data_1_reg_n_151,s_data_1_reg_n_152,s_data_1_reg_n_153}),
        .PCOUT({s_data_2_reg_n_106,s_data_2_reg_n_107,s_data_2_reg_n_108,s_data_2_reg_n_109,s_data_2_reg_n_110,s_data_2_reg_n_111,s_data_2_reg_n_112,s_data_2_reg_n_113,s_data_2_reg_n_114,s_data_2_reg_n_115,s_data_2_reg_n_116,s_data_2_reg_n_117,s_data_2_reg_n_118,s_data_2_reg_n_119,s_data_2_reg_n_120,s_data_2_reg_n_121,s_data_2_reg_n_122,s_data_2_reg_n_123,s_data_2_reg_n_124,s_data_2_reg_n_125,s_data_2_reg_n_126,s_data_2_reg_n_127,s_data_2_reg_n_128,s_data_2_reg_n_129,s_data_2_reg_n_130,s_data_2_reg_n_131,s_data_2_reg_n_132,s_data_2_reg_n_133,s_data_2_reg_n_134,s_data_2_reg_n_135,s_data_2_reg_n_136,s_data_2_reg_n_137,s_data_2_reg_n_138,s_data_2_reg_n_139,s_data_2_reg_n_140,s_data_2_reg_n_141,s_data_2_reg_n_142,s_data_2_reg_n_143,s_data_2_reg_n_144,s_data_2_reg_n_145,s_data_2_reg_n_146,s_data_2_reg_n_147,s_data_2_reg_n_148,s_data_2_reg_n_149,s_data_2_reg_n_150,s_data_2_reg_n_151,s_data_2_reg_n_152,s_data_2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(reference_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s_data_3_reg_P_UNCONNECTED[47:24],P,s_data_3_reg_n_90,s_data_3_reg_n_91,s_data_3_reg_n_92,s_data_3_reg_n_93,s_data_3_reg_n_94,s_data_3_reg_n_95,s_data_3_reg_n_96,s_data_3_reg_n_97,s_data_3_reg_n_98,s_data_3_reg_n_99,s_data_3_reg_n_100,s_data_3_reg_n_101,s_data_3_reg_n_102,s_data_3_reg_n_103,s_data_3_reg_n_104,s_data_3_reg_n_105}),
        .PATTERNBDETECT(NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({s_data_2_reg_n_106,s_data_2_reg_n_107,s_data_2_reg_n_108,s_data_2_reg_n_109,s_data_2_reg_n_110,s_data_2_reg_n_111,s_data_2_reg_n_112,s_data_2_reg_n_113,s_data_2_reg_n_114,s_data_2_reg_n_115,s_data_2_reg_n_116,s_data_2_reg_n_117,s_data_2_reg_n_118,s_data_2_reg_n_119,s_data_2_reg_n_120,s_data_2_reg_n_121,s_data_2_reg_n_122,s_data_2_reg_n_123,s_data_2_reg_n_124,s_data_2_reg_n_125,s_data_2_reg_n_126,s_data_2_reg_n_127,s_data_2_reg_n_128,s_data_2_reg_n_129,s_data_2_reg_n_130,s_data_2_reg_n_131,s_data_2_reg_n_132,s_data_2_reg_n_133,s_data_2_reg_n_134,s_data_2_reg_n_135,s_data_2_reg_n_136,s_data_2_reg_n_137,s_data_2_reg_n_138,s_data_2_reg_n_139,s_data_2_reg_n_140,s_data_2_reg_n_141,s_data_2_reg_n_142,s_data_2_reg_n_143,s_data_2_reg_n_144,s_data_2_reg_n_145,s_data_2_reg_n_146,s_data_2_reg_n_147,s_data_2_reg_n_148,s_data_2_reg_n_149,s_data_2_reg_n_150,s_data_2_reg_n_151,s_data_2_reg_n_152,s_data_2_reg_n_153}),
        .PCOUT(NLW_s_data_3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "ad_csc" *) 
module system_axi_hdmi_core_0_ad_csc__parameterized0_0
   (s_data_3_reg_0,
    reference_clk,
    D,
    Q);
  output [7:0]s_data_3_reg_0;
  input reference_clk;
  input [15:0]D;
  input [7:0]Q;

  wire [15:0]D;
  wire [7:0]Q;
  wire reference_clk;
  wire s_data_1_reg_n_106;
  wire s_data_1_reg_n_107;
  wire s_data_1_reg_n_108;
  wire s_data_1_reg_n_109;
  wire s_data_1_reg_n_110;
  wire s_data_1_reg_n_111;
  wire s_data_1_reg_n_112;
  wire s_data_1_reg_n_113;
  wire s_data_1_reg_n_114;
  wire s_data_1_reg_n_115;
  wire s_data_1_reg_n_116;
  wire s_data_1_reg_n_117;
  wire s_data_1_reg_n_118;
  wire s_data_1_reg_n_119;
  wire s_data_1_reg_n_120;
  wire s_data_1_reg_n_121;
  wire s_data_1_reg_n_122;
  wire s_data_1_reg_n_123;
  wire s_data_1_reg_n_124;
  wire s_data_1_reg_n_125;
  wire s_data_1_reg_n_126;
  wire s_data_1_reg_n_127;
  wire s_data_1_reg_n_128;
  wire s_data_1_reg_n_129;
  wire s_data_1_reg_n_130;
  wire s_data_1_reg_n_131;
  wire s_data_1_reg_n_132;
  wire s_data_1_reg_n_133;
  wire s_data_1_reg_n_134;
  wire s_data_1_reg_n_135;
  wire s_data_1_reg_n_136;
  wire s_data_1_reg_n_137;
  wire s_data_1_reg_n_138;
  wire s_data_1_reg_n_139;
  wire s_data_1_reg_n_140;
  wire s_data_1_reg_n_141;
  wire s_data_1_reg_n_142;
  wire s_data_1_reg_n_143;
  wire s_data_1_reg_n_144;
  wire s_data_1_reg_n_145;
  wire s_data_1_reg_n_146;
  wire s_data_1_reg_n_147;
  wire s_data_1_reg_n_148;
  wire s_data_1_reg_n_149;
  wire s_data_1_reg_n_150;
  wire s_data_1_reg_n_151;
  wire s_data_1_reg_n_152;
  wire s_data_1_reg_n_153;
  wire s_data_2_reg_n_106;
  wire s_data_2_reg_n_107;
  wire s_data_2_reg_n_108;
  wire s_data_2_reg_n_109;
  wire s_data_2_reg_n_110;
  wire s_data_2_reg_n_111;
  wire s_data_2_reg_n_112;
  wire s_data_2_reg_n_113;
  wire s_data_2_reg_n_114;
  wire s_data_2_reg_n_115;
  wire s_data_2_reg_n_116;
  wire s_data_2_reg_n_117;
  wire s_data_2_reg_n_118;
  wire s_data_2_reg_n_119;
  wire s_data_2_reg_n_120;
  wire s_data_2_reg_n_121;
  wire s_data_2_reg_n_122;
  wire s_data_2_reg_n_123;
  wire s_data_2_reg_n_124;
  wire s_data_2_reg_n_125;
  wire s_data_2_reg_n_126;
  wire s_data_2_reg_n_127;
  wire s_data_2_reg_n_128;
  wire s_data_2_reg_n_129;
  wire s_data_2_reg_n_130;
  wire s_data_2_reg_n_131;
  wire s_data_2_reg_n_132;
  wire s_data_2_reg_n_133;
  wire s_data_2_reg_n_134;
  wire s_data_2_reg_n_135;
  wire s_data_2_reg_n_136;
  wire s_data_2_reg_n_137;
  wire s_data_2_reg_n_138;
  wire s_data_2_reg_n_139;
  wire s_data_2_reg_n_140;
  wire s_data_2_reg_n_141;
  wire s_data_2_reg_n_142;
  wire s_data_2_reg_n_143;
  wire s_data_2_reg_n_144;
  wire s_data_2_reg_n_145;
  wire s_data_2_reg_n_146;
  wire s_data_2_reg_n_147;
  wire s_data_2_reg_n_148;
  wire s_data_2_reg_n_149;
  wire s_data_2_reg_n_150;
  wire s_data_2_reg_n_151;
  wire s_data_2_reg_n_152;
  wire s_data_2_reg_n_153;
  wire [7:0]s_data_3_reg_0;
  wire s_data_3_reg_n_100;
  wire s_data_3_reg_n_101;
  wire s_data_3_reg_n_102;
  wire s_data_3_reg_n_103;
  wire s_data_3_reg_n_104;
  wire s_data_3_reg_n_105;
  wire s_data_3_reg_n_90;
  wire s_data_3_reg_n_91;
  wire s_data_3_reg_n_92;
  wire s_data_3_reg_n_93;
  wire s_data_3_reg_n_94;
  wire s_data_3_reg_n_95;
  wire s_data_3_reg_n_96;
  wire s_data_3_reg_n_97;
  wire s_data_3_reg_n_98;
  wire s_data_3_reg_n_99;
  wire NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_s_data_1_reg_P_UNCONNECTED;
  wire NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_s_data_2_reg_P_UNCONNECTED;
  wire NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_3_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_s_data_3_reg_P_UNCONNECTED;
  wire [47:0]NLW_s_data_3_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[15:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(reference_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_s_data_1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_s_data_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({s_data_1_reg_n_106,s_data_1_reg_n_107,s_data_1_reg_n_108,s_data_1_reg_n_109,s_data_1_reg_n_110,s_data_1_reg_n_111,s_data_1_reg_n_112,s_data_1_reg_n_113,s_data_1_reg_n_114,s_data_1_reg_n_115,s_data_1_reg_n_116,s_data_1_reg_n_117,s_data_1_reg_n_118,s_data_1_reg_n_119,s_data_1_reg_n_120,s_data_1_reg_n_121,s_data_1_reg_n_122,s_data_1_reg_n_123,s_data_1_reg_n_124,s_data_1_reg_n_125,s_data_1_reg_n_126,s_data_1_reg_n_127,s_data_1_reg_n_128,s_data_1_reg_n_129,s_data_1_reg_n_130,s_data_1_reg_n_131,s_data_1_reg_n_132,s_data_1_reg_n_133,s_data_1_reg_n_134,s_data_1_reg_n_135,s_data_1_reg_n_136,s_data_1_reg_n_137,s_data_1_reg_n_138,s_data_1_reg_n_139,s_data_1_reg_n_140,s_data_1_reg_n_141,s_data_1_reg_n_142,s_data_1_reg_n_143,s_data_1_reg_n_144,s_data_1_reg_n_145,s_data_1_reg_n_146,s_data_1_reg_n_147,s_data_1_reg_n_148,s_data_1_reg_n_149,s_data_1_reg_n_150,s_data_1_reg_n_151,s_data_1_reg_n_152,s_data_1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(reference_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_s_data_2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_s_data_2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({s_data_1_reg_n_106,s_data_1_reg_n_107,s_data_1_reg_n_108,s_data_1_reg_n_109,s_data_1_reg_n_110,s_data_1_reg_n_111,s_data_1_reg_n_112,s_data_1_reg_n_113,s_data_1_reg_n_114,s_data_1_reg_n_115,s_data_1_reg_n_116,s_data_1_reg_n_117,s_data_1_reg_n_118,s_data_1_reg_n_119,s_data_1_reg_n_120,s_data_1_reg_n_121,s_data_1_reg_n_122,s_data_1_reg_n_123,s_data_1_reg_n_124,s_data_1_reg_n_125,s_data_1_reg_n_126,s_data_1_reg_n_127,s_data_1_reg_n_128,s_data_1_reg_n_129,s_data_1_reg_n_130,s_data_1_reg_n_131,s_data_1_reg_n_132,s_data_1_reg_n_133,s_data_1_reg_n_134,s_data_1_reg_n_135,s_data_1_reg_n_136,s_data_1_reg_n_137,s_data_1_reg_n_138,s_data_1_reg_n_139,s_data_1_reg_n_140,s_data_1_reg_n_141,s_data_1_reg_n_142,s_data_1_reg_n_143,s_data_1_reg_n_144,s_data_1_reg_n_145,s_data_1_reg_n_146,s_data_1_reg_n_147,s_data_1_reg_n_148,s_data_1_reg_n_149,s_data_1_reg_n_150,s_data_1_reg_n_151,s_data_1_reg_n_152,s_data_1_reg_n_153}),
        .PCOUT({s_data_2_reg_n_106,s_data_2_reg_n_107,s_data_2_reg_n_108,s_data_2_reg_n_109,s_data_2_reg_n_110,s_data_2_reg_n_111,s_data_2_reg_n_112,s_data_2_reg_n_113,s_data_2_reg_n_114,s_data_2_reg_n_115,s_data_2_reg_n_116,s_data_2_reg_n_117,s_data_2_reg_n_118,s_data_2_reg_n_119,s_data_2_reg_n_120,s_data_2_reg_n_121,s_data_2_reg_n_122,s_data_2_reg_n_123,s_data_2_reg_n_124,s_data_2_reg_n_125,s_data_2_reg_n_126,s_data_2_reg_n_127,s_data_2_reg_n_128,s_data_2_reg_n_129,s_data_2_reg_n_130,s_data_2_reg_n_131,s_data_2_reg_n_132,s_data_2_reg_n_133,s_data_2_reg_n_134,s_data_2_reg_n_135,s_data_2_reg_n_136,s_data_2_reg_n_137,s_data_2_reg_n_138,s_data_2_reg_n_139,s_data_2_reg_n_140,s_data_2_reg_n_141,s_data_2_reg_n_142,s_data_2_reg_n_143,s_data_2_reg_n_144,s_data_2_reg_n_145,s_data_2_reg_n_146,s_data_2_reg_n_147,s_data_2_reg_n_148,s_data_2_reg_n_149,s_data_2_reg_n_150,s_data_2_reg_n_151,s_data_2_reg_n_152,s_data_2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(reference_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s_data_3_reg_P_UNCONNECTED[47:24],s_data_3_reg_0,s_data_3_reg_n_90,s_data_3_reg_n_91,s_data_3_reg_n_92,s_data_3_reg_n_93,s_data_3_reg_n_94,s_data_3_reg_n_95,s_data_3_reg_n_96,s_data_3_reg_n_97,s_data_3_reg_n_98,s_data_3_reg_n_99,s_data_3_reg_n_100,s_data_3_reg_n_101,s_data_3_reg_n_102,s_data_3_reg_n_103,s_data_3_reg_n_104,s_data_3_reg_n_105}),
        .PATTERNBDETECT(NLW_s_data_3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({s_data_2_reg_n_106,s_data_2_reg_n_107,s_data_2_reg_n_108,s_data_2_reg_n_109,s_data_2_reg_n_110,s_data_2_reg_n_111,s_data_2_reg_n_112,s_data_2_reg_n_113,s_data_2_reg_n_114,s_data_2_reg_n_115,s_data_2_reg_n_116,s_data_2_reg_n_117,s_data_2_reg_n_118,s_data_2_reg_n_119,s_data_2_reg_n_120,s_data_2_reg_n_121,s_data_2_reg_n_122,s_data_2_reg_n_123,s_data_2_reg_n_124,s_data_2_reg_n_125,s_data_2_reg_n_126,s_data_2_reg_n_127,s_data_2_reg_n_128,s_data_2_reg_n_129,s_data_2_reg_n_130,s_data_2_reg_n_131,s_data_2_reg_n_132,s_data_2_reg_n_133,s_data_2_reg_n_134,s_data_2_reg_n_135,s_data_2_reg_n_136,s_data_2_reg_n_137,s_data_2_reg_n_138,s_data_2_reg_n_139,s_data_2_reg_n_140,s_data_2_reg_n_141,s_data_2_reg_n_142,s_data_2_reg_n_143,s_data_2_reg_n_144,s_data_2_reg_n_145,s_data_2_reg_n_146,s_data_2_reg_n_147,s_data_2_reg_n_148,s_data_2_reg_n_149,s_data_2_reg_n_150,s_data_2_reg_n_151,s_data_2_reg_n_152,s_data_2_reg_n_153}),
        .PCOUT(NLW_s_data_3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_3_reg_UNDERFLOW_UNCONNECTED));
endmodule

module system_axi_hdmi_core_0_ad_mem
   (S,
    m_ram_reg_0,
    m_ram_reg_1,
    m_ram_reg_2,
    m_ram_reg_3,
    m_ram_reg_4,
    m_ram_reg_5,
    m_ram_reg_6,
    m_ram_reg_7,
    m_ram_reg_8,
    m_ram_reg_9,
    m_ram_reg_10,
    m_ram_reg_11,
    \hdmi_tpm_data_reg[23] ,
    m_ram_reg_12,
    m_ram_reg_13,
    m_ram_reg_14,
    m_ram_reg_15,
    m_ram_reg_16,
    m_ram_reg_17,
    m_ram_reg_18,
    m_ram_reg_19,
    m_ram_reg_20,
    m_ram_reg_21,
    m_ram_reg_22,
    m_ram_reg_23,
    hdmi_de_2d_reg,
    reference_clk,
    vdma_clk,
    ADDRARDADDR,
    Q,
    m_ram_reg_24,
    E,
    hdmi_tpm_oos0_carry__0,
    hdmi_data_sel_2d,
    hdmi_de_2d,
    CO);
  output [3:0]S;
  output m_ram_reg_0;
  output m_ram_reg_1;
  output m_ram_reg_2;
  output m_ram_reg_3;
  output m_ram_reg_4;
  output m_ram_reg_5;
  output m_ram_reg_6;
  output m_ram_reg_7;
  output m_ram_reg_8;
  output m_ram_reg_9;
  output m_ram_reg_10;
  output m_ram_reg_11;
  output [3:0]\hdmi_tpm_data_reg[23] ;
  output m_ram_reg_12;
  output m_ram_reg_13;
  output m_ram_reg_14;
  output m_ram_reg_15;
  output m_ram_reg_16;
  output m_ram_reg_17;
  output m_ram_reg_18;
  output m_ram_reg_19;
  output m_ram_reg_20;
  output m_ram_reg_21;
  output m_ram_reg_22;
  output m_ram_reg_23;
  output hdmi_de_2d_reg;
  input reference_clk;
  input vdma_clk;
  input [8:0]ADDRARDADDR;
  input [8:0]Q;
  input [47:0]m_ram_reg_24;
  input [0:0]E;
  input [23:0]hdmi_tpm_oos0_carry__0;
  input hdmi_data_sel_2d;
  input hdmi_de_2d;
  input [0:0]CO;

  wire [8:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire hdmi_data_sel_2d;
  wire hdmi_de_2d;
  wire hdmi_de_2d_reg;
  wire [47:0]hdmi_rdata_s;
  wire [3:0]\hdmi_tpm_data_reg[23] ;
  wire [23:0]hdmi_tpm_oos0_carry__0;
  wire m_ram_reg_0;
  wire m_ram_reg_1;
  wire m_ram_reg_10;
  wire m_ram_reg_11;
  wire m_ram_reg_12;
  wire m_ram_reg_13;
  wire m_ram_reg_14;
  wire m_ram_reg_15;
  wire m_ram_reg_16;
  wire m_ram_reg_17;
  wire m_ram_reg_18;
  wire m_ram_reg_19;
  wire m_ram_reg_2;
  wire m_ram_reg_20;
  wire m_ram_reg_21;
  wire m_ram_reg_22;
  wire m_ram_reg_23;
  wire [47:0]m_ram_reg_24;
  wire m_ram_reg_3;
  wire m_ram_reg_4;
  wire m_ram_reg_5;
  wire m_ram_reg_6;
  wire m_ram_reg_7;
  wire m_ram_reg_8;
  wire m_ram_reg_9;
  wire reference_clk;
  wire vdma_clk;
  wire NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[0]_i_2 
       (.I0(hdmi_rdata_s[24]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[0]),
        .O(m_ram_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[1]_i_2 
       (.I0(hdmi_rdata_s[25]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[1]),
        .O(m_ram_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[2]_i_2 
       (.I0(hdmi_rdata_s[26]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[2]),
        .O(m_ram_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[3]_i_2 
       (.I0(hdmi_rdata_s[27]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[3]),
        .O(m_ram_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[4]_i_2 
       (.I0(hdmi_rdata_s[28]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[4]),
        .O(m_ram_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[5]_i_2 
       (.I0(hdmi_rdata_s[29]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[5]),
        .O(m_ram_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[6]_i_2 
       (.I0(hdmi_rdata_s[30]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[6]),
        .O(m_ram_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[7]_i_2 
       (.I0(hdmi_rdata_s[31]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[7]),
        .O(m_ram_reg_8));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_1
       (.I0(hdmi_tpm_oos0_carry__0[23]),
        .I1(m_ram_reg_21),
        .I2(hdmi_tpm_oos0_carry__0[21]),
        .I3(m_ram_reg_22),
        .I4(m_ram_reg_23),
        .I5(hdmi_tpm_oos0_carry__0[22]),
        .O(\hdmi_tpm_data_reg[23] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_2
       (.I0(hdmi_tpm_oos0_carry__0[20]),
        .I1(m_ram_reg_18),
        .I2(hdmi_tpm_oos0_carry__0[18]),
        .I3(m_ram_reg_19),
        .I4(m_ram_reg_20),
        .I5(hdmi_tpm_oos0_carry__0[19]),
        .O(\hdmi_tpm_data_reg[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_3
       (.I0(hdmi_tpm_oos0_carry__0[17]),
        .I1(m_ram_reg_15),
        .I2(hdmi_tpm_oos0_carry__0[15]),
        .I3(m_ram_reg_16),
        .I4(m_ram_reg_17),
        .I5(hdmi_tpm_oos0_carry__0[16]),
        .O(\hdmi_tpm_data_reg[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_4
       (.I0(hdmi_tpm_oos0_carry__0[14]),
        .I1(m_ram_reg_12),
        .I2(hdmi_tpm_oos0_carry__0[12]),
        .I3(m_ram_reg_13),
        .I4(m_ram_reg_14),
        .I5(hdmi_tpm_oos0_carry__0[13]),
        .O(\hdmi_tpm_data_reg[23] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_1
       (.I0(hdmi_tpm_oos0_carry__0[11]),
        .I1(m_ram_reg_9),
        .I2(hdmi_tpm_oos0_carry__0[9]),
        .I3(m_ram_reg_10),
        .I4(m_ram_reg_11),
        .I5(hdmi_tpm_oos0_carry__0[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_2
       (.I0(hdmi_tpm_oos0_carry__0[8]),
        .I1(m_ram_reg_6),
        .I2(hdmi_tpm_oos0_carry__0[6]),
        .I3(m_ram_reg_7),
        .I4(m_ram_reg_8),
        .I5(hdmi_tpm_oos0_carry__0[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_3
       (.I0(hdmi_tpm_oos0_carry__0[5]),
        .I1(m_ram_reg_3),
        .I2(hdmi_tpm_oos0_carry__0[3]),
        .I3(m_ram_reg_4),
        .I4(m_ram_reg_5),
        .I5(hdmi_tpm_oos0_carry__0[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_4
       (.I0(hdmi_tpm_oos0_carry__0[2]),
        .I1(m_ram_reg_0),
        .I2(hdmi_tpm_oos0_carry__0[0]),
        .I3(m_ram_reg_1),
        .I4(m_ram_reg_2),
        .I5(hdmi_tpm_oos0_carry__0[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    hdmi_tpm_oos_i_1
       (.I0(hdmi_de_2d),
        .I1(CO),
        .O(hdmi_de_2d_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d48" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d48" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "inst/i_tx_core/i_mem/m_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "47" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(reference_clk),
        .CLKBWRCLK(vdma_clk),
        .DBITERR(NLW_m_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(m_ram_reg_24[31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,m_ram_reg_24[47:32]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(hdmi_rdata_s[31:0]),
        .DOBDO({NLW_m_ram_reg_DOBDO_UNCONNECTED[31:16],hdmi_rdata_s[47:32]}),
        .DOPADOP(NLW_m_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_1_reg_i_10
       (.I0(hdmi_rdata_s[46]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[22]),
        .O(m_ram_reg_23));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_1_reg_i_11
       (.I0(hdmi_rdata_s[45]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[21]),
        .O(m_ram_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_1_reg_i_12
       (.I0(hdmi_rdata_s[44]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[20]),
        .O(m_ram_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_1_reg_i_13
       (.I0(hdmi_rdata_s[43]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[19]),
        .O(m_ram_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_1_reg_i_14
       (.I0(hdmi_rdata_s[42]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[18]),
        .O(m_ram_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_1_reg_i_15
       (.I0(hdmi_rdata_s[41]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[17]),
        .O(m_ram_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_1_reg_i_16
       (.I0(hdmi_rdata_s[40]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[16]),
        .O(m_ram_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_1_reg_i_9
       (.I0(hdmi_rdata_s[47]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[23]),
        .O(m_ram_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_2_reg_i_10
       (.I0(hdmi_rdata_s[38]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[14]),
        .O(m_ram_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_2_reg_i_11
       (.I0(hdmi_rdata_s[37]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[13]),
        .O(m_ram_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_2_reg_i_12
       (.I0(hdmi_rdata_s[36]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[12]),
        .O(m_ram_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_2_reg_i_13
       (.I0(hdmi_rdata_s[35]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[11]),
        .O(m_ram_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_2_reg_i_14
       (.I0(hdmi_rdata_s[34]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[10]),
        .O(m_ram_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_2_reg_i_15
       (.I0(hdmi_rdata_s[33]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[9]),
        .O(m_ram_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_2_reg_i_16
       (.I0(hdmi_rdata_s[32]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[8]),
        .O(m_ram_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_data_2_reg_i_9
       (.I0(hdmi_rdata_s[39]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_rdata_s[15]),
        .O(m_ram_reg_16));
endmodule

module system_axi_hdmi_core_0_ad_rst
   (rst_reg_0,
    rst_reg_1,
    vdma_clk,
    up_core_preset,
    vdma_fs);
  output rst_reg_0;
  output rst_reg_1;
  input vdma_clk;
  input up_core_preset;
  input vdma_fs;

  wire rst_async_d1_reg_n_0;
  wire rst_async_d2_reg_n_0;
  wire rst_reg_0;
  wire rst_reg_1;
  wire rst_sync_d_reg_n_0;
  wire rst_sync_reg_n_0;
  wire up_core_preset;
  wire vdma_clk;
  wire vdma_fs;

  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d1_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(up_core_preset),
        .Q(rst_async_d1_reg_n_0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d2_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(rst_async_d1_reg_n_0),
        .PRE(up_core_preset),
        .Q(rst_async_d2_reg_n_0));
  FDRE rst_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(rst_sync_d_reg_n_0),
        .Q(rst_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rst_sync_d_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(rst_sync_reg_n_0),
        .Q(rst_sync_d_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_sync_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(rst_async_d2_reg_n_0),
        .PRE(up_core_preset),
        .Q(rst_sync_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \vdma_tpm_data[0]_i_1 
       (.I0(rst_reg_0),
        .I1(vdma_fs),
        .O(rst_reg_1));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_axi_hdmi_core_0_ad_rst__xdcDup__1
   (rst_reg_0,
    hdmi_tpm_data0,
    reference_clk,
    up_core_preset,
    hdmi_fs_ret);
  output rst_reg_0;
  output hdmi_tpm_data0;
  input reference_clk;
  input up_core_preset;
  input hdmi_fs_ret;

  wire hdmi_fs_ret;
  wire hdmi_tpm_data0;
  wire reference_clk;
  wire rst_async_d1;
  wire rst_async_d2;
  wire rst_reg_0;
  wire rst_sync;
  wire rst_sync_d;
  wire up_core_preset;

  LUT2 #(
    .INIT(4'hE)) 
    \hdmi_tpm_data[0]_i_1 
       (.I0(rst_reg_0),
        .I1(hdmi_fs_ret),
        .O(hdmi_tpm_data0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d1_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(up_core_preset),
        .Q(rst_async_d1));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d2_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(rst_async_d1),
        .PRE(up_core_preset),
        .Q(rst_async_d2));
  FDRE rst_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(rst_sync_d),
        .Q(rst_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rst_sync_d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(rst_sync),
        .Q(rst_sync_d),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_sync_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(rst_async_d2),
        .PRE(up_core_preset),
        .Q(rst_sync));
endmodule

module system_axi_hdmi_core_0_ad_ss_444to422
   (hdmi_clip_hs_d_reg,
    hdmi_clip_vs_d_reg,
    hdmi_clip_de_d_reg,
    \s422_data_reg[15]_0 ,
    reference_clk,
    E,
    hdmi_clip_hs_d,
    hdmi_clip_vs_d,
    hdmi_16_data_e_d_reg,
    Q);
  output hdmi_clip_hs_d_reg;
  output hdmi_clip_vs_d_reg;
  output hdmi_clip_de_d_reg;
  output [15:0]\s422_data_reg[15]_0 ;
  input reference_clk;
  input [0:0]E;
  input hdmi_clip_hs_d;
  input hdmi_clip_vs_d;
  input [0:0]hdmi_16_data_e_d_reg;
  input [23:0]Q;

  wire [0:0]E;
  wire [23:0]Q;
  wire [7:0]cb;
  wire \cb[1]_i_2_n_0 ;
  wire \cb[1]_i_3_n_0 ;
  wire \cb[1]_i_4_n_0 ;
  wire \cb[1]_i_5_n_0 ;
  wire \cb[1]_i_6_n_0 ;
  wire \cb[1]_i_7_n_0 ;
  wire \cb[5]_i_2_n_0 ;
  wire \cb[5]_i_3_n_0 ;
  wire \cb[5]_i_4_n_0 ;
  wire \cb[5]_i_5_n_0 ;
  wire \cb[5]_i_6_n_0 ;
  wire \cb[5]_i_7_n_0 ;
  wire \cb[5]_i_8_n_0 ;
  wire \cb[5]_i_9_n_0 ;
  wire \cb[7]_i_2_n_0 ;
  wire \cb_reg[1]_i_1_n_0 ;
  wire \cb_reg[1]_i_1_n_1 ;
  wire \cb_reg[1]_i_1_n_2 ;
  wire \cb_reg[1]_i_1_n_3 ;
  wire \cb_reg[5]_i_1_n_0 ;
  wire \cb_reg[5]_i_1_n_1 ;
  wire \cb_reg[5]_i_1_n_2 ;
  wire \cb_reg[5]_i_1_n_3 ;
  wire [7:0]cr;
  wire \cr[1]_i_2_n_0 ;
  wire \cr[1]_i_3_n_0 ;
  wire \cr[1]_i_4_n_0 ;
  wire \cr[1]_i_5_n_0 ;
  wire \cr[1]_i_6_n_0 ;
  wire \cr[1]_i_7_n_0 ;
  wire \cr[5]_i_2_n_0 ;
  wire \cr[5]_i_3_n_0 ;
  wire \cr[5]_i_4_n_0 ;
  wire \cr[5]_i_5_n_0 ;
  wire \cr[5]_i_6_n_0 ;
  wire \cr[5]_i_7_n_0 ;
  wire \cr[5]_i_8_n_0 ;
  wire \cr[5]_i_9_n_0 ;
  wire \cr[7]_i_2_n_0 ;
  wire cr_cb_sel;
  wire cr_cb_sel_i_1_n_0;
  wire cr_cb_sel_i_2_n_0;
  wire \cr_reg[1]_i_1_n_0 ;
  wire \cr_reg[1]_i_1_n_1 ;
  wire \cr_reg[1]_i_1_n_2 ;
  wire \cr_reg[1]_i_1_n_3 ;
  wire \cr_reg[5]_i_1_n_0 ;
  wire \cr_reg[5]_i_1_n_1 ;
  wire \cr_reg[5]_i_1_n_2 ;
  wire \cr_reg[5]_i_1_n_3 ;
  wire [9:2]cr_s;
  wire [0:0]hdmi_16_data_e_d_reg;
  wire hdmi_clip_de_d_reg;
  wire hdmi_clip_hs_d;
  wire hdmi_clip_hs_d_reg;
  wire hdmi_clip_vs_d;
  wire hdmi_clip_vs_d_reg;
  wire hdmi_ss_hsync_s;
  wire hdmi_ss_vsync_s;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire reference_clk;
  wire \s422_data[10]_i_1_n_0 ;
  wire \s422_data[11]_i_1_n_0 ;
  wire \s422_data[12]_i_1_n_0 ;
  wire \s422_data[13]_i_1_n_0 ;
  wire \s422_data[14]_i_1_n_0 ;
  wire \s422_data[15]_i_1_n_0 ;
  wire \s422_data[8]_i_1_n_0 ;
  wire \s422_data[9]_i_1_n_0 ;
  wire [15:0]\s422_data_reg[15]_0 ;
  wire \s422_sync_reg_n_0_[0] ;
  wire [23:0]s444_data_2d;
  wire \s444_data_3d_reg_n_0_[0] ;
  wire \s444_data_3d_reg_n_0_[10] ;
  wire \s444_data_3d_reg_n_0_[11] ;
  wire \s444_data_3d_reg_n_0_[12] ;
  wire \s444_data_3d_reg_n_0_[13] ;
  wire \s444_data_3d_reg_n_0_[14] ;
  wire \s444_data_3d_reg_n_0_[15] ;
  wire \s444_data_3d_reg_n_0_[16] ;
  wire \s444_data_3d_reg_n_0_[17] ;
  wire \s444_data_3d_reg_n_0_[18] ;
  wire \s444_data_3d_reg_n_0_[19] ;
  wire \s444_data_3d_reg_n_0_[1] ;
  wire \s444_data_3d_reg_n_0_[20] ;
  wire \s444_data_3d_reg_n_0_[21] ;
  wire \s444_data_3d_reg_n_0_[22] ;
  wire \s444_data_3d_reg_n_0_[23] ;
  wire \s444_data_3d_reg_n_0_[2] ;
  wire \s444_data_3d_reg_n_0_[3] ;
  wire \s444_data_3d_reg_n_0_[4] ;
  wire \s444_data_3d_reg_n_0_[5] ;
  wire \s444_data_3d_reg_n_0_[6] ;
  wire \s444_data_3d_reg_n_0_[7] ;
  wire \s444_data_3d_reg_n_0_[8] ;
  wire \s444_data_3d_reg_n_0_[9] ;
  wire \s444_data_d_reg_n_0_[0] ;
  wire \s444_data_d_reg_n_0_[10] ;
  wire \s444_data_d_reg_n_0_[11] ;
  wire \s444_data_d_reg_n_0_[12] ;
  wire \s444_data_d_reg_n_0_[13] ;
  wire \s444_data_d_reg_n_0_[14] ;
  wire \s444_data_d_reg_n_0_[15] ;
  wire \s444_data_d_reg_n_0_[1] ;
  wire \s444_data_d_reg_n_0_[2] ;
  wire \s444_data_d_reg_n_0_[3] ;
  wire \s444_data_d_reg_n_0_[4] ;
  wire \s444_data_d_reg_n_0_[5] ;
  wire \s444_data_d_reg_n_0_[6] ;
  wire \s444_data_d_reg_n_0_[7] ;
  wire \s444_data_d_reg_n_0_[8] ;
  wire \s444_data_d_reg_n_0_[9] ;
  wire [0:0]s444_sync_2d;
  wire [0:0]s444_sync_3d;
  wire \s444_sync_3d_reg[3]_srl3_n_0 ;
  wire \s444_sync_3d_reg[4]_srl3_n_0 ;
  wire \s444_sync_d_reg_n_0_[0] ;
  wire [1:0]\NLW_cb_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cb_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cb_reg[7]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_cr_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cr_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cr_reg[7]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[1]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[2] ),
        .I1(s444_data_2d[1]),
        .I2(\s444_data_d_reg_n_0_[2] ),
        .O(\cb[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cb[1]_i_3 
       (.I0(\s444_data_d_reg_n_0_[2] ),
        .I1(\s444_data_3d_reg_n_0_[2] ),
        .I2(s444_data_2d[1]),
        .O(\cb[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[1]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[3] ),
        .I1(s444_data_2d[2]),
        .I2(\s444_data_d_reg_n_0_[3] ),
        .I3(\cb[1]_i_2_n_0 ),
        .O(\cb[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \cb[1]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[2] ),
        .I1(s444_data_2d[1]),
        .I2(\s444_data_d_reg_n_0_[2] ),
        .I3(s444_data_2d[0]),
        .I4(\s444_data_3d_reg_n_0_[1] ),
        .O(\cb[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cb[1]_i_6 
       (.I0(\s444_data_3d_reg_n_0_[1] ),
        .I1(s444_data_2d[0]),
        .I2(\s444_data_d_reg_n_0_[1] ),
        .O(\cb[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cb[1]_i_7 
       (.I0(\s444_data_d_reg_n_0_[0] ),
        .I1(\s444_data_3d_reg_n_0_[0] ),
        .O(\cb[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[6] ),
        .I1(s444_data_2d[5]),
        .I2(\s444_data_d_reg_n_0_[6] ),
        .O(\cb[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_3 
       (.I0(\s444_data_3d_reg_n_0_[5] ),
        .I1(s444_data_2d[4]),
        .I2(\s444_data_d_reg_n_0_[5] ),
        .O(\cb[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[4] ),
        .I1(s444_data_2d[3]),
        .I2(\s444_data_d_reg_n_0_[4] ),
        .O(\cb[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[3] ),
        .I1(s444_data_2d[2]),
        .I2(\s444_data_d_reg_n_0_[3] ),
        .O(\cb[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_6 
       (.I0(\cb[5]_i_2_n_0 ),
        .I1(s444_data_2d[6]),
        .I2(\s444_data_3d_reg_n_0_[7] ),
        .I3(\s444_data_d_reg_n_0_[7] ),
        .O(\cb[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_7 
       (.I0(\s444_data_3d_reg_n_0_[6] ),
        .I1(s444_data_2d[5]),
        .I2(\s444_data_d_reg_n_0_[6] ),
        .I3(\cb[5]_i_3_n_0 ),
        .O(\cb[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_8 
       (.I0(\s444_data_3d_reg_n_0_[5] ),
        .I1(s444_data_2d[4]),
        .I2(\s444_data_d_reg_n_0_[5] ),
        .I3(\cb[5]_i_4_n_0 ),
        .O(\cb[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_9 
       (.I0(\s444_data_3d_reg_n_0_[4] ),
        .I1(s444_data_2d[3]),
        .I2(\s444_data_d_reg_n_0_[4] ),
        .I3(\cb[5]_i_5_n_0 ),
        .O(\cb[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \cb[7]_i_2 
       (.I0(\s444_data_d_reg_n_0_[7] ),
        .I1(s444_data_2d[6]),
        .I2(\s444_data_3d_reg_n_0_[7] ),
        .I3(s444_data_2d[7]),
        .O(\cb[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(cb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cb[1]),
        .R(1'b0));
  CARRY4 \cb_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\cb_reg[1]_i_1_n_0 ,\cb_reg[1]_i_1_n_1 ,\cb_reg[1]_i_1_n_2 ,\cb_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb[1]_i_2_n_0 ,\cb[1]_i_3_n_0 ,\s444_data_d_reg_n_0_[1] ,\s444_data_d_reg_n_0_[0] }),
        .O({p_0_in[1:0],\NLW_cb_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\cb[1]_i_4_n_0 ,\cb[1]_i_5_n_0 ,\cb[1]_i_6_n_0 ,\cb[1]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(cb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(cb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(cb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(cb[5]),
        .R(1'b0));
  CARRY4 \cb_reg[5]_i_1 
       (.CI(\cb_reg[1]_i_1_n_0 ),
        .CO({\cb_reg[5]_i_1_n_0 ,\cb_reg[5]_i_1_n_1 ,\cb_reg[5]_i_1_n_2 ,\cb_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb[5]_i_2_n_0 ,\cb[5]_i_3_n_0 ,\cb[5]_i_4_n_0 ,\cb[5]_i_5_n_0 }),
        .O(p_0_in[5:2]),
        .S({\cb[5]_i_6_n_0 ,\cb[5]_i_7_n_0 ,\cb[5]_i_8_n_0 ,\cb[5]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(cb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(cb[7]),
        .R(1'b0));
  CARRY4 \cb_reg[7]_i_1 
       (.CI(\cb_reg[5]_i_1_n_0 ),
        .CO({\NLW_cb_reg[7]_i_1_CO_UNCONNECTED [3:2],p_0_in[7],\NLW_cb_reg[7]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s444_data_2d[7]}),
        .O({\NLW_cb_reg[7]_i_1_O_UNCONNECTED [3:1],p_0_in[6]}),
        .S({1'b0,1'b0,1'b1,\cb[7]_i_2_n_0 }));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[1]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[18] ),
        .I1(s444_data_2d[17]),
        .I2(p_1_in[2]),
        .O(\cr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cr[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(\s444_data_3d_reg_n_0_[18] ),
        .I2(s444_data_2d[17]),
        .O(\cr[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[1]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[19] ),
        .I1(s444_data_2d[18]),
        .I2(p_1_in[3]),
        .I3(\cr[1]_i_2_n_0 ),
        .O(\cr[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \cr[1]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[18] ),
        .I1(s444_data_2d[17]),
        .I2(p_1_in[2]),
        .I3(s444_data_2d[16]),
        .I4(\s444_data_3d_reg_n_0_[17] ),
        .O(\cr[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cr[1]_i_6 
       (.I0(\s444_data_3d_reg_n_0_[17] ),
        .I1(s444_data_2d[16]),
        .I2(p_1_in[1]),
        .O(\cr[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cr[1]_i_7 
       (.I0(p_1_in[0]),
        .I1(\s444_data_3d_reg_n_0_[16] ),
        .O(\cr[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[22] ),
        .I1(s444_data_2d[21]),
        .I2(p_1_in[6]),
        .O(\cr[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_3 
       (.I0(\s444_data_3d_reg_n_0_[21] ),
        .I1(s444_data_2d[20]),
        .I2(p_1_in[5]),
        .O(\cr[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[20] ),
        .I1(s444_data_2d[19]),
        .I2(p_1_in[4]),
        .O(\cr[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[19] ),
        .I1(s444_data_2d[18]),
        .I2(p_1_in[3]),
        .O(\cr[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_6 
       (.I0(\cr[5]_i_2_n_0 ),
        .I1(s444_data_2d[22]),
        .I2(\s444_data_3d_reg_n_0_[23] ),
        .I3(p_1_in[7]),
        .O(\cr[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_7 
       (.I0(\s444_data_3d_reg_n_0_[22] ),
        .I1(s444_data_2d[21]),
        .I2(p_1_in[6]),
        .I3(\cr[5]_i_3_n_0 ),
        .O(\cr[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_8 
       (.I0(\s444_data_3d_reg_n_0_[21] ),
        .I1(s444_data_2d[20]),
        .I2(p_1_in[5]),
        .I3(\cr[5]_i_4_n_0 ),
        .O(\cr[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_9 
       (.I0(\s444_data_3d_reg_n_0_[20] ),
        .I1(s444_data_2d[19]),
        .I2(p_1_in[4]),
        .I3(\cr[5]_i_5_n_0 ),
        .O(\cr[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \cr[7]_i_2 
       (.I0(p_1_in[7]),
        .I1(s444_data_2d[22]),
        .I2(\s444_data_3d_reg_n_0_[23] ),
        .I3(s444_data_2d[23]),
        .O(\cr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    cr_cb_sel_i_1
       (.I0(s444_sync_3d),
        .O(cr_cb_sel_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cr_cb_sel_i_2
       (.I0(cr_cb_sel),
        .O(cr_cb_sel_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cr_cb_sel_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(cr_cb_sel_i_2_n_0),
        .Q(cr_cb_sel),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(cr_s[2]),
        .Q(cr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(cr_s[3]),
        .Q(cr[1]),
        .R(1'b0));
  CARRY4 \cr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\cr_reg[1]_i_1_n_0 ,\cr_reg[1]_i_1_n_1 ,\cr_reg[1]_i_1_n_2 ,\cr_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cr[1]_i_2_n_0 ,\cr[1]_i_3_n_0 ,p_1_in[1:0]}),
        .O({cr_s[3:2],\NLW_cr_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\cr[1]_i_4_n_0 ,\cr[1]_i_5_n_0 ,\cr[1]_i_6_n_0 ,\cr[1]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(cr_s[4]),
        .Q(cr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(cr_s[5]),
        .Q(cr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(cr_s[6]),
        .Q(cr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(cr_s[7]),
        .Q(cr[5]),
        .R(1'b0));
  CARRY4 \cr_reg[5]_i_1 
       (.CI(\cr_reg[1]_i_1_n_0 ),
        .CO({\cr_reg[5]_i_1_n_0 ,\cr_reg[5]_i_1_n_1 ,\cr_reg[5]_i_1_n_2 ,\cr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cr[5]_i_2_n_0 ,\cr[5]_i_3_n_0 ,\cr[5]_i_4_n_0 ,\cr[5]_i_5_n_0 }),
        .O(cr_s[7:4]),
        .S({\cr[5]_i_6_n_0 ,\cr[5]_i_7_n_0 ,\cr[5]_i_8_n_0 ,\cr[5]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(cr_s[8]),
        .Q(cr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(cr_s[9]),
        .Q(cr[7]),
        .R(1'b0));
  CARRY4 \cr_reg[7]_i_1 
       (.CI(\cr_reg[5]_i_1_n_0 ),
        .CO({\NLW_cr_reg[7]_i_1_CO_UNCONNECTED [3:2],cr_s[9],\NLW_cr_reg[7]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s444_data_2d[23]}),
        .O({\NLW_cr_reg[7]_i_1_O_UNCONNECTED [3:1],cr_s[8]}),
        .S({1'b0,1'b0,1'b1,\cr[7]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_data_e_d_i_1
       (.I0(E),
        .I1(hdmi_16_data_e_d_reg),
        .I2(\s422_sync_reg_n_0_[0] ),
        .O(hdmi_clip_de_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_hsync_d_i_1
       (.I0(hdmi_clip_hs_d),
        .I1(hdmi_16_data_e_d_reg),
        .I2(hdmi_ss_hsync_s),
        .O(hdmi_clip_hs_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_vsync_d_i_1
       (.I0(hdmi_clip_vs_d),
        .I1(hdmi_16_data_e_d_reg),
        .I2(hdmi_ss_vsync_s),
        .O(hdmi_clip_vs_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[10]_i_1 
       (.I0(cr[2]),
        .I1(cr_cb_sel),
        .I2(cb[2]),
        .O(\s422_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[11]_i_1 
       (.I0(cr[3]),
        .I1(cr_cb_sel),
        .I2(cb[3]),
        .O(\s422_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[12]_i_1 
       (.I0(cr[4]),
        .I1(cr_cb_sel),
        .I2(cb[4]),
        .O(\s422_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[13]_i_1 
       (.I0(cr[5]),
        .I1(cr_cb_sel),
        .I2(cb[5]),
        .O(\s422_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[14]_i_1 
       (.I0(cr[6]),
        .I1(cr_cb_sel),
        .I2(cb[6]),
        .O(\s422_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[15]_i_1 
       (.I0(cr[7]),
        .I1(cr_cb_sel),
        .I2(cb[7]),
        .O(\s422_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[8]_i_1 
       (.I0(cr[0]),
        .I1(cr_cb_sel),
        .I2(cb[0]),
        .O(\s422_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[9]_i_1 
       (.I0(cr[1]),
        .I1(cr_cb_sel),
        .I2(cb[1]),
        .O(\s422_data[9]_i_1_n_0 ));
  FDRE \s422_data_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[8] ),
        .Q(\s422_data_reg[15]_0 [0]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[10] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s422_data[10]_i_1_n_0 ),
        .Q(\s422_data_reg[15]_0 [10]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[11] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s422_data[11]_i_1_n_0 ),
        .Q(\s422_data_reg[15]_0 [11]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[12] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s422_data[12]_i_1_n_0 ),
        .Q(\s422_data_reg[15]_0 [12]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[13] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s422_data[13]_i_1_n_0 ),
        .Q(\s422_data_reg[15]_0 [13]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[14] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s422_data[14]_i_1_n_0 ),
        .Q(\s422_data_reg[15]_0 [14]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[15] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s422_data[15]_i_1_n_0 ),
        .Q(\s422_data_reg[15]_0 [15]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[9] ),
        .Q(\s422_data_reg[15]_0 [1]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[10] ),
        .Q(\s422_data_reg[15]_0 [2]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[11] ),
        .Q(\s422_data_reg[15]_0 [3]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[12] ),
        .Q(\s422_data_reg[15]_0 [4]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[13] ),
        .Q(\s422_data_reg[15]_0 [5]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[14] ),
        .Q(\s422_data_reg[15]_0 [6]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[15] ),
        .Q(\s422_data_reg[15]_0 [7]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[8] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s422_data[8]_i_1_n_0 ),
        .Q(\s422_data_reg[15]_0 [8]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[9] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s422_data[9]_i_1_n_0 ),
        .Q(\s422_data_reg[15]_0 [9]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_sync_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(s444_sync_3d),
        .Q(\s422_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[3]_srl3_n_0 ),
        .Q(hdmi_ss_vsync_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[4]_srl3_n_0 ),
        .Q(hdmi_ss_hsync_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[0] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[0] ),
        .Q(s444_data_2d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[10] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[10] ),
        .Q(s444_data_2d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[11] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[11] ),
        .Q(s444_data_2d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[12] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[12] ),
        .Q(s444_data_2d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[13] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[13] ),
        .Q(s444_data_2d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[14] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[14] ),
        .Q(s444_data_2d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[15] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[15] ),
        .Q(s444_data_2d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[16] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(p_1_in[0]),
        .Q(s444_data_2d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[17] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(p_1_in[1]),
        .Q(s444_data_2d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[18] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(p_1_in[2]),
        .Q(s444_data_2d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[19] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(p_1_in[3]),
        .Q(s444_data_2d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[1] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[1] ),
        .Q(s444_data_2d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[20] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(p_1_in[4]),
        .Q(s444_data_2d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[21] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(p_1_in[5]),
        .Q(s444_data_2d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[22] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(p_1_in[6]),
        .Q(s444_data_2d[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[23] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(p_1_in[7]),
        .Q(s444_data_2d[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[2] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[2] ),
        .Q(s444_data_2d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[3] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[3] ),
        .Q(s444_data_2d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[4] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[4] ),
        .Q(s444_data_2d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[5] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[5] ),
        .Q(s444_data_2d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[6] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[6] ),
        .Q(s444_data_2d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[7] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[7] ),
        .Q(s444_data_2d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[8] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[8] ),
        .Q(s444_data_2d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[9] 
       (.C(reference_clk),
        .CE(\s444_sync_d_reg_n_0_[0] ),
        .D(\s444_data_d_reg_n_0_[9] ),
        .Q(s444_data_2d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[0] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[0]),
        .Q(\s444_data_3d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[10] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[10]),
        .Q(\s444_data_3d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[11] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[11]),
        .Q(\s444_data_3d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[12] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[12]),
        .Q(\s444_data_3d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[13] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[13]),
        .Q(\s444_data_3d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[14] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[14]),
        .Q(\s444_data_3d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[15] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[15]),
        .Q(\s444_data_3d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[16] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[16]),
        .Q(\s444_data_3d_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[17] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[17]),
        .Q(\s444_data_3d_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[18] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[18]),
        .Q(\s444_data_3d_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[19] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[19]),
        .Q(\s444_data_3d_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[1] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[1]),
        .Q(\s444_data_3d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[20] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[20]),
        .Q(\s444_data_3d_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[21] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[21]),
        .Q(\s444_data_3d_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[22] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[22]),
        .Q(\s444_data_3d_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[23] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[23]),
        .Q(\s444_data_3d_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[2] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[2]),
        .Q(\s444_data_3d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[3] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[3]),
        .Q(\s444_data_3d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[4] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[4]),
        .Q(\s444_data_3d_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[5] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[5]),
        .Q(\s444_data_3d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[6] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[6]),
        .Q(\s444_data_3d_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[7] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[7]),
        .Q(\s444_data_3d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[8] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[8]),
        .Q(\s444_data_3d_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[9] 
       (.C(reference_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[9]),
        .Q(\s444_data_3d_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[0] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\s444_data_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[10] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[10]),
        .Q(\s444_data_d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[11] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[11]),
        .Q(\s444_data_d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[12] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[12]),
        .Q(\s444_data_d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[13] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[13]),
        .Q(\s444_data_d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[14] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[14]),
        .Q(\s444_data_d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[15] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[15]),
        .Q(\s444_data_d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[16] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[16]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[17] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[17]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[18] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[18]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[19] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[19]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[1] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[1]),
        .Q(\s444_data_d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[20] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[20]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[21] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[21]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[22] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[22]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[23] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[23]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[2] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[2]),
        .Q(\s444_data_d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[3] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[3]),
        .Q(\s444_data_d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[4] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[4]),
        .Q(\s444_data_d_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[5] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[5]),
        .Q(\s444_data_d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[6] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[6]),
        .Q(\s444_data_d_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[7] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[7]),
        .Q(\s444_data_d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[8] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[8]),
        .Q(\s444_data_d_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[9] 
       (.C(reference_clk),
        .CE(E),
        .D(Q[9]),
        .Q(\s444_data_d_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_sync_2d_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\s444_sync_d_reg_n_0_[0] ),
        .Q(s444_sync_2d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_sync_3d_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(s444_sync_2d),
        .Q(s444_sync_3d),
        .R(1'b0));
  (* srl_bus_name = "inst/\\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\\i_tx_core/i_ss_444to422/s444_sync_3d_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(reference_clk),
        .D(hdmi_clip_vs_d),
        .Q(\s444_sync_3d_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\\i_tx_core/i_ss_444to422/s444_sync_3d_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(reference_clk),
        .D(hdmi_clip_hs_d),
        .Q(\s444_sync_3d_reg[4]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s444_sync_d_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(E),
        .Q(\s444_sync_d_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* CR_CB_N = "0" *) (* EMBEDDED_SYNC = "0" *) (* FPGA_TECHNOLOGY = "1" *) 
(* ID = "0" *) (* INTEL_5SERIES = "101" *) (* INTERFACE = "16_BIT" *) 
(* OUT_CLK_POLARITY = "0" *) (* XILINX_7SERIES = "1" *) (* XILINX_ULTRASCALE = "2" *) 
(* XILINX_ULTRASCALE_PLUS = "3" *) 
module system_axi_hdmi_core_0_axi_hdmi_tx
   (reference_clk,
    hdmi_out_clk,
    vga_out_clk,
    hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_16_data_e,
    hdmi_16_data,
    hdmi_16_es_data,
    hdmi_24_hsync,
    hdmi_24_vsync,
    hdmi_24_data_e,
    hdmi_24_data,
    vga_hsync,
    vga_vsync,
    vga_red,
    vga_green,
    vga_blue,
    hdmi_36_hsync,
    hdmi_36_vsync,
    hdmi_36_data_e,
    hdmi_36_data,
    vdma_clk,
    vdma_end_of_frame,
    vdma_valid,
    vdma_data,
    vdma_ready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  input reference_clk;
  output hdmi_out_clk;
  output vga_out_clk;
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output hdmi_16_data_e;
  output [15:0]hdmi_16_data;
  output [15:0]hdmi_16_es_data;
  output hdmi_24_hsync;
  output hdmi_24_vsync;
  output hdmi_24_data_e;
  output [23:0]hdmi_24_data;
  output vga_hsync;
  output vga_vsync;
  output [7:0]vga_red;
  output [7:0]vga_green;
  output [7:0]vga_blue;
  output hdmi_36_hsync;
  output hdmi_36_vsync;
  output hdmi_36_data_e;
  output [35:0]hdmi_36_data;
  input vdma_clk;
  input vdma_end_of_frame;
  input vdma_valid;
  input [63:0]vdma_data;
  output vdma_ready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;

  wire \<const0> ;
  wire data7;
  wire [15:0]hdmi_16_data;
  wire hdmi_16_data_e;
  wire hdmi_16_hsync;
  wire hdmi_16_vsync;
  wire [23:0]hdmi_clip_max_s;
  wire [23:0]hdmi_clip_min_s;
  wire hdmi_csc_bypass_s;
  wire hdmi_enable0;
  wire hdmi_fs_ret;
  wire hdmi_fs_toggle_s;
  wire [15:0]hdmi_he_max_s;
  wire [15:0]hdmi_he_min_s;
  wire [14:0]hdmi_hl_width_s;
  wire [15:14]hdmi_hl_width_s_1;
  wire [15:0]hdmi_hs_count_reg;
  wire [15:0]hdmi_hs_width_s;
  wire hdmi_out_clk;
  wire [8:0]hdmi_raddr_g_s;
  wire hdmi_ss_bypass_s;
  wire hdmi_status_s;
  wire hdmi_tpm_data0;
  wire [23:0]hdmi_tpm_data_reg;
  wire hdmi_tpm_oos_s;
  wire [15:0]hdmi_ve_max_s;
  wire [15:0]hdmi_ve_min_s;
  wire [14:0]hdmi_vf_width_s;
  wire [15:14]hdmi_vf_width_s_0;
  wire [15:0]hdmi_vs_count_reg;
  wire [15:0]hdmi_vs_width_s;
  wire i_tx_core_n_100;
  wire i_tx_core_n_101;
  wire i_tx_core_n_102;
  wire i_tx_core_n_103;
  wire i_tx_core_n_104;
  wire i_tx_core_n_105;
  wire i_tx_core_n_106;
  wire i_tx_core_n_107;
  wire i_tx_core_n_108;
  wire i_tx_core_n_109;
  wire i_tx_core_n_110;
  wire i_tx_core_n_111;
  wire i_tx_core_n_112;
  wire i_tx_core_n_113;
  wire i_tx_core_n_114;
  wire i_tx_core_n_67;
  wire i_tx_core_n_68;
  wire i_tx_core_n_69;
  wire i_tx_core_n_70;
  wire i_tx_core_n_71;
  wire i_tx_core_n_72;
  wire i_tx_core_n_73;
  wire i_tx_core_n_74;
  wire i_tx_core_n_75;
  wire i_tx_core_n_76;
  wire i_tx_core_n_77;
  wire i_tx_core_n_78;
  wire i_tx_core_n_79;
  wire i_tx_core_n_80;
  wire i_tx_core_n_81;
  wire i_tx_core_n_82;
  wire i_tx_core_n_83;
  wire i_tx_core_n_84;
  wire i_tx_core_n_85;
  wire i_tx_core_n_86;
  wire i_tx_core_n_87;
  wire i_tx_core_n_88;
  wire i_tx_core_n_89;
  wire i_tx_core_n_90;
  wire i_tx_core_n_99;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_5;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_80;
  wire i_up_axi_n_81;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_92;
  wire i_up_axi_n_93;
  wire i_up_n_170;
  wire i_up_n_196;
  wire i_up_n_197;
  wire i_up_n_198;
  wire i_up_n_199;
  wire i_up_n_200;
  wire i_up_n_201;
  wire i_up_n_202;
  wire i_up_n_203;
  wire i_up_n_204;
  wire i_up_n_205;
  wire i_up_n_206;
  wire i_up_n_207;
  wire i_up_n_208;
  wire i_up_n_209;
  wire i_up_n_210;
  wire i_up_n_211;
  wire i_up_n_212;
  wire i_up_n_213;
  wire i_up_n_214;
  wire i_up_n_215;
  wire i_up_n_216;
  wire i_up_n_217;
  wire i_up_n_219;
  wire i_up_n_220;
  wire i_up_n_221;
  wire i_up_n_398;
  wire i_up_n_399;
  wire i_up_n_400;
  wire i_up_n_401;
  wire i_up_n_402;
  wire i_up_n_403;
  wire i_up_n_404;
  wire i_up_n_405;
  wire i_up_n_406;
  wire i_up_n_407;
  wire i_up_n_408;
  wire i_up_n_409;
  wire i_up_n_410;
  wire i_up_n_412;
  wire i_up_n_413;
  wire i_up_n_414;
  wire i_up_n_415;
  wire i_up_n_416;
  wire i_up_n_417;
  wire i_up_n_418;
  wire i_up_n_419;
  wire i_up_n_420;
  wire i_up_n_421;
  wire i_up_n_422;
  wire i_up_n_423;
  wire i_up_n_424;
  wire i_up_n_425;
  wire i_up_n_426;
  wire i_up_n_427;
  wire i_up_n_428;
  wire i_up_n_429;
  wire i_up_n_430;
  wire i_up_n_431;
  wire i_up_n_432;
  wire i_up_n_433;
  wire i_up_n_434;
  wire i_up_n_435;
  wire i_up_n_436;
  wire i_up_n_437;
  wire i_up_n_438;
  wire i_up_n_439;
  wire i_up_n_440;
  wire i_up_n_441;
  wire i_up_n_442;
  wire i_up_n_443;
  wire i_up_n_444;
  wire i_up_n_445;
  wire i_up_n_446;
  wire i_up_n_447;
  wire i_up_n_448;
  wire i_up_n_449;
  wire i_up_n_450;
  wire i_up_n_451;
  wire i_up_n_452;
  wire i_up_n_453;
  wire i_up_n_454;
  wire i_up_n_455;
  wire i_up_n_456;
  wire i_up_n_457;
  wire i_up_n_458;
  wire i_up_n_459;
  wire i_up_n_460;
  wire i_up_n_461;
  wire i_up_n_462;
  wire i_up_n_463;
  wire i_up_n_464;
  wire i_up_n_465;
  wire i_up_n_466;
  wire i_up_n_467;
  wire i_up_n_468;
  wire i_up_n_469;
  wire i_up_n_470;
  wire i_up_n_471;
  wire i_up_n_472;
  wire i_up_n_473;
  wire i_up_n_474;
  wire i_up_n_475;
  wire i_up_n_476;
  wire i_up_n_477;
  wire i_up_n_478;
  wire i_up_n_479;
  wire i_up_n_480;
  wire i_up_n_481;
  wire i_up_n_482;
  wire i_up_n_483;
  wire i_up_n_484;
  wire i_up_n_485;
  wire i_up_n_486;
  wire i_up_n_487;
  wire i_up_n_488;
  wire i_up_n_489;
  wire i_up_n_490;
  wire i_up_n_491;
  wire i_up_n_492;
  wire i_up_n_493;
  wire i_up_n_494;
  wire i_up_n_495;
  wire i_up_n_496;
  wire i_up_n_497;
  wire i_up_n_498;
  wire i_up_n_499;
  wire i_up_n_500;
  wire i_up_n_501;
  wire i_up_n_502;
  wire i_up_n_503;
  wire i_up_n_504;
  wire i_up_n_505;
  wire i_up_n_506;
  wire i_up_n_507;
  wire i_up_n_508;
  wire i_up_n_509;
  wire i_up_n_510;
  wire i_up_n_511;
  wire i_up_n_512;
  wire i_up_n_513;
  wire i_up_n_514;
  wire i_up_n_515;
  wire i_up_n_516;
  wire i_up_n_517;
  wire i_up_n_518;
  wire i_up_n_519;
  wire i_up_n_520;
  wire i_up_n_521;
  wire i_up_n_522;
  wire i_up_n_523;
  wire i_up_n_524;
  wire i_up_n_525;
  wire i_up_n_526;
  wire i_up_n_527;
  wire i_up_n_528;
  wire i_up_n_529;
  wire i_up_n_530;
  wire i_up_n_531;
  wire i_up_n_533;
  wire p_0_in;
  wire [1:0]p_10_in;
  wire [7:0]p_1_in2_in;
  wire [1:0]p_9_in;
  wire reference_clk;
  wire reference_rst;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_clip_max0;
  wire up_clip_min0;
  wire up_const_rgb0;
  wire [31:0]up_d_count;
  wire [235:0]up_data_cntrl;
  wire up_he_max0;
  wire up_hl_active0;
  wire up_hs_width0;
  wire up_rack_s;
  wire [8:0]up_raddr_s;
  wire [31:0]up_rdata_s;
  wire up_resetn;
  wire up_rreq_s;
  wire [31:0]up_scratch;
  wire up_scratch0;
  wire up_vdma_ovf_s;
  wire up_vdma_unf_s;
  wire up_ve_max0;
  wire up_vf_active0;
  wire up_vs_width0;
  wire up_wack_s;
  wire [31:0]up_wdata_s;
  wire up_wreq_s;
  wire vdma_clk;
  wire [63:0]vdma_data;
  wire vdma_end_of_frame;
  wire vdma_fs;
  wire vdma_fs_ret_toggle_s;
  wire [8:0]vdma_fs_waddr_s;
  wire vdma_ovf_s;
  wire vdma_ready;
  wire vdma_rst;
  wire vdma_tpm_oos_s;
  wire vdma_unf_s;
  wire vdma_valid;
  wire [8:0]vdma_waddr_s;
  wire [47:0]vdma_wdata_s;
  wire vdma_wr_s;
  wire NLW_i_clk_oddr_R_UNCONNECTED;
  wire NLW_i_clk_oddr_S_UNCONNECTED;

  assign hdmi_16_es_data[15] = \<const0> ;
  assign hdmi_16_es_data[14] = \<const0> ;
  assign hdmi_16_es_data[13] = \<const0> ;
  assign hdmi_16_es_data[12] = \<const0> ;
  assign hdmi_16_es_data[11] = \<const0> ;
  assign hdmi_16_es_data[10] = \<const0> ;
  assign hdmi_16_es_data[9] = \<const0> ;
  assign hdmi_16_es_data[8] = \<const0> ;
  assign hdmi_16_es_data[7] = \<const0> ;
  assign hdmi_16_es_data[6] = \<const0> ;
  assign hdmi_16_es_data[5] = \<const0> ;
  assign hdmi_16_es_data[4] = \<const0> ;
  assign hdmi_16_es_data[3] = \<const0> ;
  assign hdmi_16_es_data[2] = \<const0> ;
  assign hdmi_16_es_data[1] = \<const0> ;
  assign hdmi_16_es_data[0] = \<const0> ;
  assign hdmi_24_data[23] = \<const0> ;
  assign hdmi_24_data[22] = \<const0> ;
  assign hdmi_24_data[21] = \<const0> ;
  assign hdmi_24_data[20] = \<const0> ;
  assign hdmi_24_data[19] = \<const0> ;
  assign hdmi_24_data[18] = \<const0> ;
  assign hdmi_24_data[17] = \<const0> ;
  assign hdmi_24_data[16] = \<const0> ;
  assign hdmi_24_data[15] = \<const0> ;
  assign hdmi_24_data[14] = \<const0> ;
  assign hdmi_24_data[13] = \<const0> ;
  assign hdmi_24_data[12] = \<const0> ;
  assign hdmi_24_data[11] = \<const0> ;
  assign hdmi_24_data[10] = \<const0> ;
  assign hdmi_24_data[9] = \<const0> ;
  assign hdmi_24_data[8] = \<const0> ;
  assign hdmi_24_data[7] = \<const0> ;
  assign hdmi_24_data[6] = \<const0> ;
  assign hdmi_24_data[5] = \<const0> ;
  assign hdmi_24_data[4] = \<const0> ;
  assign hdmi_24_data[3] = \<const0> ;
  assign hdmi_24_data[2] = \<const0> ;
  assign hdmi_24_data[1] = \<const0> ;
  assign hdmi_24_data[0] = \<const0> ;
  assign hdmi_24_data_e = \<const0> ;
  assign hdmi_24_hsync = \<const0> ;
  assign hdmi_24_vsync = \<const0> ;
  assign hdmi_36_data[35] = \<const0> ;
  assign hdmi_36_data[34] = \<const0> ;
  assign hdmi_36_data[33] = \<const0> ;
  assign hdmi_36_data[32] = \<const0> ;
  assign hdmi_36_data[31] = \<const0> ;
  assign hdmi_36_data[30] = \<const0> ;
  assign hdmi_36_data[29] = \<const0> ;
  assign hdmi_36_data[28] = \<const0> ;
  assign hdmi_36_data[27] = \<const0> ;
  assign hdmi_36_data[26] = \<const0> ;
  assign hdmi_36_data[25] = \<const0> ;
  assign hdmi_36_data[24] = \<const0> ;
  assign hdmi_36_data[23] = \<const0> ;
  assign hdmi_36_data[22] = \<const0> ;
  assign hdmi_36_data[21] = \<const0> ;
  assign hdmi_36_data[20] = \<const0> ;
  assign hdmi_36_data[19] = \<const0> ;
  assign hdmi_36_data[18] = \<const0> ;
  assign hdmi_36_data[17] = \<const0> ;
  assign hdmi_36_data[16] = \<const0> ;
  assign hdmi_36_data[15] = \<const0> ;
  assign hdmi_36_data[14] = \<const0> ;
  assign hdmi_36_data[13] = \<const0> ;
  assign hdmi_36_data[12] = \<const0> ;
  assign hdmi_36_data[11] = \<const0> ;
  assign hdmi_36_data[10] = \<const0> ;
  assign hdmi_36_data[9] = \<const0> ;
  assign hdmi_36_data[8] = \<const0> ;
  assign hdmi_36_data[7] = \<const0> ;
  assign hdmi_36_data[6] = \<const0> ;
  assign hdmi_36_data[5] = \<const0> ;
  assign hdmi_36_data[4] = \<const0> ;
  assign hdmi_36_data[3] = \<const0> ;
  assign hdmi_36_data[2] = \<const0> ;
  assign hdmi_36_data[1] = \<const0> ;
  assign hdmi_36_data[0] = \<const0> ;
  assign hdmi_36_data_e = \<const0> ;
  assign hdmi_36_hsync = \<const0> ;
  assign hdmi_36_vsync = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign vga_blue[7] = \<const0> ;
  assign vga_blue[6] = \<const0> ;
  assign vga_blue[5] = \<const0> ;
  assign vga_blue[4] = \<const0> ;
  assign vga_blue[3] = \<const0> ;
  assign vga_blue[2] = \<const0> ;
  assign vga_blue[1] = \<const0> ;
  assign vga_blue[0] = \<const0> ;
  assign vga_green[7] = \<const0> ;
  assign vga_green[6] = \<const0> ;
  assign vga_green[5] = \<const0> ;
  assign vga_green[4] = \<const0> ;
  assign vga_green[3] = \<const0> ;
  assign vga_green[2] = \<const0> ;
  assign vga_green[1] = \<const0> ;
  assign vga_green[0] = \<const0> ;
  assign vga_hsync = \<const0> ;
  assign vga_out_clk = \<const0> ;
  assign vga_red[7] = \<const0> ;
  assign vga_red[6] = \<const0> ;
  assign vga_red[5] = \<const0> ;
  assign vga_red[4] = \<const0> ;
  assign vga_red[3] = \<const0> ;
  assign vga_red[2] = \<const0> ;
  assign vga_red[1] = \<const0> ;
  assign vga_red[0] = \<const0> ;
  assign vga_vsync = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_clk_oddr
       (.C(reference_clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(hdmi_out_clk),
        .R(NLW_i_clk_oddr_R_UNCONNECTED),
        .S(NLW_i_clk_oddr_S_UNCONNECTED));
  system_axi_hdmi_core_0_axi_hdmi_tx_core i_tx_core
       (.D({i_up_n_482,i_up_n_483,i_up_n_484,i_up_n_485,i_up_n_486,i_up_n_487,i_up_n_488,i_up_n_489,i_up_n_490,i_up_n_491,i_up_n_492,i_up_n_493,i_up_n_494,i_up_n_495,i_up_n_496,i_up_n_497,i_up_n_498,i_up_n_499,i_up_n_500,i_up_n_501,i_up_n_502,i_up_n_503,i_up_n_504,i_up_n_505}),
        .DI({i_up_n_416,i_up_n_417,i_up_n_418,i_up_n_419}),
        .E(vdma_wr_s),
        .O(hdmi_hl_width_s_1),
        .Q(vdma_waddr_s),
        .S({i_up_n_406,i_up_n_407,i_up_n_408,i_up_n_409}),
        .\d_data_cntrl_int_reg[110] (hdmi_vf_width_s_0),
        .hdmi_16_data(hdmi_16_data),
        .hdmi_16_data_e(hdmi_16_data_e),
        .hdmi_16_data_e_d_reg_0({hdmi_ss_bypass_s,hdmi_csc_bypass_s,hdmi_hl_width_s,hdmi_hs_width_s,hdmi_he_max_s,hdmi_he_min_s,hdmi_vf_width_s,hdmi_vs_width_s,hdmi_ve_max_s,hdmi_ve_min_s,hdmi_clip_max_s,hdmi_clip_min_s}),
        .hdmi_16_hsync(hdmi_16_hsync),
        .hdmi_16_vsync(hdmi_16_vsync),
        .\hdmi_24_csc_data_reg[23]_0 ({p_1_in2_in,i_tx_core_n_99,i_tx_core_n_100,i_tx_core_n_101,i_tx_core_n_102,i_tx_core_n_103,i_tx_core_n_104,i_tx_core_n_105,i_tx_core_n_106,i_tx_core_n_107,i_tx_core_n_108,i_tx_core_n_109,i_tx_core_n_110,i_tx_core_n_111,i_tx_core_n_112,i_tx_core_n_113,i_tx_core_n_114}),
        .\hdmi_clip_data_reg[15]_0 ({i_up_n_519,i_up_n_520,i_up_n_521,i_up_n_522}),
        .\hdmi_clip_data_reg[15]_1 ({i_up_n_515,i_up_n_516,i_up_n_517,i_up_n_518}),
        .\hdmi_clip_data_reg[23]_0 ({i_up_n_527,i_up_n_528,i_up_n_529,i_up_n_530}),
        .\hdmi_clip_data_reg[23]_1 ({i_up_n_523,i_up_n_524,i_up_n_525,i_up_n_526}),
        .\hdmi_clip_data_reg[7]_0 ({i_up_n_511,i_up_n_512,i_up_n_513,i_up_n_514}),
        .\hdmi_clip_data_reg[7]_1 ({i_up_n_507,i_up_n_508,i_up_n_509,i_up_n_510}),
        .hdmi_enable0(hdmi_enable0),
        .hdmi_fs2_carry__0_0({i_up_n_412,i_up_n_413,i_up_n_414,i_up_n_415}),
        .hdmi_fs_reg_0({i_up_n_423,i_up_n_424}),
        .hdmi_fs_ret(hdmi_fs_ret),
        .hdmi_fs_toggle_s(hdmi_fs_toggle_s),
        .\hdmi_fs_waddr_reg[8]_0 (vdma_fs_waddr_s),
        .hdmi_hs1_carry__0_0({i_up_n_426,i_up_n_427,i_up_n_428,i_up_n_429}),
        .hdmi_hs_2d_reg_srl3_i_1_0({i_up_n_430,i_up_n_431,i_up_n_432,i_up_n_433}),
        .hdmi_hs_count0_carry__0_i_6_0({i_up_n_219,i_up_n_220,i_up_n_221}),
        .hdmi_hs_count0_carry__0_i_8_0({i_up_n_398,i_up_n_399,i_up_n_400,i_up_n_401}),
        .hdmi_hs_count0_carry_i_6_0({i_up_n_402,i_up_n_403,i_up_n_404,i_up_n_405}),
        .hdmi_hs_de1_carry__0_0({i_up_n_466,i_up_n_467,i_up_n_468,i_up_n_469}),
        .\hdmi_hs_de1_inferred__0/i__carry__0_0 ({i_up_n_474,i_up_n_475,i_up_n_476,i_up_n_477}),
        .hdmi_hs_de_reg_0({i_up_n_470,i_up_n_471,i_up_n_472,i_up_n_473}),
        .hdmi_hs_de_reg_1({i_up_n_478,i_up_n_479,i_up_n_480,i_up_n_481}),
        .\hdmi_raddr_g_reg[8]_0 (hdmi_raddr_g_s),
        .hdmi_status_s(hdmi_status_s),
        .hdmi_tpm_data0(hdmi_tpm_data0),
        .\hdmi_tpm_data_reg[23]_0 (hdmi_tpm_data_reg),
        .hdmi_tpm_oos_s(hdmi_tpm_oos_s),
        .hdmi_vs_2d_reg_srl3_i_1_0({i_up_n_420,i_up_n_421,i_up_n_422}),
        .hdmi_vs_2d_reg_srl3_i_1_1(i_up_n_425),
        .hdmi_vs_count0_carry__0_i_6_0({i_up_n_434,i_up_n_435,i_up_n_436}),
        .hdmi_vs_count0_carry__0_i_8_0({i_up_n_437,i_up_n_438,i_up_n_439,i_up_n_440}),
        .hdmi_vs_count0_carry_i_6_0({i_up_n_441,i_up_n_442,i_up_n_443,i_up_n_444}),
        .hdmi_vs_count0_carry_i_8_0({i_up_n_445,i_up_n_446,i_up_n_447,i_up_n_448}),
        .\hdmi_vs_count_reg[0]_0 (i_up_n_410),
        .\hdmi_vs_count_reg[0]_1 (i_up_n_449),
        .\hdmi_vs_count_reg[15]_0 (hdmi_vs_count_reg),
        .hdmi_vs_de1_carry__0_0({i_up_n_450,i_up_n_451,i_up_n_452,i_up_n_453}),
        .\hdmi_vs_de1_inferred__0/i__carry__0_0 ({i_up_n_458,i_up_n_459,i_up_n_460,i_up_n_461}),
        .hdmi_vs_de_reg_0({i_up_n_454,i_up_n_455,i_up_n_456,i_up_n_457}),
        .hdmi_vs_de_reg_1({i_up_n_462,i_up_n_463,i_up_n_464,i_up_n_465}),
        .m_ram_reg(i_tx_core_n_67),
        .m_ram_reg_0(i_tx_core_n_68),
        .m_ram_reg_1(i_tx_core_n_69),
        .m_ram_reg_10(i_tx_core_n_78),
        .m_ram_reg_11(i_tx_core_n_79),
        .m_ram_reg_12(i_tx_core_n_80),
        .m_ram_reg_13(i_tx_core_n_81),
        .m_ram_reg_14(i_tx_core_n_82),
        .m_ram_reg_15(i_tx_core_n_83),
        .m_ram_reg_16(i_tx_core_n_84),
        .m_ram_reg_17(i_tx_core_n_85),
        .m_ram_reg_18(i_tx_core_n_86),
        .m_ram_reg_19(i_tx_core_n_87),
        .m_ram_reg_2(i_tx_core_n_70),
        .m_ram_reg_20(i_tx_core_n_88),
        .m_ram_reg_21(i_tx_core_n_89),
        .m_ram_reg_22(i_tx_core_n_90),
        .m_ram_reg_23(vdma_wdata_s),
        .m_ram_reg_3(i_tx_core_n_71),
        .m_ram_reg_4(i_tx_core_n_72),
        .m_ram_reg_5(i_tx_core_n_73),
        .m_ram_reg_6(i_tx_core_n_74),
        .m_ram_reg_7(i_tx_core_n_75),
        .m_ram_reg_8(i_tx_core_n_76),
        .m_ram_reg_9(i_tx_core_n_77),
        .out(hdmi_hs_count_reg),
        .reference_clk(reference_clk),
        .reference_rst(reference_rst),
        .vdma_clk(vdma_clk),
        .vdma_fs_ret_toggle_s(vdma_fs_ret_toggle_s));
  system_axi_hdmi_core_0_up_hdmi_tx i_up
       (.AR(reference_rst),
        .D({i_up_n_482,i_up_n_483,i_up_n_484,i_up_n_485,i_up_n_486,i_up_n_487,i_up_n_488,i_up_n_489,i_up_n_490,i_up_n_491,i_up_n_492,i_up_n_493,i_up_n_494,i_up_n_495,i_up_n_496,i_up_n_497,i_up_n_498,i_up_n_499,i_up_n_500,i_up_n_501,i_up_n_502,i_up_n_503,i_up_n_504,i_up_n_505}),
        .DI({i_up_n_416,i_up_n_417,i_up_n_418,i_up_n_419}),
        .E(up_clip_min0),
        .O(hdmi_hl_width_s_1),
        .Q({up_raddr_s[8],up_raddr_s[4],up_raddr_s[1:0]}),
        .S({i_up_n_406,i_up_n_407,i_up_n_408,i_up_n_409}),
        .\d_data_cntrl_int_reg[100] ({i_up_n_445,i_up_n_446,i_up_n_447,i_up_n_448}),
        .\d_data_cntrl_int_reg[104] ({i_up_n_441,i_up_n_442,i_up_n_443,i_up_n_444}),
        .\d_data_cntrl_int_reg[108] ({i_up_n_437,i_up_n_438,i_up_n_439,i_up_n_440}),
        .\d_data_cntrl_int_reg[111] ({i_up_n_434,i_up_n_435,i_up_n_436}),
        .\d_data_cntrl_int_reg[135] ({i_up_n_474,i_up_n_475,i_up_n_476,i_up_n_477}),
        .\d_data_cntrl_int_reg[143] ({i_up_n_478,i_up_n_479,i_up_n_480,i_up_n_481}),
        .\d_data_cntrl_int_reg[14] ({i_up_n_515,i_up_n_516,i_up_n_517,i_up_n_518}),
        .\d_data_cntrl_int_reg[14]_0 ({i_up_n_519,i_up_n_520,i_up_n_521,i_up_n_522}),
        .\d_data_cntrl_int_reg[151] ({i_up_n_466,i_up_n_467,i_up_n_468,i_up_n_469}),
        .\d_data_cntrl_int_reg[159] ({i_up_n_470,i_up_n_471,i_up_n_472,i_up_n_473}),
        .\d_data_cntrl_int_reg[167] ({i_up_n_426,i_up_n_427,i_up_n_428,i_up_n_429}),
        .\d_data_cntrl_int_reg[175] ({i_up_n_430,i_up_n_431,i_up_n_432,i_up_n_433}),
        .\d_data_cntrl_int_reg[184] ({i_up_n_402,i_up_n_403,i_up_n_404,i_up_n_405}),
        .\d_data_cntrl_int_reg[188] ({i_up_n_398,i_up_n_399,i_up_n_400,i_up_n_401}),
        .\d_data_cntrl_int_reg[191] ({i_up_n_219,i_up_n_220,i_up_n_221}),
        .\d_data_cntrl_int_reg[22] ({i_up_n_523,i_up_n_524,i_up_n_525,i_up_n_526}),
        .\d_data_cntrl_int_reg[22]_0 ({i_up_n_527,i_up_n_528,i_up_n_529,i_up_n_530}),
        .\d_data_cntrl_int_reg[235] ({hdmi_ss_bypass_s,hdmi_csc_bypass_s,hdmi_hl_width_s,hdmi_hs_width_s,hdmi_he_max_s,hdmi_he_min_s,hdmi_vf_width_s,hdmi_vs_width_s,hdmi_ve_max_s,hdmi_ve_min_s,hdmi_clip_max_s,hdmi_clip_min_s}),
        .\d_data_cntrl_int_reg[55] ({i_up_n_458,i_up_n_459,i_up_n_460,i_up_n_461}),
        .\d_data_cntrl_int_reg[63] ({i_up_n_462,i_up_n_463,i_up_n_464,i_up_n_465}),
        .\d_data_cntrl_int_reg[6] ({i_up_n_507,i_up_n_508,i_up_n_509,i_up_n_510}),
        .\d_data_cntrl_int_reg[6]_0 ({i_up_n_511,i_up_n_512,i_up_n_513,i_up_n_514}),
        .\d_data_cntrl_int_reg[71] ({i_up_n_450,i_up_n_451,i_up_n_452,i_up_n_453}),
        .\d_data_cntrl_int_reg[79] ({i_up_n_454,i_up_n_455,i_up_n_456,i_up_n_457}),
        .\d_data_cntrl_int_reg[90] ({i_up_n_412,i_up_n_413,i_up_n_414,i_up_n_415}),
        .\d_data_cntrl_int_reg[93] ({i_up_n_420,i_up_n_421,i_up_n_422}),
        .\d_data_cntrl_int_reg[95] ({i_up_n_423,i_up_n_424}),
        .\d_data_cntrl_int_reg[95]_0 (i_up_n_425),
        .data7(data7),
        .\hdmi_clip_data1_inferred__1/i__carry ({p_1_in2_in,i_tx_core_n_99,i_tx_core_n_100,i_tx_core_n_101,i_tx_core_n_102,i_tx_core_n_103,i_tx_core_n_104,i_tx_core_n_105,i_tx_core_n_106,i_tx_core_n_107,i_tx_core_n_108,i_tx_core_n_109,i_tx_core_n_110,i_tx_core_n_111,i_tx_core_n_112,i_tx_core_n_113,i_tx_core_n_114}),
        .\hdmi_data_reg[0] (i_tx_core_n_68),
        .\hdmi_data_reg[1] (i_tx_core_n_69),
        .\hdmi_data_reg[2] (i_tx_core_n_67),
        .\hdmi_data_reg[3] (i_tx_core_n_71),
        .\hdmi_data_reg[4] (i_tx_core_n_72),
        .\hdmi_data_reg[5] (i_tx_core_n_70),
        .\hdmi_data_reg[6] (i_tx_core_n_74),
        .\hdmi_data_reg[7] (i_tx_core_n_75),
        .hdmi_enable0(hdmi_enable0),
        .hdmi_fs_ret(hdmi_fs_ret),
        .\hdmi_hs_count_reg[15] (i_up_n_410),
        .hdmi_status_s(hdmi_status_s),
        .hdmi_tpm_data0(hdmi_tpm_data0),
        .hdmi_tpm_oos_s(hdmi_tpm_oos_s),
        .hdmi_vs1_carry__0(hdmi_vs_count_reg),
        .hdmi_vs_count0_carry__0(hdmi_vf_width_s_0),
        .\hdmi_vs_count_reg[15] (i_up_n_449),
        .out(hdmi_hs_count_reg),
        .p_0_in(p_0_in),
        .p_10_in(p_10_in),
        .p_9_in(p_9_in),
        .reference_clk(reference_clk),
        .rst_reg(i_up_n_506),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_data_1_reg(hdmi_tpm_data_reg),
        .s_data_1_reg_0(i_tx_core_n_84),
        .s_data_1_reg_1(i_tx_core_n_82),
        .s_data_1_reg_2(i_tx_core_n_87),
        .s_data_1_reg_3(i_tx_core_n_85),
        .s_data_1_reg_4(i_tx_core_n_86),
        .s_data_1_reg_5(i_tx_core_n_90),
        .s_data_1_reg_6(i_tx_core_n_88),
        .s_data_1_reg_7(i_tx_core_n_89),
        .s_data_2_reg(i_tx_core_n_73),
        .s_data_2_reg_0(i_tx_core_n_78),
        .s_data_2_reg_1(i_tx_core_n_76),
        .s_data_2_reg_2(i_tx_core_n_77),
        .s_data_2_reg_3(i_tx_core_n_81),
        .s_data_2_reg_4(i_tx_core_n_79),
        .s_data_2_reg_5(i_tx_core_n_80),
        .s_data_2_reg_6(i_tx_core_n_83),
        .\up_clip_max_reg[23]_0 (up_clip_max0),
        .\up_clip_min_reg[1]_0 (i_up_n_216),
        .\up_const_rgb_reg[0]_0 (i_up_n_217),
        .\up_const_rgb_reg[23]_0 (up_const_rgb0),
        .up_csc_bypass_reg_0(i_up_axi_n_93),
        .\up_d_count_reg[31] (up_d_count),
        .\up_data_status_int_reg[0] (i_up_n_531),
        .\up_data_status_int_reg[0]_0 (i_up_n_533),
        .up_hdmi_tpm_oos_reg_0(i_up_axi_n_43),
        .\up_he_min_reg[15]_0 (up_he_max0),
        .\up_hl_width_reg[15]_0 (up_hl_active0),
        .\up_hs_width_reg[10]_0 (i_up_n_209),
        .\up_hs_width_reg[11]_0 (i_up_n_210),
        .\up_hs_width_reg[12]_0 (i_up_n_211),
        .\up_hs_width_reg[13]_0 (i_up_n_212),
        .\up_hs_width_reg[14]_0 (i_up_n_213),
        .\up_hs_width_reg[15]_0 (i_up_n_214),
        .\up_hs_width_reg[15]_1 (up_hs_width0),
        .\up_hs_width_reg[3]_0 (i_up_n_204),
        .\up_hs_width_reg[4]_0 (i_up_n_205),
        .\up_hs_width_reg[7]_0 (i_up_n_206),
        .\up_hs_width_reg[8]_0 (i_up_n_207),
        .\up_hs_width_reg[9]_0 (i_up_n_208),
        .up_rack_s(up_rack_s),
        .\up_raddr_int_reg[0] (i_up_n_202),
        .\up_raddr_int_reg[0]_0 (i_up_n_203),
        .\up_rdata_reg[31]_0 (up_rdata_s),
        .\up_rdata_reg[31]_1 ({i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86}),
        .up_resetn(up_resetn),
        .up_resetn_reg_0(i_up_axi_n_5),
        .up_rreq_s(up_rreq_s),
        .\up_scratch_reg[28]_0 (i_up_n_199),
        .\up_scratch_reg[31]_0 ({up_scratch[31],up_scratch[23:0]}),
        .\up_scratch_reg[31]_1 (up_scratch0),
        .\up_srcsel_reg[0]_0 (i_up_axi_n_39),
        .\up_srcsel_reg[1]_0 (i_up_axi_n_38),
        .up_ss_bypass_reg_0({up_data_cntrl[235:215],up_data_cntrl[212:209],up_data_cntrl[207],up_data_cntrl[199:192],up_data_cntrl[182:181],up_data_cntrl[178:176],up_data_cntrl[162:147],up_data_cntrl[145:135],up_data_cntrl[132:127],up_data_cntrl[119:115],up_data_cntrl[113:112],up_data_cntrl[98:96],up_data_cntrl[82:67],up_data_cntrl[65:55],up_data_cntrl[52:26],up_data_cntrl[24:2],up_data_cntrl[0]}),
        .up_ss_bypass_reg_1(i_up_axi_n_92),
        .up_vdma_ovf_reg_0(i_up_axi_n_41),
        .up_vdma_ovf_s(up_vdma_ovf_s),
        .up_vdma_tpm_oos_reg_0(i_up_axi_n_42),
        .up_vdma_unf_reg_0(i_up_axi_n_40),
        .up_vdma_unf_s(up_vdma_unf_s),
        .\up_ve_max_reg[15]_0 (up_wdata_s),
        .\up_ve_max_reg[2]_0 (i_up_n_215),
        .\up_ve_min_reg[15]_0 (up_ve_max0),
        .\up_vf_active_reg[10]_0 (i_up_n_197),
        .\up_vf_active_reg[11]_0 (i_up_n_198),
        .\up_vf_active_reg[13]_0 (i_up_n_200),
        .\up_vf_active_reg[14]_0 (i_up_n_201),
        .\up_vf_active_reg[8]_0 (i_up_n_170),
        .\up_vf_active_reg[9]_0 (i_up_n_196),
        .\up_vf_width_reg[15]_0 (up_vf_active0),
        .\up_vs_width_reg[15]_0 (up_vs_width0),
        .up_wack_s(up_wack_s),
        .up_wreq_s(up_wreq_s),
        .vdma_clk(vdma_clk),
        .vdma_fs(vdma_fs),
        .vdma_ovf_s(vdma_ovf_s),
        .vdma_rst(vdma_rst),
        .vdma_tpm_oos_s(vdma_tpm_oos_s),
        .vdma_unf_s(vdma_unf_s));
  system_axi_hdmi_core_0_up_axi i_up_axi
       (.E(up_clip_min0),
        .Q(up_wdata_s),
        .data7(data7),
        .p_0_in(p_0_in),
        .p_10_in(p_10_in),
        .p_9_in(p_9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .\up_d_count_reg[31] ({i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86}),
        .up_hdmi_tpm_oos_reg(i_up_n_531),
        .up_rack_s(up_rack_s),
        .\up_raddr_int_reg[8]_0 ({up_raddr_s[8],up_raddr_s[4],up_raddr_s[1:0]}),
        .\up_rdata_d_reg[31]_0 (up_rdata_s),
        .\up_rdata_reg[0] (i_up_n_217),
        .\up_rdata_reg[10] (i_up_n_209),
        .\up_rdata_reg[11] (i_up_n_210),
        .\up_rdata_reg[12] (i_up_n_211),
        .\up_rdata_reg[13] (i_up_n_212),
        .\up_rdata_reg[14] (i_up_n_213),
        .\up_rdata_reg[15] (i_up_n_214),
        .\up_rdata_reg[18] (i_up_n_215),
        .\up_rdata_reg[1] (i_up_n_216),
        .\up_rdata_reg[24] (i_up_n_170),
        .\up_rdata_reg[25] (i_up_n_196),
        .\up_rdata_reg[26] (i_up_n_197),
        .\up_rdata_reg[27] (i_up_n_198),
        .\up_rdata_reg[28] (i_up_n_199),
        .\up_rdata_reg[29] (i_up_n_200),
        .\up_rdata_reg[30] (i_up_n_201),
        .\up_rdata_reg[31] (up_d_count),
        .\up_rdata_reg[31]_0 ({up_scratch[31],up_scratch[23:0]}),
        .\up_rdata_reg[3] (i_up_n_204),
        .\up_rdata_reg[4] (i_up_n_205),
        .\up_rdata_reg[5] (i_up_n_202),
        .\up_rdata_reg[6] (i_up_n_203),
        .\up_rdata_reg[7] (i_up_n_206),
        .\up_rdata_reg[8] (i_up_n_207),
        .\up_rdata_reg[9] (i_up_n_208),
        .up_resetn(up_resetn),
        .up_rreq_s(up_rreq_s),
        .up_ss_bypass_reg({up_data_cntrl[235:215],up_data_cntrl[212:209],up_data_cntrl[207],up_data_cntrl[199:192],up_data_cntrl[182:181],up_data_cntrl[178:176],up_data_cntrl[162:147],up_data_cntrl[145:135],up_data_cntrl[132:127],up_data_cntrl[119:115],up_data_cntrl[113:112],up_data_cntrl[98:96],up_data_cntrl[82:67],up_data_cntrl[65:55],up_data_cntrl[52:26],up_data_cntrl[24:2],up_data_cntrl[0]}),
        .up_vdma_ovf_s(up_vdma_ovf_s),
        .up_vdma_tpm_oos_reg(i_up_n_533),
        .up_vdma_unf_s(up_vdma_unf_s),
        .up_wack_s(up_wack_s),
        .\up_waddr_int_reg[0]_0 (up_hs_width0),
        .\up_waddr_int_reg[0]_1 (up_const_rgb0),
        .\up_waddr_int_reg[0]_2 (up_clip_max0),
        .\up_waddr_int_reg[1]_0 (up_ve_max0),
        .\up_waddr_int_reg[1]_1 (up_vf_active0),
        .\up_waddr_int_reg[1]_2 (up_he_max0),
        .\up_waddr_int_reg[2]_0 (up_scratch0),
        .\up_waddr_int_reg[3]_0 (up_vs_width0),
        .\up_waddr_int_reg[4]_0 (up_hl_active0),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_5),
        .\up_wdata_int_reg[0]_1 (i_up_axi_n_39),
        .\up_wdata_int_reg[0]_2 (i_up_axi_n_40),
        .\up_wdata_int_reg[0]_3 (i_up_axi_n_42),
        .\up_wdata_int_reg[0]_4 (i_up_axi_n_93),
        .\up_wdata_int_reg[1]_0 (i_up_axi_n_38),
        .\up_wdata_int_reg[1]_1 (i_up_axi_n_41),
        .\up_wdata_int_reg[1]_2 (i_up_axi_n_43),
        .\up_wdata_int_reg[2]_0 (i_up_axi_n_92),
        .up_wreq_s(up_wreq_s));
  system_axi_hdmi_core_0_axi_hdmi_tx_vdma i_vdma
       (.D(hdmi_raddr_g_s),
        .E(vdma_wr_s),
        .Q(vdma_waddr_s),
        .hdmi_fs_toggle_s(hdmi_fs_toggle_s),
        .vdma_clk(vdma_clk),
        .vdma_data({vdma_data[55:32],vdma_data[23:0]}),
        .vdma_end_of_frame(vdma_end_of_frame),
        .vdma_fs(vdma_fs),
        .vdma_fs_ret_toggle_s(vdma_fs_ret_toggle_s),
        .\vdma_fs_waddr_reg[8]_0 (vdma_fs_waddr_s),
        .vdma_ovf_s(vdma_ovf_s),
        .vdma_ready(vdma_ready),
        .vdma_rst(vdma_rst),
        .\vdma_tpm_data_reg[22]_0 (i_up_n_506),
        .vdma_tpm_oos_s(vdma_tpm_oos_s),
        .vdma_unf_s(vdma_unf_s),
        .vdma_valid(vdma_valid),
        .\vdma_wdata_reg[47]_0 (vdma_wdata_s));
endmodule

module system_axi_hdmi_core_0_axi_hdmi_tx_core
   (hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_16_data_e,
    hdmi_fs_ret,
    hdmi_status_s,
    O,
    \d_data_cntrl_int_reg[110] ,
    hdmi_fs_toggle_s,
    hdmi_tpm_oos_s,
    out,
    \hdmi_vs_count_reg[15]_0 ,
    \hdmi_tpm_data_reg[23]_0 ,
    m_ram_reg,
    m_ram_reg_0,
    m_ram_reg_1,
    m_ram_reg_2,
    m_ram_reg_3,
    m_ram_reg_4,
    m_ram_reg_5,
    m_ram_reg_6,
    m_ram_reg_7,
    m_ram_reg_8,
    m_ram_reg_9,
    m_ram_reg_10,
    m_ram_reg_11,
    m_ram_reg_12,
    m_ram_reg_13,
    m_ram_reg_14,
    m_ram_reg_15,
    m_ram_reg_16,
    m_ram_reg_17,
    m_ram_reg_18,
    m_ram_reg_19,
    m_ram_reg_20,
    m_ram_reg_21,
    m_ram_reg_22,
    \hdmi_24_csc_data_reg[23]_0 ,
    hdmi_16_data,
    \hdmi_raddr_g_reg[8]_0 ,
    reference_clk,
    reference_rst,
    hdmi_enable0,
    vdma_fs_ret_toggle_s,
    D,
    vdma_clk,
    Q,
    m_ram_reg_23,
    E,
    hdmi_16_data_e_d_reg_0,
    S,
    hdmi_hs_count0_carry_i_6_0,
    hdmi_hs_count0_carry__0_i_8_0,
    hdmi_hs_count0_carry__0_i_6_0,
    \hdmi_vs_count_reg[0]_0 ,
    DI,
    hdmi_vs_2d_reg_srl3_i_1_0,
    hdmi_vs_2d_reg_srl3_i_1_1,
    hdmi_hs1_carry__0_0,
    hdmi_hs_2d_reg_srl3_i_1_0,
    hdmi_vs_count0_carry_i_8_0,
    hdmi_vs_count0_carry_i_6_0,
    hdmi_vs_count0_carry__0_i_8_0,
    hdmi_vs_count0_carry__0_i_6_0,
    \hdmi_vs_count_reg[0]_1 ,
    hdmi_vs_de1_carry__0_0,
    hdmi_vs_de_reg_0,
    \hdmi_vs_de1_inferred__0/i__carry__0_0 ,
    hdmi_vs_de_reg_1,
    hdmi_hs_de1_carry__0_0,
    hdmi_hs_de_reg_0,
    \hdmi_hs_de1_inferred__0/i__carry__0_0 ,
    hdmi_hs_de_reg_1,
    hdmi_fs2_carry__0_0,
    hdmi_fs_reg_0,
    \hdmi_clip_data_reg[7]_0 ,
    \hdmi_clip_data_reg[7]_1 ,
    \hdmi_clip_data_reg[15]_0 ,
    \hdmi_clip_data_reg[15]_1 ,
    \hdmi_clip_data_reg[23]_0 ,
    \hdmi_clip_data_reg[23]_1 ,
    \hdmi_fs_waddr_reg[8]_0 ,
    hdmi_tpm_data0);
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output hdmi_16_data_e;
  output hdmi_fs_ret;
  output hdmi_status_s;
  output [1:0]O;
  output [1:0]\d_data_cntrl_int_reg[110] ;
  output hdmi_fs_toggle_s;
  output hdmi_tpm_oos_s;
  output [15:0]out;
  output [15:0]\hdmi_vs_count_reg[15]_0 ;
  output [23:0]\hdmi_tpm_data_reg[23]_0 ;
  output m_ram_reg;
  output m_ram_reg_0;
  output m_ram_reg_1;
  output m_ram_reg_2;
  output m_ram_reg_3;
  output m_ram_reg_4;
  output m_ram_reg_5;
  output m_ram_reg_6;
  output m_ram_reg_7;
  output m_ram_reg_8;
  output m_ram_reg_9;
  output m_ram_reg_10;
  output m_ram_reg_11;
  output m_ram_reg_12;
  output m_ram_reg_13;
  output m_ram_reg_14;
  output m_ram_reg_15;
  output m_ram_reg_16;
  output m_ram_reg_17;
  output m_ram_reg_18;
  output m_ram_reg_19;
  output m_ram_reg_20;
  output m_ram_reg_21;
  output m_ram_reg_22;
  output [23:0]\hdmi_24_csc_data_reg[23]_0 ;
  output [15:0]hdmi_16_data;
  output [8:0]\hdmi_raddr_g_reg[8]_0 ;
  input reference_clk;
  input reference_rst;
  input hdmi_enable0;
  input vdma_fs_ret_toggle_s;
  input [23:0]D;
  input vdma_clk;
  input [8:0]Q;
  input [47:0]m_ram_reg_23;
  input [0:0]E;
  input [175:0]hdmi_16_data_e_d_reg_0;
  input [3:0]S;
  input [3:0]hdmi_hs_count0_carry_i_6_0;
  input [3:0]hdmi_hs_count0_carry__0_i_8_0;
  input [2:0]hdmi_hs_count0_carry__0_i_6_0;
  input [0:0]\hdmi_vs_count_reg[0]_0 ;
  input [3:0]DI;
  input [2:0]hdmi_vs_2d_reg_srl3_i_1_0;
  input [0:0]hdmi_vs_2d_reg_srl3_i_1_1;
  input [3:0]hdmi_hs1_carry__0_0;
  input [3:0]hdmi_hs_2d_reg_srl3_i_1_0;
  input [3:0]hdmi_vs_count0_carry_i_8_0;
  input [3:0]hdmi_vs_count0_carry_i_6_0;
  input [3:0]hdmi_vs_count0_carry__0_i_8_0;
  input [2:0]hdmi_vs_count0_carry__0_i_6_0;
  input [0:0]\hdmi_vs_count_reg[0]_1 ;
  input [3:0]hdmi_vs_de1_carry__0_0;
  input [3:0]hdmi_vs_de_reg_0;
  input [3:0]\hdmi_vs_de1_inferred__0/i__carry__0_0 ;
  input [3:0]hdmi_vs_de_reg_1;
  input [3:0]hdmi_hs_de1_carry__0_0;
  input [3:0]hdmi_hs_de_reg_0;
  input [3:0]\hdmi_hs_de1_inferred__0/i__carry__0_0 ;
  input [3:0]hdmi_hs_de_reg_1;
  input [3:0]hdmi_fs2_carry__0_0;
  input [1:0]hdmi_fs_reg_0;
  input [3:0]\hdmi_clip_data_reg[7]_0 ;
  input [3:0]\hdmi_clip_data_reg[7]_1 ;
  input [3:0]\hdmi_clip_data_reg[15]_0 ;
  input [3:0]\hdmi_clip_data_reg[15]_1 ;
  input [3:0]\hdmi_clip_data_reg[23]_0 ;
  input [3:0]\hdmi_clip_data_reg[23]_1 ;
  input [8:0]\hdmi_fs_waddr_reg[8]_0 ;
  input hdmi_tpm_data0;

  wire [23:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [8:0]Q;
  wire [3:0]S;
  wire [7:0]b2g_return;
  wire [1:0]\d_data_cntrl_int_reg[110] ;
  wire [15:0]hdmi_16_data;
  wire [15:0]hdmi_16_data_d;
  wire \hdmi_16_data_d[0]_i_1_n_0 ;
  wire \hdmi_16_data_d[10]_i_1_n_0 ;
  wire \hdmi_16_data_d[11]_i_1_n_0 ;
  wire \hdmi_16_data_d[12]_i_1_n_0 ;
  wire \hdmi_16_data_d[13]_i_1_n_0 ;
  wire \hdmi_16_data_d[14]_i_1_n_0 ;
  wire \hdmi_16_data_d[15]_i_1_n_0 ;
  wire \hdmi_16_data_d[1]_i_1_n_0 ;
  wire \hdmi_16_data_d[2]_i_1_n_0 ;
  wire \hdmi_16_data_d[3]_i_1_n_0 ;
  wire \hdmi_16_data_d[4]_i_1_n_0 ;
  wire \hdmi_16_data_d[5]_i_1_n_0 ;
  wire \hdmi_16_data_d[6]_i_1_n_0 ;
  wire \hdmi_16_data_d[7]_i_1_n_0 ;
  wire \hdmi_16_data_d[8]_i_1_n_0 ;
  wire \hdmi_16_data_d[9]_i_1_n_0 ;
  wire hdmi_16_data_e;
  wire hdmi_16_data_e_d;
  wire [175:0]hdmi_16_data_e_d_reg_0;
  wire hdmi_16_hsync;
  wire hdmi_16_hsync_d;
  wire hdmi_16_vsync;
  wire hdmi_16_vsync_d;
  wire \hdmi_24_csc_data[0]_i_1_n_0 ;
  wire \hdmi_24_csc_data[10]_i_1_n_0 ;
  wire \hdmi_24_csc_data[11]_i_1_n_0 ;
  wire \hdmi_24_csc_data[12]_i_1_n_0 ;
  wire \hdmi_24_csc_data[13]_i_1_n_0 ;
  wire \hdmi_24_csc_data[14]_i_1_n_0 ;
  wire \hdmi_24_csc_data[15]_i_1_n_0 ;
  wire \hdmi_24_csc_data[16]_i_1_n_0 ;
  wire \hdmi_24_csc_data[17]_i_1_n_0 ;
  wire \hdmi_24_csc_data[18]_i_1_n_0 ;
  wire \hdmi_24_csc_data[19]_i_1_n_0 ;
  wire \hdmi_24_csc_data[1]_i_1_n_0 ;
  wire \hdmi_24_csc_data[20]_i_1_n_0 ;
  wire \hdmi_24_csc_data[21]_i_1_n_0 ;
  wire \hdmi_24_csc_data[22]_i_1_n_0 ;
  wire \hdmi_24_csc_data[23]_i_1_n_0 ;
  wire \hdmi_24_csc_data[2]_i_1_n_0 ;
  wire \hdmi_24_csc_data[3]_i_1_n_0 ;
  wire \hdmi_24_csc_data[4]_i_1_n_0 ;
  wire \hdmi_24_csc_data[5]_i_1_n_0 ;
  wire \hdmi_24_csc_data[6]_i_1_n_0 ;
  wire \hdmi_24_csc_data[7]_i_1_n_0 ;
  wire \hdmi_24_csc_data[8]_i_1_n_0 ;
  wire \hdmi_24_csc_data[9]_i_1_n_0 ;
  wire hdmi_24_csc_data_e;
  wire [23:0]\hdmi_24_csc_data_reg[23]_0 ;
  wire hdmi_24_csc_hsync;
  wire hdmi_24_csc_vsync;
  wire hdmi_clip_data1;
  wire hdmi_clip_data10_in;
  wire hdmi_clip_data11_in;
  wire hdmi_clip_data14_in;
  wire hdmi_clip_data15_in;
  wire hdmi_clip_data17_in;
  wire hdmi_clip_data1_carry_n_1;
  wire hdmi_clip_data1_carry_n_2;
  wire hdmi_clip_data1_carry_n_3;
  wire \hdmi_clip_data1_inferred__0/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__0/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__0/i__carry_n_3 ;
  wire \hdmi_clip_data1_inferred__1/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__1/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__1/i__carry_n_3 ;
  wire \hdmi_clip_data1_inferred__2/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__2/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__2/i__carry_n_3 ;
  wire \hdmi_clip_data1_inferred__3/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__3/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__3/i__carry_n_3 ;
  wire \hdmi_clip_data1_inferred__4/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__4/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__4/i__carry_n_3 ;
  wire [3:0]\hdmi_clip_data_reg[15]_0 ;
  wire [3:0]\hdmi_clip_data_reg[15]_1 ;
  wire [3:0]\hdmi_clip_data_reg[23]_0 ;
  wire [3:0]\hdmi_clip_data_reg[23]_1 ;
  wire [3:0]\hdmi_clip_data_reg[7]_0 ;
  wire [3:0]\hdmi_clip_data_reg[7]_1 ;
  wire \hdmi_clip_data_reg_n_0_[0] ;
  wire \hdmi_clip_data_reg_n_0_[10] ;
  wire \hdmi_clip_data_reg_n_0_[11] ;
  wire \hdmi_clip_data_reg_n_0_[12] ;
  wire \hdmi_clip_data_reg_n_0_[13] ;
  wire \hdmi_clip_data_reg_n_0_[14] ;
  wire \hdmi_clip_data_reg_n_0_[15] ;
  wire \hdmi_clip_data_reg_n_0_[16] ;
  wire \hdmi_clip_data_reg_n_0_[17] ;
  wire \hdmi_clip_data_reg_n_0_[18] ;
  wire \hdmi_clip_data_reg_n_0_[19] ;
  wire \hdmi_clip_data_reg_n_0_[1] ;
  wire \hdmi_clip_data_reg_n_0_[20] ;
  wire \hdmi_clip_data_reg_n_0_[21] ;
  wire \hdmi_clip_data_reg_n_0_[22] ;
  wire \hdmi_clip_data_reg_n_0_[23] ;
  wire \hdmi_clip_data_reg_n_0_[2] ;
  wire \hdmi_clip_data_reg_n_0_[3] ;
  wire \hdmi_clip_data_reg_n_0_[4] ;
  wire \hdmi_clip_data_reg_n_0_[5] ;
  wire \hdmi_clip_data_reg_n_0_[6] ;
  wire \hdmi_clip_data_reg_n_0_[7] ;
  wire \hdmi_clip_data_reg_n_0_[8] ;
  wire \hdmi_clip_data_reg_n_0_[9] ;
  wire hdmi_clip_de_d;
  wire hdmi_clip_hs_d;
  wire hdmi_clip_vs_d;
  wire hdmi_data_e;
  wire \hdmi_data_reg_n_0_[0] ;
  wire \hdmi_data_reg_n_0_[10] ;
  wire \hdmi_data_reg_n_0_[11] ;
  wire \hdmi_data_reg_n_0_[12] ;
  wire \hdmi_data_reg_n_0_[13] ;
  wire \hdmi_data_reg_n_0_[14] ;
  wire \hdmi_data_reg_n_0_[15] ;
  wire \hdmi_data_reg_n_0_[16] ;
  wire \hdmi_data_reg_n_0_[17] ;
  wire \hdmi_data_reg_n_0_[18] ;
  wire \hdmi_data_reg_n_0_[19] ;
  wire \hdmi_data_reg_n_0_[1] ;
  wire \hdmi_data_reg_n_0_[20] ;
  wire \hdmi_data_reg_n_0_[21] ;
  wire \hdmi_data_reg_n_0_[22] ;
  wire \hdmi_data_reg_n_0_[23] ;
  wire \hdmi_data_reg_n_0_[2] ;
  wire \hdmi_data_reg_n_0_[3] ;
  wire \hdmi_data_reg_n_0_[4] ;
  wire \hdmi_data_reg_n_0_[5] ;
  wire \hdmi_data_reg_n_0_[6] ;
  wire \hdmi_data_reg_n_0_[7] ;
  wire \hdmi_data_reg_n_0_[8] ;
  wire \hdmi_data_reg_n_0_[9] ;
  wire hdmi_data_sel_2d;
  wire hdmi_data_sel_d;
  wire hdmi_de_2d;
  wire hdmi_de_d;
  wire hdmi_de_s;
  wire hdmi_enable;
  wire hdmi_enable0;
  wire hdmi_fs;
  wire hdmi_fs2;
  wire [3:0]hdmi_fs2_carry__0_0;
  wire hdmi_fs2_carry__0_n_3;
  wire hdmi_fs2_carry_n_0;
  wire hdmi_fs2_carry_n_1;
  wire hdmi_fs2_carry_n_2;
  wire hdmi_fs2_carry_n_3;
  wire hdmi_fs_i_1_n_0;
  wire hdmi_fs_i_2_n_0;
  wire hdmi_fs_i_3_n_0;
  wire hdmi_fs_i_4_n_0;
  wire hdmi_fs_i_5_n_0;
  wire hdmi_fs_i_6_n_0;
  wire [1:0]hdmi_fs_reg_0;
  wire hdmi_fs_ret;
  wire hdmi_fs_ret_s;
  wire hdmi_fs_ret_toggle_m1;
  wire hdmi_fs_ret_toggle_m2;
  wire hdmi_fs_ret_toggle_m3;
  wire hdmi_fs_toggle_i_1_n_0;
  wire hdmi_fs_toggle_s;
  wire [8:0]hdmi_fs_waddr;
  wire [8:0]\hdmi_fs_waddr_reg[8]_0 ;
  wire [13:1]hdmi_hl_width_s;
  wire hdmi_hl_width_s_carry__0_n_0;
  wire hdmi_hl_width_s_carry__0_n_1;
  wire hdmi_hl_width_s_carry__0_n_2;
  wire hdmi_hl_width_s_carry__0_n_3;
  wire hdmi_hl_width_s_carry__1_n_0;
  wire hdmi_hl_width_s_carry__1_n_1;
  wire hdmi_hl_width_s_carry__1_n_2;
  wire hdmi_hl_width_s_carry__1_n_3;
  wire hdmi_hl_width_s_carry__2_n_2;
  wire hdmi_hl_width_s_carry__2_n_3;
  wire hdmi_hl_width_s_carry_n_0;
  wire hdmi_hl_width_s_carry_n_1;
  wire hdmi_hl_width_s_carry_n_2;
  wire hdmi_hl_width_s_carry_n_3;
  wire hdmi_hs1;
  wire [3:0]hdmi_hs1_carry__0_0;
  wire hdmi_hs1_carry__0_i_1_n_0;
  wire hdmi_hs1_carry__0_i_2_n_0;
  wire hdmi_hs1_carry__0_i_3_n_0;
  wire hdmi_hs1_carry__0_i_4_n_0;
  wire hdmi_hs1_carry__0_n_1;
  wire hdmi_hs1_carry__0_n_2;
  wire hdmi_hs1_carry__0_n_3;
  wire hdmi_hs1_carry_i_1_n_0;
  wire hdmi_hs1_carry_i_2_n_0;
  wire hdmi_hs1_carry_i_3_n_0;
  wire hdmi_hs1_carry_i_4_n_0;
  wire hdmi_hs1_carry_n_0;
  wire hdmi_hs1_carry_n_1;
  wire hdmi_hs1_carry_n_2;
  wire hdmi_hs1_carry_n_3;
  wire [3:0]hdmi_hs_2d_reg_srl3_i_1_0;
  wire hdmi_hs_2d_reg_srl3_i_1_n_0;
  wire hdmi_hs_2d_reg_srl3_n_0;
  wire hdmi_hs_count0_carry__0_i_1_n_0;
  wire hdmi_hs_count0_carry__0_i_2_n_0;
  wire hdmi_hs_count0_carry__0_i_3_n_0;
  wire hdmi_hs_count0_carry__0_i_4_n_0;
  wire [2:0]hdmi_hs_count0_carry__0_i_6_0;
  wire hdmi_hs_count0_carry__0_i_6_n_0;
  wire hdmi_hs_count0_carry__0_i_7_n_0;
  wire [3:0]hdmi_hs_count0_carry__0_i_8_0;
  wire hdmi_hs_count0_carry__0_i_8_n_0;
  wire hdmi_hs_count0_carry__0_n_0;
  wire hdmi_hs_count0_carry__0_n_1;
  wire hdmi_hs_count0_carry__0_n_2;
  wire hdmi_hs_count0_carry__0_n_3;
  wire hdmi_hs_count0_carry_i_1_n_0;
  wire hdmi_hs_count0_carry_i_2_n_0;
  wire hdmi_hs_count0_carry_i_3_n_0;
  wire hdmi_hs_count0_carry_i_4_n_0;
  wire hdmi_hs_count0_carry_i_5_n_0;
  wire [3:0]hdmi_hs_count0_carry_i_6_0;
  wire hdmi_hs_count0_carry_i_6_n_0;
  wire hdmi_hs_count0_carry_i_7_n_0;
  wire hdmi_hs_count0_carry_i_8_n_0;
  wire hdmi_hs_count0_carry_n_0;
  wire hdmi_hs_count0_carry_n_1;
  wire hdmi_hs_count0_carry_n_2;
  wire hdmi_hs_count0_carry_n_3;
  wire \hdmi_hs_count[0]_i_2_n_0 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_0 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_7 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_7 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_0 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_7 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_0 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_7 ;
  wire hdmi_hs_de;
  wire hdmi_hs_de1;
  wire hdmi_hs_de11_in;
  wire [3:0]hdmi_hs_de1_carry__0_0;
  wire hdmi_hs_de1_carry__0_i_1_n_0;
  wire hdmi_hs_de1_carry__0_i_2_n_0;
  wire hdmi_hs_de1_carry__0_i_3_n_0;
  wire hdmi_hs_de1_carry__0_i_4_n_0;
  wire hdmi_hs_de1_carry__0_n_1;
  wire hdmi_hs_de1_carry__0_n_2;
  wire hdmi_hs_de1_carry__0_n_3;
  wire hdmi_hs_de1_carry_i_1_n_0;
  wire hdmi_hs_de1_carry_i_2_n_0;
  wire hdmi_hs_de1_carry_i_3_n_0;
  wire hdmi_hs_de1_carry_i_4_n_0;
  wire hdmi_hs_de1_carry_n_0;
  wire hdmi_hs_de1_carry_n_1;
  wire hdmi_hs_de1_carry_n_2;
  wire hdmi_hs_de1_carry_n_3;
  wire [3:0]\hdmi_hs_de1_inferred__0/i__carry__0_0 ;
  wire \hdmi_hs_de1_inferred__0/i__carry__0_n_1 ;
  wire \hdmi_hs_de1_inferred__0/i__carry__0_n_2 ;
  wire \hdmi_hs_de1_inferred__0/i__carry__0_n_3 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_0 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_1 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_2 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_3 ;
  wire hdmi_hs_de_i_1_n_0;
  wire [3:0]hdmi_hs_de_reg_0;
  wire [3:0]hdmi_hs_de_reg_1;
  wire hdmi_hsync;
  wire \hdmi_raddr[0]_i_1_n_0 ;
  wire \hdmi_raddr[6]_i_2_n_0 ;
  wire \hdmi_raddr[9]_i_1_n_0 ;
  wire \hdmi_raddr[9]_i_3_n_0 ;
  wire [8:0]\hdmi_raddr_g_reg[8]_0 ;
  wire \hdmi_raddr_reg_n_0_[0] ;
  wire \hdmi_raddr_reg_n_0_[1] ;
  wire \hdmi_raddr_reg_n_0_[2] ;
  wire \hdmi_raddr_reg_n_0_[9] ;
  wire hdmi_status_s;
  wire hdmi_tpm_data0;
  wire \hdmi_tpm_data[0]_i_3_n_0 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_0 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_1 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_2 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_3 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_4 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_5 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_6 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_7 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_7 ;
  wire [23:0]\hdmi_tpm_data_reg[23]_0 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_7 ;
  wire hdmi_tpm_oos0_carry__0_n_0;
  wire hdmi_tpm_oos0_carry__0_n_1;
  wire hdmi_tpm_oos0_carry__0_n_2;
  wire hdmi_tpm_oos0_carry__0_n_3;
  wire hdmi_tpm_oos0_carry_n_0;
  wire hdmi_tpm_oos0_carry_n_1;
  wire hdmi_tpm_oos0_carry_n_2;
  wire hdmi_tpm_oos0_carry_n_3;
  wire hdmi_tpm_oos_s;
  wire [13:1]hdmi_vf_width_s;
  wire hdmi_vf_width_s_carry__0_n_0;
  wire hdmi_vf_width_s_carry__0_n_1;
  wire hdmi_vf_width_s_carry__0_n_2;
  wire hdmi_vf_width_s_carry__0_n_3;
  wire hdmi_vf_width_s_carry__1_n_0;
  wire hdmi_vf_width_s_carry__1_n_1;
  wire hdmi_vf_width_s_carry__1_n_2;
  wire hdmi_vf_width_s_carry__1_n_3;
  wire hdmi_vf_width_s_carry__2_n_2;
  wire hdmi_vf_width_s_carry__2_n_3;
  wire hdmi_vf_width_s_carry_n_0;
  wire hdmi_vf_width_s_carry_n_1;
  wire hdmi_vf_width_s_carry_n_2;
  wire hdmi_vf_width_s_carry_n_3;
  wire hdmi_vs1;
  wire hdmi_vs1_carry__0_i_1_n_0;
  wire hdmi_vs1_carry__0_i_6_n_0;
  wire hdmi_vs1_carry__0_i_7_n_0;
  wire hdmi_vs1_carry__0_i_8_n_0;
  wire hdmi_vs1_carry__0_n_1;
  wire hdmi_vs1_carry__0_n_2;
  wire hdmi_vs1_carry__0_n_3;
  wire hdmi_vs1_carry_i_5_n_0;
  wire hdmi_vs1_carry_i_6_n_0;
  wire hdmi_vs1_carry_i_7_n_0;
  wire hdmi_vs1_carry_i_8_n_0;
  wire hdmi_vs1_carry_n_0;
  wire hdmi_vs1_carry_n_1;
  wire hdmi_vs1_carry_n_2;
  wire hdmi_vs1_carry_n_3;
  wire [2:0]hdmi_vs_2d_reg_srl3_i_1_0;
  wire [0:0]hdmi_vs_2d_reg_srl3_i_1_1;
  wire hdmi_vs_2d_reg_srl3_i_1_n_0;
  wire hdmi_vs_2d_reg_srl3_n_0;
  wire hdmi_vs_count;
  wire hdmi_vs_count0_carry__0_i_1_n_0;
  wire hdmi_vs_count0_carry__0_i_2_n_0;
  wire hdmi_vs_count0_carry__0_i_3_n_0;
  wire hdmi_vs_count0_carry__0_i_4_n_0;
  wire [2:0]hdmi_vs_count0_carry__0_i_6_0;
  wire hdmi_vs_count0_carry__0_i_6_n_0;
  wire hdmi_vs_count0_carry__0_i_7_n_0;
  wire [3:0]hdmi_vs_count0_carry__0_i_8_0;
  wire hdmi_vs_count0_carry__0_i_8_n_0;
  wire hdmi_vs_count0_carry__0_n_0;
  wire hdmi_vs_count0_carry__0_n_1;
  wire hdmi_vs_count0_carry__0_n_2;
  wire hdmi_vs_count0_carry__0_n_3;
  wire hdmi_vs_count0_carry_i_1_n_0;
  wire hdmi_vs_count0_carry_i_2_n_0;
  wire hdmi_vs_count0_carry_i_3_n_0;
  wire hdmi_vs_count0_carry_i_4_n_0;
  wire hdmi_vs_count0_carry_i_5_n_0;
  wire [3:0]hdmi_vs_count0_carry_i_6_0;
  wire hdmi_vs_count0_carry_i_6_n_0;
  wire hdmi_vs_count0_carry_i_7_n_0;
  wire [3:0]hdmi_vs_count0_carry_i_8_0;
  wire hdmi_vs_count0_carry_i_8_n_0;
  wire hdmi_vs_count0_carry_n_0;
  wire hdmi_vs_count0_carry_n_1;
  wire hdmi_vs_count0_carry_n_2;
  wire hdmi_vs_count0_carry_n_3;
  wire \hdmi_vs_count[0]_i_3_n_0 ;
  wire [0:0]\hdmi_vs_count_reg[0]_0 ;
  wire [0:0]\hdmi_vs_count_reg[0]_1 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_0 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_1 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_2 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_3 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_4 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_5 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_6 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_7 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_1 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_2 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_3 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_4 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_5 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_6 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_7 ;
  wire [15:0]\hdmi_vs_count_reg[15]_0 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_0 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_1 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_2 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_3 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_4 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_5 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_6 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_7 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_0 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_1 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_2 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_3 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_4 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_5 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_6 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_7 ;
  wire hdmi_vs_de;
  wire hdmi_vs_de1;
  wire hdmi_vs_de10_in;
  wire [3:0]hdmi_vs_de1_carry__0_0;
  wire hdmi_vs_de1_carry__0_i_1_n_0;
  wire hdmi_vs_de1_carry__0_i_2_n_0;
  wire hdmi_vs_de1_carry__0_i_3_n_0;
  wire hdmi_vs_de1_carry__0_i_4_n_0;
  wire hdmi_vs_de1_carry__0_n_1;
  wire hdmi_vs_de1_carry__0_n_2;
  wire hdmi_vs_de1_carry__0_n_3;
  wire hdmi_vs_de1_carry_i_1_n_0;
  wire hdmi_vs_de1_carry_i_2_n_0;
  wire hdmi_vs_de1_carry_i_3_n_0;
  wire hdmi_vs_de1_carry_i_4_n_0;
  wire hdmi_vs_de1_carry_n_0;
  wire hdmi_vs_de1_carry_n_1;
  wire hdmi_vs_de1_carry_n_2;
  wire hdmi_vs_de1_carry_n_3;
  wire [3:0]\hdmi_vs_de1_inferred__0/i__carry__0_0 ;
  wire \hdmi_vs_de1_inferred__0/i__carry__0_n_1 ;
  wire \hdmi_vs_de1_inferred__0/i__carry__0_n_2 ;
  wire \hdmi_vs_de1_inferred__0/i__carry__0_n_3 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_0 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_1 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_2 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_3 ;
  wire hdmi_vs_de_i_1_n_0;
  wire [3:0]hdmi_vs_de_reg_0;
  wire [3:0]hdmi_vs_de_reg_1;
  wire hdmi_vsync;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i_csc_RGB2CrYCb_n_0;
  wire i_csc_RGB2CrYCb_n_1;
  wire i_csc_RGB2CrYCb_n_10;
  wire i_csc_RGB2CrYCb_n_11;
  wire i_csc_RGB2CrYCb_n_12;
  wire i_csc_RGB2CrYCb_n_13;
  wire i_csc_RGB2CrYCb_n_14;
  wire i_csc_RGB2CrYCb_n_15;
  wire i_csc_RGB2CrYCb_n_16;
  wire i_csc_RGB2CrYCb_n_17;
  wire i_csc_RGB2CrYCb_n_18;
  wire i_csc_RGB2CrYCb_n_19;
  wire i_csc_RGB2CrYCb_n_2;
  wire i_csc_RGB2CrYCb_n_20;
  wire i_csc_RGB2CrYCb_n_21;
  wire i_csc_RGB2CrYCb_n_22;
  wire i_csc_RGB2CrYCb_n_23;
  wire i_csc_RGB2CrYCb_n_24;
  wire i_csc_RGB2CrYCb_n_25;
  wire i_csc_RGB2CrYCb_n_26;
  wire i_csc_RGB2CrYCb_n_3;
  wire i_csc_RGB2CrYCb_n_4;
  wire i_csc_RGB2CrYCb_n_5;
  wire i_csc_RGB2CrYCb_n_6;
  wire i_csc_RGB2CrYCb_n_7;
  wire i_csc_RGB2CrYCb_n_8;
  wire i_csc_RGB2CrYCb_n_9;
  wire i_mem_n_0;
  wire i_mem_n_1;
  wire i_mem_n_16;
  wire i_mem_n_17;
  wire i_mem_n_18;
  wire i_mem_n_19;
  wire i_mem_n_2;
  wire i_mem_n_3;
  wire i_mem_n_32;
  wire i_ss_444to422_n_0;
  wire i_ss_444to422_n_1;
  wire i_ss_444to422_n_2;
  wire m_ram_reg;
  wire m_ram_reg_0;
  wire m_ram_reg_1;
  wire m_ram_reg_10;
  wire m_ram_reg_11;
  wire m_ram_reg_12;
  wire m_ram_reg_13;
  wire m_ram_reg_14;
  wire m_ram_reg_15;
  wire m_ram_reg_16;
  wire m_ram_reg_17;
  wire m_ram_reg_18;
  wire m_ram_reg_19;
  wire m_ram_reg_2;
  wire m_ram_reg_20;
  wire m_ram_reg_21;
  wire m_ram_reg_22;
  wire [47:0]m_ram_reg_23;
  wire m_ram_reg_3;
  wire m_ram_reg_4;
  wire m_ram_reg_5;
  wire m_ram_reg_6;
  wire m_ram_reg_7;
  wire m_ram_reg_8;
  wire m_ram_reg_9;
  wire [15:0]out;
  wire [23:0]p_14_out;
  wire p_2_in;
  wire [9:1]p_2_in__0;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire reference_clk;
  wire reference_rst;
  wire [15:0]s422_data;
  wire vdma_clk;
  wire vdma_fs_ret_toggle_s;
  wire [3:0]NLW_hdmi_clip_data1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_hdmi_fs2_carry_O_UNCONNECTED;
  wire [3:2]NLW_hdmi_fs2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_hdmi_fs2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_hdmi_hl_width_s_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_hdmi_hl_width_s_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs_count0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_hdmi_hs_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hdmi_hs_de1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs_de1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_hdmi_hs_de1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_hs_de1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_hdmi_tpm_data_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hdmi_tpm_oos0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_tpm_oos0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_hdmi_vf_width_s_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_hdmi_vf_width_s_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs_count0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_hdmi_vs_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hdmi_vs_de1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs_de1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_hdmi_vs_de1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_vs_de1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[0]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[0] ),
        .I1(s422_data[0]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[10]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[10] ),
        .I1(s422_data[10]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[11]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[11] ),
        .I1(s422_data[11]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[12]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[12] ),
        .I1(s422_data[12]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[13]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[13] ),
        .I1(s422_data[13]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[14]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[14] ),
        .I1(s422_data[14]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[15]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[15] ),
        .I1(s422_data[15]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[1]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[1] ),
        .I1(s422_data[1]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[2]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[2] ),
        .I1(s422_data[2]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[3]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[3] ),
        .I1(s422_data[3]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[4]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[4] ),
        .I1(s422_data[4]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[5]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[5] ),
        .I1(s422_data[5]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[6]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[6] ),
        .I1(s422_data[6]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[7]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[7] ),
        .I1(s422_data[7]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[8]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[8] ),
        .I1(s422_data[8]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[9]_i_1 
       (.I0(\hdmi_clip_data_reg_n_0_[9] ),
        .I1(s422_data[9]),
        .I2(hdmi_16_data_e_d_reg_0[175]),
        .O(\hdmi_16_data_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[0]_i_1_n_0 ),
        .Q(hdmi_16_data_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[10] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[10]_i_1_n_0 ),
        .Q(hdmi_16_data_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[11] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[11]_i_1_n_0 ),
        .Q(hdmi_16_data_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[12] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[12]_i_1_n_0 ),
        .Q(hdmi_16_data_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[13] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[13]_i_1_n_0 ),
        .Q(hdmi_16_data_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[14] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[14]_i_1_n_0 ),
        .Q(hdmi_16_data_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[15] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[15]_i_1_n_0 ),
        .Q(hdmi_16_data_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[1]_i_1_n_0 ),
        .Q(hdmi_16_data_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[2]_i_1_n_0 ),
        .Q(hdmi_16_data_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[3]_i_1_n_0 ),
        .Q(hdmi_16_data_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[4]_i_1_n_0 ),
        .Q(hdmi_16_data_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[5]_i_1_n_0 ),
        .Q(hdmi_16_data_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[6]_i_1_n_0 ),
        .Q(hdmi_16_data_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[7]_i_1_n_0 ),
        .Q(hdmi_16_data_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[8] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[8]_i_1_n_0 ),
        .Q(hdmi_16_data_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[9] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[9]_i_1_n_0 ),
        .Q(hdmi_16_data_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_data_e_d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_2),
        .Q(hdmi_16_data_e_d),
        .R(1'b0));
  FDRE hdmi_16_data_e_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_e_d),
        .Q(hdmi_16_data_e),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[0]),
        .Q(hdmi_16_data[0]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[10] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[10]),
        .Q(hdmi_16_data[10]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[11] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[11]),
        .Q(hdmi_16_data[11]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[12] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[12]),
        .Q(hdmi_16_data[12]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[13] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[13]),
        .Q(hdmi_16_data[13]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[14] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[14]),
        .Q(hdmi_16_data[14]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[15] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[15]),
        .Q(hdmi_16_data[15]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[1]),
        .Q(hdmi_16_data[1]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[2]),
        .Q(hdmi_16_data[2]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[3]),
        .Q(hdmi_16_data[3]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[4]),
        .Q(hdmi_16_data[4]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[5]),
        .Q(hdmi_16_data[5]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[6]),
        .Q(hdmi_16_data[6]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[7]),
        .Q(hdmi_16_data[7]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[8] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[8]),
        .Q(hdmi_16_data[8]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[9] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[9]),
        .Q(hdmi_16_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_hsync_d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_0),
        .Q(hdmi_16_hsync_d),
        .R(1'b0));
  FDRE hdmi_16_hsync_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_hsync_d),
        .Q(hdmi_16_hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_vsync_d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_1),
        .Q(hdmi_16_vsync_d),
        .R(1'b0));
  FDRE hdmi_16_vsync_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_16_vsync_d),
        .Q(hdmi_16_vsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[0]_i_1 
       (.I0(\hdmi_data_reg_n_0_[0] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_7),
        .O(\hdmi_24_csc_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[10]_i_1 
       (.I0(\hdmi_data_reg_n_0_[10] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_13),
        .O(\hdmi_24_csc_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[11]_i_1 
       (.I0(\hdmi_data_reg_n_0_[11] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_12),
        .O(\hdmi_24_csc_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[12]_i_1 
       (.I0(\hdmi_data_reg_n_0_[12] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_11),
        .O(\hdmi_24_csc_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[13]_i_1 
       (.I0(\hdmi_data_reg_n_0_[13] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_10),
        .O(\hdmi_24_csc_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[14]_i_1 
       (.I0(\hdmi_data_reg_n_0_[14] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_9),
        .O(\hdmi_24_csc_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[15]_i_1 
       (.I0(\hdmi_data_reg_n_0_[15] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_8),
        .O(\hdmi_24_csc_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[16]_i_1 
       (.I0(\hdmi_data_reg_n_0_[16] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_23),
        .O(\hdmi_24_csc_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[17]_i_1 
       (.I0(\hdmi_data_reg_n_0_[17] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_22),
        .O(\hdmi_24_csc_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[18]_i_1 
       (.I0(\hdmi_data_reg_n_0_[18] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_21),
        .O(\hdmi_24_csc_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[19]_i_1 
       (.I0(\hdmi_data_reg_n_0_[19] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_20),
        .O(\hdmi_24_csc_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[1]_i_1 
       (.I0(\hdmi_data_reg_n_0_[1] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_6),
        .O(\hdmi_24_csc_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[20]_i_1 
       (.I0(\hdmi_data_reg_n_0_[20] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_19),
        .O(\hdmi_24_csc_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[21]_i_1 
       (.I0(\hdmi_data_reg_n_0_[21] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_18),
        .O(\hdmi_24_csc_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[22]_i_1 
       (.I0(\hdmi_data_reg_n_0_[22] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_17),
        .O(\hdmi_24_csc_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[23]_i_1 
       (.I0(\hdmi_data_reg_n_0_[23] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_16),
        .O(\hdmi_24_csc_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[2]_i_1 
       (.I0(\hdmi_data_reg_n_0_[2] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_5),
        .O(\hdmi_24_csc_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[3]_i_1 
       (.I0(\hdmi_data_reg_n_0_[3] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_4),
        .O(\hdmi_24_csc_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[4]_i_1 
       (.I0(\hdmi_data_reg_n_0_[4] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_3),
        .O(\hdmi_24_csc_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[5]_i_1 
       (.I0(\hdmi_data_reg_n_0_[5] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_2),
        .O(\hdmi_24_csc_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[6]_i_1 
       (.I0(\hdmi_data_reg_n_0_[6] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_1),
        .O(\hdmi_24_csc_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[7]_i_1 
       (.I0(\hdmi_data_reg_n_0_[7] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_0),
        .O(\hdmi_24_csc_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[8]_i_1 
       (.I0(\hdmi_data_reg_n_0_[8] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_15),
        .O(\hdmi_24_csc_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_24_csc_data[9]_i_1 
       (.I0(\hdmi_data_reg_n_0_[9] ),
        .I1(hdmi_16_data_e_d_reg_0[174]),
        .I2(i_csc_RGB2CrYCb_n_14),
        .O(\hdmi_24_csc_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_csc_data_e_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_26),
        .Q(hdmi_24_csc_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[0]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[10] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[10]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[11] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[11]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[12] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[12]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[13] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[13]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[14] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[14]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[15] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[15]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[16] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[16]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[17] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[17]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[18] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[18]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[19] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[19]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[1]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[20] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[20]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[21] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[21]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[22] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[22]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[23] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[23]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[2]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[3]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[4]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[5]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[6]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[7]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[8] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[8]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[9] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[9]_i_1_n_0 ),
        .Q(\hdmi_24_csc_data_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_csc_hsync_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_24),
        .Q(hdmi_24_csc_hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_csc_vsync_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_25),
        .Q(hdmi_24_csc_vsync),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_clip_data1_carry
       (.CI(1'b0),
        .CO({hdmi_clip_data1,hdmi_clip_data1_carry_n_1,hdmi_clip_data1_carry_n_2,hdmi_clip_data1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\hdmi_clip_data_reg[7]_0 ),
        .O(NLW_hdmi_clip_data1_carry_O_UNCONNECTED[3:0]),
        .S(\hdmi_clip_data_reg[7]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hdmi_clip_data1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data10_in,\hdmi_clip_data1_inferred__0/i__carry_n_1 ,\hdmi_clip_data1_inferred__0/i__carry_n_2 ,\hdmi_clip_data1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\hdmi_clip_data_reg[15]_0 ),
        .O(\NLW_hdmi_clip_data1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\hdmi_clip_data_reg[15]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hdmi_clip_data1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data11_in,\hdmi_clip_data1_inferred__1/i__carry_n_1 ,\hdmi_clip_data1_inferred__1/i__carry_n_2 ,\hdmi_clip_data1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\hdmi_clip_data_reg[23]_0 ),
        .O(\NLW_hdmi_clip_data1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\hdmi_clip_data_reg[23]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hdmi_clip_data1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data14_in,\hdmi_clip_data1_inferred__2/i__carry_n_1 ,\hdmi_clip_data1_inferred__2/i__carry_n_2 ,\hdmi_clip_data1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_hdmi_clip_data1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hdmi_clip_data1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data15_in,\hdmi_clip_data1_inferred__3/i__carry_n_1 ,\hdmi_clip_data1_inferred__3/i__carry_n_2 ,\hdmi_clip_data1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_hdmi_clip_data1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hdmi_clip_data1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data17_in,\hdmi_clip_data1_inferred__4/i__carry_n_1 ,\hdmi_clip_data1_inferred__4/i__carry_n_2 ,\hdmi_clip_data1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_hdmi_clip_data1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[0]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[24]),
        .I1(hdmi_clip_data14_in),
        .I2(hdmi_16_data_e_d_reg_0[0]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_24_csc_data_reg[23]_0 [0]),
        .O(p_14_out[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[10]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[34]),
        .I1(hdmi_clip_data15_in),
        .I2(hdmi_16_data_e_d_reg_0[10]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [10]),
        .O(p_14_out[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[11]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[35]),
        .I1(hdmi_clip_data15_in),
        .I2(hdmi_16_data_e_d_reg_0[11]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [11]),
        .O(p_14_out[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[12]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[36]),
        .I1(hdmi_clip_data15_in),
        .I2(hdmi_16_data_e_d_reg_0[12]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [12]),
        .O(p_14_out[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[13]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[37]),
        .I1(hdmi_clip_data15_in),
        .I2(hdmi_16_data_e_d_reg_0[13]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [13]),
        .O(p_14_out[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[14]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[38]),
        .I1(hdmi_clip_data15_in),
        .I2(hdmi_16_data_e_d_reg_0[14]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [14]),
        .O(p_14_out[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[15]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[39]),
        .I1(hdmi_clip_data15_in),
        .I2(hdmi_16_data_e_d_reg_0[15]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [15]),
        .O(p_14_out[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[16]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[40]),
        .I1(hdmi_clip_data17_in),
        .I2(hdmi_16_data_e_d_reg_0[16]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [16]),
        .O(p_14_out[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[17]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[41]),
        .I1(hdmi_clip_data17_in),
        .I2(hdmi_16_data_e_d_reg_0[17]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [17]),
        .O(p_14_out[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[18]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[42]),
        .I1(hdmi_clip_data17_in),
        .I2(hdmi_16_data_e_d_reg_0[18]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [18]),
        .O(p_14_out[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[19]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[43]),
        .I1(hdmi_clip_data17_in),
        .I2(hdmi_16_data_e_d_reg_0[19]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [19]),
        .O(p_14_out[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[1]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[25]),
        .I1(hdmi_clip_data14_in),
        .I2(hdmi_16_data_e_d_reg_0[1]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_24_csc_data_reg[23]_0 [1]),
        .O(p_14_out[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[20]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[44]),
        .I1(hdmi_clip_data17_in),
        .I2(hdmi_16_data_e_d_reg_0[20]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [20]),
        .O(p_14_out[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[21]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[45]),
        .I1(hdmi_clip_data17_in),
        .I2(hdmi_16_data_e_d_reg_0[21]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [21]),
        .O(p_14_out[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[22]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[46]),
        .I1(hdmi_clip_data17_in),
        .I2(hdmi_16_data_e_d_reg_0[22]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [22]),
        .O(p_14_out[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[23]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[47]),
        .I1(hdmi_clip_data17_in),
        .I2(hdmi_16_data_e_d_reg_0[23]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [23]),
        .O(p_14_out[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[2]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[26]),
        .I1(hdmi_clip_data14_in),
        .I2(hdmi_16_data_e_d_reg_0[2]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_24_csc_data_reg[23]_0 [2]),
        .O(p_14_out[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[3]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[27]),
        .I1(hdmi_clip_data14_in),
        .I2(hdmi_16_data_e_d_reg_0[3]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_24_csc_data_reg[23]_0 [3]),
        .O(p_14_out[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[4]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[28]),
        .I1(hdmi_clip_data14_in),
        .I2(hdmi_16_data_e_d_reg_0[4]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_24_csc_data_reg[23]_0 [4]),
        .O(p_14_out[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[5]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[29]),
        .I1(hdmi_clip_data14_in),
        .I2(hdmi_16_data_e_d_reg_0[5]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_24_csc_data_reg[23]_0 [5]),
        .O(p_14_out[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[6]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[30]),
        .I1(hdmi_clip_data14_in),
        .I2(hdmi_16_data_e_d_reg_0[6]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_24_csc_data_reg[23]_0 [6]),
        .O(p_14_out[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[7]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[31]),
        .I1(hdmi_clip_data14_in),
        .I2(hdmi_16_data_e_d_reg_0[7]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_24_csc_data_reg[23]_0 [7]),
        .O(p_14_out[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[8]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[32]),
        .I1(hdmi_clip_data15_in),
        .I2(hdmi_16_data_e_d_reg_0[8]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [8]),
        .O(p_14_out[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[9]_i_1 
       (.I0(hdmi_16_data_e_d_reg_0[33]),
        .I1(hdmi_clip_data15_in),
        .I2(hdmi_16_data_e_d_reg_0[9]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_24_csc_data_reg[23]_0 [9]),
        .O(p_14_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[0]),
        .Q(\hdmi_clip_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[10] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[10]),
        .Q(\hdmi_clip_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[11] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[11]),
        .Q(\hdmi_clip_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[12] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[12]),
        .Q(\hdmi_clip_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[13] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[13]),
        .Q(\hdmi_clip_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[14] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[14]),
        .Q(\hdmi_clip_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[15] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[15]),
        .Q(\hdmi_clip_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[16] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[16]),
        .Q(\hdmi_clip_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[17] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[17]),
        .Q(\hdmi_clip_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[18] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[18]),
        .Q(\hdmi_clip_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[19] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[19]),
        .Q(\hdmi_clip_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[1]),
        .Q(\hdmi_clip_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[20] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[20]),
        .Q(\hdmi_clip_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[21] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[21]),
        .Q(\hdmi_clip_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[22] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[22]),
        .Q(\hdmi_clip_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[23] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[23]),
        .Q(\hdmi_clip_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[2]),
        .Q(\hdmi_clip_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[3]),
        .Q(\hdmi_clip_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[4]),
        .Q(\hdmi_clip_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[5]),
        .Q(\hdmi_clip_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[6]),
        .Q(\hdmi_clip_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[7]),
        .Q(\hdmi_clip_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[8] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[8]),
        .Q(\hdmi_clip_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[9] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(p_14_out[9]),
        .Q(\hdmi_clip_data_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_clip_de_d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_24_csc_data_e),
        .Q(hdmi_clip_de_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_clip_hs_d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_24_csc_hsync),
        .Q(hdmi_clip_hs_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_clip_vs_d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_24_csc_vsync),
        .Q(hdmi_clip_vs_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_data_e_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_de_2d),
        .Q(hdmi_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\hdmi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[10] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\hdmi_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[11] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\hdmi_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[12] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\hdmi_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[13] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\hdmi_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[14] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\hdmi_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[15] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\hdmi_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[16] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\hdmi_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[17] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\hdmi_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[18] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\hdmi_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[19] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\hdmi_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\hdmi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[20] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\hdmi_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[21] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\hdmi_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[22] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\hdmi_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[23] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\hdmi_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\hdmi_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\hdmi_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\hdmi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\hdmi_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\hdmi_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\hdmi_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[8] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\hdmi_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[9] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\hdmi_data_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_data_sel_2d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_data_sel_d),
        .Q(hdmi_data_sel_2d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_data_sel_d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_raddr_reg_n_0_[0] ),
        .Q(hdmi_data_sel_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_de_2d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_de_d),
        .Q(hdmi_de_2d),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_de_d_i_1
       (.I0(hdmi_vs_de),
        .I1(hdmi_hs_de),
        .O(hdmi_de_s));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_de_d_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_de_s),
        .Q(hdmi_de_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_enable_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_enable0),
        .Q(hdmi_enable),
        .R(reference_rst));
  CARRY4 hdmi_fs2_carry
       (.CI(1'b0),
        .CO({hdmi_fs2_carry_n_0,hdmi_fs2_carry_n_1,hdmi_fs2_carry_n_2,hdmi_fs2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_fs2_carry_O_UNCONNECTED[3:0]),
        .S(hdmi_fs2_carry__0_0));
  CARRY4 hdmi_fs2_carry__0
       (.CI(hdmi_fs2_carry_n_0),
        .CO({NLW_hdmi_fs2_carry__0_CO_UNCONNECTED[3:2],hdmi_fs2,hdmi_fs2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_fs2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,hdmi_fs_reg_0}));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    hdmi_fs_i_1
       (.I0(hdmi_fs_i_2_n_0),
        .I1(hdmi_fs_i_3_n_0),
        .I2(hdmi_fs_i_4_n_0),
        .I3(out[6]),
        .I4(hdmi_fs2),
        .I5(hdmi_fs_i_5_n_0),
        .O(hdmi_fs_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    hdmi_fs_i_2
       (.I0(out[1]),
        .I1(out[13]),
        .I2(out[5]),
        .I3(out[15]),
        .I4(hdmi_fs_i_6_n_0),
        .O(hdmi_fs_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hdmi_fs_i_3
       (.I0(out[8]),
        .I1(out[2]),
        .I2(out[10]),
        .I3(reference_rst),
        .O(hdmi_fs_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hdmi_fs_i_4
       (.I0(out[9]),
        .I1(out[12]),
        .O(hdmi_fs_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    hdmi_fs_i_5
       (.I0(out[3]),
        .I1(out[7]),
        .I2(out[4]),
        .O(hdmi_fs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    hdmi_fs_i_6
       (.I0(hdmi_enable),
        .I1(out[14]),
        .I2(out[0]),
        .I3(out[11]),
        .O(hdmi_fs_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_fs_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_fs_i_1_n_0),
        .Q(hdmi_fs),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    hdmi_fs_ret_i_1
       (.I0(hdmi_fs_ret_toggle_m3),
        .I1(hdmi_fs_ret_toggle_m2),
        .O(hdmi_fs_ret_s));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_fs_ret_s),
        .Q(hdmi_fs_ret),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_toggle_m1_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(reference_rst),
        .D(vdma_fs_ret_toggle_s),
        .Q(hdmi_fs_ret_toggle_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_toggle_m2_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(reference_rst),
        .D(hdmi_fs_ret_toggle_m1),
        .Q(hdmi_fs_ret_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_toggle_m3_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(reference_rst),
        .D(hdmi_fs_ret_toggle_m2),
        .Q(hdmi_fs_ret_toggle_m3));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    hdmi_fs_toggle_i_1
       (.I0(hdmi_fs),
        .I1(hdmi_fs_toggle_s),
        .O(hdmi_fs_toggle_i_1_n_0));
  FDRE hdmi_fs_toggle_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_fs_toggle_i_1_n_0),
        .Q(hdmi_fs_toggle_s),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_fs_waddr_reg[8]_0 [0]),
        .Q(hdmi_fs_waddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_fs_waddr_reg[8]_0 [1]),
        .Q(hdmi_fs_waddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_fs_waddr_reg[8]_0 [2]),
        .Q(hdmi_fs_waddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_fs_waddr_reg[8]_0 [3]),
        .Q(hdmi_fs_waddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_fs_waddr_reg[8]_0 [4]),
        .Q(hdmi_fs_waddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_fs_waddr_reg[8]_0 [5]),
        .Q(hdmi_fs_waddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_fs_waddr_reg[8]_0 [6]),
        .Q(hdmi_fs_waddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_fs_waddr_reg[8]_0 [7]),
        .Q(hdmi_fs_waddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[8] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_fs_waddr_reg[8]_0 [8]),
        .Q(hdmi_fs_waddr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hdmi_hl_width_s_carry
       (.CI(1'b0),
        .CO({hdmi_hl_width_s_carry_n_0,hdmi_hl_width_s_carry_n_1,hdmi_hl_width_s_carry_n_2,hdmi_hl_width_s_carry_n_3}),
        .CYINIT(hdmi_16_data_e_d_reg_0[159]),
        .DI(hdmi_16_data_e_d_reg_0[163:160]),
        .O(hdmi_hl_width_s[4:1]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hdmi_hl_width_s_carry__0
       (.CI(hdmi_hl_width_s_carry_n_0),
        .CO({hdmi_hl_width_s_carry__0_n_0,hdmi_hl_width_s_carry__0_n_1,hdmi_hl_width_s_carry__0_n_2,hdmi_hl_width_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(hdmi_16_data_e_d_reg_0[167:164]),
        .O(hdmi_hl_width_s[8:5]),
        .S(hdmi_hs_count0_carry_i_6_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hdmi_hl_width_s_carry__1
       (.CI(hdmi_hl_width_s_carry__0_n_0),
        .CO({hdmi_hl_width_s_carry__1_n_0,hdmi_hl_width_s_carry__1_n_1,hdmi_hl_width_s_carry__1_n_2,hdmi_hl_width_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(hdmi_16_data_e_d_reg_0[171:168]),
        .O(hdmi_hl_width_s[12:9]),
        .S(hdmi_hs_count0_carry__0_i_8_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hdmi_hl_width_s_carry__2
       (.CI(hdmi_hl_width_s_carry__1_n_0),
        .CO({NLW_hdmi_hl_width_s_carry__2_CO_UNCONNECTED[3:2],hdmi_hl_width_s_carry__2_n_2,hdmi_hl_width_s_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hdmi_16_data_e_d_reg_0[173:172]}),
        .O({NLW_hdmi_hl_width_s_carry__2_O_UNCONNECTED[3],O,hdmi_hl_width_s[13]}),
        .S({1'b0,hdmi_hs_count0_carry__0_i_6_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_hs1_carry
       (.CI(1'b0),
        .CO({hdmi_hs1_carry_n_0,hdmi_hs1_carry_n_1,hdmi_hs1_carry_n_2,hdmi_hs1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs1_carry_i_1_n_0,hdmi_hs1_carry_i_2_n_0,hdmi_hs1_carry_i_3_n_0,hdmi_hs1_carry_i_4_n_0}),
        .O(NLW_hdmi_hs1_carry_O_UNCONNECTED[3:0]),
        .S(hdmi_hs1_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_hs1_carry__0
       (.CI(hdmi_hs1_carry_n_0),
        .CO({hdmi_hs1,hdmi_hs1_carry__0_n_1,hdmi_hs1_carry__0_n_2,hdmi_hs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs1_carry__0_i_1_n_0,hdmi_hs1_carry__0_i_2_n_0,hdmi_hs1_carry__0_i_3_n_0,hdmi_hs1_carry__0_i_4_n_0}),
        .O(NLW_hdmi_hs1_carry__0_O_UNCONNECTED[3:0]),
        .S(hdmi_hs_2d_reg_srl3_i_1_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_1
       (.I0(out[15]),
        .I1(hdmi_16_data_e_d_reg_0[158]),
        .I2(hdmi_16_data_e_d_reg_0[157]),
        .I3(out[14]),
        .O(hdmi_hs1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_2
       (.I0(out[13]),
        .I1(hdmi_16_data_e_d_reg_0[156]),
        .I2(hdmi_16_data_e_d_reg_0[155]),
        .I3(out[12]),
        .O(hdmi_hs1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_3
       (.I0(out[11]),
        .I1(hdmi_16_data_e_d_reg_0[154]),
        .I2(hdmi_16_data_e_d_reg_0[153]),
        .I3(out[10]),
        .O(hdmi_hs1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_4
       (.I0(out[9]),
        .I1(hdmi_16_data_e_d_reg_0[152]),
        .I2(hdmi_16_data_e_d_reg_0[151]),
        .I3(out[8]),
        .O(hdmi_hs1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_1
       (.I0(out[7]),
        .I1(hdmi_16_data_e_d_reg_0[150]),
        .I2(hdmi_16_data_e_d_reg_0[149]),
        .I3(out[6]),
        .O(hdmi_hs1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_2
       (.I0(out[5]),
        .I1(hdmi_16_data_e_d_reg_0[148]),
        .I2(hdmi_16_data_e_d_reg_0[147]),
        .I3(out[4]),
        .O(hdmi_hs1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_3
       (.I0(out[3]),
        .I1(hdmi_16_data_e_d_reg_0[146]),
        .I2(hdmi_16_data_e_d_reg_0[145]),
        .I3(out[2]),
        .O(hdmi_hs1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_4
       (.I0(out[1]),
        .I1(hdmi_16_data_e_d_reg_0[144]),
        .I2(hdmi_16_data_e_d_reg_0[143]),
        .I3(out[0]),
        .O(hdmi_hs1_carry_i_4_n_0));
  (* srl_name = "inst/\\i_tx_core/hdmi_hs_2d_reg_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_hs_2d_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(reference_clk),
        .D(hdmi_hs_2d_reg_srl3_i_1_n_0),
        .Q(hdmi_hs_2d_reg_srl3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_hs_2d_reg_srl3_i_1
       (.I0(hdmi_hs1),
        .I1(hdmi_enable),
        .O(hdmi_hs_2d_reg_srl3_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_hs_count0_carry
       (.CI(1'b0),
        .CO({hdmi_hs_count0_carry_n_0,hdmi_hs_count0_carry_n_1,hdmi_hs_count0_carry_n_2,hdmi_hs_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_hs_count0_carry_i_1_n_0,hdmi_hs_count0_carry_i_2_n_0,hdmi_hs_count0_carry_i_3_n_0,hdmi_hs_count0_carry_i_4_n_0}),
        .O(NLW_hdmi_hs_count0_carry_O_UNCONNECTED[3:0]),
        .S({hdmi_hs_count0_carry_i_5_n_0,hdmi_hs_count0_carry_i_6_n_0,hdmi_hs_count0_carry_i_7_n_0,hdmi_hs_count0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_hs_count0_carry__0
       (.CI(hdmi_hs_count0_carry_n_0),
        .CO({hdmi_hs_count0_carry__0_n_0,hdmi_hs_count0_carry__0_n_1,hdmi_hs_count0_carry__0_n_2,hdmi_hs_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs_count0_carry__0_i_1_n_0,hdmi_hs_count0_carry__0_i_2_n_0,hdmi_hs_count0_carry__0_i_3_n_0,hdmi_hs_count0_carry__0_i_4_n_0}),
        .O(NLW_hdmi_hs_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({\hdmi_vs_count_reg[0]_0 ,hdmi_hs_count0_carry__0_i_6_n_0,hdmi_hs_count0_carry__0_i_7_n_0,hdmi_hs_count0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_1
       (.I0(out[15]),
        .I1(O[1]),
        .I2(out[14]),
        .I3(O[0]),
        .O(hdmi_hs_count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_2
       (.I0(out[13]),
        .I1(hdmi_hl_width_s[13]),
        .I2(out[12]),
        .I3(hdmi_hl_width_s[12]),
        .O(hdmi_hs_count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_3
       (.I0(out[11]),
        .I1(hdmi_hl_width_s[11]),
        .I2(out[10]),
        .I3(hdmi_hl_width_s[10]),
        .O(hdmi_hs_count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_4
       (.I0(out[9]),
        .I1(hdmi_hl_width_s[9]),
        .I2(out[8]),
        .I3(hdmi_hl_width_s[8]),
        .O(hdmi_hs_count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_6
       (.I0(hdmi_hl_width_s[13]),
        .I1(out[13]),
        .I2(hdmi_hl_width_s[12]),
        .I3(out[12]),
        .O(hdmi_hs_count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_7
       (.I0(hdmi_hl_width_s[11]),
        .I1(out[11]),
        .I2(hdmi_hl_width_s[10]),
        .I3(out[10]),
        .O(hdmi_hs_count0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_8
       (.I0(hdmi_hl_width_s[9]),
        .I1(out[9]),
        .I2(hdmi_hl_width_s[8]),
        .I3(out[8]),
        .O(hdmi_hs_count0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry_i_1
       (.I0(out[7]),
        .I1(hdmi_hl_width_s[7]),
        .I2(out[6]),
        .I3(hdmi_hl_width_s[6]),
        .O(hdmi_hs_count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry_i_2
       (.I0(out[5]),
        .I1(hdmi_hl_width_s[5]),
        .I2(out[4]),
        .I3(hdmi_hl_width_s[4]),
        .O(hdmi_hs_count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry_i_3
       (.I0(out[3]),
        .I1(hdmi_hl_width_s[3]),
        .I2(out[2]),
        .I3(hdmi_hl_width_s[2]),
        .O(hdmi_hs_count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    hdmi_hs_count0_carry_i_4
       (.I0(out[1]),
        .I1(hdmi_hl_width_s[1]),
        .I2(hdmi_16_data_e_d_reg_0[159]),
        .I3(out[0]),
        .O(hdmi_hs_count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry_i_5
       (.I0(hdmi_hl_width_s[7]),
        .I1(out[7]),
        .I2(hdmi_hl_width_s[6]),
        .I3(out[6]),
        .O(hdmi_hs_count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry_i_6
       (.I0(hdmi_hl_width_s[5]),
        .I1(out[5]),
        .I2(hdmi_hl_width_s[4]),
        .I3(out[4]),
        .O(hdmi_hs_count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry_i_7
       (.I0(hdmi_hl_width_s[3]),
        .I1(out[3]),
        .I2(hdmi_hl_width_s[2]),
        .I3(out[2]),
        .O(hdmi_hs_count0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    hdmi_hs_count0_carry_i_8
       (.I0(out[0]),
        .I1(hdmi_16_data_e_d_reg_0[159]),
        .I2(hdmi_hl_width_s[1]),
        .I3(out[1]),
        .O(hdmi_hs_count0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_hs_count[0]_i_2 
       (.I0(out[0]),
        .O(\hdmi_hs_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_7 ),
        .Q(out[0]),
        .R(hdmi_hs_count0_carry__0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_hs_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\hdmi_hs_count_reg[0]_i_1_n_0 ,\hdmi_hs_count_reg[0]_i_1_n_1 ,\hdmi_hs_count_reg[0]_i_1_n_2 ,\hdmi_hs_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_hs_count_reg[0]_i_1_n_4 ,\hdmi_hs_count_reg[0]_i_1_n_5 ,\hdmi_hs_count_reg[0]_i_1_n_6 ,\hdmi_hs_count_reg[0]_i_1_n_7 }),
        .S({out[3:1],\hdmi_hs_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[10] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[11] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[12] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(hdmi_hs_count0_carry__0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_hs_count_reg[12]_i_1 
       (.CI(\hdmi_hs_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_hdmi_hs_count_reg[12]_i_1_CO_UNCONNECTED [3],\hdmi_hs_count_reg[12]_i_1_n_1 ,\hdmi_hs_count_reg[12]_i_1_n_2 ,\hdmi_hs_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_hs_count_reg[12]_i_1_n_4 ,\hdmi_hs_count_reg[12]_i_1_n_5 ,\hdmi_hs_count_reg[12]_i_1_n_6 ,\hdmi_hs_count_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[13] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[14] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[15] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_6 ),
        .Q(out[1]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_5 ),
        .Q(out[2]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_4 ),
        .Q(out[3]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(hdmi_hs_count0_carry__0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_hs_count_reg[4]_i_1 
       (.CI(\hdmi_hs_count_reg[0]_i_1_n_0 ),
        .CO({\hdmi_hs_count_reg[4]_i_1_n_0 ,\hdmi_hs_count_reg[4]_i_1_n_1 ,\hdmi_hs_count_reg[4]_i_1_n_2 ,\hdmi_hs_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_hs_count_reg[4]_i_1_n_4 ,\hdmi_hs_count_reg[4]_i_1_n_5 ,\hdmi_hs_count_reg[4]_i_1_n_6 ,\hdmi_hs_count_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[8] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(hdmi_hs_count0_carry__0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_hs_count_reg[8]_i_1 
       (.CI(\hdmi_hs_count_reg[4]_i_1_n_0 ),
        .CO({\hdmi_hs_count_reg[8]_i_1_n_0 ,\hdmi_hs_count_reg[8]_i_1_n_1 ,\hdmi_hs_count_reg[8]_i_1_n_2 ,\hdmi_hs_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_hs_count_reg[8]_i_1_n_4 ,\hdmi_hs_count_reg[8]_i_1_n_5 ,\hdmi_hs_count_reg[8]_i_1_n_6 ,\hdmi_hs_count_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[9] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(hdmi_hs_count0_carry__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_hs_de1_carry
       (.CI(1'b0),
        .CO({hdmi_hs_de1_carry_n_0,hdmi_hs_de1_carry_n_1,hdmi_hs_de1_carry_n_2,hdmi_hs_de1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_hs_de1_carry_i_1_n_0,hdmi_hs_de1_carry_i_2_n_0,hdmi_hs_de1_carry_i_3_n_0,hdmi_hs_de1_carry_i_4_n_0}),
        .O(NLW_hdmi_hs_de1_carry_O_UNCONNECTED[3:0]),
        .S(hdmi_hs_de1_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_hs_de1_carry__0
       (.CI(hdmi_hs_de1_carry_n_0),
        .CO({hdmi_hs_de1,hdmi_hs_de1_carry__0_n_1,hdmi_hs_de1_carry__0_n_2,hdmi_hs_de1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs_de1_carry__0_i_1_n_0,hdmi_hs_de1_carry__0_i_2_n_0,hdmi_hs_de1_carry__0_i_3_n_0,hdmi_hs_de1_carry__0_i_4_n_0}),
        .O(NLW_hdmi_hs_de1_carry__0_O_UNCONNECTED[3:0]),
        .S(hdmi_hs_de_reg_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_1
       (.I0(out[15]),
        .I1(hdmi_16_data_e_d_reg_0[142]),
        .I2(out[14]),
        .I3(hdmi_16_data_e_d_reg_0[141]),
        .O(hdmi_hs_de1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_2
       (.I0(out[13]),
        .I1(hdmi_16_data_e_d_reg_0[140]),
        .I2(out[12]),
        .I3(hdmi_16_data_e_d_reg_0[139]),
        .O(hdmi_hs_de1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_3
       (.I0(out[11]),
        .I1(hdmi_16_data_e_d_reg_0[138]),
        .I2(out[10]),
        .I3(hdmi_16_data_e_d_reg_0[137]),
        .O(hdmi_hs_de1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_4
       (.I0(out[9]),
        .I1(hdmi_16_data_e_d_reg_0[136]),
        .I2(out[8]),
        .I3(hdmi_16_data_e_d_reg_0[135]),
        .O(hdmi_hs_de1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_1
       (.I0(out[7]),
        .I1(hdmi_16_data_e_d_reg_0[134]),
        .I2(out[6]),
        .I3(hdmi_16_data_e_d_reg_0[133]),
        .O(hdmi_hs_de1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_2
       (.I0(out[5]),
        .I1(hdmi_16_data_e_d_reg_0[132]),
        .I2(out[4]),
        .I3(hdmi_16_data_e_d_reg_0[131]),
        .O(hdmi_hs_de1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_3
       (.I0(out[3]),
        .I1(hdmi_16_data_e_d_reg_0[130]),
        .I2(out[2]),
        .I3(hdmi_16_data_e_d_reg_0[129]),
        .O(hdmi_hs_de1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_4
       (.I0(out[1]),
        .I1(hdmi_16_data_e_d_reg_0[128]),
        .I2(out[0]),
        .I3(hdmi_16_data_e_d_reg_0[127]),
        .O(hdmi_hs_de1_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hdmi_hs_de1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\hdmi_hs_de1_inferred__0/i__carry_n_0 ,\hdmi_hs_de1_inferred__0/i__carry_n_1 ,\hdmi_hs_de1_inferred__0/i__carry_n_2 ,\hdmi_hs_de1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_hdmi_hs_de1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\hdmi_hs_de1_inferred__0/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hdmi_hs_de1_inferred__0/i__carry__0 
       (.CI(\hdmi_hs_de1_inferred__0/i__carry_n_0 ),
        .CO({hdmi_hs_de11_in,\hdmi_hs_de1_inferred__0/i__carry__0_n_1 ,\hdmi_hs_de1_inferred__0/i__carry__0_n_2 ,\hdmi_hs_de1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_hdmi_hs_de1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(hdmi_hs_de_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    hdmi_hs_de_i_1
       (.I0(hdmi_hs_de11_in),
        .I1(hdmi_enable),
        .I2(hdmi_hs_de1),
        .O(hdmi_hs_de_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_i_1_n_0),
        .Q(hdmi_hs_de),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hsync_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_hs_2d_reg_srl3_n_0),
        .Q(hdmi_hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \hdmi_raddr[0]_i_1 
       (.I0(\hdmi_raddr_reg_n_0_[0] ),
        .I1(hdmi_vs_de),
        .I2(hdmi_hs_de),
        .I3(hdmi_fs),
        .O(\hdmi_raddr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \hdmi_raddr[1]_i_1 
       (.I0(hdmi_fs_waddr[0]),
        .I1(hdmi_fs),
        .I2(\hdmi_raddr_reg_n_0_[1] ),
        .I3(\hdmi_raddr_reg_n_0_[0] ),
        .O(p_2_in__0[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \hdmi_raddr[2]_i_1 
       (.I0(hdmi_fs_waddr[1]),
        .I1(hdmi_fs),
        .I2(\hdmi_raddr_reg_n_0_[2] ),
        .I3(\hdmi_raddr_reg_n_0_[0] ),
        .I4(\hdmi_raddr_reg_n_0_[1] ),
        .O(p_2_in__0[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \hdmi_raddr[3]_i_1 
       (.I0(hdmi_fs_waddr[2]),
        .I1(hdmi_fs),
        .I2(p_2_in),
        .I3(\hdmi_raddr_reg_n_0_[1] ),
        .I4(\hdmi_raddr_reg_n_0_[0] ),
        .I5(\hdmi_raddr_reg_n_0_[2] ),
        .O(p_2_in__0[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \hdmi_raddr[4]_i_1 
       (.I0(hdmi_fs_waddr[3]),
        .I1(hdmi_fs),
        .I2(p_3_in),
        .I3(\hdmi_raddr[6]_i_2_n_0 ),
        .O(p_2_in__0[4]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \hdmi_raddr[5]_i_1 
       (.I0(hdmi_fs_waddr[4]),
        .I1(hdmi_fs),
        .I2(p_4_in),
        .I3(\hdmi_raddr[6]_i_2_n_0 ),
        .I4(p_3_in),
        .O(p_2_in__0[5]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \hdmi_raddr[6]_i_1 
       (.I0(hdmi_fs_waddr[5]),
        .I1(hdmi_fs),
        .I2(p_5_in),
        .I3(p_3_in),
        .I4(p_4_in),
        .I5(\hdmi_raddr[6]_i_2_n_0 ),
        .O(p_2_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hdmi_raddr[6]_i_2 
       (.I0(\hdmi_raddr_reg_n_0_[0] ),
        .I1(\hdmi_raddr_reg_n_0_[1] ),
        .I2(p_2_in),
        .I3(\hdmi_raddr_reg_n_0_[2] ),
        .O(\hdmi_raddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \hdmi_raddr[7]_i_1 
       (.I0(hdmi_fs_waddr[6]),
        .I1(hdmi_fs),
        .I2(p_6_in),
        .I3(\hdmi_raddr[9]_i_3_n_0 ),
        .O(p_2_in__0[7]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \hdmi_raddr[8]_i_1 
       (.I0(hdmi_fs_waddr[7]),
        .I1(hdmi_fs),
        .I2(p_7_in),
        .I3(\hdmi_raddr[9]_i_3_n_0 ),
        .I4(p_6_in),
        .O(p_2_in__0[8]));
  LUT3 #(
    .INIT(8'hEA)) 
    \hdmi_raddr[9]_i_1 
       (.I0(hdmi_fs),
        .I1(hdmi_hs_de),
        .I2(hdmi_vs_de),
        .O(\hdmi_raddr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8B8B8B8B8B8)) 
    \hdmi_raddr[9]_i_2 
       (.I0(hdmi_fs_waddr[8]),
        .I1(hdmi_fs),
        .I2(\hdmi_raddr_reg_n_0_[9] ),
        .I3(\hdmi_raddr[9]_i_3_n_0 ),
        .I4(p_6_in),
        .I5(p_7_in),
        .O(p_2_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hdmi_raddr[9]_i_3 
       (.I0(p_5_in),
        .I1(p_3_in),
        .I2(p_4_in),
        .I3(\hdmi_raddr[6]_i_2_n_0 ),
        .O(\hdmi_raddr[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[0]_i_1 
       (.I0(\hdmi_raddr_reg_n_0_[2] ),
        .I1(\hdmi_raddr_reg_n_0_[1] ),
        .O(b2g_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[1]_i_1 
       (.I0(\hdmi_raddr_reg_n_0_[2] ),
        .I1(p_2_in),
        .O(b2g_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[2]_i_1 
       (.I0(p_2_in),
        .I1(p_3_in),
        .O(b2g_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in),
        .O(b2g_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[4]_i_1 
       (.I0(p_4_in),
        .I1(p_5_in),
        .O(b2g_return[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[5]_i_1 
       (.I0(p_5_in),
        .I1(p_6_in),
        .O(b2g_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[6]_i_1 
       (.I0(p_6_in),
        .I1(p_7_in),
        .O(b2g_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[7]_i_1 
       (.I0(p_7_in),
        .I1(\hdmi_raddr_reg_n_0_[9] ),
        .O(b2g_return[7]));
  FDRE \hdmi_raddr_g_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(b2g_return[0]),
        .Q(\hdmi_raddr_g_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(b2g_return[1]),
        .Q(\hdmi_raddr_g_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(b2g_return[2]),
        .Q(\hdmi_raddr_g_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(b2g_return[3]),
        .Q(\hdmi_raddr_g_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(b2g_return[4]),
        .Q(\hdmi_raddr_g_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(b2g_return[5]),
        .Q(\hdmi_raddr_g_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[6] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(b2g_return[6]),
        .Q(\hdmi_raddr_g_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[7] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(b2g_return[7]),
        .Q(\hdmi_raddr_g_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[8] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_raddr_reg_n_0_[9] ),
        .Q(\hdmi_raddr_g_reg[8]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .D(\hdmi_raddr[0]_i_1_n_0 ),
        .Q(\hdmi_raddr_reg_n_0_[0] ),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[1] 
       (.C(reference_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[1]),
        .Q(\hdmi_raddr_reg_n_0_[1] ),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[2] 
       (.C(reference_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[2]),
        .Q(\hdmi_raddr_reg_n_0_[2] ),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[3] 
       (.C(reference_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[3]),
        .Q(p_2_in),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[4] 
       (.C(reference_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[4]),
        .Q(p_3_in),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[5] 
       (.C(reference_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[5]),
        .Q(p_4_in),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[6] 
       (.C(reference_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[6]),
        .Q(p_5_in),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[7] 
       (.C(reference_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[7]),
        .Q(p_6_in),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[8] 
       (.C(reference_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[8]),
        .Q(p_7_in),
        .R(reference_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[9] 
       (.C(reference_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[9]),
        .Q(\hdmi_raddr_reg_n_0_[9] ),
        .R(reference_rst));
  FDRE hdmi_status_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(hdmi_status_s),
        .R(reference_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_tpm_data[0]_i_3 
       (.I0(\hdmi_tpm_data_reg[23]_0 [0]),
        .O(\hdmi_tpm_data[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[0] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [0]),
        .R(hdmi_tpm_data0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_tpm_data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hdmi_tpm_data_reg[0]_i_2_n_0 ,\hdmi_tpm_data_reg[0]_i_2_n_1 ,\hdmi_tpm_data_reg[0]_i_2_n_2 ,\hdmi_tpm_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_tpm_data_reg[0]_i_2_n_4 ,\hdmi_tpm_data_reg[0]_i_2_n_5 ,\hdmi_tpm_data_reg[0]_i_2_n_6 ,\hdmi_tpm_data_reg[0]_i_2_n_7 }),
        .S({\hdmi_tpm_data_reg[23]_0 [3:1],\hdmi_tpm_data[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[10] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [10]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[11] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [11]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[12] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [12]),
        .R(hdmi_tpm_data0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_tpm_data_reg[12]_i_1 
       (.CI(\hdmi_tpm_data_reg[8]_i_1_n_0 ),
        .CO({\hdmi_tpm_data_reg[12]_i_1_n_0 ,\hdmi_tpm_data_reg[12]_i_1_n_1 ,\hdmi_tpm_data_reg[12]_i_1_n_2 ,\hdmi_tpm_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[12]_i_1_n_4 ,\hdmi_tpm_data_reg[12]_i_1_n_5 ,\hdmi_tpm_data_reg[12]_i_1_n_6 ,\hdmi_tpm_data_reg[12]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[13] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [13]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[14] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [14]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[15] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [15]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[16] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [16]),
        .R(hdmi_tpm_data0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_tpm_data_reg[16]_i_1 
       (.CI(\hdmi_tpm_data_reg[12]_i_1_n_0 ),
        .CO({\hdmi_tpm_data_reg[16]_i_1_n_0 ,\hdmi_tpm_data_reg[16]_i_1_n_1 ,\hdmi_tpm_data_reg[16]_i_1_n_2 ,\hdmi_tpm_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[16]_i_1_n_4 ,\hdmi_tpm_data_reg[16]_i_1_n_5 ,\hdmi_tpm_data_reg[16]_i_1_n_6 ,\hdmi_tpm_data_reg[16]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[17] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [17]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[18] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [18]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[19] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [19]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[1] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [1]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[20] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [20]),
        .R(hdmi_tpm_data0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_tpm_data_reg[20]_i_1 
       (.CI(\hdmi_tpm_data_reg[16]_i_1_n_0 ),
        .CO({\NLW_hdmi_tpm_data_reg[20]_i_1_CO_UNCONNECTED [3],\hdmi_tpm_data_reg[20]_i_1_n_1 ,\hdmi_tpm_data_reg[20]_i_1_n_2 ,\hdmi_tpm_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[20]_i_1_n_4 ,\hdmi_tpm_data_reg[20]_i_1_n_5 ,\hdmi_tpm_data_reg[20]_i_1_n_6 ,\hdmi_tpm_data_reg[20]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[21] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [21]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[22] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [22]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[23] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [23]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[2] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [2]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[3] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [3]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[4] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [4]),
        .R(hdmi_tpm_data0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_tpm_data_reg[4]_i_1 
       (.CI(\hdmi_tpm_data_reg[0]_i_2_n_0 ),
        .CO({\hdmi_tpm_data_reg[4]_i_1_n_0 ,\hdmi_tpm_data_reg[4]_i_1_n_1 ,\hdmi_tpm_data_reg[4]_i_1_n_2 ,\hdmi_tpm_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[4]_i_1_n_4 ,\hdmi_tpm_data_reg[4]_i_1_n_5 ,\hdmi_tpm_data_reg[4]_i_1_n_6 ,\hdmi_tpm_data_reg[4]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[5] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [5]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[6] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [6]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[7] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [7]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[8] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [8]),
        .R(hdmi_tpm_data0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_tpm_data_reg[8]_i_1 
       (.CI(\hdmi_tpm_data_reg[4]_i_1_n_0 ),
        .CO({\hdmi_tpm_data_reg[8]_i_1_n_0 ,\hdmi_tpm_data_reg[8]_i_1_n_1 ,\hdmi_tpm_data_reg[8]_i_1_n_2 ,\hdmi_tpm_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[8]_i_1_n_4 ,\hdmi_tpm_data_reg[8]_i_1_n_5 ,\hdmi_tpm_data_reg[8]_i_1_n_6 ,\hdmi_tpm_data_reg[8]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[9] 
       (.C(reference_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [9]),
        .R(hdmi_tpm_data0));
  CARRY4 hdmi_tpm_oos0_carry
       (.CI(1'b0),
        .CO({hdmi_tpm_oos0_carry_n_0,hdmi_tpm_oos0_carry_n_1,hdmi_tpm_oos0_carry_n_2,hdmi_tpm_oos0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_tpm_oos0_carry_O_UNCONNECTED[3:0]),
        .S({i_mem_n_0,i_mem_n_1,i_mem_n_2,i_mem_n_3}));
  CARRY4 hdmi_tpm_oos0_carry__0
       (.CI(hdmi_tpm_oos0_carry_n_0),
        .CO({hdmi_tpm_oos0_carry__0_n_0,hdmi_tpm_oos0_carry__0_n_1,hdmi_tpm_oos0_carry__0_n_2,hdmi_tpm_oos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_tpm_oos0_carry__0_O_UNCONNECTED[3:0]),
        .S({i_mem_n_16,i_mem_n_17,i_mem_n_18,i_mem_n_19}));
  FDRE hdmi_tpm_oos_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(i_mem_n_32),
        .Q(hdmi_tpm_oos_s),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hdmi_vf_width_s_carry
       (.CI(1'b0),
        .CO({hdmi_vf_width_s_carry_n_0,hdmi_vf_width_s_carry_n_1,hdmi_vf_width_s_carry_n_2,hdmi_vf_width_s_carry_n_3}),
        .CYINIT(hdmi_16_data_e_d_reg_0[96]),
        .DI(hdmi_16_data_e_d_reg_0[100:97]),
        .O(hdmi_vf_width_s[4:1]),
        .S(hdmi_vs_count0_carry_i_8_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hdmi_vf_width_s_carry__0
       (.CI(hdmi_vf_width_s_carry_n_0),
        .CO({hdmi_vf_width_s_carry__0_n_0,hdmi_vf_width_s_carry__0_n_1,hdmi_vf_width_s_carry__0_n_2,hdmi_vf_width_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(hdmi_16_data_e_d_reg_0[104:101]),
        .O(hdmi_vf_width_s[8:5]),
        .S(hdmi_vs_count0_carry_i_6_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hdmi_vf_width_s_carry__1
       (.CI(hdmi_vf_width_s_carry__0_n_0),
        .CO({hdmi_vf_width_s_carry__1_n_0,hdmi_vf_width_s_carry__1_n_1,hdmi_vf_width_s_carry__1_n_2,hdmi_vf_width_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(hdmi_16_data_e_d_reg_0[108:105]),
        .O(hdmi_vf_width_s[12:9]),
        .S(hdmi_vs_count0_carry__0_i_8_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hdmi_vf_width_s_carry__2
       (.CI(hdmi_vf_width_s_carry__1_n_0),
        .CO({NLW_hdmi_vf_width_s_carry__2_CO_UNCONNECTED[3:2],hdmi_vf_width_s_carry__2_n_2,hdmi_vf_width_s_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hdmi_16_data_e_d_reg_0[110:109]}),
        .O({NLW_hdmi_vf_width_s_carry__2_O_UNCONNECTED[3],\d_data_cntrl_int_reg[110] ,hdmi_vf_width_s[13]}),
        .S({1'b0,hdmi_vs_count0_carry__0_i_6_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_vs1_carry
       (.CI(1'b0),
        .CO({hdmi_vs1_carry_n_0,hdmi_vs1_carry_n_1,hdmi_vs1_carry_n_2,hdmi_vs1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_hdmi_vs1_carry_O_UNCONNECTED[3:0]),
        .S({hdmi_vs1_carry_i_5_n_0,hdmi_vs1_carry_i_6_n_0,hdmi_vs1_carry_i_7_n_0,hdmi_vs1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_vs1_carry__0
       (.CI(hdmi_vs1_carry_n_0),
        .CO({hdmi_vs1,hdmi_vs1_carry__0_n_1,hdmi_vs1_carry__0_n_2,hdmi_vs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_vs1_carry__0_i_1_n_0,hdmi_vs_2d_reg_srl3_i_1_0}),
        .O(NLW_hdmi_vs1_carry__0_O_UNCONNECTED[3:0]),
        .S({hdmi_vs_2d_reg_srl3_i_1_1,hdmi_vs1_carry__0_i_6_n_0,hdmi_vs1_carry__0_i_7_n_0,hdmi_vs1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4D44)) 
    hdmi_vs1_carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(hdmi_16_data_e_d_reg_0[95]),
        .I2(\hdmi_vs_count_reg[15]_0 [14]),
        .I3(hdmi_16_data_e_d_reg_0[94]),
        .O(hdmi_vs1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_6
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(hdmi_16_data_e_d_reg_0[93]),
        .I2(\hdmi_vs_count_reg[15]_0 [12]),
        .I3(hdmi_16_data_e_d_reg_0[92]),
        .O(hdmi_vs1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_7
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(hdmi_16_data_e_d_reg_0[91]),
        .I2(\hdmi_vs_count_reg[15]_0 [10]),
        .I3(hdmi_16_data_e_d_reg_0[90]),
        .O(hdmi_vs1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_8
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(hdmi_16_data_e_d_reg_0[89]),
        .I2(\hdmi_vs_count_reg[15]_0 [8]),
        .I3(hdmi_16_data_e_d_reg_0[88]),
        .O(hdmi_vs1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_5
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(hdmi_16_data_e_d_reg_0[87]),
        .I2(\hdmi_vs_count_reg[15]_0 [6]),
        .I3(hdmi_16_data_e_d_reg_0[86]),
        .O(hdmi_vs1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_6
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(hdmi_16_data_e_d_reg_0[85]),
        .I2(\hdmi_vs_count_reg[15]_0 [4]),
        .I3(hdmi_16_data_e_d_reg_0[84]),
        .O(hdmi_vs1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_7
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(hdmi_16_data_e_d_reg_0[83]),
        .I2(\hdmi_vs_count_reg[15]_0 [2]),
        .I3(hdmi_16_data_e_d_reg_0[82]),
        .O(hdmi_vs1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_8
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(hdmi_16_data_e_d_reg_0[81]),
        .I2(\hdmi_vs_count_reg[15]_0 [0]),
        .I3(hdmi_16_data_e_d_reg_0[80]),
        .O(hdmi_vs1_carry_i_8_n_0));
  (* srl_name = "inst/\\i_tx_core/hdmi_vs_2d_reg_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_vs_2d_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(reference_clk),
        .D(hdmi_vs_2d_reg_srl3_i_1_n_0),
        .Q(hdmi_vs_2d_reg_srl3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_vs_2d_reg_srl3_i_1
       (.I0(hdmi_vs1),
        .I1(hdmi_enable),
        .O(hdmi_vs_2d_reg_srl3_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_vs_count0_carry
       (.CI(1'b0),
        .CO({hdmi_vs_count0_carry_n_0,hdmi_vs_count0_carry_n_1,hdmi_vs_count0_carry_n_2,hdmi_vs_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_vs_count0_carry_i_1_n_0,hdmi_vs_count0_carry_i_2_n_0,hdmi_vs_count0_carry_i_3_n_0,hdmi_vs_count0_carry_i_4_n_0}),
        .O(NLW_hdmi_vs_count0_carry_O_UNCONNECTED[3:0]),
        .S({hdmi_vs_count0_carry_i_5_n_0,hdmi_vs_count0_carry_i_6_n_0,hdmi_vs_count0_carry_i_7_n_0,hdmi_vs_count0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_vs_count0_carry__0
       (.CI(hdmi_vs_count0_carry_n_0),
        .CO({hdmi_vs_count0_carry__0_n_0,hdmi_vs_count0_carry__0_n_1,hdmi_vs_count0_carry__0_n_2,hdmi_vs_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_vs_count0_carry__0_i_1_n_0,hdmi_vs_count0_carry__0_i_2_n_0,hdmi_vs_count0_carry__0_i_3_n_0,hdmi_vs_count0_carry__0_i_4_n_0}),
        .O(NLW_hdmi_vs_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({\hdmi_vs_count_reg[0]_1 ,hdmi_vs_count0_carry__0_i_6_n_0,hdmi_vs_count0_carry__0_i_7_n_0,hdmi_vs_count0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(\d_data_cntrl_int_reg[110] [1]),
        .I2(\hdmi_vs_count_reg[15]_0 [14]),
        .I3(\d_data_cntrl_int_reg[110] [0]),
        .O(hdmi_vs_count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(hdmi_vf_width_s[13]),
        .I2(\hdmi_vs_count_reg[15]_0 [12]),
        .I3(hdmi_vf_width_s[12]),
        .O(hdmi_vs_count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(hdmi_vf_width_s[11]),
        .I2(\hdmi_vs_count_reg[15]_0 [10]),
        .I3(hdmi_vf_width_s[10]),
        .O(hdmi_vs_count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(hdmi_vf_width_s[9]),
        .I2(\hdmi_vs_count_reg[15]_0 [8]),
        .I3(hdmi_vf_width_s[8]),
        .O(hdmi_vs_count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_6
       (.I0(hdmi_vf_width_s[13]),
        .I1(\hdmi_vs_count_reg[15]_0 [13]),
        .I2(hdmi_vf_width_s[12]),
        .I3(\hdmi_vs_count_reg[15]_0 [12]),
        .O(hdmi_vs_count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_7
       (.I0(hdmi_vf_width_s[11]),
        .I1(\hdmi_vs_count_reg[15]_0 [11]),
        .I2(hdmi_vf_width_s[10]),
        .I3(\hdmi_vs_count_reg[15]_0 [10]),
        .O(hdmi_vs_count0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_8
       (.I0(hdmi_vf_width_s[9]),
        .I1(\hdmi_vs_count_reg[15]_0 [9]),
        .I2(hdmi_vf_width_s[8]),
        .I3(\hdmi_vs_count_reg[15]_0 [8]),
        .O(hdmi_vs_count0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(hdmi_vf_width_s[7]),
        .I2(\hdmi_vs_count_reg[15]_0 [6]),
        .I3(hdmi_vf_width_s[6]),
        .O(hdmi_vs_count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(hdmi_vf_width_s[5]),
        .I2(\hdmi_vs_count_reg[15]_0 [4]),
        .I3(hdmi_vf_width_s[4]),
        .O(hdmi_vs_count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(hdmi_vf_width_s[3]),
        .I2(\hdmi_vs_count_reg[15]_0 [2]),
        .I3(hdmi_vf_width_s[2]),
        .O(hdmi_vs_count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    hdmi_vs_count0_carry_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(hdmi_vf_width_s[1]),
        .I2(\hdmi_vs_count_reg[15]_0 [0]),
        .I3(hdmi_16_data_e_d_reg_0[96]),
        .O(hdmi_vs_count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry_i_5
       (.I0(hdmi_vf_width_s[7]),
        .I1(\hdmi_vs_count_reg[15]_0 [7]),
        .I2(hdmi_vf_width_s[6]),
        .I3(\hdmi_vs_count_reg[15]_0 [6]),
        .O(hdmi_vs_count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry_i_6
       (.I0(hdmi_vf_width_s[5]),
        .I1(\hdmi_vs_count_reg[15]_0 [5]),
        .I2(hdmi_vf_width_s[4]),
        .I3(\hdmi_vs_count_reg[15]_0 [4]),
        .O(hdmi_vs_count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry_i_7
       (.I0(hdmi_vf_width_s[3]),
        .I1(\hdmi_vs_count_reg[15]_0 [3]),
        .I2(hdmi_vf_width_s[2]),
        .I3(\hdmi_vs_count_reg[15]_0 [2]),
        .O(hdmi_vs_count0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    hdmi_vs_count0_carry_i_8
       (.I0(hdmi_16_data_e_d_reg_0[96]),
        .I1(\hdmi_vs_count_reg[15]_0 [0]),
        .I2(hdmi_vf_width_s[1]),
        .I3(\hdmi_vs_count_reg[15]_0 [1]),
        .O(hdmi_vs_count0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_vs_count[0]_i_1 
       (.I0(hdmi_vs_count0_carry__0_n_0),
        .I1(hdmi_hs_count0_carry__0_n_0),
        .O(hdmi_vs_count));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_vs_count[0]_i_3 
       (.I0(\hdmi_vs_count_reg[15]_0 [0]),
        .O(\hdmi_vs_count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[0] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [0]),
        .R(hdmi_vs_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_vs_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hdmi_vs_count_reg[0]_i_2_n_0 ,\hdmi_vs_count_reg[0]_i_2_n_1 ,\hdmi_vs_count_reg[0]_i_2_n_2 ,\hdmi_vs_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_vs_count_reg[0]_i_2_n_4 ,\hdmi_vs_count_reg[0]_i_2_n_5 ,\hdmi_vs_count_reg[0]_i_2_n_6 ,\hdmi_vs_count_reg[0]_i_2_n_7 }),
        .S({\hdmi_vs_count_reg[15]_0 [3:1],\hdmi_vs_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[10] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [10]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[11] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [11]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[12] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [12]),
        .R(hdmi_vs_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_vs_count_reg[12]_i_1 
       (.CI(\hdmi_vs_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_hdmi_vs_count_reg[12]_i_1_CO_UNCONNECTED [3],\hdmi_vs_count_reg[12]_i_1_n_1 ,\hdmi_vs_count_reg[12]_i_1_n_2 ,\hdmi_vs_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_vs_count_reg[12]_i_1_n_4 ,\hdmi_vs_count_reg[12]_i_1_n_5 ,\hdmi_vs_count_reg[12]_i_1_n_6 ,\hdmi_vs_count_reg[12]_i_1_n_7 }),
        .S(\hdmi_vs_count_reg[15]_0 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[13] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [13]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[14] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [14]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[15] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [15]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[1] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [1]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[2] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [2]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[3] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [3]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[4] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [4]),
        .R(hdmi_vs_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_vs_count_reg[4]_i_1 
       (.CI(\hdmi_vs_count_reg[0]_i_2_n_0 ),
        .CO({\hdmi_vs_count_reg[4]_i_1_n_0 ,\hdmi_vs_count_reg[4]_i_1_n_1 ,\hdmi_vs_count_reg[4]_i_1_n_2 ,\hdmi_vs_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_vs_count_reg[4]_i_1_n_4 ,\hdmi_vs_count_reg[4]_i_1_n_5 ,\hdmi_vs_count_reg[4]_i_1_n_6 ,\hdmi_vs_count_reg[4]_i_1_n_7 }),
        .S(\hdmi_vs_count_reg[15]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[5] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [5]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[6] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [6]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[7] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [7]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[8] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [8]),
        .R(hdmi_vs_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hdmi_vs_count_reg[8]_i_1 
       (.CI(\hdmi_vs_count_reg[4]_i_1_n_0 ),
        .CO({\hdmi_vs_count_reg[8]_i_1_n_0 ,\hdmi_vs_count_reg[8]_i_1_n_1 ,\hdmi_vs_count_reg[8]_i_1_n_2 ,\hdmi_vs_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_vs_count_reg[8]_i_1_n_4 ,\hdmi_vs_count_reg[8]_i_1_n_5 ,\hdmi_vs_count_reg[8]_i_1_n_6 ,\hdmi_vs_count_reg[8]_i_1_n_7 }),
        .S(\hdmi_vs_count_reg[15]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[9] 
       (.C(reference_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [9]),
        .R(hdmi_vs_count));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_vs_de1_carry
       (.CI(1'b0),
        .CO({hdmi_vs_de1_carry_n_0,hdmi_vs_de1_carry_n_1,hdmi_vs_de1_carry_n_2,hdmi_vs_de1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_vs_de1_carry_i_1_n_0,hdmi_vs_de1_carry_i_2_n_0,hdmi_vs_de1_carry_i_3_n_0,hdmi_vs_de1_carry_i_4_n_0}),
        .O(NLW_hdmi_vs_de1_carry_O_UNCONNECTED[3:0]),
        .S(hdmi_vs_de1_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hdmi_vs_de1_carry__0
       (.CI(hdmi_vs_de1_carry_n_0),
        .CO({hdmi_vs_de1,hdmi_vs_de1_carry__0_n_1,hdmi_vs_de1_carry__0_n_2,hdmi_vs_de1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_vs_de1_carry__0_i_1_n_0,hdmi_vs_de1_carry__0_i_2_n_0,hdmi_vs_de1_carry__0_i_3_n_0,hdmi_vs_de1_carry__0_i_4_n_0}),
        .O(NLW_hdmi_vs_de1_carry__0_O_UNCONNECTED[3:0]),
        .S(hdmi_vs_de_reg_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(hdmi_16_data_e_d_reg_0[79]),
        .I2(\hdmi_vs_count_reg[15]_0 [14]),
        .I3(hdmi_16_data_e_d_reg_0[78]),
        .O(hdmi_vs_de1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(hdmi_16_data_e_d_reg_0[77]),
        .I2(\hdmi_vs_count_reg[15]_0 [12]),
        .I3(hdmi_16_data_e_d_reg_0[76]),
        .O(hdmi_vs_de1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(hdmi_16_data_e_d_reg_0[75]),
        .I2(\hdmi_vs_count_reg[15]_0 [10]),
        .I3(hdmi_16_data_e_d_reg_0[74]),
        .O(hdmi_vs_de1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(hdmi_16_data_e_d_reg_0[73]),
        .I2(\hdmi_vs_count_reg[15]_0 [8]),
        .I3(hdmi_16_data_e_d_reg_0[72]),
        .O(hdmi_vs_de1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(hdmi_16_data_e_d_reg_0[71]),
        .I2(\hdmi_vs_count_reg[15]_0 [6]),
        .I3(hdmi_16_data_e_d_reg_0[70]),
        .O(hdmi_vs_de1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(hdmi_16_data_e_d_reg_0[69]),
        .I2(\hdmi_vs_count_reg[15]_0 [4]),
        .I3(hdmi_16_data_e_d_reg_0[68]),
        .O(hdmi_vs_de1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(hdmi_16_data_e_d_reg_0[67]),
        .I2(\hdmi_vs_count_reg[15]_0 [2]),
        .I3(hdmi_16_data_e_d_reg_0[66]),
        .O(hdmi_vs_de1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(hdmi_16_data_e_d_reg_0[65]),
        .I2(\hdmi_vs_count_reg[15]_0 [0]),
        .I3(hdmi_16_data_e_d_reg_0[64]),
        .O(hdmi_vs_de1_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hdmi_vs_de1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\hdmi_vs_de1_inferred__0/i__carry_n_0 ,\hdmi_vs_de1_inferred__0/i__carry_n_1 ,\hdmi_vs_de1_inferred__0/i__carry_n_2 ,\hdmi_vs_de1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_hdmi_vs_de1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\hdmi_vs_de1_inferred__0/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hdmi_vs_de1_inferred__0/i__carry__0 
       (.CI(\hdmi_vs_de1_inferred__0/i__carry_n_0 ),
        .CO({hdmi_vs_de10_in,\hdmi_vs_de1_inferred__0/i__carry__0_n_1 ,\hdmi_vs_de1_inferred__0/i__carry__0_n_2 ,\hdmi_vs_de1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_hdmi_vs_de1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(hdmi_vs_de_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    hdmi_vs_de_i_1
       (.I0(hdmi_vs_de10_in),
        .I1(hdmi_enable),
        .I2(hdmi_vs_de1),
        .O(hdmi_vs_de_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_vs_de_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_vs_de_i_1_n_0),
        .Q(hdmi_vs_de),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_vsync_reg
       (.C(reference_clk),
        .CE(1'b1),
        .D(hdmi_vs_2d_reg_srl3_n_0),
        .Q(hdmi_vsync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(hdmi_16_data_e_d_reg_0[63]),
        .I2(hdmi_16_data_e_d_reg_0[62]),
        .I3(\hdmi_vs_count_reg[15]_0 [14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__0
       (.I0(out[15]),
        .I1(hdmi_16_data_e_d_reg_0[126]),
        .I2(hdmi_16_data_e_d_reg_0[125]),
        .I3(out[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(hdmi_16_data_e_d_reg_0[61]),
        .I2(hdmi_16_data_e_d_reg_0[60]),
        .I3(\hdmi_vs_count_reg[15]_0 [12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__0
       (.I0(out[13]),
        .I1(hdmi_16_data_e_d_reg_0[124]),
        .I2(hdmi_16_data_e_d_reg_0[123]),
        .I3(out[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(hdmi_16_data_e_d_reg_0[59]),
        .I2(hdmi_16_data_e_d_reg_0[58]),
        .I3(\hdmi_vs_count_reg[15]_0 [10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__0
       (.I0(out[11]),
        .I1(hdmi_16_data_e_d_reg_0[122]),
        .I2(hdmi_16_data_e_d_reg_0[121]),
        .I3(out[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(hdmi_16_data_e_d_reg_0[57]),
        .I2(hdmi_16_data_e_d_reg_0[56]),
        .I3(\hdmi_vs_count_reg[15]_0 [8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__0
       (.I0(out[9]),
        .I1(hdmi_16_data_e_d_reg_0[120]),
        .I2(hdmi_16_data_e_d_reg_0[119]),
        .I3(out[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(hdmi_16_data_e_d_reg_0[55]),
        .I2(hdmi_16_data_e_d_reg_0[54]),
        .I3(\hdmi_vs_count_reg[15]_0 [6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(out[7]),
        .I1(hdmi_16_data_e_d_reg_0[118]),
        .I2(hdmi_16_data_e_d_reg_0[117]),
        .I3(out[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(\hdmi_24_csc_data_reg[23]_0 [6]),
        .I1(hdmi_16_data_e_d_reg_0[30]),
        .I2(hdmi_16_data_e_d_reg_0[31]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\hdmi_24_csc_data_reg[23]_0 [14]),
        .I1(hdmi_16_data_e_d_reg_0[38]),
        .I2(hdmi_16_data_e_d_reg_0[39]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [15]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(\hdmi_24_csc_data_reg[23]_0 [22]),
        .I1(hdmi_16_data_e_d_reg_0[46]),
        .I2(hdmi_16_data_e_d_reg_0[47]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [23]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(hdmi_16_data_e_d_reg_0[53]),
        .I2(hdmi_16_data_e_d_reg_0[52]),
        .I3(\hdmi_vs_count_reg[15]_0 [4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(out[5]),
        .I1(hdmi_16_data_e_d_reg_0[116]),
        .I2(hdmi_16_data_e_d_reg_0[115]),
        .I3(out[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(\hdmi_24_csc_data_reg[23]_0 [4]),
        .I1(hdmi_16_data_e_d_reg_0[28]),
        .I2(hdmi_16_data_e_d_reg_0[29]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\hdmi_24_csc_data_reg[23]_0 [12]),
        .I1(hdmi_16_data_e_d_reg_0[36]),
        .I2(hdmi_16_data_e_d_reg_0[37]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [13]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\hdmi_24_csc_data_reg[23]_0 [20]),
        .I1(hdmi_16_data_e_d_reg_0[44]),
        .I2(hdmi_16_data_e_d_reg_0[45]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [21]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(hdmi_16_data_e_d_reg_0[51]),
        .I2(hdmi_16_data_e_d_reg_0[50]),
        .I3(\hdmi_vs_count_reg[15]_0 [2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(out[3]),
        .I1(hdmi_16_data_e_d_reg_0[114]),
        .I2(hdmi_16_data_e_d_reg_0[113]),
        .I3(out[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(\hdmi_24_csc_data_reg[23]_0 [2]),
        .I1(hdmi_16_data_e_d_reg_0[26]),
        .I2(hdmi_16_data_e_d_reg_0[27]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\hdmi_24_csc_data_reg[23]_0 [10]),
        .I1(hdmi_16_data_e_d_reg_0[34]),
        .I2(hdmi_16_data_e_d_reg_0[35]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [11]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(\hdmi_24_csc_data_reg[23]_0 [18]),
        .I1(hdmi_16_data_e_d_reg_0[42]),
        .I2(hdmi_16_data_e_d_reg_0[43]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [19]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(hdmi_16_data_e_d_reg_0[49]),
        .I2(hdmi_16_data_e_d_reg_0[48]),
        .I3(\hdmi_vs_count_reg[15]_0 [0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__0
       (.I0(out[1]),
        .I1(hdmi_16_data_e_d_reg_0[112]),
        .I2(hdmi_16_data_e_d_reg_0[111]),
        .I3(out[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(\hdmi_24_csc_data_reg[23]_0 [0]),
        .I1(hdmi_16_data_e_d_reg_0[24]),
        .I2(hdmi_16_data_e_d_reg_0[25]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(\hdmi_24_csc_data_reg[23]_0 [8]),
        .I1(hdmi_16_data_e_d_reg_0[32]),
        .I2(hdmi_16_data_e_d_reg_0[33]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [9]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(\hdmi_24_csc_data_reg[23]_0 [16]),
        .I1(hdmi_16_data_e_d_reg_0[40]),
        .I2(hdmi_16_data_e_d_reg_0[41]),
        .I3(\hdmi_24_csc_data_reg[23]_0 [17]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\hdmi_24_csc_data_reg[23]_0 [6]),
        .I1(hdmi_16_data_e_d_reg_0[30]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [7]),
        .I3(hdmi_16_data_e_d_reg_0[31]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\hdmi_24_csc_data_reg[23]_0 [14]),
        .I1(hdmi_16_data_e_d_reg_0[38]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [15]),
        .I3(hdmi_16_data_e_d_reg_0[39]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\hdmi_24_csc_data_reg[23]_0 [22]),
        .I1(hdmi_16_data_e_d_reg_0[46]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [23]),
        .I3(hdmi_16_data_e_d_reg_0[47]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\hdmi_24_csc_data_reg[23]_0 [4]),
        .I1(hdmi_16_data_e_d_reg_0[28]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [5]),
        .I3(hdmi_16_data_e_d_reg_0[29]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\hdmi_24_csc_data_reg[23]_0 [12]),
        .I1(hdmi_16_data_e_d_reg_0[36]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [13]),
        .I3(hdmi_16_data_e_d_reg_0[37]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(\hdmi_24_csc_data_reg[23]_0 [20]),
        .I1(hdmi_16_data_e_d_reg_0[44]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [21]),
        .I3(hdmi_16_data_e_d_reg_0[45]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\hdmi_24_csc_data_reg[23]_0 [2]),
        .I1(hdmi_16_data_e_d_reg_0[26]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [3]),
        .I3(hdmi_16_data_e_d_reg_0[27]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\hdmi_24_csc_data_reg[23]_0 [10]),
        .I1(hdmi_16_data_e_d_reg_0[34]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [11]),
        .I3(hdmi_16_data_e_d_reg_0[35]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(\hdmi_24_csc_data_reg[23]_0 [18]),
        .I1(hdmi_16_data_e_d_reg_0[42]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [19]),
        .I3(hdmi_16_data_e_d_reg_0[43]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\hdmi_24_csc_data_reg[23]_0 [0]),
        .I1(hdmi_16_data_e_d_reg_0[24]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [1]),
        .I3(hdmi_16_data_e_d_reg_0[25]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\hdmi_24_csc_data_reg[23]_0 [8]),
        .I1(hdmi_16_data_e_d_reg_0[32]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [9]),
        .I3(hdmi_16_data_e_d_reg_0[33]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(\hdmi_24_csc_data_reg[23]_0 [16]),
        .I1(hdmi_16_data_e_d_reg_0[40]),
        .I2(\hdmi_24_csc_data_reg[23]_0 [17]),
        .I3(hdmi_16_data_e_d_reg_0[41]),
        .O(i__carry_i_8__5_n_0));
  system_axi_hdmi_core_0_ad_csc_RGB2CrYCb i_csc_RGB2CrYCb
       (.D(D[23:8]),
        .P({i_csc_RGB2CrYCb_n_0,i_csc_RGB2CrYCb_n_1,i_csc_RGB2CrYCb_n_2,i_csc_RGB2CrYCb_n_3,i_csc_RGB2CrYCb_n_4,i_csc_RGB2CrYCb_n_5,i_csc_RGB2CrYCb_n_6,i_csc_RGB2CrYCb_n_7}),
        .Q({\hdmi_data_reg_n_0_[7] ,\hdmi_data_reg_n_0_[6] ,\hdmi_data_reg_n_0_[5] ,\hdmi_data_reg_n_0_[4] ,\hdmi_data_reg_n_0_[3] ,\hdmi_data_reg_n_0_[2] ,\hdmi_data_reg_n_0_[1] ,\hdmi_data_reg_n_0_[0] }),
        .hdmi_24_csc_hsync_reg(hdmi_16_data_e_d_reg_0[174]),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_data_e_reg(i_csc_RGB2CrYCb_n_26),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_hsync_reg(i_csc_RGB2CrYCb_n_24),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_vsync_reg(i_csc_RGB2CrYCb_n_25),
        .reference_clk(reference_clk),
        .s_data_3_reg({i_csc_RGB2CrYCb_n_8,i_csc_RGB2CrYCb_n_9,i_csc_RGB2CrYCb_n_10,i_csc_RGB2CrYCb_n_11,i_csc_RGB2CrYCb_n_12,i_csc_RGB2CrYCb_n_13,i_csc_RGB2CrYCb_n_14,i_csc_RGB2CrYCb_n_15}),
        .s_data_3_reg_0({i_csc_RGB2CrYCb_n_16,i_csc_RGB2CrYCb_n_17,i_csc_RGB2CrYCb_n_18,i_csc_RGB2CrYCb_n_19,i_csc_RGB2CrYCb_n_20,i_csc_RGB2CrYCb_n_21,i_csc_RGB2CrYCb_n_22,i_csc_RGB2CrYCb_n_23}));
  system_axi_hdmi_core_0_ad_mem i_mem
       (.ADDRARDADDR({\hdmi_raddr_reg_n_0_[9] ,p_7_in,p_6_in,p_5_in,p_4_in,p_3_in,p_2_in,\hdmi_raddr_reg_n_0_[2] ,\hdmi_raddr_reg_n_0_[1] }),
        .CO(hdmi_tpm_oos0_carry__0_n_0),
        .E(E),
        .Q(Q),
        .S({i_mem_n_0,i_mem_n_1,i_mem_n_2,i_mem_n_3}),
        .hdmi_data_sel_2d(hdmi_data_sel_2d),
        .hdmi_de_2d(hdmi_de_2d),
        .hdmi_de_2d_reg(i_mem_n_32),
        .\hdmi_tpm_data_reg[23] ({i_mem_n_16,i_mem_n_17,i_mem_n_18,i_mem_n_19}),
        .hdmi_tpm_oos0_carry__0(\hdmi_tpm_data_reg[23]_0 ),
        .m_ram_reg_0(m_ram_reg),
        .m_ram_reg_1(m_ram_reg_0),
        .m_ram_reg_10(m_ram_reg_9),
        .m_ram_reg_11(m_ram_reg_10),
        .m_ram_reg_12(m_ram_reg_11),
        .m_ram_reg_13(m_ram_reg_12),
        .m_ram_reg_14(m_ram_reg_13),
        .m_ram_reg_15(m_ram_reg_14),
        .m_ram_reg_16(m_ram_reg_15),
        .m_ram_reg_17(m_ram_reg_16),
        .m_ram_reg_18(m_ram_reg_17),
        .m_ram_reg_19(m_ram_reg_18),
        .m_ram_reg_2(m_ram_reg_1),
        .m_ram_reg_20(m_ram_reg_19),
        .m_ram_reg_21(m_ram_reg_20),
        .m_ram_reg_22(m_ram_reg_21),
        .m_ram_reg_23(m_ram_reg_22),
        .m_ram_reg_24(m_ram_reg_23),
        .m_ram_reg_3(m_ram_reg_2),
        .m_ram_reg_4(m_ram_reg_3),
        .m_ram_reg_5(m_ram_reg_4),
        .m_ram_reg_6(m_ram_reg_5),
        .m_ram_reg_7(m_ram_reg_6),
        .m_ram_reg_8(m_ram_reg_7),
        .m_ram_reg_9(m_ram_reg_8),
        .reference_clk(reference_clk),
        .vdma_clk(vdma_clk));
  system_axi_hdmi_core_0_ad_ss_444to422 i_ss_444to422
       (.E(hdmi_clip_de_d),
        .Q({\hdmi_clip_data_reg_n_0_[23] ,\hdmi_clip_data_reg_n_0_[22] ,\hdmi_clip_data_reg_n_0_[21] ,\hdmi_clip_data_reg_n_0_[20] ,\hdmi_clip_data_reg_n_0_[19] ,\hdmi_clip_data_reg_n_0_[18] ,\hdmi_clip_data_reg_n_0_[17] ,\hdmi_clip_data_reg_n_0_[16] ,\hdmi_clip_data_reg_n_0_[15] ,\hdmi_clip_data_reg_n_0_[14] ,\hdmi_clip_data_reg_n_0_[13] ,\hdmi_clip_data_reg_n_0_[12] ,\hdmi_clip_data_reg_n_0_[11] ,\hdmi_clip_data_reg_n_0_[10] ,\hdmi_clip_data_reg_n_0_[9] ,\hdmi_clip_data_reg_n_0_[8] ,\hdmi_clip_data_reg_n_0_[7] ,\hdmi_clip_data_reg_n_0_[6] ,\hdmi_clip_data_reg_n_0_[5] ,\hdmi_clip_data_reg_n_0_[4] ,\hdmi_clip_data_reg_n_0_[3] ,\hdmi_clip_data_reg_n_0_[2] ,\hdmi_clip_data_reg_n_0_[1] ,\hdmi_clip_data_reg_n_0_[0] }),
        .hdmi_16_data_e_d_reg(hdmi_16_data_e_d_reg_0[175]),
        .hdmi_clip_de_d_reg(i_ss_444to422_n_2),
        .hdmi_clip_hs_d(hdmi_clip_hs_d),
        .hdmi_clip_hs_d_reg(i_ss_444to422_n_0),
        .hdmi_clip_vs_d(hdmi_clip_vs_d),
        .hdmi_clip_vs_d_reg(i_ss_444to422_n_1),
        .reference_clk(reference_clk),
        .\s422_data_reg[15]_0 (s422_data));
endmodule

module system_axi_hdmi_core_0_axi_hdmi_tx_vdma
   (E,
    vdma_fs,
    Q,
    vdma_ready,
    vdma_fs_ret_toggle_s,
    vdma_tpm_oos_s,
    vdma_ovf_s,
    vdma_unf_s,
    \vdma_wdata_reg[47]_0 ,
    \vdma_fs_waddr_reg[8]_0 ,
    vdma_clk,
    vdma_rst,
    hdmi_fs_toggle_s,
    vdma_end_of_frame,
    vdma_valid,
    D,
    vdma_data,
    \vdma_tpm_data_reg[22]_0 );
  output [0:0]E;
  output vdma_fs;
  output [8:0]Q;
  output vdma_ready;
  output vdma_fs_ret_toggle_s;
  output vdma_tpm_oos_s;
  output vdma_ovf_s;
  output vdma_unf_s;
  output [47:0]\vdma_wdata_reg[47]_0 ;
  output [8:0]\vdma_fs_waddr_reg[8]_0 ;
  input vdma_clk;
  input vdma_rst;
  input hdmi_fs_toggle_s;
  input vdma_end_of_frame;
  input vdma_valid;
  input [8:0]D;
  input [47:0]vdma_data;
  input \vdma_tpm_data_reg[22]_0 ;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [7:0]g2b_return;
  wire hdmi_fs;
  wire hdmi_fs0;
  wire hdmi_fs_toggle_s;
  wire [8:0]p_0_in;
  wire p_0_in1_in;
  wire p_1_in;
  wire p_2_in4_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in11_in;
  wire p_6_in;
  wire vdma_active_frame;
  wire vdma_active_frame_i_1_n_0;
  wire [8:0]vdma_addr_diff;
  wire [8:0]vdma_addr_diff_s;
  wire vdma_addr_diff_s_carry__0_i_1_n_0;
  wire vdma_addr_diff_s_carry__0_i_2_n_0;
  wire vdma_addr_diff_s_carry__0_i_3_n_0;
  wire vdma_addr_diff_s_carry__0_i_4_n_0;
  wire vdma_addr_diff_s_carry__0_n_0;
  wire vdma_addr_diff_s_carry__0_n_1;
  wire vdma_addr_diff_s_carry__0_n_2;
  wire vdma_addr_diff_s_carry__0_n_3;
  wire vdma_addr_diff_s_carry__1_i_1_n_0;
  wire vdma_addr_diff_s_carry_i_1_n_0;
  wire vdma_addr_diff_s_carry_i_2_n_0;
  wire vdma_addr_diff_s_carry_i_3_n_0;
  wire vdma_addr_diff_s_carry_i_4_n_0;
  wire vdma_addr_diff_s_carry_n_0;
  wire vdma_addr_diff_s_carry_n_1;
  wire vdma_addr_diff_s_carry_n_2;
  wire vdma_addr_diff_s_carry_n_3;
  wire vdma_almost_empty;
  wire vdma_almost_empty_i_1_n_0;
  wire vdma_almost_empty_i_2_n_0;
  wire vdma_almost_full;
  wire vdma_almost_full_i_1_n_0;
  wire vdma_almost_full_i_2_n_0;
  wire vdma_clk;
  wire [47:0]vdma_data;
  wire vdma_end_of_frame;
  wire vdma_end_of_frame_d;
  wire vdma_fs;
  wire vdma_fs_ret_toggle_i_1_n_0;
  wire vdma_fs_ret_toggle_s;
  wire vdma_fs_toggle_m1;
  wire vdma_fs_toggle_m2;
  wire vdma_fs_toggle_m3;
  wire [8:0]\vdma_fs_waddr_reg[8]_0 ;
  wire vdma_ovf_i_1_n_0;
  wire vdma_ovf_s;
  wire [8:0]vdma_raddr;
  wire [8:0]vdma_raddr_g_m1;
  wire \vdma_raddr_g_m2_reg_n_0_[0] ;
  wire \vdma_raddr_g_m2_reg_n_0_[7] ;
  wire vdma_ready;
  wire vdma_ready_i_1_n_0;
  wire vdma_ready_i_2_n_0;
  wire vdma_ready_i_3_n_0;
  wire vdma_rst;
  wire \vdma_tpm_data[0]_i_3_n_0 ;
  wire [22:0]vdma_tpm_data_reg;
  wire \vdma_tpm_data_reg[0]_i_2_n_0 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_1 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_2 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_3 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_4 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_5 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_6 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_7 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[22]_0 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_7 ;
  wire vdma_tpm_oos0;
  wire vdma_tpm_oos0_carry__0_i_1_n_0;
  wire vdma_tpm_oos0_carry__0_i_2_n_0;
  wire vdma_tpm_oos0_carry__0_i_3_n_0;
  wire vdma_tpm_oos0_carry__0_i_4_n_0;
  wire vdma_tpm_oos0_carry__0_n_0;
  wire vdma_tpm_oos0_carry__0_n_1;
  wire vdma_tpm_oos0_carry__0_n_2;
  wire vdma_tpm_oos0_carry__0_n_3;
  wire vdma_tpm_oos0_carry__1_i_1_n_0;
  wire vdma_tpm_oos0_carry__1_i_2_n_0;
  wire vdma_tpm_oos0_carry__1_i_3_n_0;
  wire vdma_tpm_oos0_carry__1_i_4_n_0;
  wire vdma_tpm_oos0_carry__1_n_0;
  wire vdma_tpm_oos0_carry__1_n_1;
  wire vdma_tpm_oos0_carry__1_n_2;
  wire vdma_tpm_oos0_carry__1_n_3;
  wire vdma_tpm_oos0_carry__2_i_1_n_0;
  wire vdma_tpm_oos0_carry__2_i_2_n_0;
  wire vdma_tpm_oos0_carry__2_i_3_n_0;
  wire vdma_tpm_oos0_carry__2_i_4_n_0;
  wire vdma_tpm_oos0_carry__2_n_1;
  wire vdma_tpm_oos0_carry__2_n_2;
  wire vdma_tpm_oos0_carry__2_n_3;
  wire vdma_tpm_oos0_carry_i_1_n_0;
  wire vdma_tpm_oos0_carry_i_2_n_0;
  wire vdma_tpm_oos0_carry_i_3_n_0;
  wire vdma_tpm_oos0_carry_i_4_n_0;
  wire vdma_tpm_oos0_carry_n_0;
  wire vdma_tpm_oos0_carry_n_1;
  wire vdma_tpm_oos0_carry_n_2;
  wire vdma_tpm_oos0_carry_n_3;
  wire vdma_tpm_oos_i_1_n_0;
  wire vdma_tpm_oos_s;
  wire vdma_unf_i_1_n_0;
  wire vdma_unf_s;
  wire vdma_valid;
  wire \vdma_waddr[8]_i_2_n_0 ;
  wire [47:0]\vdma_wdata_reg[47]_0 ;
  wire vdma_wr0;
  wire [3:0]NLW_vdma_addr_diff_s_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_vdma_addr_diff_s_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_vdma_tpm_data_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_vdma_tpm_data_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_vdma_tpm_oos0_carry_O_UNCONNECTED;
  wire [3:0]NLW_vdma_tpm_oos0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vdma_tpm_oos0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vdma_tpm_oos0_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    hdmi_fs_i_1__0
       (.I0(vdma_fs_toggle_m3),
        .I1(vdma_fs_toggle_m2),
        .O(hdmi_fs0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_fs_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(hdmi_fs0),
        .Q(hdmi_fs),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h002E)) 
    vdma_active_frame_i_1
       (.I0(hdmi_fs),
        .I1(vdma_active_frame),
        .I2(vdma_end_of_frame),
        .I3(vdma_rst),
        .O(vdma_active_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_active_frame_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_active_frame_i_1_n_0),
        .Q(vdma_active_frame),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[0]),
        .Q(vdma_addr_diff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[1]),
        .Q(vdma_addr_diff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[2]),
        .Q(vdma_addr_diff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[3]),
        .Q(vdma_addr_diff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[4]),
        .Q(vdma_addr_diff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[5]),
        .Q(vdma_addr_diff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[6]),
        .Q(vdma_addr_diff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[7]),
        .Q(vdma_addr_diff[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[8]),
        .Q(vdma_addr_diff[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vdma_addr_diff_s_carry
       (.CI(1'b0),
        .CO({vdma_addr_diff_s_carry_n_0,vdma_addr_diff_s_carry_n_1,vdma_addr_diff_s_carry_n_2,vdma_addr_diff_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(vdma_addr_diff_s[3:0]),
        .S({vdma_addr_diff_s_carry_i_1_n_0,vdma_addr_diff_s_carry_i_2_n_0,vdma_addr_diff_s_carry_i_3_n_0,vdma_addr_diff_s_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vdma_addr_diff_s_carry__0
       (.CI(vdma_addr_diff_s_carry_n_0),
        .CO({vdma_addr_diff_s_carry__0_n_0,vdma_addr_diff_s_carry__0_n_1,vdma_addr_diff_s_carry__0_n_2,vdma_addr_diff_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(vdma_addr_diff_s[7:4]),
        .S({vdma_addr_diff_s_carry__0_i_1_n_0,vdma_addr_diff_s_carry__0_i_2_n_0,vdma_addr_diff_s_carry__0_i_3_n_0,vdma_addr_diff_s_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_1
       (.I0(Q[7]),
        .I1(vdma_raddr[7]),
        .O(vdma_addr_diff_s_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_2
       (.I0(Q[6]),
        .I1(vdma_raddr[6]),
        .O(vdma_addr_diff_s_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_3
       (.I0(Q[5]),
        .I1(vdma_raddr[5]),
        .O(vdma_addr_diff_s_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_4
       (.I0(Q[4]),
        .I1(vdma_raddr[4]),
        .O(vdma_addr_diff_s_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vdma_addr_diff_s_carry__1
       (.CI(vdma_addr_diff_s_carry__0_n_0),
        .CO(NLW_vdma_addr_diff_s_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vdma_addr_diff_s_carry__1_O_UNCONNECTED[3:1],vdma_addr_diff_s[8]}),
        .S({1'b0,1'b0,1'b0,vdma_addr_diff_s_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__1_i_1
       (.I0(Q[8]),
        .I1(vdma_raddr[8]),
        .O(vdma_addr_diff_s_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_1
       (.I0(Q[3]),
        .I1(vdma_raddr[3]),
        .O(vdma_addr_diff_s_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_2
       (.I0(Q[2]),
        .I1(vdma_raddr[2]),
        .O(vdma_addr_diff_s_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_3
       (.I0(Q[1]),
        .I1(vdma_raddr[1]),
        .O(vdma_addr_diff_s_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_4
       (.I0(Q[0]),
        .I1(vdma_raddr[0]),
        .O(vdma_addr_diff_s_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vdma_almost_empty_i_1
       (.I0(vdma_addr_diff[7]),
        .I1(vdma_almost_empty_i_2_n_0),
        .I2(vdma_addr_diff[8]),
        .I3(vdma_addr_diff[6]),
        .O(vdma_almost_empty_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    vdma_almost_empty_i_2
       (.I0(vdma_addr_diff[1]),
        .I1(vdma_addr_diff[0]),
        .I2(vdma_addr_diff[4]),
        .I3(vdma_addr_diff[3]),
        .I4(vdma_addr_diff[2]),
        .I5(vdma_addr_diff[5]),
        .O(vdma_almost_empty_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_almost_empty_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_almost_empty_i_1_n_0),
        .Q(vdma_almost_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vdma_almost_full_i_1
       (.I0(vdma_addr_diff[7]),
        .I1(vdma_almost_full_i_2_n_0),
        .I2(vdma_addr_diff[6]),
        .O(vdma_almost_full_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    vdma_almost_full_i_2
       (.I0(vdma_addr_diff[1]),
        .I1(vdma_addr_diff[4]),
        .I2(vdma_addr_diff[3]),
        .I3(vdma_addr_diff[2]),
        .I4(vdma_addr_diff[5]),
        .I5(vdma_addr_diff[8]),
        .O(vdma_almost_full_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_almost_full_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_almost_full_i_1_n_0),
        .Q(vdma_almost_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_end_of_frame_d_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_end_of_frame),
        .Q(vdma_end_of_frame_d),
        .R(vdma_rst));
  FDRE #(
    .INIT(1'b0)) 
    vdma_fs_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_end_of_frame_d),
        .Q(vdma_fs),
        .R(vdma_rst));
  LUT3 #(
    .INIT(8'h14)) 
    vdma_fs_ret_toggle_i_1
       (.I0(vdma_rst),
        .I1(vdma_fs),
        .I2(vdma_fs_ret_toggle_s),
        .O(vdma_fs_ret_toggle_i_1_n_0));
  FDRE vdma_fs_ret_toggle_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_fs_ret_toggle_i_1_n_0),
        .Q(vdma_fs_ret_toggle_s),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    vdma_fs_toggle_m1_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(hdmi_fs_toggle_s),
        .Q(vdma_fs_toggle_m1),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    vdma_fs_toggle_m2_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_fs_toggle_m1),
        .Q(vdma_fs_toggle_m2),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    vdma_fs_toggle_m3_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_fs_toggle_m2),
        .Q(vdma_fs_toggle_m3),
        .R(vdma_rst));
  FDRE \vdma_fs_waddr_reg[0] 
       (.C(vdma_clk),
        .CE(vdma_fs),
        .D(Q[0]),
        .Q(\vdma_fs_waddr_reg[8]_0 [0]),
        .R(vdma_rst));
  FDRE \vdma_fs_waddr_reg[1] 
       (.C(vdma_clk),
        .CE(vdma_fs),
        .D(Q[1]),
        .Q(\vdma_fs_waddr_reg[8]_0 [1]),
        .R(vdma_rst));
  FDRE \vdma_fs_waddr_reg[2] 
       (.C(vdma_clk),
        .CE(vdma_fs),
        .D(Q[2]),
        .Q(\vdma_fs_waddr_reg[8]_0 [2]),
        .R(vdma_rst));
  FDRE \vdma_fs_waddr_reg[3] 
       (.C(vdma_clk),
        .CE(vdma_fs),
        .D(Q[3]),
        .Q(\vdma_fs_waddr_reg[8]_0 [3]),
        .R(vdma_rst));
  FDRE \vdma_fs_waddr_reg[4] 
       (.C(vdma_clk),
        .CE(vdma_fs),
        .D(Q[4]),
        .Q(\vdma_fs_waddr_reg[8]_0 [4]),
        .R(vdma_rst));
  FDRE \vdma_fs_waddr_reg[5] 
       (.C(vdma_clk),
        .CE(vdma_fs),
        .D(Q[5]),
        .Q(\vdma_fs_waddr_reg[8]_0 [5]),
        .R(vdma_rst));
  FDRE \vdma_fs_waddr_reg[6] 
       (.C(vdma_clk),
        .CE(vdma_fs),
        .D(Q[6]),
        .Q(\vdma_fs_waddr_reg[8]_0 [6]),
        .R(vdma_rst));
  FDRE \vdma_fs_waddr_reg[7] 
       (.C(vdma_clk),
        .CE(vdma_fs),
        .D(Q[7]),
        .Q(\vdma_fs_waddr_reg[8]_0 [7]),
        .R(vdma_rst));
  FDRE \vdma_fs_waddr_reg[8] 
       (.C(vdma_clk),
        .CE(vdma_fs),
        .D(Q[8]),
        .Q(\vdma_fs_waddr_reg[8]_0 [8]),
        .R(vdma_rst));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    vdma_ovf_i_1
       (.I0(vdma_addr_diff[6]),
        .I1(vdma_addr_diff[8]),
        .I2(vdma_almost_empty_i_2_n_0),
        .I3(vdma_addr_diff[7]),
        .I4(vdma_almost_full),
        .O(vdma_ovf_i_1_n_0));
  FDRE vdma_ovf_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_ovf_i_1_n_0),
        .Q(vdma_ovf_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vdma_raddr[0]_i_1 
       (.I0(\vdma_raddr_g_m2_reg_n_0_[0] ),
        .I1(p_5_in11_in),
        .I2(g2b_return[3]),
        .I3(p_6_in),
        .O(g2b_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vdma_raddr[1]_i_1 
       (.I0(p_6_in),
        .I1(g2b_return[3]),
        .I2(p_5_in11_in),
        .O(g2b_return[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_raddr[2]_i_1 
       (.I0(p_5_in11_in),
        .I1(g2b_return[3]),
        .O(g2b_return[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \vdma_raddr[3]_i_1 
       (.I0(p_4_in),
        .I1(p_2_in4_in),
        .I2(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I3(p_0_in1_in),
        .I4(p_1_in),
        .I5(p_3_in),
        .O(g2b_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \vdma_raddr[4]_i_1 
       (.I0(p_3_in),
        .I1(p_1_in),
        .I2(p_0_in1_in),
        .I3(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I4(p_2_in4_in),
        .O(g2b_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vdma_raddr[5]_i_1 
       (.I0(p_2_in4_in),
        .I1(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I2(p_0_in1_in),
        .I3(p_1_in),
        .O(g2b_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vdma_raddr[6]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .O(g2b_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_raddr[7]_i_1 
       (.I0(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I1(p_0_in1_in),
        .O(g2b_return[7]));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(vdma_raddr_g_m1[0]),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(vdma_raddr_g_m1[1]),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(vdma_raddr_g_m1[2]),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(vdma_raddr_g_m1[3]),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(vdma_raddr_g_m1[4]),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(vdma_raddr_g_m1[5]),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(vdma_raddr_g_m1[6]),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(vdma_raddr_g_m1[7]),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(vdma_raddr_g_m1[8]),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_raddr_g_m1[0]),
        .Q(\vdma_raddr_g_m2_reg_n_0_[0] ),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_raddr_g_m1[1]),
        .Q(p_6_in),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_raddr_g_m1[2]),
        .Q(p_5_in11_in),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_raddr_g_m1[3]),
        .Q(p_4_in),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_raddr_g_m1[4]),
        .Q(p_3_in),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_raddr_g_m1[5]),
        .Q(p_2_in4_in),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_raddr_g_m1[6]),
        .Q(p_1_in),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_raddr_g_m1[7]),
        .Q(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .R(vdma_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_raddr_g_m1[8]),
        .Q(p_0_in1_in),
        .R(vdma_rst));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return[0]),
        .Q(vdma_raddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return[1]),
        .Q(vdma_raddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return[2]),
        .Q(vdma_raddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return[3]),
        .Q(vdma_raddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return[4]),
        .Q(vdma_raddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return[5]),
        .Q(vdma_raddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return[6]),
        .Q(vdma_raddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return[7]),
        .Q(vdma_raddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(vdma_raddr[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    vdma_ready_i_1
       (.I0(vdma_addr_diff[6]),
        .I1(vdma_ready_i_2_n_0),
        .I2(vdma_ready_i_3_n_0),
        .O(vdma_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    vdma_ready_i_2
       (.I0(vdma_addr_diff[8]),
        .I1(vdma_addr_diff[4]),
        .I2(vdma_addr_diff[3]),
        .I3(vdma_addr_diff[2]),
        .I4(vdma_addr_diff[5]),
        .I5(vdma_addr_diff[7]),
        .O(vdma_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hAEAAAAAAA2AAAAAA)) 
    vdma_ready_i_3
       (.I0(vdma_active_frame),
        .I1(vdma_addr_diff[7]),
        .I2(vdma_almost_empty_i_2_n_0),
        .I3(vdma_addr_diff[8]),
        .I4(vdma_addr_diff[6]),
        .I5(vdma_ready),
        .O(vdma_ready_i_3_n_0));
  FDRE vdma_ready_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_ready_i_1_n_0),
        .Q(vdma_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vdma_tpm_data[0]_i_3 
       (.I0(vdma_tpm_data_reg[0]),
        .O(\vdma_tpm_data[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[0] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_7 ),
        .Q(vdma_tpm_data_reg[0]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vdma_tpm_data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vdma_tpm_data_reg[0]_i_2_n_0 ,\vdma_tpm_data_reg[0]_i_2_n_1 ,\vdma_tpm_data_reg[0]_i_2_n_2 ,\vdma_tpm_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vdma_tpm_data_reg[0]_i_2_n_4 ,\vdma_tpm_data_reg[0]_i_2_n_5 ,\vdma_tpm_data_reg[0]_i_2_n_6 ,\vdma_tpm_data_reg[0]_i_2_n_7 }),
        .S({vdma_tpm_data_reg[3:1],\vdma_tpm_data[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[10] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[10]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[11] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[11]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[12] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[12]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vdma_tpm_data_reg[12]_i_1 
       (.CI(\vdma_tpm_data_reg[8]_i_1_n_0 ),
        .CO({\vdma_tpm_data_reg[12]_i_1_n_0 ,\vdma_tpm_data_reg[12]_i_1_n_1 ,\vdma_tpm_data_reg[12]_i_1_n_2 ,\vdma_tpm_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[12]_i_1_n_4 ,\vdma_tpm_data_reg[12]_i_1_n_5 ,\vdma_tpm_data_reg[12]_i_1_n_6 ,\vdma_tpm_data_reg[12]_i_1_n_7 }),
        .S(vdma_tpm_data_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[13] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[13]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[14] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[14]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[15] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[15]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[16] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[16]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vdma_tpm_data_reg[16]_i_1 
       (.CI(\vdma_tpm_data_reg[12]_i_1_n_0 ),
        .CO({\vdma_tpm_data_reg[16]_i_1_n_0 ,\vdma_tpm_data_reg[16]_i_1_n_1 ,\vdma_tpm_data_reg[16]_i_1_n_2 ,\vdma_tpm_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[16]_i_1_n_4 ,\vdma_tpm_data_reg[16]_i_1_n_5 ,\vdma_tpm_data_reg[16]_i_1_n_6 ,\vdma_tpm_data_reg[16]_i_1_n_7 }),
        .S(vdma_tpm_data_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[17] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[17]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[18] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[18]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[19] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[19]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[1] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_6 ),
        .Q(vdma_tpm_data_reg[1]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[20] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[20]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[20]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vdma_tpm_data_reg[20]_i_1 
       (.CI(\vdma_tpm_data_reg[16]_i_1_n_0 ),
        .CO({\NLW_vdma_tpm_data_reg[20]_i_1_CO_UNCONNECTED [3:2],\vdma_tpm_data_reg[20]_i_1_n_2 ,\vdma_tpm_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vdma_tpm_data_reg[20]_i_1_O_UNCONNECTED [3],\vdma_tpm_data_reg[20]_i_1_n_5 ,\vdma_tpm_data_reg[20]_i_1_n_6 ,\vdma_tpm_data_reg[20]_i_1_n_7 }),
        .S({1'b0,vdma_tpm_data_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[21] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[20]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[21]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[22] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[20]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[22]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[2] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_5 ),
        .Q(vdma_tpm_data_reg[2]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[3] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_4 ),
        .Q(vdma_tpm_data_reg[3]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[4] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[4]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vdma_tpm_data_reg[4]_i_1 
       (.CI(\vdma_tpm_data_reg[0]_i_2_n_0 ),
        .CO({\vdma_tpm_data_reg[4]_i_1_n_0 ,\vdma_tpm_data_reg[4]_i_1_n_1 ,\vdma_tpm_data_reg[4]_i_1_n_2 ,\vdma_tpm_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[4]_i_1_n_4 ,\vdma_tpm_data_reg[4]_i_1_n_5 ,\vdma_tpm_data_reg[4]_i_1_n_6 ,\vdma_tpm_data_reg[4]_i_1_n_7 }),
        .S(vdma_tpm_data_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[5] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[5]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[6] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[6]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[7] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[7]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[8] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[8]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vdma_tpm_data_reg[8]_i_1 
       (.CI(\vdma_tpm_data_reg[4]_i_1_n_0 ),
        .CO({\vdma_tpm_data_reg[8]_i_1_n_0 ,\vdma_tpm_data_reg[8]_i_1_n_1 ,\vdma_tpm_data_reg[8]_i_1_n_2 ,\vdma_tpm_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[8]_i_1_n_4 ,\vdma_tpm_data_reg[8]_i_1_n_5 ,\vdma_tpm_data_reg[8]_i_1_n_6 ,\vdma_tpm_data_reg[8]_i_1_n_7 }),
        .S(vdma_tpm_data_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[9] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[9]),
        .R(\vdma_tpm_data_reg[22]_0 ));
  CARRY4 vdma_tpm_oos0_carry
       (.CI(1'b0),
        .CO({vdma_tpm_oos0_carry_n_0,vdma_tpm_oos0_carry_n_1,vdma_tpm_oos0_carry_n_2,vdma_tpm_oos0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry_i_1_n_0,vdma_tpm_oos0_carry_i_2_n_0,vdma_tpm_oos0_carry_i_3_n_0,vdma_tpm_oos0_carry_i_4_n_0}));
  CARRY4 vdma_tpm_oos0_carry__0
       (.CI(vdma_tpm_oos0_carry_n_0),
        .CO({vdma_tpm_oos0_carry__0_n_0,vdma_tpm_oos0_carry__0_n_1,vdma_tpm_oos0_carry__0_n_2,vdma_tpm_oos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry__0_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry__0_i_1_n_0,vdma_tpm_oos0_carry__0_i_2_n_0,vdma_tpm_oos0_carry__0_i_3_n_0,vdma_tpm_oos0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_1
       (.I0(\vdma_wdata_reg[47]_0 [21]),
        .I1(vdma_tpm_data_reg[20]),
        .I2(vdma_tpm_data_reg[22]),
        .I3(\vdma_wdata_reg[47]_0 [23]),
        .I4(vdma_tpm_data_reg[21]),
        .I5(\vdma_wdata_reg[47]_0 [22]),
        .O(vdma_tpm_oos0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_2
       (.I0(\vdma_wdata_reg[47]_0 [18]),
        .I1(vdma_tpm_data_reg[17]),
        .I2(vdma_tpm_data_reg[19]),
        .I3(\vdma_wdata_reg[47]_0 [20]),
        .I4(vdma_tpm_data_reg[18]),
        .I5(\vdma_wdata_reg[47]_0 [19]),
        .O(vdma_tpm_oos0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_3
       (.I0(\vdma_wdata_reg[47]_0 [15]),
        .I1(vdma_tpm_data_reg[14]),
        .I2(vdma_tpm_data_reg[16]),
        .I3(\vdma_wdata_reg[47]_0 [17]),
        .I4(vdma_tpm_data_reg[15]),
        .I5(\vdma_wdata_reg[47]_0 [16]),
        .O(vdma_tpm_oos0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_4
       (.I0(\vdma_wdata_reg[47]_0 [12]),
        .I1(vdma_tpm_data_reg[11]),
        .I2(vdma_tpm_data_reg[13]),
        .I3(\vdma_wdata_reg[47]_0 [14]),
        .I4(vdma_tpm_data_reg[12]),
        .I5(\vdma_wdata_reg[47]_0 [13]),
        .O(vdma_tpm_oos0_carry__0_i_4_n_0));
  CARRY4 vdma_tpm_oos0_carry__1
       (.CI(vdma_tpm_oos0_carry__0_n_0),
        .CO({vdma_tpm_oos0_carry__1_n_0,vdma_tpm_oos0_carry__1_n_1,vdma_tpm_oos0_carry__1_n_2,vdma_tpm_oos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry__1_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry__1_i_1_n_0,vdma_tpm_oos0_carry__1_i_2_n_0,vdma_tpm_oos0_carry__1_i_3_n_0,vdma_tpm_oos0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__1_i_1
       (.I0(\vdma_wdata_reg[47]_0 [33]),
        .I1(vdma_tpm_data_reg[8]),
        .I2(vdma_tpm_data_reg[10]),
        .I3(\vdma_wdata_reg[47]_0 [35]),
        .I4(vdma_tpm_data_reg[9]),
        .I5(\vdma_wdata_reg[47]_0 [34]),
        .O(vdma_tpm_oos0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__1_i_2
       (.I0(\vdma_wdata_reg[47]_0 [30]),
        .I1(vdma_tpm_data_reg[5]),
        .I2(vdma_tpm_data_reg[7]),
        .I3(\vdma_wdata_reg[47]_0 [32]),
        .I4(vdma_tpm_data_reg[6]),
        .I5(\vdma_wdata_reg[47]_0 [31]),
        .O(vdma_tpm_oos0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__1_i_3
       (.I0(\vdma_wdata_reg[47]_0 [27]),
        .I1(vdma_tpm_data_reg[2]),
        .I2(vdma_tpm_data_reg[4]),
        .I3(\vdma_wdata_reg[47]_0 [29]),
        .I4(vdma_tpm_data_reg[3]),
        .I5(\vdma_wdata_reg[47]_0 [28]),
        .O(vdma_tpm_oos0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    vdma_tpm_oos0_carry__1_i_4
       (.I0(\vdma_wdata_reg[47]_0 [24]),
        .I1(vdma_tpm_data_reg[1]),
        .I2(\vdma_wdata_reg[47]_0 [26]),
        .I3(vdma_tpm_data_reg[0]),
        .I4(\vdma_wdata_reg[47]_0 [25]),
        .O(vdma_tpm_oos0_carry__1_i_4_n_0));
  CARRY4 vdma_tpm_oos0_carry__2
       (.CI(vdma_tpm_oos0_carry__1_n_0),
        .CO({vdma_tpm_oos0,vdma_tpm_oos0_carry__2_n_1,vdma_tpm_oos0_carry__2_n_2,vdma_tpm_oos0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry__2_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry__2_i_1_n_0,vdma_tpm_oos0_carry__2_i_2_n_0,vdma_tpm_oos0_carry__2_i_3_n_0,vdma_tpm_oos0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_1
       (.I0(\vdma_wdata_reg[47]_0 [45]),
        .I1(vdma_tpm_data_reg[20]),
        .I2(vdma_tpm_data_reg[22]),
        .I3(\vdma_wdata_reg[47]_0 [47]),
        .I4(vdma_tpm_data_reg[21]),
        .I5(\vdma_wdata_reg[47]_0 [46]),
        .O(vdma_tpm_oos0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_2
       (.I0(\vdma_wdata_reg[47]_0 [42]),
        .I1(vdma_tpm_data_reg[17]),
        .I2(vdma_tpm_data_reg[19]),
        .I3(\vdma_wdata_reg[47]_0 [44]),
        .I4(vdma_tpm_data_reg[18]),
        .I5(\vdma_wdata_reg[47]_0 [43]),
        .O(vdma_tpm_oos0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_3
       (.I0(\vdma_wdata_reg[47]_0 [39]),
        .I1(vdma_tpm_data_reg[14]),
        .I2(vdma_tpm_data_reg[16]),
        .I3(\vdma_wdata_reg[47]_0 [41]),
        .I4(vdma_tpm_data_reg[15]),
        .I5(\vdma_wdata_reg[47]_0 [40]),
        .O(vdma_tpm_oos0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_4
       (.I0(\vdma_wdata_reg[47]_0 [36]),
        .I1(vdma_tpm_data_reg[11]),
        .I2(vdma_tpm_data_reg[13]),
        .I3(\vdma_wdata_reg[47]_0 [38]),
        .I4(vdma_tpm_data_reg[12]),
        .I5(\vdma_wdata_reg[47]_0 [37]),
        .O(vdma_tpm_oos0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry_i_1
       (.I0(\vdma_wdata_reg[47]_0 [9]),
        .I1(vdma_tpm_data_reg[8]),
        .I2(vdma_tpm_data_reg[10]),
        .I3(\vdma_wdata_reg[47]_0 [11]),
        .I4(vdma_tpm_data_reg[9]),
        .I5(\vdma_wdata_reg[47]_0 [10]),
        .O(vdma_tpm_oos0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry_i_2
       (.I0(\vdma_wdata_reg[47]_0 [6]),
        .I1(vdma_tpm_data_reg[5]),
        .I2(vdma_tpm_data_reg[7]),
        .I3(\vdma_wdata_reg[47]_0 [8]),
        .I4(vdma_tpm_data_reg[6]),
        .I5(\vdma_wdata_reg[47]_0 [7]),
        .O(vdma_tpm_oos0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry_i_3
       (.I0(\vdma_wdata_reg[47]_0 [3]),
        .I1(vdma_tpm_data_reg[2]),
        .I2(vdma_tpm_data_reg[4]),
        .I3(\vdma_wdata_reg[47]_0 [5]),
        .I4(vdma_tpm_data_reg[3]),
        .I5(\vdma_wdata_reg[47]_0 [4]),
        .O(vdma_tpm_oos0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    vdma_tpm_oos0_carry_i_4
       (.I0(vdma_tpm_data_reg[1]),
        .I1(\vdma_wdata_reg[47]_0 [2]),
        .I2(vdma_tpm_data_reg[0]),
        .I3(\vdma_wdata_reg[47]_0 [1]),
        .I4(\vdma_wdata_reg[47]_0 [0]),
        .O(vdma_tpm_oos0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000002E)) 
    vdma_tpm_oos_i_1
       (.I0(vdma_tpm_oos_s),
        .I1(E),
        .I2(vdma_tpm_oos0),
        .I3(vdma_rst),
        .I4(vdma_fs),
        .O(vdma_tpm_oos_i_1_n_0));
  FDRE vdma_tpm_oos_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_tpm_oos_i_1_n_0),
        .Q(vdma_tpm_oos_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vdma_unf_i_1
       (.I0(vdma_addr_diff[6]),
        .I1(vdma_almost_full_i_2_n_0),
        .I2(vdma_addr_diff[7]),
        .I3(vdma_almost_empty),
        .O(vdma_unf_i_1_n_0));
  FDRE vdma_unf_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_unf_i_1_n_0),
        .Q(vdma_unf_s),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vdma_waddr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_waddr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vdma_waddr[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vdma_waddr[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vdma_waddr[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vdma_waddr[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_waddr[6]_i_1 
       (.I0(\vdma_waddr[8]_i_2_n_0 ),
        .I1(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vdma_waddr[7]_i_1 
       (.I0(\vdma_waddr[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vdma_waddr[8]_i_1 
       (.I0(Q[6]),
        .I1(\vdma_waddr[8]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vdma_waddr[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\vdma_waddr[8]_i_2_n_0 ));
  FDRE \vdma_waddr_reg[0] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(vdma_rst));
  FDRE \vdma_waddr_reg[1] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(vdma_rst));
  FDRE \vdma_waddr_reg[2] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(vdma_rst));
  FDRE \vdma_waddr_reg[3] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(vdma_rst));
  FDRE \vdma_waddr_reg[4] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(vdma_rst));
  FDRE \vdma_waddr_reg[5] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(vdma_rst));
  FDRE \vdma_waddr_reg[6] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(vdma_rst));
  FDRE \vdma_waddr_reg[7] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(vdma_rst));
  FDRE \vdma_waddr_reg[8] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(vdma_rst));
  FDRE \vdma_wdata_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[0]),
        .Q(\vdma_wdata_reg[47]_0 [0]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[10] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[10]),
        .Q(\vdma_wdata_reg[47]_0 [10]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[11] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[11]),
        .Q(\vdma_wdata_reg[47]_0 [11]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[12] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[12]),
        .Q(\vdma_wdata_reg[47]_0 [12]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[13] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[13]),
        .Q(\vdma_wdata_reg[47]_0 [13]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[14] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[14]),
        .Q(\vdma_wdata_reg[47]_0 [14]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[15] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[15]),
        .Q(\vdma_wdata_reg[47]_0 [15]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[16] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[16]),
        .Q(\vdma_wdata_reg[47]_0 [16]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[17] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[17]),
        .Q(\vdma_wdata_reg[47]_0 [17]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[18] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[18]),
        .Q(\vdma_wdata_reg[47]_0 [18]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[19] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[19]),
        .Q(\vdma_wdata_reg[47]_0 [19]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[1]),
        .Q(\vdma_wdata_reg[47]_0 [1]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[20] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[20]),
        .Q(\vdma_wdata_reg[47]_0 [20]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[21] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[21]),
        .Q(\vdma_wdata_reg[47]_0 [21]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[22] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[22]),
        .Q(\vdma_wdata_reg[47]_0 [22]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[23] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[23]),
        .Q(\vdma_wdata_reg[47]_0 [23]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[24] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[24]),
        .Q(\vdma_wdata_reg[47]_0 [24]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[25] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[25]),
        .Q(\vdma_wdata_reg[47]_0 [25]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[26] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[26]),
        .Q(\vdma_wdata_reg[47]_0 [26]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[27] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[27]),
        .Q(\vdma_wdata_reg[47]_0 [27]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[28] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[28]),
        .Q(\vdma_wdata_reg[47]_0 [28]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[29] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[29]),
        .Q(\vdma_wdata_reg[47]_0 [29]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[2]),
        .Q(\vdma_wdata_reg[47]_0 [2]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[30] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[30]),
        .Q(\vdma_wdata_reg[47]_0 [30]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[31] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[31]),
        .Q(\vdma_wdata_reg[47]_0 [31]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[32] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[32]),
        .Q(\vdma_wdata_reg[47]_0 [32]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[33] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[33]),
        .Q(\vdma_wdata_reg[47]_0 [33]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[34] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[34]),
        .Q(\vdma_wdata_reg[47]_0 [34]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[35] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[35]),
        .Q(\vdma_wdata_reg[47]_0 [35]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[36] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[36]),
        .Q(\vdma_wdata_reg[47]_0 [36]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[37] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[37]),
        .Q(\vdma_wdata_reg[47]_0 [37]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[38] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[38]),
        .Q(\vdma_wdata_reg[47]_0 [38]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[39] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[39]),
        .Q(\vdma_wdata_reg[47]_0 [39]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[3]),
        .Q(\vdma_wdata_reg[47]_0 [3]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[40] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[40]),
        .Q(\vdma_wdata_reg[47]_0 [40]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[41] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[41]),
        .Q(\vdma_wdata_reg[47]_0 [41]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[42] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[42]),
        .Q(\vdma_wdata_reg[47]_0 [42]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[43] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[43]),
        .Q(\vdma_wdata_reg[47]_0 [43]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[44] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[44]),
        .Q(\vdma_wdata_reg[47]_0 [44]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[45] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[45]),
        .Q(\vdma_wdata_reg[47]_0 [45]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[46] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[46]),
        .Q(\vdma_wdata_reg[47]_0 [46]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[47] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[47]),
        .Q(\vdma_wdata_reg[47]_0 [47]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[4]),
        .Q(\vdma_wdata_reg[47]_0 [4]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[5]),
        .Q(\vdma_wdata_reg[47]_0 [5]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[6]),
        .Q(\vdma_wdata_reg[47]_0 [6]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[7]),
        .Q(\vdma_wdata_reg[47]_0 [7]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[8]),
        .Q(\vdma_wdata_reg[47]_0 [8]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[9] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[9]),
        .Q(\vdma_wdata_reg[47]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    vdma_wr_i_1
       (.I0(vdma_valid),
        .I1(vdma_ready),
        .O(vdma_wr0));
  FDRE vdma_wr_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_wr0),
        .Q(E),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_hdmi_core_0,axi_hdmi_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_hdmi_tx,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module system_axi_hdmi_core_0
   (reference_clk,
    hdmi_out_clk,
    hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_16_data_e,
    hdmi_16_data,
    vdma_clk,
    vdma_end_of_frame,
    vdma_valid,
    vdma_data,
    vdma_ready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 reference_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reference_clk, FREQ_HZ 148484848.4848485, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_hdmi_clkgen_0_clk_0, INSERT_VIP 0" *) input reference_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_out_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_out_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_hdmi_core_0_hdmi_out_clk, INSERT_VIP 0" *) output hdmi_out_clk;
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output hdmi_16_data_e;
  output [15:0]hdmi_16_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vdma_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vdma_clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input vdma_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input vdma_end_of_frame;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input vdma_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]vdma_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output vdma_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire [15:0]hdmi_16_data;
  wire hdmi_16_data_e;
  wire hdmi_16_hsync;
  wire hdmi_16_vsync;
  wire hdmi_out_clk;
  wire reference_clk;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire vdma_clk;
  wire [63:0]vdma_data;
  wire vdma_end_of_frame;
  wire vdma_ready;
  wire vdma_valid;
  wire NLW_inst_hdmi_24_data_e_UNCONNECTED;
  wire NLW_inst_hdmi_24_hsync_UNCONNECTED;
  wire NLW_inst_hdmi_24_vsync_UNCONNECTED;
  wire NLW_inst_hdmi_36_data_e_UNCONNECTED;
  wire NLW_inst_hdmi_36_hsync_UNCONNECTED;
  wire NLW_inst_hdmi_36_vsync_UNCONNECTED;
  wire NLW_inst_vga_hsync_UNCONNECTED;
  wire NLW_inst_vga_out_clk_UNCONNECTED;
  wire NLW_inst_vga_vsync_UNCONNECTED;
  wire [15:0]NLW_inst_hdmi_16_es_data_UNCONNECTED;
  wire [23:0]NLW_inst_hdmi_24_data_UNCONNECTED;
  wire [35:0]NLW_inst_hdmi_36_data_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_inst_vga_blue_UNCONNECTED;
  wire [7:0]NLW_inst_vga_green_UNCONNECTED;
  wire [7:0]NLW_inst_vga_red_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CR_CB_N = "0" *) 
  (* EMBEDDED_SYNC = "0" *) 
  (* FPGA_TECHNOLOGY = "1" *) 
  (* ID = "0" *) 
  (* INTEL_5SERIES = "101" *) 
  (* INTERFACE = "16_BIT" *) 
  (* OUT_CLK_POLARITY = "0" *) 
  (* XILINX_7SERIES = "1" *) 
  (* XILINX_ULTRASCALE = "2" *) 
  (* XILINX_ULTRASCALE_PLUS = "3" *) 
  system_axi_hdmi_core_0_axi_hdmi_tx inst
       (.hdmi_16_data(hdmi_16_data),
        .hdmi_16_data_e(hdmi_16_data_e),
        .hdmi_16_es_data(NLW_inst_hdmi_16_es_data_UNCONNECTED[15:0]),
        .hdmi_16_hsync(hdmi_16_hsync),
        .hdmi_16_vsync(hdmi_16_vsync),
        .hdmi_24_data(NLW_inst_hdmi_24_data_UNCONNECTED[23:0]),
        .hdmi_24_data_e(NLW_inst_hdmi_24_data_e_UNCONNECTED),
        .hdmi_24_hsync(NLW_inst_hdmi_24_hsync_UNCONNECTED),
        .hdmi_24_vsync(NLW_inst_hdmi_24_vsync_UNCONNECTED),
        .hdmi_36_data(NLW_inst_hdmi_36_data_UNCONNECTED[35:0]),
        .hdmi_36_data_e(NLW_inst_hdmi_36_data_e_UNCONNECTED),
        .hdmi_36_hsync(NLW_inst_hdmi_36_hsync_UNCONNECTED),
        .hdmi_36_vsync(NLW_inst_hdmi_36_vsync_UNCONNECTED),
        .hdmi_out_clk(hdmi_out_clk),
        .reference_clk(reference_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[15:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[15:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .vdma_clk(vdma_clk),
        .vdma_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vdma_data[55:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vdma_data[23:0]}),
        .vdma_end_of_frame(vdma_end_of_frame),
        .vdma_ready(vdma_ready),
        .vdma_valid(vdma_valid),
        .vga_blue(NLW_inst_vga_blue_UNCONNECTED[7:0]),
        .vga_green(NLW_inst_vga_green_UNCONNECTED[7:0]),
        .vga_hsync(NLW_inst_vga_hsync_UNCONNECTED),
        .vga_out_clk(NLW_inst_vga_out_clk_UNCONNECTED),
        .vga_red(NLW_inst_vga_red_UNCONNECTED[7:0]),
        .vga_vsync(NLW_inst_vga_vsync_UNCONNECTED));
endmodule

module system_axi_hdmi_core_0_up_axi
   (s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_wdata_int_reg[0]_0 ,
    Q,
    \up_wdata_int_reg[1]_0 ,
    \up_wdata_int_reg[0]_1 ,
    \up_wdata_int_reg[0]_2 ,
    \up_wdata_int_reg[1]_1 ,
    \up_wdata_int_reg[0]_3 ,
    \up_wdata_int_reg[1]_2 ,
    \up_waddr_int_reg[1]_0 ,
    \up_waddr_int_reg[1]_1 ,
    \up_waddr_int_reg[1]_2 ,
    \up_waddr_int_reg[0]_0 ,
    \up_waddr_int_reg[4]_0 ,
    E,
    \up_waddr_int_reg[0]_1 ,
    \up_waddr_int_reg[2]_0 ,
    \up_waddr_int_reg[0]_2 ,
    \up_waddr_int_reg[3]_0 ,
    up_wreq_s,
    \up_d_count_reg[31] ,
    \up_raddr_int_reg[8]_0 ,
    up_rreq_s,
    \up_wdata_int_reg[2]_0 ,
    \up_wdata_int_reg[0]_4 ,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    up_resetn,
    up_ss_bypass_reg,
    up_vdma_unf_s,
    p_10_in,
    up_vdma_ovf_s,
    up_vdma_tpm_oos_reg,
    p_9_in,
    up_hdmi_tpm_oos_reg,
    up_wack_s,
    up_rack_s,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    \up_rdata_reg[31] ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[6] ,
    \up_rdata_reg[1] ,
    data7,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[24] ,
    \up_rdata_reg[25] ,
    \up_rdata_reg[26] ,
    \up_rdata_reg[27] ,
    \up_rdata_reg[28] ,
    \up_rdata_reg[29] ,
    \up_rdata_reg[30] ,
    \up_rdata_reg[15] ,
    \up_rdata_reg[14] ,
    \up_rdata_reg[13] ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[8] ,
    \up_rdata_reg[7] ,
    \up_rdata_reg[4] ,
    \up_rdata_reg[3] ,
    \up_rdata_reg[0] ,
    \up_rdata_reg[18] ,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    \up_rdata_d_reg[31]_0 ,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output \up_wdata_int_reg[0]_0 ;
  output [31:0]Q;
  output \up_wdata_int_reg[1]_0 ;
  output \up_wdata_int_reg[0]_1 ;
  output \up_wdata_int_reg[0]_2 ;
  output \up_wdata_int_reg[1]_1 ;
  output \up_wdata_int_reg[0]_3 ;
  output \up_wdata_int_reg[1]_2 ;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output [0:0]\up_waddr_int_reg[1]_1 ;
  output [0:0]\up_waddr_int_reg[1]_2 ;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output [0:0]\up_waddr_int_reg[4]_0 ;
  output [0:0]E;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output [0:0]\up_waddr_int_reg[0]_2 ;
  output [0:0]\up_waddr_int_reg[3]_0 ;
  output up_wreq_s;
  output [31:0]\up_d_count_reg[31] ;
  output [3:0]\up_raddr_int_reg[8]_0 ;
  output up_rreq_s;
  output \up_wdata_int_reg[2]_0 ;
  output \up_wdata_int_reg[0]_4 ;
  output [31:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input up_resetn;
  input [159:0]up_ss_bypass_reg;
  input up_vdma_unf_s;
  input [1:0]p_10_in;
  input up_vdma_ovf_s;
  input up_vdma_tpm_oos_reg;
  input [1:0]p_9_in;
  input up_hdmi_tpm_oos_reg;
  input up_wack_s;
  input up_rack_s;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [31:0]\up_rdata_reg[31] ;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[6] ;
  input \up_rdata_reg[1] ;
  input data7;
  input [24:0]\up_rdata_reg[31]_0 ;
  input \up_rdata_reg[24] ;
  input \up_rdata_reg[25] ;
  input \up_rdata_reg[26] ;
  input \up_rdata_reg[27] ;
  input \up_rdata_reg[28] ;
  input \up_rdata_reg[29] ;
  input \up_rdata_reg[30] ;
  input \up_rdata_reg[15] ;
  input \up_rdata_reg[14] ;
  input \up_rdata_reg[13] ;
  input \up_rdata_reg[12] ;
  input \up_rdata_reg[11] ;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[9] ;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[7] ;
  input \up_rdata_reg[4] ;
  input \up_rdata_reg[3] ;
  input \up_rdata_reg[0] ;
  input \up_rdata_reg[18] ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [13:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_araddr;

  wire [0:0]E;
  wire [31:0]Q;
  wire data7;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire [1:0]p_10_in;
  wire p_1_in;
  wire [4:1]p_2_in;
  wire p_5_in;
  wire [1:0]p_9_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire \up_clip_min[23]_i_2_n_0 ;
  wire [31:0]\up_d_count_reg[31] ;
  wire up_hdmi_tpm_oos_reg;
  wire \up_he_min[15]_i_2_n_0 ;
  wire \up_he_min[15]_i_3_n_0 ;
  wire \up_hs_width[15]_i_2_n_0 ;
  wire \up_hs_width[15]_i_3_n_0 ;
  wire up_rack_d;
  wire up_rack_s;
  wire up_rack_s_1;
  wire [3:0]\up_raddr_int_reg[8]_0 ;
  wire [13:2]up_raddr_s;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_10_n_0 ;
  wire \up_rdata[0]_i_12_n_0 ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[10]_i_5_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[11]_i_4_n_0 ;
  wire \up_rdata[11]_i_5_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[12]_i_4_n_0 ;
  wire \up_rdata[12]_i_5_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[13]_i_4_n_0 ;
  wire \up_rdata[13]_i_5_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[14]_i_4_n_0 ;
  wire \up_rdata[14]_i_5_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[15]_i_4_n_0 ;
  wire \up_rdata[15]_i_5_n_0 ;
  wire \up_rdata[15]_i_6_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[16]_i_5_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[17]_i_4_n_0 ;
  wire \up_rdata[17]_i_5_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[18]_i_4_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[19]_i_5_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[20]_i_5_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[21]_i_4_n_0 ;
  wire \up_rdata[21]_i_5_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[22]_i_4_n_0 ;
  wire \up_rdata[22]_i_5_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire \up_rdata[23]_i_5_n_0 ;
  wire \up_rdata[23]_i_6_n_0 ;
  wire \up_rdata[23]_i_7_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[2]_i_3_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[2]_i_7_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_4_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[7]_i_3_n_0 ;
  wire \up_rdata[7]_i_4_n_0 ;
  wire \up_rdata[7]_i_5_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[8]_i_4_n_0 ;
  wire \up_rdata[8]_i_5_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire \up_rdata[9]_i_4_n_0 ;
  wire \up_rdata[9]_i_5_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[11] ;
  wire \up_rdata_reg[12] ;
  wire \up_rdata_reg[13] ;
  wire \up_rdata_reg[14] ;
  wire \up_rdata_reg[15] ;
  wire \up_rdata_reg[18] ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[24] ;
  wire \up_rdata_reg[25] ;
  wire \up_rdata_reg[26] ;
  wire \up_rdata_reg[27] ;
  wire \up_rdata_reg[28] ;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[30] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire [24:0]\up_rdata_reg[31]_0 ;
  wire \up_rdata_reg[3] ;
  wire \up_rdata_reg[4] ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[6] ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[8] ;
  wire \up_rdata_reg[9] ;
  wire up_resetn;
  wire up_resetn_i_2_n_0;
  wire up_resetn_i_3_n_0;
  wire up_resetn_i_4_n_0;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s__0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire \up_scratch[31]_i_3_n_0 ;
  wire [159:0]up_ss_bypass_reg;
  wire up_vdma_ovf_s;
  wire up_vdma_tpm_oos_reg;
  wire up_vdma_unf_i_2_n_0;
  wire up_vdma_unf_s;
  wire \up_ve_min[15]_i_2_n_0 ;
  wire \up_vf_width[15]_i_2_n_0 ;
  wire \up_vs_width[15]_i_2_n_0 ;
  wire \up_vs_width[15]_i_3_n_0 ;
  wire up_wack_d;
  wire up_wack_s;
  wire up_wack_s_0;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire [0:0]\up_waddr_int_reg[0]_2 ;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_1 ;
  wire [0:0]\up_waddr_int_reg[1]_2 ;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[3]_0 ;
  wire [0:0]\up_waddr_int_reg[4]_0 ;
  wire [13:0]up_waddr_s;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[0]_1 ;
  wire \up_wdata_int_reg[0]_2 ;
  wire \up_wdata_int_reg[0]_3 ;
  wire \up_wdata_int_reg[0]_4 ;
  wire \up_wdata_int_reg[1]_0 ;
  wire \up_wdata_int_reg[1]_1 ;
  wire \up_wdata_int_reg[1]_2 ;
  wire \up_wdata_int_reg[2]_0 ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wreq_s__0;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack_s),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s_0),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s_0),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \up_clip_max[23]_i_1 
       (.I0(\up_clip_min[23]_i_2_n_0 ),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[5]),
        .I4(up_waddr_s[7]),
        .I5(up_waddr_s[6]),
        .O(\up_waddr_int_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \up_clip_min[23]_i_1 
       (.I0(\up_clip_min[23]_i_2_n_0 ),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[5]),
        .I4(up_waddr_s[7]),
        .I5(up_waddr_s[6]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \up_clip_min[23]_i_2 
       (.I0(up_waddr_s[8]),
        .I1(up_wreq_s),
        .I2(up_resetn_i_4_n_0),
        .I3(up_waddr_s[3]),
        .I4(up_waddr_s[2]),
        .I5(up_waddr_s[4]),
        .O(\up_clip_min[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \up_const_rgb[23]_i_1 
       (.I0(up_resetn_i_3_n_0),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[5]),
        .I4(up_waddr_s[7]),
        .I5(up_waddr_s[6]),
        .O(\up_waddr_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    up_csc_bypass_i_1
       (.I0(Q[0]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_resetn_i_2_n_0),
        .I4(up_resetn_i_3_n_0),
        .I5(up_ss_bypass_reg[158]),
        .O(\up_wdata_int_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hFDFFCCCC)) 
    up_hdmi_tpm_oos_i_1
       (.I0(Q[1]),
        .I1(up_hdmi_tpm_oos_reg),
        .I2(\up_vs_width[15]_i_3_n_0 ),
        .I3(\up_clip_min[23]_i_2_n_0 ),
        .I4(p_9_in[1]),
        .O(\up_wdata_int_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_he_min[15]_i_1 
       (.I0(\up_he_min[15]_i_2_n_0 ),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[4]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[7]),
        .I5(up_waddr_s[5]),
        .O(\up_waddr_int_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_he_min[15]_i_2 
       (.I0(\up_he_min[15]_i_3_n_0 ),
        .I1(up_waddr_s[10]),
        .I2(up_waddr_s[11]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[9]),
        .I5(up_wreq_s),
        .O(\up_he_min[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_he_min[15]_i_3 
       (.I0(up_waddr_s[8]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .O(\up_he_min[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_hl_width[15]_i_1 
       (.I0(\up_he_min[15]_i_2_n_0 ),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[7]),
        .I4(up_waddr_s[5]),
        .I5(up_waddr_s[1]),
        .O(\up_waddr_int_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_hs_width[15]_i_1 
       (.I0(\up_hs_width[15]_i_2_n_0 ),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[3]),
        .I4(up_waddr_s[8]),
        .I5(\up_hs_width[15]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_hs_width[15]_i_2 
       (.I0(up_wreq_s),
        .I1(up_waddr_s[9]),
        .I2(up_waddr_s[10]),
        .I3(up_waddr_s[11]),
        .I4(up_waddr_s[1]),
        .O(\up_hs_width[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_hs_width[15]_i_3 
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[5]),
        .O(\up_hs_width[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(up_rack_s_1));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s_1),
        .Q(up_rack_d),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    up_rack_i_1
       (.I0(up_raddr_s[12]),
        .I1(up_rreq_s__0),
        .I2(up_raddr_s[13]),
        .O(up_rreq_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[8]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[10]),
        .Q(up_raddr_s[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[11]),
        .Q(up_raddr_s[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[12]),
        .Q(up_raddr_s[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[13]),
        .Q(up_raddr_s[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[8]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(up_raddr_s[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_s[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(\up_raddr_int_reg[8]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_s[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_s[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(\up_raddr_int_reg[8]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(up_raddr_s[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_s__0),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .I5(up_rack_s),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8888888888A8AAAA)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_2_n_0 ),
        .I2(\up_rdata[0]_i_3_n_0 ),
        .I3(\up_rdata[0]_i_4_n_0 ),
        .I4(\up_rdata[0]_i_5_n_0 ),
        .I5(\up_rdata[0]_i_6_n_0 ),
        .O(\up_d_count_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[0]_i_10 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(\up_raddr_int_reg[8]_0 [2]),
        .O(\up_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBFFFBBB)) 
    \up_rdata[0]_i_12 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(p_9_in[0]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(p_10_in[0]),
        .I5(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAA800A80)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata[0]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [0]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(data7),
        .O(\up_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[0]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200022202)) 
    \up_rdata[0]_i_4 
       (.I0(\up_rdata[0]_i_8_n_0 ),
        .I1(\up_rdata[0]_i_9_n_0 ),
        .I2(up_ss_bypass_reg[78]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(up_ss_bypass_reg[46]),
        .I5(\up_rdata[0]_i_10_n_0 ),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF74777474)) 
    \up_rdata[0]_i_5 
       (.I0(\up_rdata_reg[0] ),
        .I1(\up_raddr_int_reg[8]_0 [2]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(\up_rdata_reg[31]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_raddr_int_reg[8]_0 [3]),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBBBBBBABBB)) 
    \up_rdata[0]_i_6 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(\up_rdata[0]_i_12_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[23]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[0]),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    \up_rdata[0]_i_7 
       (.I0(up_raddr_s[2]),
        .I1(up_raddr_s[5]),
        .I2(up_raddr_s[6]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \up_rdata[0]_i_8 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(up_ss_bypass_reg[89]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(up_ss_bypass_reg[121]),
        .O(\up_rdata[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \up_rdata[0]_i_9 
       (.I0(up_ss_bypass_reg[75]),
        .I1(\up_raddr_int_reg[8]_0 [2]),
        .I2(up_ss_bypass_reg[118]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[10]_i_2_n_0 ),
        .I2(\up_rdata[10]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [10]),
        .O(\up_d_count_reg[31] [10]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata[10]_i_4_n_0 ),
        .I1(\up_rdata[10]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[10] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[10]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[9]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[32]),
        .O(\up_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[10]_i_4 
       (.I0(up_ss_bypass_reg[142]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[10]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[54]),
        .I2(\up_rdata_reg[31]_0 [10]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[97]),
        .O(\up_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[11]_i_2_n_0 ),
        .I2(\up_rdata[11]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [11]),
        .O(\up_d_count_reg[31] [11]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata[11]_i_4_n_0 ),
        .I1(\up_rdata[11]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[11] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[11]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[10]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[33]),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[11]_i_4 
       (.I0(up_ss_bypass_reg[143]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[11]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[55]),
        .I2(\up_rdata_reg[31]_0 [11]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[98]),
        .O(\up_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[12]_i_2_n_0 ),
        .I2(\up_rdata[12]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [12]),
        .O(\up_d_count_reg[31] [12]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[12]_i_2 
       (.I0(\up_rdata[12]_i_4_n_0 ),
        .I1(\up_rdata[12]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[12] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[12]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[11]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[34]),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[12]_i_4 
       (.I0(up_ss_bypass_reg[144]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[12]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[56]),
        .I2(\up_rdata_reg[31]_0 [12]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[99]),
        .O(\up_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[13]_i_2_n_0 ),
        .I2(\up_rdata[13]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [13]),
        .O(\up_d_count_reg[31] [13]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[13]_i_4_n_0 ),
        .I1(\up_rdata[13]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[13] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[13]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[12]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[35]),
        .O(\up_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[13]_i_4 
       (.I0(up_ss_bypass_reg[145]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[13]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[57]),
        .I2(\up_rdata_reg[31]_0 [13]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[100]),
        .O(\up_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[14]_i_2_n_0 ),
        .I2(\up_rdata[14]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [14]),
        .O(\up_d_count_reg[31] [14]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata[14]_i_4_n_0 ),
        .I1(\up_rdata[14]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[14] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[14]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[13]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[36]),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[14]_i_4 
       (.I0(up_ss_bypass_reg[146]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[14]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[58]),
        .I2(\up_rdata_reg[31]_0 [14]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[101]),
        .O(\up_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [15]),
        .O(\up_d_count_reg[31] [15]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[15]_i_2 
       (.I0(\up_rdata[15]_i_5_n_0 ),
        .I1(\up_rdata[15]_i_6_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[15] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[15]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[14]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[37]),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2FFF2F2F2F2)) 
    \up_rdata[15]_i_4 
       (.I0(up_raddr_s[2]),
        .I1(up_raddr_s[5]),
        .I2(up_raddr_s[6]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[15]_i_5 
       (.I0(up_ss_bypass_reg[147]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[15]_i_6 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[59]),
        .I2(\up_rdata_reg[31]_0 [15]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[102]),
        .O(\up_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[16]_i_2_n_0 ),
        .I2(\up_rdata[16]_i_3_n_0 ),
        .I3(\up_rdata[16]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [16]),
        .O(\up_d_count_reg[31] [16]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_ss_bypass_reg[81]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(up_ss_bypass_reg[126]),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808080808)) 
    \up_rdata[16]_i_3 
       (.I0(\up_rdata[16]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [1]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[148]),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[16]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[38]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[15]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[16]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[60]),
        .I2(\up_rdata_reg[31]_0 [16]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[103]),
        .O(\up_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[17]_i_2_n_0 ),
        .I2(\up_rdata[17]_i_3_n_0 ),
        .I3(\up_rdata[17]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [17]),
        .O(\up_d_count_reg[31] [17]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_ss_bypass_reg[82]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(up_ss_bypass_reg[127]),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808080808)) 
    \up_rdata[17]_i_3 
       (.I0(\up_rdata[17]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [1]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[149]),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[17]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[39]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[16]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[17]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[61]),
        .I2(\up_rdata_reg[31]_0 [17]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[104]),
        .O(\up_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[18]_i_2_n_0 ),
        .I2(\up_rdata[18]_i_3_n_0 ),
        .I3(\up_rdata[18]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [18]),
        .O(\up_d_count_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555755)) 
    \up_rdata[18]_i_2 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(\up_raddr_int_reg[8]_0 [2]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[128]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata_reg[18] ),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[40]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[17]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFFFF50)) 
    \up_rdata[18]_i_4 
       (.I0(\up_rdata_reg[31]_0 [18]),
        .I1(up_ss_bypass_reg[150]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(\up_rdata[0]_i_3_n_0 ),
        .O(\up_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[19]_i_2_n_0 ),
        .I2(\up_rdata[19]_i_3_n_0 ),
        .I3(\up_rdata[19]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [19]),
        .O(\up_d_count_reg[31] [19]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_ss_bypass_reg[83]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(up_ss_bypass_reg[129]),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808080808)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata[19]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [1]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[151]),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[19]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[41]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[18]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[19]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[62]),
        .I2(\up_rdata_reg[31]_0 [19]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[105]),
        .O(\up_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[1]_i_2_n_0 ),
        .I2(\up_rdata[1]_i_3_n_0 ),
        .I3(\up_rdata[1]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [1]),
        .O(\up_d_count_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200020)) 
    \up_rdata[1]_i_2 
       (.I0(\up_raddr_int_reg[8]_0 [2]),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(up_ss_bypass_reg[79]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(up_ss_bypass_reg[47]),
        .I5(\up_rdata[1]_i_5_n_0 ),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10111000FFFFFFFF)) 
    \up_rdata[1]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(\up_raddr_int_reg[8]_0 [2]),
        .I2(up_ss_bypass_reg[90]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(up_ss_bypass_reg[122]),
        .I5(\up_raddr_int_reg[8]_0 [3]),
        .O(\up_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata_reg[1] ),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_rdata[1]_i_7_n_0 ),
        .I4(\up_rdata[1]_i_8_n_0 ),
        .I5(\up_rdata[15]_i_4_n_0 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \up_rdata[1]_i_5 
       (.I0(up_ss_bypass_reg[76]),
        .I1(\up_raddr_int_reg[8]_0 [2]),
        .I2(up_ss_bypass_reg[119]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .O(\up_rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h1DFFFFFF)) 
    \up_rdata[1]_i_7 
       (.I0(up_ss_bypass_reg[157]),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(up_ss_bypass_reg[135]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFEF)) 
    \up_rdata[1]_i_8 
       (.I0(up_raddr_s[3]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_rdata_reg[31]_0 [1]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(\up_raddr_int_reg[8]_0 [2]),
        .O(\up_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[20]_i_2_n_0 ),
        .I2(\up_rdata[20]_i_3_n_0 ),
        .I3(\up_rdata[20]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [20]),
        .O(\up_d_count_reg[31] [20]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_ss_bypass_reg[84]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(up_ss_bypass_reg[130]),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808080808)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata[20]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [1]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[152]),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[20]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[42]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[19]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[20]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[63]),
        .I2(\up_rdata_reg[31]_0 [20]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[106]),
        .O(\up_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_rdata[21]_i_3_n_0 ),
        .I3(\up_rdata[21]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [21]),
        .O(\up_d_count_reg[31] [21]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_ss_bypass_reg[85]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(up_ss_bypass_reg[131]),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808080808)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata[21]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [1]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[153]),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[21]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[43]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[20]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[21]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[64]),
        .I2(\up_rdata_reg[31]_0 [21]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[107]),
        .O(\up_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[22]_i_2_n_0 ),
        .I2(\up_rdata[22]_i_3_n_0 ),
        .I3(\up_rdata[22]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [22]),
        .O(\up_d_count_reg[31] [22]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_ss_bypass_reg[86]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(up_ss_bypass_reg[132]),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808080808)) 
    \up_rdata[22]_i_3 
       (.I0(\up_rdata[22]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [1]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[154]),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[22]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[44]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[21]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[22]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[65]),
        .I2(\up_rdata_reg[31]_0 [22]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[108]),
        .O(\up_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[23]_i_2_n_0 ),
        .I2(\up_rdata[23]_i_3_n_0 ),
        .I3(\up_rdata[23]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [23]),
        .O(\up_d_count_reg[31] [23]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_ss_bypass_reg[87]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(up_ss_bypass_reg[133]),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808080808)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata[23]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[8]_0 [1]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[155]),
        .O(\up_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DFF0000)) 
    \up_rdata[23]_i_4 
       (.I0(up_ss_bypass_reg[45]),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(up_ss_bypass_reg[22]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[15]_i_4_n_0 ),
        .O(\up_rdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[23]_i_5 
       (.I0(up_raddr_s[3]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .O(\up_rdata[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[23]_i_6 
       (.I0(\up_raddr_int_reg[8]_0 [1]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .O(\up_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[23]_i_7 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[66]),
        .I2(\up_rdata_reg[31]_0 [23]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[109]),
        .O(\up_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[24]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata_reg[31] [24]),
        .O(\up_d_count_reg[31] [24]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[24]_i_2 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_ss_bypass_reg[110]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(up_ss_bypass_reg[67]),
        .I5(\up_rdata_reg[24] ),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[25]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata_reg[31] [25]),
        .O(\up_d_count_reg[31] [25]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[25]_i_2 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_ss_bypass_reg[111]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(up_ss_bypass_reg[68]),
        .I5(\up_rdata_reg[25] ),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[26]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata_reg[31] [26]),
        .O(\up_d_count_reg[31] [26]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[26]_i_2 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_ss_bypass_reg[112]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(up_ss_bypass_reg[69]),
        .I5(\up_rdata_reg[26] ),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[27]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata_reg[31] [27]),
        .O(\up_d_count_reg[31] [27]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[27]_i_2 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_ss_bypass_reg[113]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(up_ss_bypass_reg[70]),
        .I5(\up_rdata_reg[27] ),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[28]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata_reg[31] [28]),
        .O(\up_d_count_reg[31] [28]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[28]_i_2 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_ss_bypass_reg[114]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(up_ss_bypass_reg[71]),
        .I5(\up_rdata_reg[28] ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata_reg[31] [29]),
        .O(\up_d_count_reg[31] [29]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[29]_i_2 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_ss_bypass_reg[115]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(up_ss_bypass_reg[72]),
        .I5(\up_rdata_reg[29] ),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[2]_i_2_n_0 ),
        .I2(\up_rdata[2]_i_3_n_0 ),
        .I3(\up_rdata[2]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [2]),
        .O(\up_d_count_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \up_rdata[2]_i_2 
       (.I0(\up_rdata[2]_i_5_n_0 ),
        .I1(up_ss_bypass_reg[123]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[91]),
        .I4(\up_rdata[6]_i_5_n_0 ),
        .I5(\up_rdata[2]_i_6_n_0 ),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[2]_i_3 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[24]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[1]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F777FFF)) 
    \up_rdata[2]_i_4 
       (.I0(\up_raddr_int_reg[8]_0 [2]),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(up_ss_bypass_reg[136]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(up_ss_bypass_reg[159]),
        .I5(\up_rdata[2]_i_7_n_0 ),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20222000FFFFFFFF)) 
    \up_rdata[2]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [2]),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(up_ss_bypass_reg[48]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(up_ss_bypass_reg[80]),
        .I5(\up_raddr_int_reg[8]_0 [3]),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \up_rdata[2]_i_6 
       (.I0(up_ss_bypass_reg[120]),
        .I1(\up_raddr_int_reg[8]_0 [2]),
        .I2(up_ss_bypass_reg[77]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFEEE)) 
    \up_rdata[2]_i_7 
       (.I0(up_raddr_s[3]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_rdata_reg[31]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(\up_raddr_int_reg[8]_0 [2]),
        .O(\up_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata_reg[31] [30]),
        .O(\up_d_count_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00001101)) 
    \up_rdata[30]_i_2 
       (.I0(up_raddr_s[3]),
        .I1(\up_raddr_int_reg[8]_0 [0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[5]),
        .I4(up_raddr_s[6]),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[30]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_ss_bypass_reg[116]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(up_ss_bypass_reg[73]),
        .I5(\up_rdata_reg[30] ),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata_reg[31] [31]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .O(\up_d_count_reg[31] [31]));
  LUT5 #(
    .INIT(32'hBF8FFFFF)) 
    \up_rdata[31]_i_2 
       (.I0(up_ss_bypass_reg[74]),
        .I1(\up_raddr_int_reg[8]_0 [2]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[117]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBBBFBFBFBFBF)) 
    \up_rdata[31]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(\up_rdata_reg[31]_0 [24]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \up_rdata[31]_i_4 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(\up_raddr_int_reg[8]_0 [1]),
        .I2(up_raddr_s[3]),
        .I3(\up_raddr_int_reg[8]_0 [3]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \up_rdata[31]_i_5 
       (.I0(up_raddr_s[13]),
        .I1(up_rreq_s__0),
        .I2(up_raddr_s[12]),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00022202)) 
    \up_rdata[31]_i_6 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(\up_raddr_int_reg[8]_0 [1]),
        .I2(up_ss_bypass_reg[134]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(up_ss_bypass_reg[88]),
        .O(\up_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \up_rdata[31]_i_7 
       (.I0(up_raddr_s[6]),
        .I1(up_raddr_s[5]),
        .I2(up_raddr_s[2]),
        .O(\up_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[31]_i_8 
       (.I0(up_raddr_s[6]),
        .I1(up_raddr_s[11]),
        .I2(up_raddr_s[9]),
        .I3(up_raddr_s[10]),
        .I4(up_raddr_s[5]),
        .I5(up_raddr_s[7]),
        .O(\up_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[3]_i_2_n_0 ),
        .I2(\up_rdata[3]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [3]),
        .O(\up_d_count_reg[31] [3]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata[3]_i_4_n_0 ),
        .I1(\up_rdata[3]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[3] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[3]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[2]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[25]),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[3]_i_4 
       (.I0(up_ss_bypass_reg[137]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFFAEAEAAFAA)) 
    \up_rdata[3]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[49]),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_rdata_reg[31]_0 [3]),
        .I4(\up_raddr_int_reg[8]_0 [2]),
        .I5(up_ss_bypass_reg[92]),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[4]_i_2_n_0 ),
        .I2(\up_rdata[4]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [4]),
        .O(\up_d_count_reg[31] [4]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[4]_i_2 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[4]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[4] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[4]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[3]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[26]),
        .O(\up_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[4]_i_4 
       (.I0(up_ss_bypass_reg[138]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[4]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[50]),
        .I2(\up_rdata_reg[31]_0 [4]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[93]),
        .O(\up_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[5]_i_2_n_0 ),
        .I2(\up_rdata_reg[5] ),
        .I3(\up_rdata[5]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [5]),
        .O(\up_d_count_reg[31] [5]));
  LUT6 #(
    .INIT(64'h00330000BABBBABB)) 
    \up_rdata[5]_i_2 
       (.I0(up_raddr_s[3]),
        .I1(\up_rdata[6]_i_5_n_0 ),
        .I2(\up_rdata_reg[31]_0 [5]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(up_ss_bypass_reg[124]),
        .I5(\up_raddr_int_reg[8]_0 [3]),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[5]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[27]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[4]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[6]_i_2_n_0 ),
        .I2(\up_rdata_reg[6] ),
        .I3(\up_rdata[6]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [6]),
        .O(\up_d_count_reg[31] [6]));
  LUT6 #(
    .INIT(64'h00330000BABBBABB)) 
    \up_rdata[6]_i_2 
       (.I0(up_raddr_s[3]),
        .I1(\up_rdata[6]_i_5_n_0 ),
        .I2(\up_rdata_reg[31]_0 [6]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(up_ss_bypass_reg[125]),
        .I5(\up_raddr_int_reg[8]_0 [3]),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[6]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_ss_bypass_reg[28]),
        .I2(\up_raddr_int_reg[8]_0 [0]),
        .I3(up_ss_bypass_reg[5]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[6]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(\up_raddr_int_reg[8]_0 [2]),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[7]_i_2_n_0 ),
        .I2(\up_rdata[7]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [7]),
        .O(\up_d_count_reg[31] [7]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[7]_i_4_n_0 ),
        .I1(\up_rdata[7]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[7] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[7]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[6]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[29]),
        .O(\up_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[7]_i_4 
       (.I0(up_ss_bypass_reg[139]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[7]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[51]),
        .I2(\up_rdata_reg[31]_0 [7]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[94]),
        .O(\up_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[8]_i_2_n_0 ),
        .I2(\up_rdata[8]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [8]),
        .O(\up_d_count_reg[31] [8]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata[8]_i_4_n_0 ),
        .I1(\up_rdata[8]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[8] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[8]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[7]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[30]),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[8]_i_4 
       (.I0(up_ss_bypass_reg[140]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[8]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[52]),
        .I2(\up_rdata_reg[31]_0 [8]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[95]),
        .O(\up_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[9]_i_2_n_0 ),
        .I2(\up_rdata[9]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [9]),
        .O(\up_d_count_reg[31] [9]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata[9]_i_4_n_0 ),
        .I1(\up_rdata[9]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[8]_0 [3]),
        .I3(\up_raddr_int_reg[8]_0 [1]),
        .I4(\up_rdata_reg[9] ),
        .I5(up_raddr_s[3]),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[9]_i_3 
       (.I0(\up_raddr_int_reg[8]_0 [3]),
        .I1(up_raddr_s[3]),
        .I2(\up_raddr_int_reg[8]_0 [1]),
        .I3(up_ss_bypass_reg[8]),
        .I4(\up_raddr_int_reg[8]_0 [0]),
        .I5(up_ss_bypass_reg[31]),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \up_rdata[9]_i_4 
       (.I0(up_ss_bypass_reg[141]),
        .I1(\up_raddr_int_reg[8]_0 [3]),
        .I2(\up_raddr_int_reg[8]_0 [2]),
        .I3(\up_raddr_int_reg[8]_0 [0]),
        .I4(\up_raddr_int_reg[8]_0 [1]),
        .O(\up_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[9]_i_5 
       (.I0(\up_raddr_int_reg[8]_0 [0]),
        .I1(up_ss_bypass_reg[53]),
        .I2(\up_rdata_reg[31]_0 [9]),
        .I3(\up_raddr_int_reg[8]_0 [2]),
        .I4(\up_raddr_int_reg[8]_0 [3]),
        .I5(up_ss_bypass_reg[96]),
        .O(\up_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    up_resetn_i_1
       (.I0(Q[0]),
        .I1(up_waddr_s[1]),
        .I2(up_resetn_i_2_n_0),
        .I3(up_waddr_s[0]),
        .I4(up_resetn_i_3_n_0),
        .I5(up_resetn),
        .O(\up_wdata_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    up_resetn_i_2
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[6]),
        .O(up_resetn_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    up_resetn_i_3
       (.I0(up_resetn_i_4_n_0),
        .I1(up_wreq_s),
        .I2(up_waddr_s[8]),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .I5(up_waddr_s[4]),
        .O(up_resetn_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    up_resetn_i_4
       (.I0(up_waddr_s[9]),
        .I1(up_waddr_s[10]),
        .I2(up_waddr_s[11]),
        .O(up_resetn_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(p_1_in),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_s__0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(p_0_in));
  LUT5 #(
    .INIT(32'h00000200)) 
    \up_scratch[31]_i_1 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(\up_scratch[31]_i_3_n_0 ),
        .I4(up_waddr_s[4]),
        .O(\up_waddr_int_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr_s[11]),
        .I1(up_waddr_s[10]),
        .I2(up_waddr_s[9]),
        .I3(up_wreq_s),
        .I4(up_waddr_s[8]),
        .O(\up_scratch[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_scratch[31]_i_3 
       (.I0(up_waddr_s[6]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[5]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[0]),
        .O(\up_scratch[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \up_srcsel[0]_i_1 
       (.I0(Q[0]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_resetn_i_2_n_0),
        .I4(up_resetn_i_3_n_0),
        .I5(up_ss_bypass_reg[156]),
        .O(\up_wdata_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \up_srcsel[1]_i_1 
       (.I0(Q[1]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_resetn_i_2_n_0),
        .I4(up_resetn_i_3_n_0),
        .I5(up_ss_bypass_reg[157]),
        .O(\up_wdata_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    up_ss_bypass_i_1
       (.I0(Q[2]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_resetn_i_2_n_0),
        .I4(up_resetn_i_3_n_0),
        .I5(up_ss_bypass_reg[159]),
        .O(\up_wdata_int_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFDFFCCCC)) 
    up_vdma_ovf_i_1
       (.I0(Q[1]),
        .I1(up_vdma_ovf_s),
        .I2(up_vdma_unf_i_2_n_0),
        .I3(\up_clip_min[23]_i_2_n_0 ),
        .I4(p_10_in[1]),
        .O(\up_wdata_int_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFDFFCCCC)) 
    up_vdma_tpm_oos_i_1
       (.I0(Q[0]),
        .I1(up_vdma_tpm_oos_reg),
        .I2(\up_vs_width[15]_i_3_n_0 ),
        .I3(\up_clip_min[23]_i_2_n_0 ),
        .I4(p_9_in[0]),
        .O(\up_wdata_int_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hFDFFCCCC)) 
    up_vdma_unf_i_1
       (.I0(Q[0]),
        .I1(up_vdma_unf_s),
        .I2(up_vdma_unf_i_2_n_0),
        .I3(\up_clip_min[23]_i_2_n_0 ),
        .I4(p_10_in[0]),
        .O(\up_wdata_int_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    up_vdma_unf_i_2
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[1]),
        .O(up_vdma_unf_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_ve_min[15]_i_1 
       (.I0(\up_ve_min[15]_i_2_n_0 ),
        .I1(up_waddr_s[1]),
        .I2(up_resetn_i_2_n_0),
        .I3(up_waddr_s[8]),
        .I4(up_waddr_s[0]),
        .O(\up_waddr_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \up_ve_min[15]_i_2 
       (.I0(\up_vs_width[15]_i_2_n_0 ),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[4]),
        .I3(up_waddr_s[3]),
        .O(\up_ve_min[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \up_vf_width[15]_i_1 
       (.I0(up_waddr_s[1]),
        .I1(\up_vs_width[15]_i_2_n_0 ),
        .I2(\up_vf_width[15]_i_2_n_0 ),
        .I3(up_waddr_s[3]),
        .I4(up_waddr_s[4]),
        .I5(up_waddr_s[2]),
        .O(\up_waddr_int_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \up_vf_width[15]_i_2 
       (.I0(up_waddr_s[6]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[5]),
        .I3(up_waddr_s[8]),
        .I4(up_waddr_s[0]),
        .O(\up_vf_width[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \up_vs_width[15]_i_1 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[2]),
        .I3(\up_vs_width[15]_i_2_n_0 ),
        .I4(up_waddr_s[8]),
        .I5(\up_vs_width[15]_i_3_n_0 ),
        .O(\up_waddr_int_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \up_vs_width[15]_i_2 
       (.I0(up_waddr_s[11]),
        .I1(up_waddr_s[10]),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[12]),
        .I4(up_wreq_s__0),
        .I5(up_waddr_s[13]),
        .O(\up_vs_width[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \up_vs_width[15]_i_3 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[0]),
        .O(\up_vs_width[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    up_wack_d_i_1
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[2] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[1] ),
        .I5(up_wack_s),
        .O(up_wack_s_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s_0),
        .Q(up_wack_d),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    up_wack_i_1
       (.I0(up_waddr_s[13]),
        .I1(up_wreq_s__0),
        .I2(up_waddr_s[12]),
        .O(up_wreq_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr_s[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[12]),
        .Q(up_waddr_s[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[13]),
        .Q(up_waddr_s[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr_s[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack_s),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_wcount[1]_i_1 
       (.I0(up_wack_s),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(p_0_in7_in),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \up_wcount[2]_i_1 
       (.I0(up_wack_s),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[2] ),
        .I4(p_0_in7_in),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \up_wcount[3]_i_1 
       (.I0(up_wack_s),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[2] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[1] ),
        .I5(\up_wcount_reg_n_0_[3] ),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq_s__0),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack_s),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[2] ),
        .I4(\up_wcount_reg_n_0_[3] ),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s__0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(p_0_in));
endmodule

module system_axi_hdmi_core_0_up_clock_mon
   (\up_d_count_reg[31]_0 ,
    reference_clk,
    d_count_run_m3_reg_0,
    up_count_run_reg_0,
    s_axi_aclk,
    s_axi_aresetn);
  output [31:0]\up_d_count_reg[31]_0 ;
  input reference_clk;
  input d_count_run_m3_reg_0;
  input up_count_run_reg_0;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire \d_count[0]_i_3_n_0 ;
  wire \d_count[0]_i_4_n_0 ;
  wire \d_count[0]_i_5_n_0 ;
  wire \d_count[0]_i_6_n_0 ;
  wire \d_count[0]_i_7_n_0 ;
  wire \d_count[12]_i_2_n_0 ;
  wire \d_count[12]_i_3_n_0 ;
  wire \d_count[12]_i_4_n_0 ;
  wire \d_count[12]_i_5_n_0 ;
  wire \d_count[16]_i_2_n_0 ;
  wire \d_count[16]_i_3_n_0 ;
  wire \d_count[16]_i_4_n_0 ;
  wire \d_count[16]_i_5_n_0 ;
  wire \d_count[20]_i_2_n_0 ;
  wire \d_count[20]_i_3_n_0 ;
  wire \d_count[20]_i_4_n_0 ;
  wire \d_count[20]_i_5_n_0 ;
  wire \d_count[24]_i_2_n_0 ;
  wire \d_count[24]_i_3_n_0 ;
  wire \d_count[24]_i_4_n_0 ;
  wire \d_count[24]_i_5_n_0 ;
  wire \d_count[28]_i_2_n_0 ;
  wire \d_count[28]_i_3_n_0 ;
  wire \d_count[28]_i_4_n_0 ;
  wire \d_count[28]_i_5_n_0 ;
  wire \d_count[4]_i_2_n_0 ;
  wire \d_count[4]_i_3_n_0 ;
  wire \d_count[4]_i_4_n_0 ;
  wire \d_count[4]_i_5_n_0 ;
  wire \d_count[8]_i_2_n_0 ;
  wire \d_count[8]_i_3_n_0 ;
  wire \d_count[8]_i_4_n_0 ;
  wire \d_count[8]_i_5_n_0 ;
  wire \d_count_reg[0]_i_2_n_0 ;
  wire \d_count_reg[0]_i_2_n_1 ;
  wire \d_count_reg[0]_i_2_n_2 ;
  wire \d_count_reg[0]_i_2_n_3 ;
  wire \d_count_reg[0]_i_2_n_4 ;
  wire \d_count_reg[0]_i_2_n_5 ;
  wire \d_count_reg[0]_i_2_n_6 ;
  wire \d_count_reg[0]_i_2_n_7 ;
  wire \d_count_reg[12]_i_1_n_0 ;
  wire \d_count_reg[12]_i_1_n_1 ;
  wire \d_count_reg[12]_i_1_n_2 ;
  wire \d_count_reg[12]_i_1_n_3 ;
  wire \d_count_reg[12]_i_1_n_4 ;
  wire \d_count_reg[12]_i_1_n_5 ;
  wire \d_count_reg[12]_i_1_n_6 ;
  wire \d_count_reg[12]_i_1_n_7 ;
  wire \d_count_reg[16]_i_1_n_0 ;
  wire \d_count_reg[16]_i_1_n_1 ;
  wire \d_count_reg[16]_i_1_n_2 ;
  wire \d_count_reg[16]_i_1_n_3 ;
  wire \d_count_reg[16]_i_1_n_4 ;
  wire \d_count_reg[16]_i_1_n_5 ;
  wire \d_count_reg[16]_i_1_n_6 ;
  wire \d_count_reg[16]_i_1_n_7 ;
  wire \d_count_reg[20]_i_1_n_0 ;
  wire \d_count_reg[20]_i_1_n_1 ;
  wire \d_count_reg[20]_i_1_n_2 ;
  wire \d_count_reg[20]_i_1_n_3 ;
  wire \d_count_reg[20]_i_1_n_4 ;
  wire \d_count_reg[20]_i_1_n_5 ;
  wire \d_count_reg[20]_i_1_n_6 ;
  wire \d_count_reg[20]_i_1_n_7 ;
  wire \d_count_reg[24]_i_1_n_0 ;
  wire \d_count_reg[24]_i_1_n_1 ;
  wire \d_count_reg[24]_i_1_n_2 ;
  wire \d_count_reg[24]_i_1_n_3 ;
  wire \d_count_reg[24]_i_1_n_4 ;
  wire \d_count_reg[24]_i_1_n_5 ;
  wire \d_count_reg[24]_i_1_n_6 ;
  wire \d_count_reg[24]_i_1_n_7 ;
  wire \d_count_reg[28]_i_1_n_0 ;
  wire \d_count_reg[28]_i_1_n_1 ;
  wire \d_count_reg[28]_i_1_n_2 ;
  wire \d_count_reg[28]_i_1_n_3 ;
  wire \d_count_reg[28]_i_1_n_4 ;
  wire \d_count_reg[28]_i_1_n_5 ;
  wire \d_count_reg[28]_i_1_n_6 ;
  wire \d_count_reg[28]_i_1_n_7 ;
  wire \d_count_reg[32]_i_1_n_7 ;
  wire \d_count_reg[4]_i_1_n_0 ;
  wire \d_count_reg[4]_i_1_n_1 ;
  wire \d_count_reg[4]_i_1_n_2 ;
  wire \d_count_reg[4]_i_1_n_3 ;
  wire \d_count_reg[4]_i_1_n_4 ;
  wire \d_count_reg[4]_i_1_n_5 ;
  wire \d_count_reg[4]_i_1_n_6 ;
  wire \d_count_reg[4]_i_1_n_7 ;
  wire \d_count_reg[8]_i_1_n_0 ;
  wire \d_count_reg[8]_i_1_n_1 ;
  wire \d_count_reg[8]_i_1_n_2 ;
  wire \d_count_reg[8]_i_1_n_3 ;
  wire \d_count_reg[8]_i_1_n_4 ;
  wire \d_count_reg[8]_i_1_n_5 ;
  wire \d_count_reg[8]_i_1_n_6 ;
  wire \d_count_reg[8]_i_1_n_7 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[22] ;
  wire \d_count_reg_n_0_[23] ;
  wire \d_count_reg_n_0_[24] ;
  wire \d_count_reg_n_0_[25] ;
  wire \d_count_reg_n_0_[26] ;
  wire \d_count_reg_n_0_[27] ;
  wire \d_count_reg_n_0_[28] ;
  wire \d_count_reg_n_0_[29] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[30] ;
  wire \d_count_reg_n_0_[31] ;
  wire \d_count_reg_n_0_[32] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_reset_s;
  wire d_count_run_m1;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire d_count_run_m3_reg_0;
  wire reference_clk;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_count0;
  wire \up_count[0]_i_3_n_0 ;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire \up_count_reg[0]_i_2_n_0 ;
  wire \up_count_reg[0]_i_2_n_1 ;
  wire \up_count_reg[0]_i_2_n_2 ;
  wire \up_count_reg[0]_i_2_n_3 ;
  wire \up_count_reg[0]_i_2_n_4 ;
  wire \up_count_reg[0]_i_2_n_5 ;
  wire \up_count_reg[0]_i_2_n_6 ;
  wire \up_count_reg[0]_i_2_n_7 ;
  wire \up_count_reg[12]_i_1_n_1 ;
  wire \up_count_reg[12]_i_1_n_2 ;
  wire \up_count_reg[12]_i_1_n_3 ;
  wire \up_count_reg[12]_i_1_n_4 ;
  wire \up_count_reg[12]_i_1_n_5 ;
  wire \up_count_reg[12]_i_1_n_6 ;
  wire \up_count_reg[12]_i_1_n_7 ;
  wire \up_count_reg[4]_i_1_n_0 ;
  wire \up_count_reg[4]_i_1_n_1 ;
  wire \up_count_reg[4]_i_1_n_2 ;
  wire \up_count_reg[4]_i_1_n_3 ;
  wire \up_count_reg[4]_i_1_n_4 ;
  wire \up_count_reg[4]_i_1_n_5 ;
  wire \up_count_reg[4]_i_1_n_6 ;
  wire \up_count_reg[4]_i_1_n_7 ;
  wire \up_count_reg[8]_i_1_n_0 ;
  wire \up_count_reg[8]_i_1_n_1 ;
  wire \up_count_reg[8]_i_1_n_2 ;
  wire \up_count_reg[8]_i_1_n_3 ;
  wire \up_count_reg[8]_i_1_n_4 ;
  wire \up_count_reg[8]_i_1_n_5 ;
  wire \up_count_reg[8]_i_1_n_6 ;
  wire \up_count_reg[8]_i_1_n_7 ;
  wire up_count_run;
  wire up_count_run_i_1_n_0;
  wire up_count_run_reg_0;
  wire up_count_running_m1;
  wire up_count_running_m2;
  wire up_count_running_m3;
  wire \up_d_count[31]_i_1_n_0 ;
  wire \up_d_count[31]_i_3_n_0 ;
  wire \up_d_count[31]_i_4_n_0 ;
  wire \up_d_count[31]_i_5_n_0 ;
  wire \up_d_count[31]_i_6_n_0 ;
  wire \up_d_count[31]_i_7_n_0 ;
  wire [31:0]\up_d_count_reg[31]_0 ;
  wire [3:0]\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_count_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[0] ),
        .O(\d_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[3] ),
        .O(\d_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[2] ),
        .O(\d_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[1] ),
        .O(\d_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_7 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[15] ),
        .O(\d_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[14] ),
        .O(\d_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[13] ),
        .O(\d_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[12] ),
        .O(\d_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[19] ),
        .O(\d_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[18] ),
        .O(\d_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[17] ),
        .O(\d_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[16] ),
        .O(\d_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[23] ),
        .O(\d_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[22] ),
        .O(\d_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[21] ),
        .O(\d_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[20] ),
        .O(\d_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[27] ),
        .O(\d_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[26] ),
        .O(\d_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[25] ),
        .O(\d_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[24] ),
        .O(\d_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[31] ),
        .O(\d_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[30] ),
        .O(\d_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[29] ),
        .O(\d_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[28] ),
        .O(\d_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[7] ),
        .O(\d_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[6] ),
        .O(\d_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[5] ),
        .O(\d_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[4] ),
        .O(\d_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[11] ),
        .O(\d_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[10] ),
        .O(\d_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[9] ),
        .O(\d_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[8] ),
        .O(\d_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_7 ),
        .Q(\d_count_reg_n_0_[0] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\d_count_reg[0]_i_2_n_0 ,\d_count_reg[0]_i_2_n_1 ,\d_count_reg[0]_i_2_n_2 ,\d_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\d_count[0]_i_3_n_0 }),
        .O({\d_count_reg[0]_i_2_n_4 ,\d_count_reg[0]_i_2_n_5 ,\d_count_reg[0]_i_2_n_6 ,\d_count_reg[0]_i_2_n_7 }),
        .S({\d_count[0]_i_4_n_0 ,\d_count[0]_i_5_n_0 ,\d_count[0]_i_6_n_0 ,\d_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[12]_i_1 
       (.CI(\d_count_reg[8]_i_1_n_0 ),
        .CO({\d_count_reg[12]_i_1_n_0 ,\d_count_reg[12]_i_1_n_1 ,\d_count_reg[12]_i_1_n_2 ,\d_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[12]_i_1_n_4 ,\d_count_reg[12]_i_1_n_5 ,\d_count_reg[12]_i_1_n_6 ,\d_count_reg[12]_i_1_n_7 }),
        .S({\d_count[12]_i_2_n_0 ,\d_count[12]_i_3_n_0 ,\d_count[12]_i_4_n_0 ,\d_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[16]_i_1 
       (.CI(\d_count_reg[12]_i_1_n_0 ),
        .CO({\d_count_reg[16]_i_1_n_0 ,\d_count_reg[16]_i_1_n_1 ,\d_count_reg[16]_i_1_n_2 ,\d_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1_n_4 ,\d_count_reg[16]_i_1_n_5 ,\d_count_reg[16]_i_1_n_6 ,\d_count_reg[16]_i_1_n_7 }),
        .S({\d_count[16]_i_2_n_0 ,\d_count[16]_i_3_n_0 ,\d_count[16]_i_4_n_0 ,\d_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_6 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[20]_i_1 
       (.CI(\d_count_reg[16]_i_1_n_0 ),
        .CO({\d_count_reg[20]_i_1_n_0 ,\d_count_reg[20]_i_1_n_1 ,\d_count_reg[20]_i_1_n_2 ,\d_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[20]_i_1_n_4 ,\d_count_reg[20]_i_1_n_5 ,\d_count_reg[20]_i_1_n_6 ,\d_count_reg[20]_i_1_n_7 }),
        .S({\d_count[20]_i_2_n_0 ,\d_count[20]_i_3_n_0 ,\d_count[20]_i_4_n_0 ,\d_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[22] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[23] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[24] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[24]_i_1 
       (.CI(\d_count_reg[20]_i_1_n_0 ),
        .CO({\d_count_reg[24]_i_1_n_0 ,\d_count_reg[24]_i_1_n_1 ,\d_count_reg[24]_i_1_n_2 ,\d_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1_n_4 ,\d_count_reg[24]_i_1_n_5 ,\d_count_reg[24]_i_1_n_6 ,\d_count_reg[24]_i_1_n_7 }),
        .S({\d_count[24]_i_2_n_0 ,\d_count[24]_i_3_n_0 ,\d_count[24]_i_4_n_0 ,\d_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[25] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[26] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[27] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[28] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[28]_i_1 
       (.CI(\d_count_reg[24]_i_1_n_0 ),
        .CO({\d_count_reg[28]_i_1_n_0 ,\d_count_reg[28]_i_1_n_1 ,\d_count_reg[28]_i_1_n_2 ,\d_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[28]_i_1_n_4 ,\d_count_reg[28]_i_1_n_5 ,\d_count_reg[28]_i_1_n_6 ,\d_count_reg[28]_i_1_n_7 }),
        .S({\d_count[28]_i_2_n_0 ,\d_count[28]_i_3_n_0 ,\d_count[28]_i_4_n_0 ,\d_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[29] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_5 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[30] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[31] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[32]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[32]_i_1 
       (.CI(\d_count_reg[28]_i_1_n_0 ),
        .CO(\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1_O_UNCONNECTED [3:1],\d_count_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\d_count_reg_n_0_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_4 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[4]_i_1 
       (.CI(\d_count_reg[0]_i_2_n_0 ),
        .CO({\d_count_reg[4]_i_1_n_0 ,\d_count_reg[4]_i_1_n_1 ,\d_count_reg[4]_i_1_n_2 ,\d_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[4]_i_1_n_4 ,\d_count_reg[4]_i_1_n_5 ,\d_count_reg[4]_i_1_n_6 ,\d_count_reg[4]_i_1_n_7 }),
        .S({\d_count[4]_i_2_n_0 ,\d_count[4]_i_3_n_0 ,\d_count[4]_i_4_n_0 ,\d_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \d_count_reg[8]_i_1 
       (.CI(\d_count_reg[4]_i_1_n_0 ),
        .CO({\d_count_reg[8]_i_1_n_0 ,\d_count_reg[8]_i_1_n_1 ,\d_count_reg[8]_i_1_n_2 ,\d_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1_n_4 ,\d_count_reg[8]_i_1_n_5 ,\d_count_reg[8]_i_1_n_6 ,\d_count_reg[8]_i_1_n_7 }),
        .S({\d_count[8]_i_2_n_0 ,\d_count[8]_i_3_n_0 ,\d_count[8]_i_4_n_0 ,\d_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(reference_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_reset_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(d_count_run_m3_reg_0),
        .D(up_count_run),
        .Q(d_count_run_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(d_count_run_m3_reg_0),
        .D(d_count_run_m1),
        .Q(d_count_run_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(d_count_run_m3_reg_0),
        .D(d_count_run_m2),
        .Q(d_count_run_m3));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[0]_i_1 
       (.I0(up_count_running_m3),
        .I1(up_count_run),
        .O(up_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_3 
       (.I0(up_count_reg[0]),
        .O(\up_count[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_7 ),
        .Q(up_count_reg[0]),
        .S(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\up_count_reg[0]_i_2_n_0 ,\up_count_reg[0]_i_2_n_1 ,\up_count_reg[0]_i_2_n_2 ,\up_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\up_count_reg[0]_i_2_n_4 ,\up_count_reg[0]_i_2_n_5 ,\up_count_reg[0]_i_2_n_6 ,\up_count_reg[0]_i_2_n_7 }),
        .S({up_count_reg[3:1],\up_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_5 ),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_4 ),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_7 ),
        .Q(up_count_reg[12]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[12]_i_1 
       (.CI(\up_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED [3],\up_count_reg[12]_i_1_n_1 ,\up_count_reg[12]_i_1_n_2 ,\up_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[12]_i_1_n_4 ,\up_count_reg[12]_i_1_n_5 ,\up_count_reg[12]_i_1_n_6 ,\up_count_reg[12]_i_1_n_7 }),
        .S(up_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_6 ),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_5 ),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_4 ),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_6 ),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_5 ),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_4 ),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_7 ),
        .Q(up_count_reg[4]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[4]_i_1 
       (.CI(\up_count_reg[0]_i_2_n_0 ),
        .CO({\up_count_reg[4]_i_1_n_0 ,\up_count_reg[4]_i_1_n_1 ,\up_count_reg[4]_i_1_n_2 ,\up_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[4]_i_1_n_4 ,\up_count_reg[4]_i_1_n_5 ,\up_count_reg[4]_i_1_n_6 ,\up_count_reg[4]_i_1_n_7 }),
        .S(up_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_6 ),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_5 ),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_4 ),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_7 ),
        .Q(up_count_reg[8]),
        .R(up_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \up_count_reg[8]_i_1 
       (.CI(\up_count_reg[4]_i_1_n_0 ),
        .CO({\up_count_reg[8]_i_1_n_0 ,\up_count_reg[8]_i_1_n_1 ,\up_count_reg[8]_i_1_n_2 ,\up_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[8]_i_1_n_4 ,\up_count_reg[8]_i_1_n_5 ,\up_count_reg[8]_i_1_n_6 ,\up_count_reg[8]_i_1_n_7 }),
        .S(up_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_6 ),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT3 #(
    .INIT(8'h73)) 
    up_count_run_i_1
       (.I0(\up_d_count[31]_i_3_n_0 ),
        .I1(up_count_running_m3),
        .I2(up_count_run),
        .O(up_count_run_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1_n_0),
        .Q(up_count_run),
        .R(up_count_run_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1),
        .R(up_count_run_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1),
        .Q(up_count_running_m2),
        .R(up_count_run_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(up_count_run_reg_0));
  LUT5 #(
    .INIT(32'h5080FFFF)) 
    \up_d_count[31]_i_1 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .I2(\up_d_count[31]_i_3_n_0 ),
        .I3(up_count_run),
        .I4(s_axi_aresetn),
        .O(\up_d_count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[31]_i_2 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  LUT4 #(
    .INIT(16'h0004)) 
    \up_d_count[31]_i_3 
       (.I0(\up_d_count[31]_i_4_n_0 ),
        .I1(\up_d_count[31]_i_5_n_0 ),
        .I2(\up_d_count[31]_i_6_n_0 ),
        .I3(\up_d_count[31]_i_7_n_0 ),
        .O(\up_d_count[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_d_count[31]_i_4 
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[10]),
        .I2(up_count_reg[8]),
        .I3(up_count_reg[6]),
        .O(\up_d_count[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \up_d_count[31]_i_5 
       (.I0(up_count_reg[15]),
        .I1(up_count_reg[0]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[3]),
        .O(\up_d_count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_d_count[31]_i_6 
       (.I0(up_count_reg[7]),
        .I1(up_count_reg[1]),
        .I2(up_count_reg[11]),
        .I3(up_count_reg[5]),
        .O(\up_d_count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_d_count[31]_i_7 
       (.I0(up_count_reg[14]),
        .I1(up_count_reg[2]),
        .I2(up_count_reg[9]),
        .I3(up_count_reg[4]),
        .O(\up_d_count[31]_i_7_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(\up_d_count_reg[31]_0 [0]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(\up_d_count_reg[31]_0 [10]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(\up_d_count_reg[31]_0 [11]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(\up_d_count_reg[31]_0 [12]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(\up_d_count_reg[31]_0 [13]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(\up_d_count_reg[31]_0 [14]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(\up_d_count_reg[31]_0 [15]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(\up_d_count_reg[31]_0 [16]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(\up_d_count_reg[31]_0 [17]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(\up_d_count_reg[31]_0 [18]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(\up_d_count_reg[31]_0 [19]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(\up_d_count_reg[31]_0 [1]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(\up_d_count_reg[31]_0 [20]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[21] ),
        .Q(\up_d_count_reg[31]_0 [21]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[22] ),
        .Q(\up_d_count_reg[31]_0 [22]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[23] ),
        .Q(\up_d_count_reg[31]_0 [23]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[24] ),
        .Q(\up_d_count_reg[31]_0 [24]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[25] ),
        .Q(\up_d_count_reg[31]_0 [25]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[26] ),
        .Q(\up_d_count_reg[31]_0 [26]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[27] ),
        .Q(\up_d_count_reg[31]_0 [27]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[28] ),
        .Q(\up_d_count_reg[31]_0 [28]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[29] ),
        .Q(\up_d_count_reg[31]_0 [29]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(\up_d_count_reg[31]_0 [2]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[30] ),
        .Q(\up_d_count_reg[31]_0 [30]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[31] ),
        .Q(\up_d_count_reg[31]_0 [31]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(\up_d_count_reg[31]_0 [3]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(\up_d_count_reg[31]_0 [4]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(\up_d_count_reg[31]_0 [5]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(\up_d_count_reg[31]_0 [6]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(\up_d_count_reg[31]_0 [7]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(\up_d_count_reg[31]_0 [8]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(\up_d_count_reg[31]_0 [9]),
        .R(\up_d_count[31]_i_1_n_0 ));
endmodule

module system_axi_hdmi_core_0_up_hdmi_tx
   (p_0_in,
    up_resetn,
    AR,
    up_ss_bypass_reg_0,
    vdma_rst,
    up_wack_s,
    p_10_in,
    p_9_in,
    up_rack_s,
    \up_vf_active_reg[8]_0 ,
    \up_scratch_reg[31]_0 ,
    \up_vf_active_reg[9]_0 ,
    \up_vf_active_reg[10]_0 ,
    \up_vf_active_reg[11]_0 ,
    \up_scratch_reg[28]_0 ,
    \up_vf_active_reg[13]_0 ,
    \up_vf_active_reg[14]_0 ,
    \up_raddr_int_reg[0] ,
    \up_raddr_int_reg[0]_0 ,
    \up_hs_width_reg[3]_0 ,
    \up_hs_width_reg[4]_0 ,
    \up_hs_width_reg[7]_0 ,
    \up_hs_width_reg[8]_0 ,
    \up_hs_width_reg[9]_0 ,
    \up_hs_width_reg[10]_0 ,
    \up_hs_width_reg[11]_0 ,
    \up_hs_width_reg[12]_0 ,
    \up_hs_width_reg[13]_0 ,
    \up_hs_width_reg[14]_0 ,
    \up_hs_width_reg[15]_0 ,
    \up_ve_max_reg[2]_0 ,
    \up_clip_min_reg[1]_0 ,
    \up_const_rgb_reg[0]_0 ,
    hdmi_tpm_data0,
    \d_data_cntrl_int_reg[191] ,
    \d_data_cntrl_int_reg[235] ,
    \d_data_cntrl_int_reg[188] ,
    \d_data_cntrl_int_reg[184] ,
    S,
    \hdmi_hs_count_reg[15] ,
    hdmi_enable0,
    \d_data_cntrl_int_reg[90] ,
    DI,
    \d_data_cntrl_int_reg[93] ,
    \d_data_cntrl_int_reg[95] ,
    \d_data_cntrl_int_reg[95]_0 ,
    \d_data_cntrl_int_reg[167] ,
    \d_data_cntrl_int_reg[175] ,
    \d_data_cntrl_int_reg[111] ,
    \d_data_cntrl_int_reg[108] ,
    \d_data_cntrl_int_reg[104] ,
    \d_data_cntrl_int_reg[100] ,
    \hdmi_vs_count_reg[15] ,
    \d_data_cntrl_int_reg[71] ,
    \d_data_cntrl_int_reg[79] ,
    \d_data_cntrl_int_reg[55] ,
    \d_data_cntrl_int_reg[63] ,
    \d_data_cntrl_int_reg[151] ,
    \d_data_cntrl_int_reg[159] ,
    \d_data_cntrl_int_reg[135] ,
    \d_data_cntrl_int_reg[143] ,
    D,
    rst_reg,
    \d_data_cntrl_int_reg[6] ,
    \d_data_cntrl_int_reg[6]_0 ,
    \d_data_cntrl_int_reg[14] ,
    \d_data_cntrl_int_reg[14]_0 ,
    \d_data_cntrl_int_reg[22] ,
    \d_data_cntrl_int_reg[22]_0 ,
    \up_data_status_int_reg[0] ,
    data7,
    \up_data_status_int_reg[0]_0 ,
    up_vdma_unf_s,
    up_vdma_ovf_s,
    \up_d_count_reg[31] ,
    \up_rdata_reg[31]_0 ,
    s_axi_aclk,
    up_resetn_reg_0,
    reference_clk,
    \up_srcsel_reg[1]_0 ,
    \up_srcsel_reg[0]_0 ,
    vdma_clk,
    up_wreq_s,
    up_vdma_unf_reg_0,
    up_vdma_ovf_reg_0,
    up_vdma_tpm_oos_reg_0,
    up_hdmi_tpm_oos_reg_0,
    up_rreq_s,
    up_csc_bypass_reg_0,
    up_ss_bypass_reg_1,
    s_axi_aresetn,
    Q,
    hdmi_fs_ret,
    O,
    out,
    hdmi_vs1_carry__0,
    hdmi_vs_count0_carry__0,
    \hdmi_data_reg[1] ,
    s_data_1_reg,
    \hdmi_data_reg[2] ,
    \hdmi_data_reg[0] ,
    \hdmi_data_reg[4] ,
    \hdmi_data_reg[5] ,
    \hdmi_data_reg[3] ,
    \hdmi_data_reg[7] ,
    s_data_2_reg,
    \hdmi_data_reg[6] ,
    s_data_2_reg_0,
    s_data_2_reg_1,
    s_data_2_reg_2,
    s_data_2_reg_3,
    s_data_2_reg_4,
    s_data_2_reg_5,
    s_data_1_reg_0,
    s_data_1_reg_1,
    s_data_2_reg_6,
    s_data_1_reg_2,
    s_data_1_reg_3,
    s_data_1_reg_4,
    s_data_1_reg_5,
    s_data_1_reg_6,
    s_data_1_reg_7,
    vdma_fs,
    \hdmi_clip_data1_inferred__1/i__carry ,
    hdmi_tpm_oos_s,
    hdmi_status_s,
    vdma_ovf_s,
    vdma_unf_s,
    vdma_tpm_oos_s,
    E,
    \up_ve_max_reg[15]_0 ,
    \up_clip_max_reg[23]_0 ,
    \up_ve_min_reg[15]_0 ,
    \up_vs_width_reg[15]_0 ,
    \up_vf_width_reg[15]_0 ,
    \up_he_min_reg[15]_0 ,
    \up_hs_width_reg[15]_1 ,
    \up_hl_width_reg[15]_0 ,
    \up_const_rgb_reg[23]_0 ,
    \up_scratch_reg[31]_1 ,
    \up_rdata_reg[31]_1 );
  output p_0_in;
  output up_resetn;
  output [0:0]AR;
  output [159:0]up_ss_bypass_reg_0;
  output vdma_rst;
  output up_wack_s;
  output [1:0]p_10_in;
  output [1:0]p_9_in;
  output up_rack_s;
  output \up_vf_active_reg[8]_0 ;
  output [24:0]\up_scratch_reg[31]_0 ;
  output \up_vf_active_reg[9]_0 ;
  output \up_vf_active_reg[10]_0 ;
  output \up_vf_active_reg[11]_0 ;
  output \up_scratch_reg[28]_0 ;
  output \up_vf_active_reg[13]_0 ;
  output \up_vf_active_reg[14]_0 ;
  output \up_raddr_int_reg[0] ;
  output \up_raddr_int_reg[0]_0 ;
  output \up_hs_width_reg[3]_0 ;
  output \up_hs_width_reg[4]_0 ;
  output \up_hs_width_reg[7]_0 ;
  output \up_hs_width_reg[8]_0 ;
  output \up_hs_width_reg[9]_0 ;
  output \up_hs_width_reg[10]_0 ;
  output \up_hs_width_reg[11]_0 ;
  output \up_hs_width_reg[12]_0 ;
  output \up_hs_width_reg[13]_0 ;
  output \up_hs_width_reg[14]_0 ;
  output \up_hs_width_reg[15]_0 ;
  output \up_ve_max_reg[2]_0 ;
  output \up_clip_min_reg[1]_0 ;
  output \up_const_rgb_reg[0]_0 ;
  output hdmi_tpm_data0;
  output [2:0]\d_data_cntrl_int_reg[191] ;
  output [175:0]\d_data_cntrl_int_reg[235] ;
  output [3:0]\d_data_cntrl_int_reg[188] ;
  output [3:0]\d_data_cntrl_int_reg[184] ;
  output [3:0]S;
  output [0:0]\hdmi_hs_count_reg[15] ;
  output hdmi_enable0;
  output [3:0]\d_data_cntrl_int_reg[90] ;
  output [3:0]DI;
  output [2:0]\d_data_cntrl_int_reg[93] ;
  output [1:0]\d_data_cntrl_int_reg[95] ;
  output [0:0]\d_data_cntrl_int_reg[95]_0 ;
  output [3:0]\d_data_cntrl_int_reg[167] ;
  output [3:0]\d_data_cntrl_int_reg[175] ;
  output [2:0]\d_data_cntrl_int_reg[111] ;
  output [3:0]\d_data_cntrl_int_reg[108] ;
  output [3:0]\d_data_cntrl_int_reg[104] ;
  output [3:0]\d_data_cntrl_int_reg[100] ;
  output [0:0]\hdmi_vs_count_reg[15] ;
  output [3:0]\d_data_cntrl_int_reg[71] ;
  output [3:0]\d_data_cntrl_int_reg[79] ;
  output [3:0]\d_data_cntrl_int_reg[55] ;
  output [3:0]\d_data_cntrl_int_reg[63] ;
  output [3:0]\d_data_cntrl_int_reg[151] ;
  output [3:0]\d_data_cntrl_int_reg[159] ;
  output [3:0]\d_data_cntrl_int_reg[135] ;
  output [3:0]\d_data_cntrl_int_reg[143] ;
  output [23:0]D;
  output rst_reg;
  output [3:0]\d_data_cntrl_int_reg[6] ;
  output [3:0]\d_data_cntrl_int_reg[6]_0 ;
  output [3:0]\d_data_cntrl_int_reg[14] ;
  output [3:0]\d_data_cntrl_int_reg[14]_0 ;
  output [3:0]\d_data_cntrl_int_reg[22] ;
  output [3:0]\d_data_cntrl_int_reg[22]_0 ;
  output \up_data_status_int_reg[0] ;
  output data7;
  output \up_data_status_int_reg[0]_0 ;
  output up_vdma_unf_s;
  output up_vdma_ovf_s;
  output [31:0]\up_d_count_reg[31] ;
  output [31:0]\up_rdata_reg[31]_0 ;
  input s_axi_aclk;
  input up_resetn_reg_0;
  input reference_clk;
  input \up_srcsel_reg[1]_0 ;
  input \up_srcsel_reg[0]_0 ;
  input vdma_clk;
  input up_wreq_s;
  input up_vdma_unf_reg_0;
  input up_vdma_ovf_reg_0;
  input up_vdma_tpm_oos_reg_0;
  input up_hdmi_tpm_oos_reg_0;
  input up_rreq_s;
  input up_csc_bypass_reg_0;
  input up_ss_bypass_reg_1;
  input s_axi_aresetn;
  input [3:0]Q;
  input hdmi_fs_ret;
  input [1:0]O;
  input [15:0]out;
  input [15:0]hdmi_vs1_carry__0;
  input [1:0]hdmi_vs_count0_carry__0;
  input \hdmi_data_reg[1] ;
  input [23:0]s_data_1_reg;
  input \hdmi_data_reg[2] ;
  input \hdmi_data_reg[0] ;
  input \hdmi_data_reg[4] ;
  input \hdmi_data_reg[5] ;
  input \hdmi_data_reg[3] ;
  input \hdmi_data_reg[7] ;
  input s_data_2_reg;
  input \hdmi_data_reg[6] ;
  input s_data_2_reg_0;
  input s_data_2_reg_1;
  input s_data_2_reg_2;
  input s_data_2_reg_3;
  input s_data_2_reg_4;
  input s_data_2_reg_5;
  input s_data_1_reg_0;
  input s_data_1_reg_1;
  input s_data_2_reg_6;
  input s_data_1_reg_2;
  input s_data_1_reg_3;
  input s_data_1_reg_4;
  input s_data_1_reg_5;
  input s_data_1_reg_6;
  input s_data_1_reg_7;
  input vdma_fs;
  input [23:0]\hdmi_clip_data1_inferred__1/i__carry ;
  input hdmi_tpm_oos_s;
  input hdmi_status_s;
  input vdma_ovf_s;
  input vdma_unf_s;
  input vdma_tpm_oos_s;
  input [0:0]E;
  input [31:0]\up_ve_max_reg[15]_0 ;
  input [0:0]\up_clip_max_reg[23]_0 ;
  input [0:0]\up_ve_min_reg[15]_0 ;
  input [0:0]\up_vs_width_reg[15]_0 ;
  input [0:0]\up_vf_width_reg[15]_0 ;
  input [0:0]\up_he_min_reg[15]_0 ;
  input [0:0]\up_hs_width_reg[15]_1 ;
  input [0:0]\up_hl_width_reg[15]_0 ;
  input [0:0]\up_const_rgb_reg[23]_0 ;
  input [0:0]\up_scratch_reg[31]_1 ;
  input [31:0]\up_rdata_reg[31]_1 ;

  wire [0:0]AR;
  wire [23:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire [3:0]\d_data_cntrl_int_reg[100] ;
  wire [3:0]\d_data_cntrl_int_reg[104] ;
  wire [3:0]\d_data_cntrl_int_reg[108] ;
  wire [2:0]\d_data_cntrl_int_reg[111] ;
  wire [3:0]\d_data_cntrl_int_reg[135] ;
  wire [3:0]\d_data_cntrl_int_reg[143] ;
  wire [3:0]\d_data_cntrl_int_reg[14] ;
  wire [3:0]\d_data_cntrl_int_reg[14]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[151] ;
  wire [3:0]\d_data_cntrl_int_reg[159] ;
  wire [3:0]\d_data_cntrl_int_reg[167] ;
  wire [3:0]\d_data_cntrl_int_reg[175] ;
  wire [3:0]\d_data_cntrl_int_reg[184] ;
  wire [3:0]\d_data_cntrl_int_reg[188] ;
  wire [2:0]\d_data_cntrl_int_reg[191] ;
  wire [3:0]\d_data_cntrl_int_reg[22] ;
  wire [3:0]\d_data_cntrl_int_reg[22]_0 ;
  wire [175:0]\d_data_cntrl_int_reg[235] ;
  wire [3:0]\d_data_cntrl_int_reg[55] ;
  wire [3:0]\d_data_cntrl_int_reg[63] ;
  wire [3:0]\d_data_cntrl_int_reg[6] ;
  wire [3:0]\d_data_cntrl_int_reg[6]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[71] ;
  wire [3:0]\d_data_cntrl_int_reg[79] ;
  wire [3:0]\d_data_cntrl_int_reg[90] ;
  wire [2:0]\d_data_cntrl_int_reg[93] ;
  wire [1:0]\d_data_cntrl_int_reg[95] ;
  wire [0:0]\d_data_cntrl_int_reg[95]_0 ;
  wire data7;
  wire [23:0]\hdmi_clip_data1_inferred__1/i__carry ;
  wire \hdmi_data_reg[0] ;
  wire \hdmi_data_reg[1] ;
  wire \hdmi_data_reg[2] ;
  wire \hdmi_data_reg[3] ;
  wire \hdmi_data_reg[4] ;
  wire \hdmi_data_reg[5] ;
  wire \hdmi_data_reg[6] ;
  wire \hdmi_data_reg[7] ;
  wire hdmi_enable0;
  wire hdmi_fs_ret;
  wire [0:0]\hdmi_hs_count_reg[15] ;
  wire hdmi_status_s;
  wire hdmi_tpm_data0;
  wire hdmi_tpm_oos_s;
  wire [15:0]hdmi_vs1_carry__0;
  wire [1:0]hdmi_vs_count0_carry__0;
  wire [0:0]\hdmi_vs_count_reg[15] ;
  wire [15:0]out;
  wire p_0_in;
  wire [1:0]p_10_in;
  wire [1:0]p_9_in;
  wire reference_clk;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [23:0]s_data_1_reg;
  wire s_data_1_reg_0;
  wire s_data_1_reg_1;
  wire s_data_1_reg_2;
  wire s_data_1_reg_3;
  wire s_data_1_reg_4;
  wire s_data_1_reg_5;
  wire s_data_1_reg_6;
  wire s_data_1_reg_7;
  wire s_data_2_reg;
  wire s_data_2_reg_0;
  wire s_data_2_reg_1;
  wire s_data_2_reg_2;
  wire s_data_2_reg_3;
  wire s_data_2_reg_4;
  wire s_data_2_reg_5;
  wire s_data_2_reg_6;
  wire [0:0]\up_clip_max_reg[23]_0 ;
  wire \up_clip_min_reg[1]_0 ;
  wire \up_const_rgb_reg[0]_0 ;
  wire [0:0]\up_const_rgb_reg[23]_0 ;
  wire up_core_preset;
  wire up_core_preset_i_1_n_0;
  wire up_csc_bypass_reg_0;
  wire [31:0]\up_d_count_reg[31] ;
  wire [214:1]up_data_cntrl;
  wire \up_data_status_int_reg[0] ;
  wire \up_data_status_int_reg[0]_0 ;
  wire up_hdmi_tpm_oos_reg_0;
  wire [0:0]\up_he_min_reg[15]_0 ;
  wire [0:0]\up_hl_width_reg[15]_0 ;
  wire \up_hs_width_reg[10]_0 ;
  wire \up_hs_width_reg[11]_0 ;
  wire \up_hs_width_reg[12]_0 ;
  wire \up_hs_width_reg[13]_0 ;
  wire \up_hs_width_reg[14]_0 ;
  wire \up_hs_width_reg[15]_0 ;
  wire [0:0]\up_hs_width_reg[15]_1 ;
  wire \up_hs_width_reg[3]_0 ;
  wire \up_hs_width_reg[4]_0 ;
  wire \up_hs_width_reg[7]_0 ;
  wire \up_hs_width_reg[8]_0 ;
  wire \up_hs_width_reg[9]_0 ;
  wire up_rack_s;
  wire \up_raddr_int_reg[0] ;
  wire \up_raddr_int_reg[0]_0 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[5]_i_6_n_0 ;
  wire \up_rdata[6]_i_6_n_0 ;
  wire \up_rdata[6]_i_7_n_0 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31]_1 ;
  wire up_resetn;
  wire up_resetn_reg_0;
  wire up_rreq_s;
  wire [30:24]up_scratch;
  wire \up_scratch_reg[28]_0 ;
  wire [24:0]\up_scratch_reg[31]_0 ;
  wire [0:0]\up_scratch_reg[31]_1 ;
  wire \up_srcsel_reg[0]_0 ;
  wire \up_srcsel_reg[1]_0 ;
  wire [159:0]up_ss_bypass_reg_0;
  wire up_ss_bypass_reg_1;
  wire up_vdma_ovf_reg_0;
  wire up_vdma_ovf_s;
  wire up_vdma_tpm_oos_reg_0;
  wire up_vdma_unf_reg_0;
  wire up_vdma_unf_s;
  wire [31:0]\up_ve_max_reg[15]_0 ;
  wire \up_ve_max_reg[2]_0 ;
  wire [0:0]\up_ve_min_reg[15]_0 ;
  wire \up_vf_active_reg[10]_0 ;
  wire \up_vf_active_reg[11]_0 ;
  wire \up_vf_active_reg[13]_0 ;
  wire \up_vf_active_reg[14]_0 ;
  wire \up_vf_active_reg[8]_0 ;
  wire \up_vf_active_reg[9]_0 ;
  wire [0:0]\up_vf_width_reg[15]_0 ;
  wire [0:0]\up_vs_width_reg[15]_0 ;
  wire up_wack_s;
  wire up_wreq_s;
  wire vdma_clk;
  wire vdma_fs;
  wire vdma_ovf_s;
  wire vdma_rst;
  wire vdma_tpm_oos_s;
  wire vdma_unf_s;

  system_axi_hdmi_core_0_up_clock_mon i_clock_mon
       (.d_count_run_m3_reg_0(AR),
        .reference_clk(reference_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_count_run_reg_0(p_0_in),
        .\up_d_count_reg[31]_0 (\up_d_count_reg[31] ));
  system_axi_hdmi_core_0_ad_rst__xdcDup__1 i_core_rst_reg
       (.hdmi_fs_ret(hdmi_fs_ret),
        .hdmi_tpm_data0(hdmi_tpm_data0),
        .reference_clk(reference_clk),
        .rst_reg_0(AR),
        .up_core_preset(up_core_preset));
  system_axi_hdmi_core_0_ad_rst i_vdma_rst_reg
       (.rst_reg_0(vdma_rst),
        .rst_reg_1(rst_reg),
        .up_core_preset(up_core_preset),
        .vdma_clk(vdma_clk),
        .vdma_fs(vdma_fs));
  system_axi_hdmi_core_0_up_xfer_status__parameterized0 i_vdma_xfer_status
       (.\d_xfer_count_reg[0]_0 (vdma_rst),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_int_reg[0]_0 (\up_data_status_int_reg[0]_0 ),
        .up_vdma_ovf_s(up_vdma_ovf_s),
        .up_vdma_unf_s(up_vdma_unf_s),
        .up_xfer_toggle_m1_reg_0(p_0_in),
        .vdma_clk(vdma_clk),
        .vdma_ovf_s(vdma_ovf_s),
        .vdma_tpm_oos_s(vdma_tpm_oos_s),
        .vdma_unf_s(vdma_unf_s));
  system_axi_hdmi_core_0_up_xfer_cntrl i_xfer_cntrl
       (.D(D),
        .DI(DI),
        .O(O),
        .S(S),
        .\d_data_cntrl_int_reg[0]_0 (AR),
        .\d_data_cntrl_int_reg[100]_0 (\d_data_cntrl_int_reg[100] ),
        .\d_data_cntrl_int_reg[104]_0 (\d_data_cntrl_int_reg[104] ),
        .\d_data_cntrl_int_reg[108]_0 (\d_data_cntrl_int_reg[108] ),
        .\d_data_cntrl_int_reg[111]_0 (\d_data_cntrl_int_reg[111] ),
        .\d_data_cntrl_int_reg[135]_0 (\d_data_cntrl_int_reg[135] ),
        .\d_data_cntrl_int_reg[143]_0 (\d_data_cntrl_int_reg[143] ),
        .\d_data_cntrl_int_reg[14]_0 (\d_data_cntrl_int_reg[14] ),
        .\d_data_cntrl_int_reg[14]_1 (\d_data_cntrl_int_reg[14]_0 ),
        .\d_data_cntrl_int_reg[151]_0 (\d_data_cntrl_int_reg[151] ),
        .\d_data_cntrl_int_reg[159]_0 (\d_data_cntrl_int_reg[159] ),
        .\d_data_cntrl_int_reg[167]_0 (\d_data_cntrl_int_reg[167] ),
        .\d_data_cntrl_int_reg[175]_0 (\d_data_cntrl_int_reg[175] ),
        .\d_data_cntrl_int_reg[184]_0 (\d_data_cntrl_int_reg[184] ),
        .\d_data_cntrl_int_reg[188]_0 (\d_data_cntrl_int_reg[188] ),
        .\d_data_cntrl_int_reg[191]_0 (\d_data_cntrl_int_reg[191] ),
        .\d_data_cntrl_int_reg[22]_0 (\d_data_cntrl_int_reg[22] ),
        .\d_data_cntrl_int_reg[22]_1 (\d_data_cntrl_int_reg[22]_0 ),
        .\d_data_cntrl_int_reg[235]_0 (\d_data_cntrl_int_reg[235] ),
        .\d_data_cntrl_int_reg[55]_0 (\d_data_cntrl_int_reg[55] ),
        .\d_data_cntrl_int_reg[63]_0 (\d_data_cntrl_int_reg[63] ),
        .\d_data_cntrl_int_reg[6]_0 (\d_data_cntrl_int_reg[6] ),
        .\d_data_cntrl_int_reg[6]_1 (\d_data_cntrl_int_reg[6]_0 ),
        .\d_data_cntrl_int_reg[71]_0 (\d_data_cntrl_int_reg[71] ),
        .\d_data_cntrl_int_reg[79]_0 (\d_data_cntrl_int_reg[79] ),
        .\d_data_cntrl_int_reg[90]_0 (\d_data_cntrl_int_reg[90] ),
        .\d_data_cntrl_int_reg[93]_0 (\d_data_cntrl_int_reg[93] ),
        .\d_data_cntrl_int_reg[95]_0 (\d_data_cntrl_int_reg[95] ),
        .\d_data_cntrl_int_reg[95]_1 (\d_data_cntrl_int_reg[95]_0 ),
        .\hdmi_clip_data1_inferred__1/i__carry (\hdmi_clip_data1_inferred__1/i__carry ),
        .\hdmi_data_reg[0] (\hdmi_data_reg[0] ),
        .\hdmi_data_reg[1] (\hdmi_data_reg[1] ),
        .\hdmi_data_reg[2] (\hdmi_data_reg[2] ),
        .\hdmi_data_reg[3] (\hdmi_data_reg[3] ),
        .\hdmi_data_reg[4] (\hdmi_data_reg[4] ),
        .\hdmi_data_reg[5] (\hdmi_data_reg[5] ),
        .\hdmi_data_reg[6] (\hdmi_data_reg[6] ),
        .\hdmi_data_reg[7] (\hdmi_data_reg[7] ),
        .hdmi_enable0(hdmi_enable0),
        .\hdmi_hs_count_reg[15] (\hdmi_hs_count_reg[15] ),
        .hdmi_vs1_carry__0(hdmi_vs1_carry__0),
        .hdmi_vs_count0_carry__0(hdmi_vs_count0_carry__0),
        .\hdmi_vs_count_reg[15] (\hdmi_vs_count_reg[15] ),
        .out(out),
        .reference_clk(reference_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(p_0_in),
        .s_data_1_reg(s_data_1_reg),
        .s_data_1_reg_0(s_data_1_reg_0),
        .s_data_1_reg_1(s_data_1_reg_1),
        .s_data_1_reg_2(s_data_1_reg_2),
        .s_data_1_reg_3(s_data_1_reg_3),
        .s_data_1_reg_4(s_data_1_reg_4),
        .s_data_1_reg_5(s_data_1_reg_5),
        .s_data_1_reg_6(s_data_1_reg_6),
        .s_data_1_reg_7(s_data_1_reg_7),
        .s_data_2_reg(s_data_2_reg),
        .s_data_2_reg_0(s_data_2_reg_0),
        .s_data_2_reg_1(s_data_2_reg_1),
        .s_data_2_reg_2(s_data_2_reg_2),
        .s_data_2_reg_3(s_data_2_reg_3),
        .s_data_2_reg_4(s_data_2_reg_4),
        .s_data_2_reg_5(s_data_2_reg_5),
        .s_data_2_reg_6(s_data_2_reg_6),
        .\up_xfer_data_reg[235]_0 ({up_ss_bypass_reg_0[159:139],up_data_cntrl[214:213],up_ss_bypass_reg_0[138:135],up_data_cntrl[208],up_data_cntrl[191:183],up_ss_bypass_reg_0[125:124],up_data_cntrl[180:179],up_ss_bypass_reg_0[123:121],up_data_cntrl[175:163],up_ss_bypass_reg_0[120:105],up_data_cntrl[146],up_ss_bypass_reg_0[104:94],up_data_cntrl[134:133],up_ss_bypass_reg_0[93:89],up_data_cntrl[111:99],up_ss_bypass_reg_0[80:78],up_data_cntrl[95:83],up_ss_bypass_reg_0[77:62],up_data_cntrl[66],up_ss_bypass_reg_0[61:51],up_data_cntrl[54:53],up_ss_bypass_reg_0[50:24],up_data_cntrl[25],up_ss_bypass_reg_0[23:1],up_data_cntrl[1],up_ss_bypass_reg_0[0]}));
  system_axi_hdmi_core_0_up_xfer_status i_xfer_status
       (.\d_xfer_count_reg[0]_0 (AR),
        .data7(data7),
        .hdmi_status_s(hdmi_status_s),
        .hdmi_tpm_oos_s(hdmi_tpm_oos_s),
        .reference_clk(reference_clk),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_int_reg[0]_0 (\up_data_status_int_reg[0] ),
        .up_xfer_toggle_m1_reg_0(p_0_in));
  FDCE \up_clip_max_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(up_ss_bypass_reg_0[23]));
  FDCE \up_clip_max_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(up_ss_bypass_reg_0[32]));
  FDPE \up_clip_max_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [11]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[33]));
  FDCE \up_clip_max_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [12]),
        .Q(up_ss_bypass_reg_0[34]));
  FDPE \up_clip_max_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [13]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[35]));
  FDPE \up_clip_max_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [14]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[36]));
  FDPE \up_clip_max_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [15]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[37]));
  FDCE \up_clip_max_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [16]),
        .Q(up_ss_bypass_reg_0[38]));
  FDCE \up_clip_max_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [17]),
        .Q(up_ss_bypass_reg_0[39]));
  FDCE \up_clip_max_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [18]),
        .Q(up_ss_bypass_reg_0[40]));
  FDCE \up_clip_max_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [19]),
        .Q(up_ss_bypass_reg_0[41]));
  FDCE \up_clip_max_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(up_data_cntrl[25]));
  FDPE \up_clip_max_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [20]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[42]));
  FDPE \up_clip_max_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [21]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[43]));
  FDPE \up_clip_max_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [22]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[44]));
  FDPE \up_clip_max_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [23]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[45]));
  FDCE \up_clip_max_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(up_ss_bypass_reg_0[24]));
  FDCE \up_clip_max_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(up_ss_bypass_reg_0[25]));
  FDPE \up_clip_max_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [4]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[26]));
  FDPE \up_clip_max_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [5]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[27]));
  FDPE \up_clip_max_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [6]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[28]));
  FDPE \up_clip_max_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [7]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[29]));
  FDPE \up_clip_max_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [8]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[30]));
  FDPE \up_clip_max_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_clip_max_reg[23]_0 ),
        .D(\up_ve_max_reg[15]_0 [9]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[31]));
  FDCE \up_clip_min_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(up_ss_bypass_reg_0[0]));
  FDCE \up_clip_min_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(up_ss_bypass_reg_0[9]));
  FDCE \up_clip_min_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [11]),
        .Q(up_ss_bypass_reg_0[10]));
  FDPE \up_clip_min_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_ve_max_reg[15]_0 [12]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[11]));
  FDCE \up_clip_min_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [13]),
        .Q(up_ss_bypass_reg_0[12]));
  FDCE \up_clip_min_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [14]),
        .Q(up_ss_bypass_reg_0[13]));
  FDCE \up_clip_min_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [15]),
        .Q(up_ss_bypass_reg_0[14]));
  FDCE \up_clip_min_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [16]),
        .Q(up_ss_bypass_reg_0[15]));
  FDCE \up_clip_min_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [17]),
        .Q(up_ss_bypass_reg_0[16]));
  FDCE \up_clip_min_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [18]),
        .Q(up_ss_bypass_reg_0[17]));
  FDCE \up_clip_min_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [19]),
        .Q(up_ss_bypass_reg_0[18]));
  FDCE \up_clip_min_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(up_data_cntrl[1]));
  FDPE \up_clip_min_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_ve_max_reg[15]_0 [20]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[19]));
  FDCE \up_clip_min_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [21]),
        .Q(up_ss_bypass_reg_0[20]));
  FDCE \up_clip_min_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [22]),
        .Q(up_ss_bypass_reg_0[21]));
  FDCE \up_clip_min_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [23]),
        .Q(up_ss_bypass_reg_0[22]));
  FDCE \up_clip_min_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(up_ss_bypass_reg_0[1]));
  FDCE \up_clip_min_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(up_ss_bypass_reg_0[2]));
  FDPE \up_clip_min_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_ve_max_reg[15]_0 [4]),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[3]));
  FDCE \up_clip_min_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [5]),
        .Q(up_ss_bypass_reg_0[4]));
  FDCE \up_clip_min_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [6]),
        .Q(up_ss_bypass_reg_0[5]));
  FDCE \up_clip_min_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [7]),
        .Q(up_ss_bypass_reg_0[6]));
  FDCE \up_clip_min_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [8]),
        .Q(up_ss_bypass_reg_0[7]));
  FDCE \up_clip_min_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [9]),
        .Q(up_ss_bypass_reg_0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(up_data_cntrl[208]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(up_ss_bypass_reg_0[142]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [11]),
        .Q(up_ss_bypass_reg_0[143]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [12]),
        .Q(up_ss_bypass_reg_0[144]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [13]),
        .Q(up_ss_bypass_reg_0[145]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [14]),
        .Q(up_ss_bypass_reg_0[146]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [15]),
        .Q(up_ss_bypass_reg_0[147]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [16]),
        .Q(up_ss_bypass_reg_0[148]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [17]),
        .Q(up_ss_bypass_reg_0[149]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [18]),
        .Q(up_ss_bypass_reg_0[150]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [19]),
        .Q(up_ss_bypass_reg_0[151]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(up_ss_bypass_reg_0[135]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [20]),
        .Q(up_ss_bypass_reg_0[152]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [21]),
        .Q(up_ss_bypass_reg_0[153]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [22]),
        .Q(up_ss_bypass_reg_0[154]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [23]),
        .Q(up_ss_bypass_reg_0[155]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(up_ss_bypass_reg_0[136]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(up_ss_bypass_reg_0[137]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [4]),
        .Q(up_ss_bypass_reg_0[138]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [5]),
        .Q(up_data_cntrl[213]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [6]),
        .Q(up_data_cntrl[214]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [7]),
        .Q(up_ss_bypass_reg_0[139]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [8]),
        .Q(up_ss_bypass_reg_0[140]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_const_rgb_reg[23]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [9]),
        .Q(up_ss_bypass_reg_0[141]));
  LUT1 #(
    .INIT(2'h1)) 
    up_core_preset_i_1
       (.I0(up_resetn),
        .O(up_core_preset_i_1_n_0));
  FDPE up_core_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_core_preset_i_1_n_0),
        .PRE(p_0_in),
        .Q(up_core_preset));
  FDCE #(
    .INIT(1'b0)) 
    up_csc_bypass_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_csc_bypass_reg_0),
        .Q(up_ss_bypass_reg_0[158]));
  FDCE #(
    .INIT(1'b0)) 
    up_hdmi_tpm_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_hdmi_tpm_oos_reg_0),
        .Q(p_9_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [16]),
        .Q(up_ss_bypass_reg_0[103]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [26]),
        .Q(up_ss_bypass_reg_0[112]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [27]),
        .Q(up_ss_bypass_reg_0[113]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [28]),
        .Q(up_ss_bypass_reg_0[114]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [29]),
        .Q(up_ss_bypass_reg_0[115]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [30]),
        .Q(up_ss_bypass_reg_0[116]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [31]),
        .Q(up_ss_bypass_reg_0[117]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [17]),
        .Q(up_ss_bypass_reg_0[104]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [18]),
        .Q(up_data_cntrl[146]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [19]),
        .Q(up_ss_bypass_reg_0[105]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [20]),
        .Q(up_ss_bypass_reg_0[106]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [21]),
        .Q(up_ss_bypass_reg_0[107]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [22]),
        .Q(up_ss_bypass_reg_0[108]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [23]),
        .Q(up_ss_bypass_reg_0[109]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [24]),
        .Q(up_ss_bypass_reg_0[110]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [25]),
        .Q(up_ss_bypass_reg_0[111]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(up_ss_bypass_reg_0[89]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(up_ss_bypass_reg_0[97]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [11]),
        .Q(up_ss_bypass_reg_0[98]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [12]),
        .Q(up_ss_bypass_reg_0[99]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [13]),
        .Q(up_ss_bypass_reg_0[100]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [14]),
        .Q(up_ss_bypass_reg_0[101]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [15]),
        .Q(up_ss_bypass_reg_0[102]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(up_ss_bypass_reg_0[90]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(up_ss_bypass_reg_0[91]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(up_ss_bypass_reg_0[92]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [4]),
        .Q(up_ss_bypass_reg_0[93]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [5]),
        .Q(up_data_cntrl[133]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [6]),
        .Q(up_data_cntrl[134]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [7]),
        .Q(up_ss_bypass_reg_0[94]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [8]),
        .Q(up_ss_bypass_reg_0[95]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_he_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [9]),
        .Q(up_ss_bypass_reg_0[96]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [16]),
        .Q(up_ss_bypass_reg_0[126]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [26]),
        .Q(up_data_cntrl[202]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [27]),
        .Q(up_data_cntrl[203]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [28]),
        .Q(up_data_cntrl[204]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [29]),
        .Q(up_data_cntrl[205]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [30]),
        .Q(up_data_cntrl[206]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [31]),
        .Q(up_ss_bypass_reg_0[134]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [17]),
        .Q(up_ss_bypass_reg_0[127]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [18]),
        .Q(up_ss_bypass_reg_0[128]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [19]),
        .Q(up_ss_bypass_reg_0[129]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [20]),
        .Q(up_ss_bypass_reg_0[130]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [21]),
        .Q(up_ss_bypass_reg_0[131]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [22]),
        .Q(up_ss_bypass_reg_0[132]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [23]),
        .Q(up_ss_bypass_reg_0[133]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [24]),
        .Q(up_data_cntrl[200]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [25]),
        .Q(up_data_cntrl[201]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(up_ss_bypass_reg_0[121]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(up_data_cntrl[186]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [11]),
        .Q(up_data_cntrl[187]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [12]),
        .Q(up_data_cntrl[188]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [13]),
        .Q(up_data_cntrl[189]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [14]),
        .Q(up_data_cntrl[190]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [15]),
        .Q(up_data_cntrl[191]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(up_ss_bypass_reg_0[122]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(up_ss_bypass_reg_0[123]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(up_data_cntrl[179]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [4]),
        .Q(up_data_cntrl[180]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [5]),
        .Q(up_ss_bypass_reg_0[124]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [6]),
        .Q(up_ss_bypass_reg_0[125]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [7]),
        .Q(up_data_cntrl[183]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [8]),
        .Q(up_data_cntrl[184]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_hl_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [9]),
        .Q(up_data_cntrl[185]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(up_ss_bypass_reg_0[118]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(up_data_cntrl[170]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [11]),
        .Q(up_data_cntrl[171]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [12]),
        .Q(up_data_cntrl[172]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [13]),
        .Q(up_data_cntrl[173]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [14]),
        .Q(up_data_cntrl[174]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [15]),
        .Q(up_data_cntrl[175]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(up_ss_bypass_reg_0[119]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(up_ss_bypass_reg_0[120]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(up_data_cntrl[163]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [4]),
        .Q(up_data_cntrl[164]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [5]),
        .Q(up_data_cntrl[165]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [6]),
        .Q(up_data_cntrl[166]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [7]),
        .Q(up_data_cntrl[167]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [8]),
        .Q(up_data_cntrl[168]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_hs_width_reg[15]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [9]),
        .Q(up_data_cntrl[169]));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rreq_s),
        .Q(up_rack_s));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_11 
       (.I0(up_data_cntrl[208]),
        .I1(up_ss_bypass_reg_0[156]),
        .I2(Q[1]),
        .I3(up_ss_bypass_reg_0[158]),
        .I4(Q[0]),
        .I5(up_resetn),
        .O(\up_const_rgb_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[10]_i_6 
       (.I0(up_data_cntrl[170]),
        .I1(up_data_cntrl[186]),
        .I2(up_data_cntrl[90]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[106]),
        .O(\up_hs_width_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[11]_i_6 
       (.I0(up_data_cntrl[171]),
        .I1(up_data_cntrl[187]),
        .I2(up_data_cntrl[91]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[107]),
        .O(\up_hs_width_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[12]_i_6 
       (.I0(up_data_cntrl[172]),
        .I1(up_data_cntrl[188]),
        .I2(up_data_cntrl[92]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[108]),
        .O(\up_hs_width_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[13]_i_6 
       (.I0(up_data_cntrl[173]),
        .I1(up_data_cntrl[189]),
        .I2(up_data_cntrl[93]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[109]),
        .O(\up_hs_width_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[14]_i_6 
       (.I0(up_data_cntrl[174]),
        .I1(up_data_cntrl[190]),
        .I2(up_data_cntrl[94]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[110]),
        .O(\up_hs_width_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[15]_i_7 
       (.I0(up_data_cntrl[175]),
        .I1(up_data_cntrl[191]),
        .I2(up_data_cntrl[95]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[111]),
        .O(\up_hs_width_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000B8CC0000B800)) 
    \up_rdata[18]_i_5 
       (.I0(up_data_cntrl[66]),
        .I1(Q[1]),
        .I2(up_data_cntrl[114]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[146]),
        .O(\up_ve_max_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[1]_i_6 
       (.I0(up_data_cntrl[1]),
        .I1(up_data_cntrl[25]),
        .I2(Q[1]),
        .I3(p_9_in[1]),
        .I4(Q[0]),
        .I5(p_10_in[1]),
        .O(\up_clip_min_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[24]_i_3 
       (.I0(up_data_cntrl[120]),
        .I1(up_data_cntrl[200]),
        .I2(Q[3]),
        .I3(up_scratch[24]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_vf_active_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[25]_i_3 
       (.I0(up_data_cntrl[121]),
        .I1(up_data_cntrl[201]),
        .I2(Q[3]),
        .I3(up_scratch[25]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_vf_active_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[26]_i_3 
       (.I0(up_data_cntrl[122]),
        .I1(up_data_cntrl[202]),
        .I2(Q[3]),
        .I3(up_scratch[26]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_vf_active_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[27]_i_3 
       (.I0(up_data_cntrl[123]),
        .I1(up_data_cntrl[203]),
        .I2(Q[3]),
        .I3(up_scratch[27]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_vf_active_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \up_rdata[28]_i_3 
       (.I0(up_scratch[28]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(up_data_cntrl[124]),
        .I4(Q[2]),
        .I5(up_data_cntrl[204]),
        .O(\up_scratch_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[29]_i_3 
       (.I0(up_data_cntrl[125]),
        .I1(up_data_cntrl[205]),
        .I2(Q[3]),
        .I3(up_scratch[29]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_vf_active_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[30]_i_4 
       (.I0(up_data_cntrl[126]),
        .I1(up_data_cntrl[206]),
        .I2(Q[3]),
        .I3(up_scratch[30]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_vf_active_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[3]_i_6 
       (.I0(up_data_cntrl[163]),
        .I1(up_data_cntrl[179]),
        .I2(up_data_cntrl[83]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[99]),
        .O(\up_hs_width_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[4]_i_6 
       (.I0(up_data_cntrl[164]),
        .I1(up_data_cntrl[180]),
        .I2(up_data_cntrl[84]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[100]),
        .O(\up_hs_width_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hE0E0C0002020C000)) 
    \up_rdata[5]_i_5 
       (.I0(up_data_cntrl[133]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(up_data_cntrl[101]),
        .I4(Q[1]),
        .I5(up_data_cntrl[53]),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F00C0C00000A0A0)) 
    \up_rdata[5]_i_6 
       (.I0(up_data_cntrl[165]),
        .I1(up_data_cntrl[85]),
        .I2(Q[3]),
        .I3(up_data_cntrl[213]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0C0002020C000)) 
    \up_rdata[6]_i_6 
       (.I0(up_data_cntrl[134]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(up_data_cntrl[102]),
        .I4(Q[1]),
        .I5(up_data_cntrl[54]),
        .O(\up_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0C0AF0000000)) 
    \up_rdata[6]_i_7 
       (.I0(up_data_cntrl[166]),
        .I1(up_data_cntrl[86]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(up_data_cntrl[214]),
        .I5(Q[3]),
        .O(\up_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[7]_i_6 
       (.I0(up_data_cntrl[167]),
        .I1(up_data_cntrl[183]),
        .I2(up_data_cntrl[87]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[103]),
        .O(\up_hs_width_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[8]_i_6 
       (.I0(up_data_cntrl[168]),
        .I1(up_data_cntrl[184]),
        .I2(up_data_cntrl[88]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[104]),
        .O(\up_hs_width_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[9]_i_6 
       (.I0(up_data_cntrl[169]),
        .I1(up_data_cntrl[185]),
        .I2(up_data_cntrl[89]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(up_data_cntrl[105]),
        .O(\up_hs_width_reg[9]_0 ));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  MUXF7 \up_rdata_reg[5]_i_3 
       (.I0(\up_rdata[5]_i_5_n_0 ),
        .I1(\up_rdata[5]_i_6_n_0 ),
        .O(\up_raddr_int_reg[0] ),
        .S(Q[0]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  MUXF7 \up_rdata_reg[6]_i_3 
       (.I0(\up_rdata[6]_i_6_n_0 ),
        .I1(\up_rdata[6]_i_7_n_0 ),
        .O(\up_raddr_int_reg[0]_0 ),
        .S(Q[0]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_reg[31]_1 [9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_resetn_reg_0),
        .Q(up_resetn));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(\up_scratch_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(\up_scratch_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [11]),
        .Q(\up_scratch_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [12]),
        .Q(\up_scratch_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [13]),
        .Q(\up_scratch_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [14]),
        .Q(\up_scratch_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [15]),
        .Q(\up_scratch_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [16]),
        .Q(\up_scratch_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [17]),
        .Q(\up_scratch_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [18]),
        .Q(\up_scratch_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [19]),
        .Q(\up_scratch_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(\up_scratch_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [20]),
        .Q(\up_scratch_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [21]),
        .Q(\up_scratch_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [22]),
        .Q(\up_scratch_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [23]),
        .Q(\up_scratch_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [24]),
        .Q(up_scratch[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [25]),
        .Q(up_scratch[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [26]),
        .Q(up_scratch[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [27]),
        .Q(up_scratch[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [28]),
        .Q(up_scratch[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [29]),
        .Q(up_scratch[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(\up_scratch_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [30]),
        .Q(up_scratch[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [31]),
        .Q(\up_scratch_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(\up_scratch_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [4]),
        .Q(\up_scratch_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [5]),
        .Q(\up_scratch_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [6]),
        .Q(\up_scratch_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [7]),
        .Q(\up_scratch_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [8]),
        .Q(\up_scratch_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [9]),
        .Q(\up_scratch_reg[31]_0 [9]));
  FDPE #(
    .INIT(1'b1)) 
    \up_srcsel_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_srcsel_reg[0]_0 ),
        .PRE(p_0_in),
        .Q(up_ss_bypass_reg_0[156]));
  FDCE #(
    .INIT(1'b0)) 
    \up_srcsel_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_srcsel_reg[1]_0 ),
        .Q(up_ss_bypass_reg_0[157]));
  FDCE #(
    .INIT(1'b0)) 
    up_ss_bypass_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ss_bypass_reg_1),
        .Q(up_ss_bypass_reg_0[159]));
  FDCE #(
    .INIT(1'b0)) 
    up_vdma_ovf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_vdma_ovf_reg_0),
        .Q(p_10_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    up_vdma_tpm_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_vdma_tpm_oos_reg_0),
        .Q(p_9_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    up_vdma_unf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_vdma_unf_reg_0),
        .Q(p_10_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [16]),
        .Q(up_ss_bypass_reg_0[60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [26]),
        .Q(up_ss_bypass_reg_0[69]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [27]),
        .Q(up_ss_bypass_reg_0[70]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [28]),
        .Q(up_ss_bypass_reg_0[71]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [29]),
        .Q(up_ss_bypass_reg_0[72]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [30]),
        .Q(up_ss_bypass_reg_0[73]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [31]),
        .Q(up_ss_bypass_reg_0[74]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [17]),
        .Q(up_ss_bypass_reg_0[61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [18]),
        .Q(up_data_cntrl[66]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [19]),
        .Q(up_ss_bypass_reg_0[62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [20]),
        .Q(up_ss_bypass_reg_0[63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [21]),
        .Q(up_ss_bypass_reg_0[64]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [22]),
        .Q(up_ss_bypass_reg_0[65]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [23]),
        .Q(up_ss_bypass_reg_0[66]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [24]),
        .Q(up_ss_bypass_reg_0[67]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [25]),
        .Q(up_ss_bypass_reg_0[68]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(up_ss_bypass_reg_0[46]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(up_ss_bypass_reg_0[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [11]),
        .Q(up_ss_bypass_reg_0[55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [12]),
        .Q(up_ss_bypass_reg_0[56]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [13]),
        .Q(up_ss_bypass_reg_0[57]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [14]),
        .Q(up_ss_bypass_reg_0[58]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [15]),
        .Q(up_ss_bypass_reg_0[59]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(up_ss_bypass_reg_0[47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(up_ss_bypass_reg_0[48]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(up_ss_bypass_reg_0[49]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [4]),
        .Q(up_ss_bypass_reg_0[50]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [5]),
        .Q(up_data_cntrl[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [6]),
        .Q(up_data_cntrl[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [7]),
        .Q(up_ss_bypass_reg_0[51]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [8]),
        .Q(up_ss_bypass_reg_0[52]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_ve_min_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [9]),
        .Q(up_ss_bypass_reg_0[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [16]),
        .Q(up_ss_bypass_reg_0[81]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [26]),
        .Q(up_data_cntrl[122]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [27]),
        .Q(up_data_cntrl[123]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [28]),
        .Q(up_data_cntrl[124]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [29]),
        .Q(up_data_cntrl[125]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [30]),
        .Q(up_data_cntrl[126]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [31]),
        .Q(up_ss_bypass_reg_0[88]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [17]),
        .Q(up_ss_bypass_reg_0[82]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [18]),
        .Q(up_data_cntrl[114]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [19]),
        .Q(up_ss_bypass_reg_0[83]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [20]),
        .Q(up_ss_bypass_reg_0[84]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [21]),
        .Q(up_ss_bypass_reg_0[85]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [22]),
        .Q(up_ss_bypass_reg_0[86]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [23]),
        .Q(up_ss_bypass_reg_0[87]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [24]),
        .Q(up_data_cntrl[120]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [25]),
        .Q(up_data_cntrl[121]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(up_ss_bypass_reg_0[78]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(up_data_cntrl[106]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [11]),
        .Q(up_data_cntrl[107]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [12]),
        .Q(up_data_cntrl[108]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [13]),
        .Q(up_data_cntrl[109]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [14]),
        .Q(up_data_cntrl[110]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [15]),
        .Q(up_data_cntrl[111]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(up_ss_bypass_reg_0[79]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(up_ss_bypass_reg_0[80]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(up_data_cntrl[99]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [4]),
        .Q(up_data_cntrl[100]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [5]),
        .Q(up_data_cntrl[101]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [6]),
        .Q(up_data_cntrl[102]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [7]),
        .Q(up_data_cntrl[103]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [8]),
        .Q(up_data_cntrl[104]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_vf_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [9]),
        .Q(up_data_cntrl[105]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [0]),
        .Q(up_ss_bypass_reg_0[75]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [10]),
        .Q(up_data_cntrl[90]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [11]),
        .Q(up_data_cntrl[91]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [12]),
        .Q(up_data_cntrl[92]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [13]),
        .Q(up_data_cntrl[93]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [14]),
        .Q(up_data_cntrl[94]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [15]),
        .Q(up_data_cntrl[95]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [1]),
        .Q(up_ss_bypass_reg_0[76]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [2]),
        .Q(up_ss_bypass_reg_0[77]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [3]),
        .Q(up_data_cntrl[83]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [4]),
        .Q(up_data_cntrl[84]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [5]),
        .Q(up_data_cntrl[85]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [6]),
        .Q(up_data_cntrl[86]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [7]),
        .Q(up_data_cntrl[87]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [8]),
        .Q(up_data_cntrl[88]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_vs_width_reg[15]_0 ),
        .CLR(p_0_in),
        .D(\up_ve_max_reg[15]_0 [9]),
        .Q(up_data_cntrl[89]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

module system_axi_hdmi_core_0_up_xfer_cntrl
   (s_axi_aresetn_0,
    \d_data_cntrl_int_reg[191]_0 ,
    \d_data_cntrl_int_reg[235]_0 ,
    \d_data_cntrl_int_reg[188]_0 ,
    \d_data_cntrl_int_reg[184]_0 ,
    S,
    \hdmi_hs_count_reg[15] ,
    hdmi_enable0,
    \d_data_cntrl_int_reg[90]_0 ,
    DI,
    \d_data_cntrl_int_reg[93]_0 ,
    \d_data_cntrl_int_reg[95]_0 ,
    \d_data_cntrl_int_reg[95]_1 ,
    \d_data_cntrl_int_reg[167]_0 ,
    \d_data_cntrl_int_reg[175]_0 ,
    \d_data_cntrl_int_reg[111]_0 ,
    \d_data_cntrl_int_reg[108]_0 ,
    \d_data_cntrl_int_reg[104]_0 ,
    \d_data_cntrl_int_reg[100]_0 ,
    \hdmi_vs_count_reg[15] ,
    \d_data_cntrl_int_reg[71]_0 ,
    \d_data_cntrl_int_reg[79]_0 ,
    \d_data_cntrl_int_reg[55]_0 ,
    \d_data_cntrl_int_reg[63]_0 ,
    \d_data_cntrl_int_reg[151]_0 ,
    \d_data_cntrl_int_reg[159]_0 ,
    \d_data_cntrl_int_reg[135]_0 ,
    \d_data_cntrl_int_reg[143]_0 ,
    D,
    \d_data_cntrl_int_reg[6]_0 ,
    \d_data_cntrl_int_reg[6]_1 ,
    \d_data_cntrl_int_reg[14]_0 ,
    \d_data_cntrl_int_reg[14]_1 ,
    \d_data_cntrl_int_reg[22]_0 ,
    \d_data_cntrl_int_reg[22]_1 ,
    s_axi_aclk,
    reference_clk,
    \d_data_cntrl_int_reg[0]_0 ,
    s_axi_aresetn,
    O,
    out,
    hdmi_vs1_carry__0,
    hdmi_vs_count0_carry__0,
    \hdmi_data_reg[1] ,
    s_data_1_reg,
    \hdmi_data_reg[2] ,
    \hdmi_data_reg[0] ,
    \hdmi_data_reg[4] ,
    \hdmi_data_reg[5] ,
    \hdmi_data_reg[3] ,
    \hdmi_data_reg[7] ,
    s_data_2_reg,
    \hdmi_data_reg[6] ,
    s_data_2_reg_0,
    s_data_2_reg_1,
    s_data_2_reg_2,
    s_data_2_reg_3,
    s_data_2_reg_4,
    s_data_2_reg_5,
    s_data_1_reg_0,
    s_data_1_reg_1,
    s_data_2_reg_6,
    s_data_1_reg_2,
    s_data_1_reg_3,
    s_data_1_reg_4,
    s_data_1_reg_5,
    s_data_1_reg_6,
    s_data_1_reg_7,
    \hdmi_clip_data1_inferred__1/i__carry ,
    \up_xfer_data_reg[235]_0 );
  output s_axi_aresetn_0;
  output [2:0]\d_data_cntrl_int_reg[191]_0 ;
  output [175:0]\d_data_cntrl_int_reg[235]_0 ;
  output [3:0]\d_data_cntrl_int_reg[188]_0 ;
  output [3:0]\d_data_cntrl_int_reg[184]_0 ;
  output [3:0]S;
  output [0:0]\hdmi_hs_count_reg[15] ;
  output hdmi_enable0;
  output [3:0]\d_data_cntrl_int_reg[90]_0 ;
  output [3:0]DI;
  output [2:0]\d_data_cntrl_int_reg[93]_0 ;
  output [1:0]\d_data_cntrl_int_reg[95]_0 ;
  output [0:0]\d_data_cntrl_int_reg[95]_1 ;
  output [3:0]\d_data_cntrl_int_reg[167]_0 ;
  output [3:0]\d_data_cntrl_int_reg[175]_0 ;
  output [2:0]\d_data_cntrl_int_reg[111]_0 ;
  output [3:0]\d_data_cntrl_int_reg[108]_0 ;
  output [3:0]\d_data_cntrl_int_reg[104]_0 ;
  output [3:0]\d_data_cntrl_int_reg[100]_0 ;
  output [0:0]\hdmi_vs_count_reg[15] ;
  output [3:0]\d_data_cntrl_int_reg[71]_0 ;
  output [3:0]\d_data_cntrl_int_reg[79]_0 ;
  output [3:0]\d_data_cntrl_int_reg[55]_0 ;
  output [3:0]\d_data_cntrl_int_reg[63]_0 ;
  output [3:0]\d_data_cntrl_int_reg[151]_0 ;
  output [3:0]\d_data_cntrl_int_reg[159]_0 ;
  output [3:0]\d_data_cntrl_int_reg[135]_0 ;
  output [3:0]\d_data_cntrl_int_reg[143]_0 ;
  output [23:0]D;
  output [3:0]\d_data_cntrl_int_reg[6]_0 ;
  output [3:0]\d_data_cntrl_int_reg[6]_1 ;
  output [3:0]\d_data_cntrl_int_reg[14]_0 ;
  output [3:0]\d_data_cntrl_int_reg[14]_1 ;
  output [3:0]\d_data_cntrl_int_reg[22]_0 ;
  output [3:0]\d_data_cntrl_int_reg[22]_1 ;
  input s_axi_aclk;
  input reference_clk;
  input \d_data_cntrl_int_reg[0]_0 ;
  input s_axi_aresetn;
  input [1:0]O;
  input [15:0]out;
  input [15:0]hdmi_vs1_carry__0;
  input [1:0]hdmi_vs_count0_carry__0;
  input \hdmi_data_reg[1] ;
  input [23:0]s_data_1_reg;
  input \hdmi_data_reg[2] ;
  input \hdmi_data_reg[0] ;
  input \hdmi_data_reg[4] ;
  input \hdmi_data_reg[5] ;
  input \hdmi_data_reg[3] ;
  input \hdmi_data_reg[7] ;
  input s_data_2_reg;
  input \hdmi_data_reg[6] ;
  input s_data_2_reg_0;
  input s_data_2_reg_1;
  input s_data_2_reg_2;
  input s_data_2_reg_3;
  input s_data_2_reg_4;
  input s_data_2_reg_5;
  input s_data_1_reg_0;
  input s_data_1_reg_1;
  input s_data_2_reg_6;
  input s_data_1_reg_2;
  input s_data_1_reg_3;
  input s_data_1_reg_4;
  input s_data_1_reg_5;
  input s_data_1_reg_6;
  input s_data_1_reg_7;
  input [23:0]\hdmi_clip_data1_inferred__1/i__carry ;
  input [203:0]\up_xfer_data_reg[235]_0 ;

  wire [23:0]D;
  wire [3:0]DI;
  wire [1:0]O;
  wire [3:0]S;
  wire \d_data_cntrl_int_reg[0]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[100]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[104]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[108]_0 ;
  wire [2:0]\d_data_cntrl_int_reg[111]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[135]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[143]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[14]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[14]_1 ;
  wire [3:0]\d_data_cntrl_int_reg[151]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[159]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[167]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[175]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[184]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[188]_0 ;
  wire [2:0]\d_data_cntrl_int_reg[191]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[22]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[22]_1 ;
  wire [175:0]\d_data_cntrl_int_reg[235]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[55]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[63]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[6]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[6]_1 ;
  wire [3:0]\d_data_cntrl_int_reg[71]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[79]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[90]_0 ;
  wire [2:0]\d_data_cntrl_int_reg[93]_0 ;
  wire [1:0]\d_data_cntrl_int_reg[95]_0 ;
  wire [0:0]\d_data_cntrl_int_reg[95]_1 ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_s;
  wire [23:0]\hdmi_clip_data1_inferred__1/i__carry ;
  wire [23:0]hdmi_const_rgb_s;
  wire \hdmi_data_reg[0] ;
  wire \hdmi_data_reg[1] ;
  wire \hdmi_data_reg[2] ;
  wire \hdmi_data_reg[3] ;
  wire \hdmi_data_reg[4] ;
  wire \hdmi_data_reg[5] ;
  wire \hdmi_data_reg[6] ;
  wire \hdmi_data_reg[7] ;
  wire hdmi_enable0;
  wire [15:15]hdmi_hl_width_s;
  wire [0:0]\hdmi_hs_count_reg[15] ;
  wire [1:0]hdmi_srcsel_s;
  wire [15:15]hdmi_vf_width_s;
  wire [15:0]hdmi_vs1_carry__0;
  wire [1:0]hdmi_vs_count0_carry__0;
  wire [0:0]\hdmi_vs_count_reg[15] ;
  wire [15:0]out;
  wire [5:0]p_0_in__0;
  wire p_2_in;
  wire reference_clk;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [23:0]s_data_1_reg;
  wire s_data_1_reg_0;
  wire s_data_1_reg_1;
  wire s_data_1_reg_2;
  wire s_data_1_reg_3;
  wire s_data_1_reg_4;
  wire s_data_1_reg_5;
  wire s_data_1_reg_6;
  wire s_data_1_reg_7;
  wire s_data_2_reg;
  wire s_data_2_reg_0;
  wire s_data_2_reg_1;
  wire s_data_2_reg_2;
  wire s_data_2_reg_3;
  wire s_data_2_reg_4;
  wire s_data_2_reg_5;
  wire s_data_2_reg_6;
  wire [5:0]up_xfer_count_reg;
  wire [235:0]up_xfer_data;
  wire [203:0]\up_xfer_data_reg[235]_0 ;
  wire up_xfer_state;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1_n_0;
  wire up_xfer_toggle_i_3_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[235]_i_1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[0]),
        .Q(\d_data_cntrl_int_reg[235]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[100] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[100]),
        .Q(\d_data_cntrl_int_reg[235]_0 [100]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[101] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[101]),
        .Q(\d_data_cntrl_int_reg[235]_0 [101]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[102] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[102]),
        .Q(\d_data_cntrl_int_reg[235]_0 [102]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[103] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[103]),
        .Q(\d_data_cntrl_int_reg[235]_0 [103]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[104] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[104]),
        .Q(\d_data_cntrl_int_reg[235]_0 [104]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[105] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[105]),
        .Q(\d_data_cntrl_int_reg[235]_0 [105]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[106] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[106]),
        .Q(\d_data_cntrl_int_reg[235]_0 [106]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[107] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[107]),
        .Q(\d_data_cntrl_int_reg[235]_0 [107]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[108] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[108]),
        .Q(\d_data_cntrl_int_reg[235]_0 [108]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[109] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[109]),
        .Q(\d_data_cntrl_int_reg[235]_0 [109]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[10]),
        .Q(\d_data_cntrl_int_reg[235]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[110] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[110]),
        .Q(\d_data_cntrl_int_reg[235]_0 [110]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[111] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[111]),
        .Q(hdmi_vf_width_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[11]),
        .Q(\d_data_cntrl_int_reg[235]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[128] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[128]),
        .Q(\d_data_cntrl_int_reg[235]_0 [111]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[129] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[129]),
        .Q(\d_data_cntrl_int_reg[235]_0 [112]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[12] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[12]),
        .Q(\d_data_cntrl_int_reg[235]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[130] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[130]),
        .Q(\d_data_cntrl_int_reg[235]_0 [113]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[131] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[131]),
        .Q(\d_data_cntrl_int_reg[235]_0 [114]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[132] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[132]),
        .Q(\d_data_cntrl_int_reg[235]_0 [115]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[133] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[133]),
        .Q(\d_data_cntrl_int_reg[235]_0 [116]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[134] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[134]),
        .Q(\d_data_cntrl_int_reg[235]_0 [117]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[135] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[135]),
        .Q(\d_data_cntrl_int_reg[235]_0 [118]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[136] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[136]),
        .Q(\d_data_cntrl_int_reg[235]_0 [119]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[137] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[137]),
        .Q(\d_data_cntrl_int_reg[235]_0 [120]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[138] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[138]),
        .Q(\d_data_cntrl_int_reg[235]_0 [121]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[139] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[139]),
        .Q(\d_data_cntrl_int_reg[235]_0 [122]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[13] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[13]),
        .Q(\d_data_cntrl_int_reg[235]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[140] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[140]),
        .Q(\d_data_cntrl_int_reg[235]_0 [123]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[141] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[141]),
        .Q(\d_data_cntrl_int_reg[235]_0 [124]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[142] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[142]),
        .Q(\d_data_cntrl_int_reg[235]_0 [125]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[143] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[143]),
        .Q(\d_data_cntrl_int_reg[235]_0 [126]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[144] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[144]),
        .Q(\d_data_cntrl_int_reg[235]_0 [127]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[145] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[145]),
        .Q(\d_data_cntrl_int_reg[235]_0 [128]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[146] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[146]),
        .Q(\d_data_cntrl_int_reg[235]_0 [129]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[147] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[147]),
        .Q(\d_data_cntrl_int_reg[235]_0 [130]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[148] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[148]),
        .Q(\d_data_cntrl_int_reg[235]_0 [131]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[149] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[149]),
        .Q(\d_data_cntrl_int_reg[235]_0 [132]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[14] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[14]),
        .Q(\d_data_cntrl_int_reg[235]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[150] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[150]),
        .Q(\d_data_cntrl_int_reg[235]_0 [133]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[151] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[151]),
        .Q(\d_data_cntrl_int_reg[235]_0 [134]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[152] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[152]),
        .Q(\d_data_cntrl_int_reg[235]_0 [135]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[153] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[153]),
        .Q(\d_data_cntrl_int_reg[235]_0 [136]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[154] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[154]),
        .Q(\d_data_cntrl_int_reg[235]_0 [137]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[155] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[155]),
        .Q(\d_data_cntrl_int_reg[235]_0 [138]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[156] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[156]),
        .Q(\d_data_cntrl_int_reg[235]_0 [139]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[157] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[157]),
        .Q(\d_data_cntrl_int_reg[235]_0 [140]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[158] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[158]),
        .Q(\d_data_cntrl_int_reg[235]_0 [141]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[159] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[159]),
        .Q(\d_data_cntrl_int_reg[235]_0 [142]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[15] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[15]),
        .Q(\d_data_cntrl_int_reg[235]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[160] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[160]),
        .Q(\d_data_cntrl_int_reg[235]_0 [143]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[161] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[161]),
        .Q(\d_data_cntrl_int_reg[235]_0 [144]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[162] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[162]),
        .Q(\d_data_cntrl_int_reg[235]_0 [145]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[163] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[163]),
        .Q(\d_data_cntrl_int_reg[235]_0 [146]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[164] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[164]),
        .Q(\d_data_cntrl_int_reg[235]_0 [147]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[165] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[165]),
        .Q(\d_data_cntrl_int_reg[235]_0 [148]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[166] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[166]),
        .Q(\d_data_cntrl_int_reg[235]_0 [149]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[167] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[167]),
        .Q(\d_data_cntrl_int_reg[235]_0 [150]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[168] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[168]),
        .Q(\d_data_cntrl_int_reg[235]_0 [151]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[169] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[169]),
        .Q(\d_data_cntrl_int_reg[235]_0 [152]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[16] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[16]),
        .Q(\d_data_cntrl_int_reg[235]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[170] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[170]),
        .Q(\d_data_cntrl_int_reg[235]_0 [153]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[171] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[171]),
        .Q(\d_data_cntrl_int_reg[235]_0 [154]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[172] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[172]),
        .Q(\d_data_cntrl_int_reg[235]_0 [155]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[173] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[173]),
        .Q(\d_data_cntrl_int_reg[235]_0 [156]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[174] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[174]),
        .Q(\d_data_cntrl_int_reg[235]_0 [157]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[175] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[175]),
        .Q(\d_data_cntrl_int_reg[235]_0 [158]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[176] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[176]),
        .Q(\d_data_cntrl_int_reg[235]_0 [159]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[177] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[177]),
        .Q(\d_data_cntrl_int_reg[235]_0 [160]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[178] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[178]),
        .Q(\d_data_cntrl_int_reg[235]_0 [161]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[179] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[179]),
        .Q(\d_data_cntrl_int_reg[235]_0 [162]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[17] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[17]),
        .Q(\d_data_cntrl_int_reg[235]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[180] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[180]),
        .Q(\d_data_cntrl_int_reg[235]_0 [163]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[181] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[181]),
        .Q(\d_data_cntrl_int_reg[235]_0 [164]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[182] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[182]),
        .Q(\d_data_cntrl_int_reg[235]_0 [165]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[183] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[183]),
        .Q(\d_data_cntrl_int_reg[235]_0 [166]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[184] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[184]),
        .Q(\d_data_cntrl_int_reg[235]_0 [167]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[185] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[185]),
        .Q(\d_data_cntrl_int_reg[235]_0 [168]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[186] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[186]),
        .Q(\d_data_cntrl_int_reg[235]_0 [169]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[187] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[187]),
        .Q(\d_data_cntrl_int_reg[235]_0 [170]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[188] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[188]),
        .Q(\d_data_cntrl_int_reg[235]_0 [171]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[189] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[189]),
        .Q(\d_data_cntrl_int_reg[235]_0 [172]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[18] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[18]),
        .Q(\d_data_cntrl_int_reg[235]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[190] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[190]),
        .Q(\d_data_cntrl_int_reg[235]_0 [173]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[191] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[191]),
        .Q(hdmi_hl_width_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[19] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[19]),
        .Q(\d_data_cntrl_int_reg[235]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[1]),
        .Q(\d_data_cntrl_int_reg[235]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[208] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[208]),
        .Q(hdmi_const_rgb_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[209] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[209]),
        .Q(hdmi_const_rgb_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[20] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[20]),
        .Q(\d_data_cntrl_int_reg[235]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[210] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[210]),
        .Q(hdmi_const_rgb_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[211] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[211]),
        .Q(hdmi_const_rgb_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[212] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[212]),
        .Q(hdmi_const_rgb_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[213] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[213]),
        .Q(hdmi_const_rgb_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[214] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[214]),
        .Q(hdmi_const_rgb_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[215] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[215]),
        .Q(hdmi_const_rgb_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[216] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[216]),
        .Q(hdmi_const_rgb_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[217] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[217]),
        .Q(hdmi_const_rgb_s[9]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[218] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[218]),
        .Q(hdmi_const_rgb_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[219] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[219]),
        .Q(hdmi_const_rgb_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[21] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[21]),
        .Q(\d_data_cntrl_int_reg[235]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[220] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[220]),
        .Q(hdmi_const_rgb_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[221] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[221]),
        .Q(hdmi_const_rgb_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[222] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[222]),
        .Q(hdmi_const_rgb_s[14]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[223] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[223]),
        .Q(hdmi_const_rgb_s[15]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[224] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[224]),
        .Q(hdmi_const_rgb_s[16]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[225] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[225]),
        .Q(hdmi_const_rgb_s[17]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[226] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[226]),
        .Q(hdmi_const_rgb_s[18]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[227] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[227]),
        .Q(hdmi_const_rgb_s[19]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[228] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[228]),
        .Q(hdmi_const_rgb_s[20]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[229] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[229]),
        .Q(hdmi_const_rgb_s[21]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[22] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[22]),
        .Q(\d_data_cntrl_int_reg[235]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[230] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[230]),
        .Q(hdmi_const_rgb_s[22]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[231] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[231]),
        .Q(hdmi_const_rgb_s[23]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[232] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[232]),
        .Q(hdmi_srcsel_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[233] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[233]),
        .Q(hdmi_srcsel_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[234] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[234]),
        .Q(\d_data_cntrl_int_reg[235]_0 [174]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[235] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[235]),
        .Q(\d_data_cntrl_int_reg[235]_0 [175]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[23] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[23]),
        .Q(\d_data_cntrl_int_reg[235]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[24] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[24]),
        .Q(\d_data_cntrl_int_reg[235]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[25] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[25]),
        .Q(\d_data_cntrl_int_reg[235]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[26] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[26]),
        .Q(\d_data_cntrl_int_reg[235]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[27] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[27]),
        .Q(\d_data_cntrl_int_reg[235]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[28] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[28]),
        .Q(\d_data_cntrl_int_reg[235]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[29] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[29]),
        .Q(\d_data_cntrl_int_reg[235]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[2]),
        .Q(\d_data_cntrl_int_reg[235]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[30] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[30]),
        .Q(\d_data_cntrl_int_reg[235]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[31] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[31]),
        .Q(\d_data_cntrl_int_reg[235]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[32] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[32]),
        .Q(\d_data_cntrl_int_reg[235]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[33] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[33]),
        .Q(\d_data_cntrl_int_reg[235]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[34] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[34]),
        .Q(\d_data_cntrl_int_reg[235]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[35] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[35]),
        .Q(\d_data_cntrl_int_reg[235]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[36] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[36]),
        .Q(\d_data_cntrl_int_reg[235]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[37] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[37]),
        .Q(\d_data_cntrl_int_reg[235]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[38] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[38]),
        .Q(\d_data_cntrl_int_reg[235]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[39] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[39]),
        .Q(\d_data_cntrl_int_reg[235]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[3]),
        .Q(\d_data_cntrl_int_reg[235]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[40] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[40]),
        .Q(\d_data_cntrl_int_reg[235]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[41] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[41]),
        .Q(\d_data_cntrl_int_reg[235]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[42] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[42]),
        .Q(\d_data_cntrl_int_reg[235]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[43] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[43]),
        .Q(\d_data_cntrl_int_reg[235]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[44] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[44]),
        .Q(\d_data_cntrl_int_reg[235]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[45] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[45]),
        .Q(\d_data_cntrl_int_reg[235]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[46] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[46]),
        .Q(\d_data_cntrl_int_reg[235]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[47] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[47]),
        .Q(\d_data_cntrl_int_reg[235]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[48] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[48]),
        .Q(\d_data_cntrl_int_reg[235]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[49] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[49]),
        .Q(\d_data_cntrl_int_reg[235]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[4] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[4]),
        .Q(\d_data_cntrl_int_reg[235]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[50] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[50]),
        .Q(\d_data_cntrl_int_reg[235]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[51] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[51]),
        .Q(\d_data_cntrl_int_reg[235]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[52] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[52]),
        .Q(\d_data_cntrl_int_reg[235]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[53] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[53]),
        .Q(\d_data_cntrl_int_reg[235]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[54] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[54]),
        .Q(\d_data_cntrl_int_reg[235]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[55] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[55]),
        .Q(\d_data_cntrl_int_reg[235]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[56] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[56]),
        .Q(\d_data_cntrl_int_reg[235]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[57] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[57]),
        .Q(\d_data_cntrl_int_reg[235]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[58] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[58]),
        .Q(\d_data_cntrl_int_reg[235]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[59] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[59]),
        .Q(\d_data_cntrl_int_reg[235]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[5] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[5]),
        .Q(\d_data_cntrl_int_reg[235]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[60] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[60]),
        .Q(\d_data_cntrl_int_reg[235]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[61] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[61]),
        .Q(\d_data_cntrl_int_reg[235]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[62] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[62]),
        .Q(\d_data_cntrl_int_reg[235]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[63] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[63]),
        .Q(\d_data_cntrl_int_reg[235]_0 [63]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[64] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[64]),
        .Q(\d_data_cntrl_int_reg[235]_0 [64]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[65] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[65]),
        .Q(\d_data_cntrl_int_reg[235]_0 [65]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[66] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[66]),
        .Q(\d_data_cntrl_int_reg[235]_0 [66]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[67] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[67]),
        .Q(\d_data_cntrl_int_reg[235]_0 [67]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[68] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[68]),
        .Q(\d_data_cntrl_int_reg[235]_0 [68]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[69] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[69]),
        .Q(\d_data_cntrl_int_reg[235]_0 [69]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[6] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[6]),
        .Q(\d_data_cntrl_int_reg[235]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[70] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[70]),
        .Q(\d_data_cntrl_int_reg[235]_0 [70]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[71] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[71]),
        .Q(\d_data_cntrl_int_reg[235]_0 [71]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[72] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[72]),
        .Q(\d_data_cntrl_int_reg[235]_0 [72]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[73] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[73]),
        .Q(\d_data_cntrl_int_reg[235]_0 [73]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[74] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[74]),
        .Q(\d_data_cntrl_int_reg[235]_0 [74]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[75] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[75]),
        .Q(\d_data_cntrl_int_reg[235]_0 [75]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[76] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[76]),
        .Q(\d_data_cntrl_int_reg[235]_0 [76]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[77] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[77]),
        .Q(\d_data_cntrl_int_reg[235]_0 [77]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[78] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[78]),
        .Q(\d_data_cntrl_int_reg[235]_0 [78]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[79] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[79]),
        .Q(\d_data_cntrl_int_reg[235]_0 [79]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[7]),
        .Q(\d_data_cntrl_int_reg[235]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[80] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[80]),
        .Q(\d_data_cntrl_int_reg[235]_0 [80]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[81] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[81]),
        .Q(\d_data_cntrl_int_reg[235]_0 [81]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[82] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[82]),
        .Q(\d_data_cntrl_int_reg[235]_0 [82]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[83] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[83]),
        .Q(\d_data_cntrl_int_reg[235]_0 [83]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[84] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[84]),
        .Q(\d_data_cntrl_int_reg[235]_0 [84]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[85] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[85]),
        .Q(\d_data_cntrl_int_reg[235]_0 [85]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[86] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[86]),
        .Q(\d_data_cntrl_int_reg[235]_0 [86]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[87] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[87]),
        .Q(\d_data_cntrl_int_reg[235]_0 [87]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[88] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[88]),
        .Q(\d_data_cntrl_int_reg[235]_0 [88]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[89] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[89]),
        .Q(\d_data_cntrl_int_reg[235]_0 [89]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[8]),
        .Q(\d_data_cntrl_int_reg[235]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[90] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[90]),
        .Q(\d_data_cntrl_int_reg[235]_0 [90]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[91] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[91]),
        .Q(\d_data_cntrl_int_reg[235]_0 [91]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[92] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[92]),
        .Q(\d_data_cntrl_int_reg[235]_0 [92]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[93] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[93]),
        .Q(\d_data_cntrl_int_reg[235]_0 [93]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[94] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[94]),
        .Q(\d_data_cntrl_int_reg[235]_0 [94]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[95] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[95]),
        .Q(\d_data_cntrl_int_reg[235]_0 [95]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[96] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[96]),
        .Q(\d_data_cntrl_int_reg[235]_0 [96]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[97] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[97]),
        .Q(\d_data_cntrl_int_reg[235]_0 [97]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[98] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[98]),
        .Q(\d_data_cntrl_int_reg[235]_0 [98]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[99] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[99]),
        .Q(\d_data_cntrl_int_reg[235]_0 [99]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(reference_clk),
        .CE(d_xfer_toggle_s),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_data[9]),
        .Q(\d_data_cntrl_int_reg[235]_0 [9]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_data_cntrl_int_reg[0]_0 ),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'h2F02)) 
    hdmi_clip_data1_carry_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [6]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [6]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [7]),
        .I3(\d_data_cntrl_int_reg[235]_0 [7]),
        .O(\d_data_cntrl_int_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    hdmi_clip_data1_carry_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [4]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [4]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [5]),
        .I3(\d_data_cntrl_int_reg[235]_0 [5]),
        .O(\d_data_cntrl_int_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    hdmi_clip_data1_carry_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [2]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [2]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [3]),
        .I3(\d_data_cntrl_int_reg[235]_0 [3]),
        .O(\d_data_cntrl_int_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    hdmi_clip_data1_carry_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [0]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [0]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [1]),
        .I3(\d_data_cntrl_int_reg[235]_0 [1]),
        .O(\d_data_cntrl_int_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_clip_data1_carry_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [6]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [6]),
        .I2(\d_data_cntrl_int_reg[235]_0 [7]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [7]),
        .O(\d_data_cntrl_int_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_clip_data1_carry_i_6
       (.I0(\d_data_cntrl_int_reg[235]_0 [4]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [4]),
        .I2(\d_data_cntrl_int_reg[235]_0 [5]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [5]),
        .O(\d_data_cntrl_int_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_clip_data1_carry_i_7
       (.I0(\d_data_cntrl_int_reg[235]_0 [2]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [2]),
        .I2(\d_data_cntrl_int_reg[235]_0 [3]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [3]),
        .O(\d_data_cntrl_int_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_clip_data1_carry_i_8
       (.I0(\d_data_cntrl_int_reg[235]_0 [0]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [0]),
        .I2(\d_data_cntrl_int_reg[235]_0 [1]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [1]),
        .O(\d_data_cntrl_int_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[0]_i_1 
       (.I0(hdmi_const_rgb_s[0]),
        .I1(\hdmi_data_reg[0] ),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[1]_i_1 
       (.I0(hdmi_const_rgb_s[1]),
        .I1(\hdmi_data_reg[1] ),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[2]_i_1 
       (.I0(hdmi_const_rgb_s[2]),
        .I1(\hdmi_data_reg[2] ),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[3]_i_1 
       (.I0(hdmi_const_rgb_s[3]),
        .I1(\hdmi_data_reg[3] ),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[4]_i_1 
       (.I0(hdmi_const_rgb_s[4]),
        .I1(\hdmi_data_reg[4] ),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[5]_i_1 
       (.I0(hdmi_const_rgb_s[5]),
        .I1(\hdmi_data_reg[5] ),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[6]_i_1 
       (.I0(hdmi_const_rgb_s[6]),
        .I1(\hdmi_data_reg[6] ),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[7]_i_1 
       (.I0(hdmi_const_rgb_s[7]),
        .I1(\hdmi_data_reg[7] ),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    hdmi_enable_i_1
       (.I0(hdmi_srcsel_s[0]),
        .I1(hdmi_srcsel_s[1]),
        .O(hdmi_enable0));
  LUT2 #(
    .INIT(4'h9)) 
    hdmi_fs2_carry__0_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [95]),
        .I1(hdmi_vs1_carry__0[15]),
        .O(\d_data_cntrl_int_reg[95]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry__0_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [92]),
        .I1(hdmi_vs1_carry__0[12]),
        .I2(\d_data_cntrl_int_reg[235]_0 [93]),
        .I3(hdmi_vs1_carry__0[13]),
        .I4(hdmi_vs1_carry__0[14]),
        .I5(\d_data_cntrl_int_reg[235]_0 [94]),
        .O(\d_data_cntrl_int_reg[95]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [90]),
        .I1(hdmi_vs1_carry__0[10]),
        .I2(\d_data_cntrl_int_reg[235]_0 [91]),
        .I3(hdmi_vs1_carry__0[11]),
        .I4(hdmi_vs1_carry__0[9]),
        .I5(\d_data_cntrl_int_reg[235]_0 [89]),
        .O(\d_data_cntrl_int_reg[90]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [86]),
        .I1(hdmi_vs1_carry__0[6]),
        .I2(\d_data_cntrl_int_reg[235]_0 [87]),
        .I3(hdmi_vs1_carry__0[7]),
        .I4(hdmi_vs1_carry__0[8]),
        .I5(\d_data_cntrl_int_reg[235]_0 [88]),
        .O(\d_data_cntrl_int_reg[90]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [84]),
        .I1(hdmi_vs1_carry__0[4]),
        .I2(\d_data_cntrl_int_reg[235]_0 [85]),
        .I3(hdmi_vs1_carry__0[5]),
        .I4(hdmi_vs1_carry__0[3]),
        .I5(\d_data_cntrl_int_reg[235]_0 [83]),
        .O(\d_data_cntrl_int_reg[90]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [80]),
        .I1(hdmi_vs1_carry__0[0]),
        .I2(\d_data_cntrl_int_reg[235]_0 [81]),
        .I3(hdmi_vs1_carry__0[1]),
        .I4(hdmi_vs1_carry__0[2]),
        .I5(\d_data_cntrl_int_reg[235]_0 [82]),
        .O(\d_data_cntrl_int_reg[90]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [167]),
        .O(\d_data_cntrl_int_reg[184]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [166]),
        .O(\d_data_cntrl_int_reg[184]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [165]),
        .O(\d_data_cntrl_int_reg[184]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [164]),
        .O(\d_data_cntrl_int_reg[184]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [171]),
        .O(\d_data_cntrl_int_reg[188]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [170]),
        .O(\d_data_cntrl_int_reg[188]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [169]),
        .O(\d_data_cntrl_int_reg[188]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [168]),
        .O(\d_data_cntrl_int_reg[188]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__2_i_1
       (.I0(hdmi_hl_width_s),
        .O(\d_data_cntrl_int_reg[191]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__2_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [173]),
        .O(\d_data_cntrl_int_reg[191]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__2_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [172]),
        .O(\d_data_cntrl_int_reg[191]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [163]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [162]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [161]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [160]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [158]),
        .I1(out[15]),
        .I2(\d_data_cntrl_int_reg[235]_0 [157]),
        .I3(out[14]),
        .O(\d_data_cntrl_int_reg[175]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_6
       (.I0(\d_data_cntrl_int_reg[235]_0 [156]),
        .I1(out[13]),
        .I2(\d_data_cntrl_int_reg[235]_0 [155]),
        .I3(out[12]),
        .O(\d_data_cntrl_int_reg[175]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_7
       (.I0(\d_data_cntrl_int_reg[235]_0 [154]),
        .I1(out[11]),
        .I2(\d_data_cntrl_int_reg[235]_0 [153]),
        .I3(out[10]),
        .O(\d_data_cntrl_int_reg[175]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_8
       (.I0(\d_data_cntrl_int_reg[235]_0 [152]),
        .I1(out[9]),
        .I2(\d_data_cntrl_int_reg[235]_0 [151]),
        .I3(out[8]),
        .O(\d_data_cntrl_int_reg[175]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [150]),
        .I1(out[7]),
        .I2(\d_data_cntrl_int_reg[235]_0 [149]),
        .I3(out[6]),
        .O(\d_data_cntrl_int_reg[167]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_6
       (.I0(\d_data_cntrl_int_reg[235]_0 [148]),
        .I1(out[5]),
        .I2(\d_data_cntrl_int_reg[235]_0 [147]),
        .I3(out[4]),
        .O(\d_data_cntrl_int_reg[167]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_7
       (.I0(\d_data_cntrl_int_reg[235]_0 [146]),
        .I1(out[3]),
        .I2(\d_data_cntrl_int_reg[235]_0 [145]),
        .I3(out[2]),
        .O(\d_data_cntrl_int_reg[167]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_8
       (.I0(\d_data_cntrl_int_reg[235]_0 [144]),
        .I1(out[1]),
        .I2(\d_data_cntrl_int_reg[235]_0 [143]),
        .I3(out[0]),
        .O(\d_data_cntrl_int_reg[167]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_5
       (.I0(O[1]),
        .I1(out[15]),
        .I2(O[0]),
        .I3(out[14]),
        .O(\hdmi_hs_count_reg[15] ));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [142]),
        .I1(out[15]),
        .I2(\d_data_cntrl_int_reg[235]_0 [141]),
        .I3(out[14]),
        .O(\d_data_cntrl_int_reg[159]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_6
       (.I0(\d_data_cntrl_int_reg[235]_0 [140]),
        .I1(out[13]),
        .I2(\d_data_cntrl_int_reg[235]_0 [139]),
        .I3(out[12]),
        .O(\d_data_cntrl_int_reg[159]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_7
       (.I0(\d_data_cntrl_int_reg[235]_0 [138]),
        .I1(out[11]),
        .I2(\d_data_cntrl_int_reg[235]_0 [137]),
        .I3(out[10]),
        .O(\d_data_cntrl_int_reg[159]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_8
       (.I0(\d_data_cntrl_int_reg[235]_0 [136]),
        .I1(out[9]),
        .I2(\d_data_cntrl_int_reg[235]_0 [135]),
        .I3(out[8]),
        .O(\d_data_cntrl_int_reg[159]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [134]),
        .I1(out[7]),
        .I2(\d_data_cntrl_int_reg[235]_0 [133]),
        .I3(out[6]),
        .O(\d_data_cntrl_int_reg[151]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_6
       (.I0(\d_data_cntrl_int_reg[235]_0 [132]),
        .I1(out[5]),
        .I2(\d_data_cntrl_int_reg[235]_0 [131]),
        .I3(out[4]),
        .O(\d_data_cntrl_int_reg[151]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_7
       (.I0(\d_data_cntrl_int_reg[235]_0 [130]),
        .I1(out[3]),
        .I2(\d_data_cntrl_int_reg[235]_0 [129]),
        .I3(out[2]),
        .O(\d_data_cntrl_int_reg[151]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_8
       (.I0(\d_data_cntrl_int_reg[235]_0 [128]),
        .I1(out[1]),
        .I2(\d_data_cntrl_int_reg[235]_0 [127]),
        .I3(out[0]),
        .O(\d_data_cntrl_int_reg[151]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [104]),
        .O(\d_data_cntrl_int_reg[104]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [103]),
        .O(\d_data_cntrl_int_reg[104]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [102]),
        .O(\d_data_cntrl_int_reg[104]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [101]),
        .O(\d_data_cntrl_int_reg[104]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [108]),
        .O(\d_data_cntrl_int_reg[108]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [107]),
        .O(\d_data_cntrl_int_reg[108]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [106]),
        .O(\d_data_cntrl_int_reg[108]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [105]),
        .O(\d_data_cntrl_int_reg[108]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__2_i_1
       (.I0(hdmi_vf_width_s),
        .O(\d_data_cntrl_int_reg[111]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__2_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [110]),
        .O(\d_data_cntrl_int_reg[111]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__2_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [109]),
        .O(\d_data_cntrl_int_reg[111]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [100]),
        .O(\d_data_cntrl_int_reg[100]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [99]),
        .O(\d_data_cntrl_int_reg[100]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [98]),
        .O(\d_data_cntrl_int_reg[100]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [97]),
        .O(\d_data_cntrl_int_reg[100]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry__0_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [93]),
        .I1(hdmi_vs1_carry__0[13]),
        .I2(\d_data_cntrl_int_reg[235]_0 [92]),
        .I3(hdmi_vs1_carry__0[12]),
        .O(\d_data_cntrl_int_reg[93]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry__0_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [91]),
        .I1(hdmi_vs1_carry__0[11]),
        .I2(\d_data_cntrl_int_reg[235]_0 [90]),
        .I3(hdmi_vs1_carry__0[10]),
        .O(\d_data_cntrl_int_reg[93]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry__0_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [89]),
        .I1(hdmi_vs1_carry__0[9]),
        .I2(\d_data_cntrl_int_reg[235]_0 [88]),
        .I3(hdmi_vs1_carry__0[8]),
        .O(\d_data_cntrl_int_reg[93]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [95]),
        .I1(hdmi_vs1_carry__0[15]),
        .I2(hdmi_vs1_carry__0[14]),
        .I3(\d_data_cntrl_int_reg[235]_0 [94]),
        .O(\d_data_cntrl_int_reg[95]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_1
       (.I0(\d_data_cntrl_int_reg[235]_0 [87]),
        .I1(hdmi_vs1_carry__0[7]),
        .I2(\d_data_cntrl_int_reg[235]_0 [86]),
        .I3(hdmi_vs1_carry__0[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_2
       (.I0(\d_data_cntrl_int_reg[235]_0 [85]),
        .I1(hdmi_vs1_carry__0[5]),
        .I2(\d_data_cntrl_int_reg[235]_0 [84]),
        .I3(hdmi_vs1_carry__0[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_3
       (.I0(\d_data_cntrl_int_reg[235]_0 [83]),
        .I1(hdmi_vs1_carry__0[3]),
        .I2(\d_data_cntrl_int_reg[235]_0 [82]),
        .I3(hdmi_vs1_carry__0[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_4
       (.I0(\d_data_cntrl_int_reg[235]_0 [81]),
        .I1(hdmi_vs1_carry__0[1]),
        .I2(\d_data_cntrl_int_reg[235]_0 [80]),
        .I3(hdmi_vs1_carry__0[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_5
       (.I0(hdmi_vs_count0_carry__0[1]),
        .I1(hdmi_vs1_carry__0[15]),
        .I2(hdmi_vs_count0_carry__0[0]),
        .I3(hdmi_vs1_carry__0[14]),
        .O(\hdmi_vs_count_reg[15] ));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [79]),
        .I1(hdmi_vs1_carry__0[15]),
        .I2(\d_data_cntrl_int_reg[235]_0 [78]),
        .I3(hdmi_vs1_carry__0[14]),
        .O(\d_data_cntrl_int_reg[79]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_6
       (.I0(\d_data_cntrl_int_reg[235]_0 [77]),
        .I1(hdmi_vs1_carry__0[13]),
        .I2(\d_data_cntrl_int_reg[235]_0 [76]),
        .I3(hdmi_vs1_carry__0[12]),
        .O(\d_data_cntrl_int_reg[79]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_7
       (.I0(\d_data_cntrl_int_reg[235]_0 [75]),
        .I1(hdmi_vs1_carry__0[11]),
        .I2(\d_data_cntrl_int_reg[235]_0 [74]),
        .I3(hdmi_vs1_carry__0[10]),
        .O(\d_data_cntrl_int_reg[79]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_8
       (.I0(\d_data_cntrl_int_reg[235]_0 [73]),
        .I1(hdmi_vs1_carry__0[9]),
        .I2(\d_data_cntrl_int_reg[235]_0 [72]),
        .I3(hdmi_vs1_carry__0[8]),
        .O(\d_data_cntrl_int_reg[79]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [71]),
        .I1(hdmi_vs1_carry__0[7]),
        .I2(\d_data_cntrl_int_reg[235]_0 [70]),
        .I3(hdmi_vs1_carry__0[6]),
        .O(\d_data_cntrl_int_reg[71]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_6
       (.I0(\d_data_cntrl_int_reg[235]_0 [69]),
        .I1(hdmi_vs1_carry__0[5]),
        .I2(\d_data_cntrl_int_reg[235]_0 [68]),
        .I3(hdmi_vs1_carry__0[4]),
        .O(\d_data_cntrl_int_reg[71]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_7
       (.I0(\d_data_cntrl_int_reg[235]_0 [67]),
        .I1(hdmi_vs1_carry__0[3]),
        .I2(\d_data_cntrl_int_reg[235]_0 [66]),
        .I3(hdmi_vs1_carry__0[2]),
        .O(\d_data_cntrl_int_reg[71]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_8
       (.I0(\d_data_cntrl_int_reg[235]_0 [65]),
        .I1(hdmi_vs1_carry__0[1]),
        .I2(\d_data_cntrl_int_reg[235]_0 [64]),
        .I3(hdmi_vs1_carry__0[0]),
        .O(\d_data_cntrl_int_reg[71]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [63]),
        .I1(hdmi_vs1_carry__0[15]),
        .I2(\d_data_cntrl_int_reg[235]_0 [62]),
        .I3(hdmi_vs1_carry__0[14]),
        .O(\d_data_cntrl_int_reg[63]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\d_data_cntrl_int_reg[235]_0 [126]),
        .I1(out[15]),
        .I2(\d_data_cntrl_int_reg[235]_0 [125]),
        .I3(out[14]),
        .O(\d_data_cntrl_int_reg[143]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\d_data_cntrl_int_reg[235]_0 [61]),
        .I1(hdmi_vs1_carry__0[13]),
        .I2(\d_data_cntrl_int_reg[235]_0 [60]),
        .I3(hdmi_vs1_carry__0[12]),
        .O(\d_data_cntrl_int_reg[63]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\d_data_cntrl_int_reg[235]_0 [124]),
        .I1(out[13]),
        .I2(\d_data_cntrl_int_reg[235]_0 [123]),
        .I3(out[12]),
        .O(\d_data_cntrl_int_reg[143]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\d_data_cntrl_int_reg[235]_0 [59]),
        .I1(hdmi_vs1_carry__0[11]),
        .I2(\d_data_cntrl_int_reg[235]_0 [58]),
        .I3(hdmi_vs1_carry__0[10]),
        .O(\d_data_cntrl_int_reg[63]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\d_data_cntrl_int_reg[235]_0 [122]),
        .I1(out[11]),
        .I2(\d_data_cntrl_int_reg[235]_0 [121]),
        .I3(out[10]),
        .O(\d_data_cntrl_int_reg[143]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\d_data_cntrl_int_reg[235]_0 [57]),
        .I1(hdmi_vs1_carry__0[9]),
        .I2(\d_data_cntrl_int_reg[235]_0 [56]),
        .I3(hdmi_vs1_carry__0[8]),
        .O(\d_data_cntrl_int_reg[63]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\d_data_cntrl_int_reg[235]_0 [120]),
        .I1(out[9]),
        .I2(\d_data_cntrl_int_reg[235]_0 [119]),
        .I3(out[8]),
        .O(\d_data_cntrl_int_reg[143]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\d_data_cntrl_int_reg[235]_0 [14]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [14]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [15]),
        .I3(\d_data_cntrl_int_reg[235]_0 [15]),
        .O(\d_data_cntrl_int_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\d_data_cntrl_int_reg[235]_0 [22]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [22]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [23]),
        .I3(\d_data_cntrl_int_reg[235]_0 [23]),
        .O(\d_data_cntrl_int_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\d_data_cntrl_int_reg[235]_0 [12]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [12]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [13]),
        .I3(\d_data_cntrl_int_reg[235]_0 [13]),
        .O(\d_data_cntrl_int_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\d_data_cntrl_int_reg[235]_0 [20]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [20]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [21]),
        .I3(\d_data_cntrl_int_reg[235]_0 [21]),
        .O(\d_data_cntrl_int_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\d_data_cntrl_int_reg[235]_0 [10]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [10]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [11]),
        .I3(\d_data_cntrl_int_reg[235]_0 [11]),
        .O(\d_data_cntrl_int_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(\d_data_cntrl_int_reg[235]_0 [18]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [18]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [19]),
        .I3(\d_data_cntrl_int_reg[235]_0 [19]),
        .O(\d_data_cntrl_int_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\d_data_cntrl_int_reg[235]_0 [8]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [8]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [9]),
        .I3(\d_data_cntrl_int_reg[235]_0 [9]),
        .O(\d_data_cntrl_int_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(\d_data_cntrl_int_reg[235]_0 [16]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [16]),
        .I2(\hdmi_clip_data1_inferred__1/i__carry [17]),
        .I3(\d_data_cntrl_int_reg[235]_0 [17]),
        .O(\d_data_cntrl_int_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\d_data_cntrl_int_reg[235]_0 [55]),
        .I1(hdmi_vs1_carry__0[7]),
        .I2(\d_data_cntrl_int_reg[235]_0 [54]),
        .I3(hdmi_vs1_carry__0[6]),
        .O(\d_data_cntrl_int_reg[55]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\d_data_cntrl_int_reg[235]_0 [118]),
        .I1(out[7]),
        .I2(\d_data_cntrl_int_reg[235]_0 [117]),
        .I3(out[6]),
        .O(\d_data_cntrl_int_reg[135]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\d_data_cntrl_int_reg[235]_0 [14]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [14]),
        .I2(\d_data_cntrl_int_reg[235]_0 [15]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [15]),
        .O(\d_data_cntrl_int_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\d_data_cntrl_int_reg[235]_0 [22]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [22]),
        .I2(\d_data_cntrl_int_reg[235]_0 [23]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [23]),
        .O(\d_data_cntrl_int_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\d_data_cntrl_int_reg[235]_0 [53]),
        .I1(hdmi_vs1_carry__0[5]),
        .I2(\d_data_cntrl_int_reg[235]_0 [52]),
        .I3(hdmi_vs1_carry__0[4]),
        .O(\d_data_cntrl_int_reg[55]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\d_data_cntrl_int_reg[235]_0 [116]),
        .I1(out[5]),
        .I2(\d_data_cntrl_int_reg[235]_0 [115]),
        .I3(out[4]),
        .O(\d_data_cntrl_int_reg[135]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\d_data_cntrl_int_reg[235]_0 [12]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [12]),
        .I2(\d_data_cntrl_int_reg[235]_0 [13]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [13]),
        .O(\d_data_cntrl_int_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\d_data_cntrl_int_reg[235]_0 [20]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [20]),
        .I2(\d_data_cntrl_int_reg[235]_0 [21]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [21]),
        .O(\d_data_cntrl_int_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\d_data_cntrl_int_reg[235]_0 [51]),
        .I1(hdmi_vs1_carry__0[3]),
        .I2(\d_data_cntrl_int_reg[235]_0 [50]),
        .I3(hdmi_vs1_carry__0[2]),
        .O(\d_data_cntrl_int_reg[55]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\d_data_cntrl_int_reg[235]_0 [114]),
        .I1(out[3]),
        .I2(\d_data_cntrl_int_reg[235]_0 [113]),
        .I3(out[2]),
        .O(\d_data_cntrl_int_reg[135]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\d_data_cntrl_int_reg[235]_0 [10]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [10]),
        .I2(\d_data_cntrl_int_reg[235]_0 [11]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [11]),
        .O(\d_data_cntrl_int_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\d_data_cntrl_int_reg[235]_0 [18]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [18]),
        .I2(\d_data_cntrl_int_reg[235]_0 [19]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [19]),
        .O(\d_data_cntrl_int_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\d_data_cntrl_int_reg[235]_0 [49]),
        .I1(hdmi_vs1_carry__0[1]),
        .I2(\d_data_cntrl_int_reg[235]_0 [48]),
        .I3(hdmi_vs1_carry__0[0]),
        .O(\d_data_cntrl_int_reg[55]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\d_data_cntrl_int_reg[235]_0 [112]),
        .I1(out[1]),
        .I2(\d_data_cntrl_int_reg[235]_0 [111]),
        .I3(out[0]),
        .O(\d_data_cntrl_int_reg[135]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\d_data_cntrl_int_reg[235]_0 [8]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [8]),
        .I2(\d_data_cntrl_int_reg[235]_0 [9]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [9]),
        .O(\d_data_cntrl_int_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\d_data_cntrl_int_reg[235]_0 [16]),
        .I1(\hdmi_clip_data1_inferred__1/i__carry [16]),
        .I2(\d_data_cntrl_int_reg[235]_0 [17]),
        .I3(\hdmi_clip_data1_inferred__1/i__carry [17]),
        .O(\d_data_cntrl_int_reg[22]_0 [0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_1_reg_i_1
       (.I0(hdmi_const_rgb_s[23]),
        .I1(s_data_1_reg_6),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_1_reg_i_2
       (.I0(hdmi_const_rgb_s[22]),
        .I1(s_data_1_reg_5),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_1_reg_i_3
       (.I0(hdmi_const_rgb_s[21]),
        .I1(s_data_1_reg_7),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_1_reg_i_4
       (.I0(hdmi_const_rgb_s[20]),
        .I1(s_data_1_reg_3),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_1_reg_i_5
       (.I0(hdmi_const_rgb_s[19]),
        .I1(s_data_1_reg_2),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_1_reg_i_6
       (.I0(hdmi_const_rgb_s[18]),
        .I1(s_data_1_reg_4),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_1_reg_i_7
       (.I0(hdmi_const_rgb_s[17]),
        .I1(s_data_1_reg_1),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_1_reg_i_8
       (.I0(hdmi_const_rgb_s[16]),
        .I1(s_data_1_reg_0),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_2_reg_i_1
       (.I0(hdmi_const_rgb_s[15]),
        .I1(s_data_2_reg_6),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_2_reg_i_2
       (.I0(hdmi_const_rgb_s[14]),
        .I1(s_data_2_reg_4),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_2_reg_i_3
       (.I0(hdmi_const_rgb_s[13]),
        .I1(s_data_2_reg_3),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_2_reg_i_4
       (.I0(hdmi_const_rgb_s[12]),
        .I1(s_data_2_reg_5),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_2_reg_i_5
       (.I0(hdmi_const_rgb_s[11]),
        .I1(s_data_2_reg_1),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_2_reg_i_6
       (.I0(hdmi_const_rgb_s[10]),
        .I1(s_data_2_reg_0),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_2_reg_i_7
       (.I0(hdmi_const_rgb_s[9]),
        .I1(s_data_2_reg_2),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    s_data_2_reg_i_8
       (.I0(hdmi_const_rgb_s[8]),
        .I1(s_data_2_reg),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(s_data_1_reg[8]),
        .O(D[8]));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1 
       (.I0(up_xfer_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1 
       (.I0(up_xfer_count_reg[0]),
        .I1(up_xfer_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \up_xfer_count[2]_i_1 
       (.I0(up_xfer_count_reg[2]),
        .I1(up_xfer_count_reg[1]),
        .I2(up_xfer_count_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \up_xfer_count[3]_i_1 
       (.I0(up_xfer_count_reg[3]),
        .I1(up_xfer_count_reg[0]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \up_xfer_count[4]_i_1 
       (.I0(up_xfer_count_reg[4]),
        .I1(up_xfer_count_reg[2]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[0]),
        .I4(up_xfer_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \up_xfer_count[5]_i_1 
       (.I0(up_xfer_count_reg[5]),
        .I1(up_xfer_count_reg[3]),
        .I2(up_xfer_count_reg[0]),
        .I3(up_xfer_count_reg[1]),
        .I4(up_xfer_count_reg[2]),
        .I5(up_xfer_count_reg[4]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(up_xfer_count_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(up_xfer_count_reg[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(up_xfer_count_reg[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(up_xfer_count_reg[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(up_xfer_count_reg[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(up_xfer_count_reg[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [0]),
        .Q(up_xfer_data[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[100] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [100]),
        .Q(up_xfer_data[100]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[101] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [101]),
        .Q(up_xfer_data[101]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[102] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [102]),
        .Q(up_xfer_data[102]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[103] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [103]),
        .Q(up_xfer_data[103]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[104] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [104]),
        .Q(up_xfer_data[104]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[105] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [105]),
        .Q(up_xfer_data[105]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[106] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [106]),
        .Q(up_xfer_data[106]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[107] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [107]),
        .Q(up_xfer_data[107]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[108] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [108]),
        .Q(up_xfer_data[108]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[109] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [109]),
        .Q(up_xfer_data[109]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [10]),
        .Q(up_xfer_data[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[110] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [110]),
        .Q(up_xfer_data[110]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[111] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [111]),
        .Q(up_xfer_data[111]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [11]),
        .Q(up_xfer_data[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[128] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [112]),
        .Q(up_xfer_data[128]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[129] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [113]),
        .Q(up_xfer_data[129]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [12]),
        .Q(up_xfer_data[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[130] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [114]),
        .Q(up_xfer_data[130]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[131] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [115]),
        .Q(up_xfer_data[131]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[132] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [116]),
        .Q(up_xfer_data[132]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[133] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [117]),
        .Q(up_xfer_data[133]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[134] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [118]),
        .Q(up_xfer_data[134]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[135] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [119]),
        .Q(up_xfer_data[135]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[136] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [120]),
        .Q(up_xfer_data[136]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[137] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [121]),
        .Q(up_xfer_data[137]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[138] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [122]),
        .Q(up_xfer_data[138]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[139] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [123]),
        .Q(up_xfer_data[139]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [13]),
        .Q(up_xfer_data[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[140] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [124]),
        .Q(up_xfer_data[140]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[141] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [125]),
        .Q(up_xfer_data[141]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[142] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [126]),
        .Q(up_xfer_data[142]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[143] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [127]),
        .Q(up_xfer_data[143]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[144] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [128]),
        .Q(up_xfer_data[144]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[145] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [129]),
        .Q(up_xfer_data[145]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[146] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [130]),
        .Q(up_xfer_data[146]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[147] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [131]),
        .Q(up_xfer_data[147]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[148] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [132]),
        .Q(up_xfer_data[148]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[149] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [133]),
        .Q(up_xfer_data[149]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [14]),
        .Q(up_xfer_data[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[150] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [134]),
        .Q(up_xfer_data[150]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[151] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [135]),
        .Q(up_xfer_data[151]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[152] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [136]),
        .Q(up_xfer_data[152]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[153] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [137]),
        .Q(up_xfer_data[153]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[154] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [138]),
        .Q(up_xfer_data[154]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[155] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [139]),
        .Q(up_xfer_data[155]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[156] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [140]),
        .Q(up_xfer_data[156]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[157] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [141]),
        .Q(up_xfer_data[157]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[158] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [142]),
        .Q(up_xfer_data[158]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[159] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [143]),
        .Q(up_xfer_data[159]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [15]),
        .Q(up_xfer_data[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[160] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [144]),
        .Q(up_xfer_data[160]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[161] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [145]),
        .Q(up_xfer_data[161]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[162] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [146]),
        .Q(up_xfer_data[162]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[163] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [147]),
        .Q(up_xfer_data[163]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[164] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [148]),
        .Q(up_xfer_data[164]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[165] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [149]),
        .Q(up_xfer_data[165]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[166] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [150]),
        .Q(up_xfer_data[166]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[167] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [151]),
        .Q(up_xfer_data[167]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[168] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [152]),
        .Q(up_xfer_data[168]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[169] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [153]),
        .Q(up_xfer_data[169]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [16]),
        .Q(up_xfer_data[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[170] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [154]),
        .Q(up_xfer_data[170]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[171] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [155]),
        .Q(up_xfer_data[171]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[172] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [156]),
        .Q(up_xfer_data[172]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[173] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [157]),
        .Q(up_xfer_data[173]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[174] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [158]),
        .Q(up_xfer_data[174]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[175] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [159]),
        .Q(up_xfer_data[175]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[176] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [160]),
        .Q(up_xfer_data[176]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[177] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [161]),
        .Q(up_xfer_data[177]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[178] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [162]),
        .Q(up_xfer_data[178]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[179] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [163]),
        .Q(up_xfer_data[179]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [17]),
        .Q(up_xfer_data[17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[180] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [164]),
        .Q(up_xfer_data[180]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[181] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [165]),
        .Q(up_xfer_data[181]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[182] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [166]),
        .Q(up_xfer_data[182]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[183] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [167]),
        .Q(up_xfer_data[183]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[184] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [168]),
        .Q(up_xfer_data[184]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[185] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [169]),
        .Q(up_xfer_data[185]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[186] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [170]),
        .Q(up_xfer_data[186]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[187] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [171]),
        .Q(up_xfer_data[187]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[188] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [172]),
        .Q(up_xfer_data[188]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[189] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [173]),
        .Q(up_xfer_data[189]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [18]),
        .Q(up_xfer_data[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[190] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [174]),
        .Q(up_xfer_data[190]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[191] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [175]),
        .Q(up_xfer_data[191]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [19]),
        .Q(up_xfer_data[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [1]),
        .Q(up_xfer_data[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[208] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [176]),
        .Q(up_xfer_data[208]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[209] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [177]),
        .Q(up_xfer_data[209]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [20]),
        .Q(up_xfer_data[20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[210] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [178]),
        .Q(up_xfer_data[210]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[211] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [179]),
        .Q(up_xfer_data[211]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[212] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [180]),
        .Q(up_xfer_data[212]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[213] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [181]),
        .Q(up_xfer_data[213]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[214] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [182]),
        .Q(up_xfer_data[214]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[215] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [183]),
        .Q(up_xfer_data[215]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[216] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [184]),
        .Q(up_xfer_data[216]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[217] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [185]),
        .Q(up_xfer_data[217]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[218] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [186]),
        .Q(up_xfer_data[218]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[219] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [187]),
        .Q(up_xfer_data[219]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [21]),
        .Q(up_xfer_data[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[220] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [188]),
        .Q(up_xfer_data[220]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[221] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [189]),
        .Q(up_xfer_data[221]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[222] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [190]),
        .Q(up_xfer_data[222]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[223] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [191]),
        .Q(up_xfer_data[223]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[224] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [192]),
        .Q(up_xfer_data[224]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[225] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [193]),
        .Q(up_xfer_data[225]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[226] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [194]),
        .Q(up_xfer_data[226]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[227] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [195]),
        .Q(up_xfer_data[227]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[228] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [196]),
        .Q(up_xfer_data[228]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[229] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [197]),
        .Q(up_xfer_data[229]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [22]),
        .Q(up_xfer_data[22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[230] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [198]),
        .Q(up_xfer_data[230]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[231] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [199]),
        .Q(up_xfer_data[231]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[232] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [200]),
        .Q(up_xfer_data[232]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[233] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [201]),
        .Q(up_xfer_data[233]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[234] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [202]),
        .Q(up_xfer_data[234]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[235] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [203]),
        .Q(up_xfer_data[235]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [23]),
        .Q(up_xfer_data[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [24]),
        .Q(up_xfer_data[24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [25]),
        .Q(up_xfer_data[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [26]),
        .Q(up_xfer_data[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [27]),
        .Q(up_xfer_data[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [28]),
        .Q(up_xfer_data[28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [29]),
        .Q(up_xfer_data[29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [2]),
        .Q(up_xfer_data[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [30]),
        .Q(up_xfer_data[30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [31]),
        .Q(up_xfer_data[31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [32]),
        .Q(up_xfer_data[32]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [33]),
        .Q(up_xfer_data[33]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [34]),
        .Q(up_xfer_data[34]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [35]),
        .Q(up_xfer_data[35]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [36]),
        .Q(up_xfer_data[36]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [37]),
        .Q(up_xfer_data[37]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [38]),
        .Q(up_xfer_data[38]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [39]),
        .Q(up_xfer_data[39]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [3]),
        .Q(up_xfer_data[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [40]),
        .Q(up_xfer_data[40]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [41]),
        .Q(up_xfer_data[41]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [42]),
        .Q(up_xfer_data[42]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [43]),
        .Q(up_xfer_data[43]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [44]),
        .Q(up_xfer_data[44]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[45] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [45]),
        .Q(up_xfer_data[45]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[46] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [46]),
        .Q(up_xfer_data[46]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[47] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [47]),
        .Q(up_xfer_data[47]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[48] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [48]),
        .Q(up_xfer_data[48]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[49] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [49]),
        .Q(up_xfer_data[49]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [4]),
        .Q(up_xfer_data[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[50] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [50]),
        .Q(up_xfer_data[50]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[51] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [51]),
        .Q(up_xfer_data[51]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[52] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [52]),
        .Q(up_xfer_data[52]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[53] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [53]),
        .Q(up_xfer_data[53]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[54] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [54]),
        .Q(up_xfer_data[54]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[55] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [55]),
        .Q(up_xfer_data[55]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[56] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [56]),
        .Q(up_xfer_data[56]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[57] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [57]),
        .Q(up_xfer_data[57]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[58] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [58]),
        .Q(up_xfer_data[58]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[59] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [59]),
        .Q(up_xfer_data[59]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [5]),
        .Q(up_xfer_data[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[60] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [60]),
        .Q(up_xfer_data[60]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[61] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [61]),
        .Q(up_xfer_data[61]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[62] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [62]),
        .Q(up_xfer_data[62]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[63] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [63]),
        .Q(up_xfer_data[63]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[64] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [64]),
        .Q(up_xfer_data[64]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[65] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [65]),
        .Q(up_xfer_data[65]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[66] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [66]),
        .Q(up_xfer_data[66]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[67] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [67]),
        .Q(up_xfer_data[67]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[68] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [68]),
        .Q(up_xfer_data[68]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[69] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [69]),
        .Q(up_xfer_data[69]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [6]),
        .Q(up_xfer_data[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[70] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [70]),
        .Q(up_xfer_data[70]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[71] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [71]),
        .Q(up_xfer_data[71]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[72] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [72]),
        .Q(up_xfer_data[72]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[73] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [73]),
        .Q(up_xfer_data[73]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[74] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [74]),
        .Q(up_xfer_data[74]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[75] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [75]),
        .Q(up_xfer_data[75]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[76] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [76]),
        .Q(up_xfer_data[76]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[77] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [77]),
        .Q(up_xfer_data[77]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[78] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [78]),
        .Q(up_xfer_data[78]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[79] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [79]),
        .Q(up_xfer_data[79]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [7]),
        .Q(up_xfer_data[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[80] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [80]),
        .Q(up_xfer_data[80]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[81] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [81]),
        .Q(up_xfer_data[81]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[82] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [82]),
        .Q(up_xfer_data[82]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[83] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [83]),
        .Q(up_xfer_data[83]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[84] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [84]),
        .Q(up_xfer_data[84]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[85] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [85]),
        .Q(up_xfer_data[85]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[86] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [86]),
        .Q(up_xfer_data[86]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[87] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [87]),
        .Q(up_xfer_data[87]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[88] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [88]),
        .Q(up_xfer_data[88]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[89] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [89]),
        .Q(up_xfer_data[89]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [8]),
        .Q(up_xfer_data[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[90] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [90]),
        .Q(up_xfer_data[90]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[91] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [91]),
        .Q(up_xfer_data[91]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[92] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [92]),
        .Q(up_xfer_data[92]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[93] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [93]),
        .Q(up_xfer_data[93]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[94] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [94]),
        .Q(up_xfer_data[94]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[95] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [95]),
        .Q(up_xfer_data[95]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[96] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [96]),
        .Q(up_xfer_data[96]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[97] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [97]),
        .Q(up_xfer_data[97]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[98] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [98]),
        .Q(up_xfer_data[98]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[99] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [99]),
        .Q(up_xfer_data[99]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(\up_xfer_data_reg[235]_0 [9]),
        .Q(up_xfer_data[9]),
        .R(s_axi_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1),
        .R(s_axi_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2),
        .R(s_axi_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    up_xfer_toggle_i_1
       (.I0(up_xfer_count_reg[3]),
        .I1(up_xfer_count_reg[4]),
        .I2(up_xfer_count_reg[2]),
        .I3(up_xfer_count_reg[5]),
        .I4(up_xfer_toggle_i_3_n_0),
        .O(up_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2
       (.I0(up_xfer_toggle),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF6FF)) 
    up_xfer_toggle_i_3
       (.I0(up_xfer_state),
        .I1(up_xfer_toggle),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[0]),
        .O(up_xfer_toggle_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(p_2_in),
        .Q(up_xfer_toggle),
        .R(s_axi_aresetn_0));
endmodule

module system_axi_hdmi_core_0_up_xfer_status
   (\up_data_status_int_reg[0]_0 ,
    data7,
    up_xfer_toggle_m1_reg_0,
    s_axi_aclk,
    reference_clk,
    \d_xfer_count_reg[0]_0 ,
    hdmi_tpm_oos_s,
    hdmi_status_s);
  output \up_data_status_int_reg[0]_0 ;
  output data7;
  input up_xfer_toggle_m1_reg_0;
  input s_axi_aclk;
  input reference_clk;
  input \d_xfer_count_reg[0]_0 ;
  input hdmi_tpm_oos_s;
  input hdmi_status_s;

  wire [1:0]d_acc_data;
  wire \d_acc_data[1]_i_2_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire [5:0]d_xfer_count_reg;
  wire \d_xfer_count_reg[0]_0 ;
  wire [1:0]d_xfer_data;
  wire \d_xfer_data[0]_i_1_n_0 ;
  wire \d_xfer_data[1]_i_1_n_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__0_n_0;
  wire data7;
  wire hdmi_status_s;
  wire hdmi_tpm_oos_s;
  wire [5:0]p_0_in__1;
  wire reference_clk;
  wire s_axi_aclk;
  wire \up_data_status_int[0]_i_1_n_0 ;
  wire \up_data_status_int[1]_i_1_n_0 ;
  wire \up_data_status_int_reg[0]_0 ;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m1_reg_0;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[0]_i_1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_acc_data[1]_i_2_n_0 ),
        .I3(hdmi_tpm_oos_s),
        .I4(\d_acc_data_reg_n_0_[0] ),
        .O(d_acc_data[0]));
  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[1]_i_1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_acc_data[1]_i_2_n_0 ),
        .I3(hdmi_status_s),
        .I4(\d_acc_data_reg_n_0_[1] ),
        .O(d_acc_data[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \d_acc_data[1]_i_2 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[5]),
        .I5(d_xfer_count_reg[4]),
        .O(\d_acc_data[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \d_xfer_count[2]_i_1 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1 
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \d_xfer_count[4]_i_1 
       (.I0(d_xfer_count_reg[4]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[2]),
        .I4(d_xfer_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \d_xfer_count[5]_i_1 
       (.I0(d_xfer_count_reg[5]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[1]),
        .I5(d_xfer_count_reg[4]),
        .O(p_0_in__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__1[0]),
        .Q(d_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__1[1]),
        .Q(d_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__1[2]),
        .Q(d_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__1[3]),
        .Q(d_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__1[4]),
        .Q(d_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__1[5]),
        .Q(d_xfer_count_reg[5]));
  LUT5 #(
    .INIT(32'hFFF60900)) 
    \d_xfer_data[0]_i_1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_acc_data[1]_i_2_n_0 ),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(d_xfer_data[0]),
        .O(\d_xfer_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF60900)) 
    \d_xfer_data[1]_i_1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_acc_data[1]_i_2_n_0 ),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(d_xfer_data[1]),
        .O(\d_xfer_data[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(\d_xfer_data[0]_i_1_n_0 ),
        .Q(d_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(\d_xfer_data[1]_i_1_n_0 ),
        .Q(d_xfer_data[1]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    d_xfer_toggle_i_1__0
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_acc_data[1]_i_2_n_0 ),
        .O(d_xfer_toggle_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(reference_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_xfer_toggle_i_1__0_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg[0]_0 ),
        .O(\up_data_status_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(data7),
        .O(\up_data_status_int[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1_n_0 ),
        .Q(\up_data_status_int_reg[0]_0 ),
        .R(up_xfer_toggle_m1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1_n_0 ),
        .Q(data7),
        .R(up_xfer_toggle_m1_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(up_xfer_toggle_m1_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(up_xfer_toggle_m1_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(up_xfer_toggle_m1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle),
        .R(up_xfer_toggle_m1_reg_0));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_hdmi_core_0_up_xfer_status__parameterized0
   (\up_data_status_int_reg[0]_0 ,
    up_vdma_unf_s,
    up_vdma_ovf_s,
    vdma_clk,
    \d_xfer_count_reg[0]_0 ,
    up_xfer_toggle_m1_reg_0,
    s_axi_aclk,
    vdma_ovf_s,
    vdma_unf_s,
    vdma_tpm_oos_s);
  output \up_data_status_int_reg[0]_0 ;
  output up_vdma_unf_s;
  output up_vdma_ovf_s;
  input vdma_clk;
  input \d_xfer_count_reg[0]_0 ;
  input up_xfer_toggle_m1_reg_0;
  input s_axi_aclk;
  input vdma_ovf_s;
  input vdma_unf_s;
  input vdma_tpm_oos_s;

  wire [2:0]d_acc_data;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire \d_acc_data_reg_n_0_[2] ;
  wire [5:0]d_xfer_count_reg;
  wire \d_xfer_count_reg[0]_0 ;
  wire \d_xfer_data_reg_n_0_[0] ;
  wire \d_xfer_data_reg_n_0_[1] ;
  wire \d_xfer_data_reg_n_0_[2] ;
  wire d_xfer_state;
  wire d_xfer_state_m1_reg_n_0;
  wire d_xfer_state_m2_reg_n_0;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1_n_0;
  wire d_xfer_toggle_i_2_n_0;
  wire d_xfer_toggle_i_3_n_0;
  wire [5:0]p_0_in__2;
  wire s_axi_aclk;
  wire \up_data_status_int[0]_i_1_n_0 ;
  wire \up_data_status_int[1]_i_1_n_0 ;
  wire \up_data_status_int[2]_i_1_n_0 ;
  wire \up_data_status_int_reg[0]_0 ;
  wire up_vdma_ovf_s;
  wire up_vdma_unf_s;
  wire up_xfer_toggle_m1_reg_0;
  wire up_xfer_toggle_m1_reg_n_0;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;
  wire up_xfer_toggle_reg_n_0;
  wire vdma_clk;
  wire vdma_ovf_s;
  wire vdma_tpm_oos_s;
  wire vdma_unf_s;

  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[0]_i_1__0 
       (.I0(d_xfer_toggle_i_3_n_0),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(vdma_tpm_oos_s),
        .O(d_acc_data[0]));
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[1]_i_1__0 
       (.I0(d_xfer_toggle_i_3_n_0),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(vdma_unf_s),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[2]_i_1 
       (.I0(d_xfer_toggle_i_3_n_0),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[2] ),
        .I4(vdma_ovf_s),
        .O(d_acc_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_acc_data[2]),
        .Q(\d_acc_data_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1__0 
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1__0 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[3]),
        .I4(d_xfer_count_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1__0 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[2]),
        .I4(d_xfer_count_reg[4]),
        .I5(d_xfer_count_reg[5]),
        .O(p_0_in__2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__2[0]),
        .Q(d_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__2[1]),
        .Q(d_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__2[2]),
        .Q(d_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__2[3]),
        .Q(d_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__2[4]),
        .Q(d_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(p_0_in__2[5]),
        .Q(d_xfer_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(vdma_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(\d_acc_data_reg_n_0_[0] ),
        .Q(\d_xfer_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(vdma_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(\d_acc_data_reg_n_0_[1] ),
        .Q(\d_xfer_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[2] 
       (.C(vdma_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(\d_acc_data_reg_n_0_[2] ),
        .Q(\d_xfer_data_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(up_xfer_toggle_reg_n_0),
        .Q(d_xfer_state_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_xfer_state_m1_reg_n_0),
        .Q(d_xfer_state_m2_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_xfer_state_m2_reg_n_0),
        .Q(d_xfer_state));
  LUT3 #(
    .INIT(8'h82)) 
    d_xfer_toggle_i_1
       (.I0(d_xfer_toggle_i_3_n_0),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .O(d_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2
       (.I0(d_xfer_toggle),
        .O(d_xfer_toggle_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    d_xfer_toggle_i_3
       (.I0(d_xfer_count_reg[5]),
        .I1(d_xfer_count_reg[4]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[3]),
        .I5(d_xfer_count_reg[2]),
        .O(d_xfer_toggle_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(vdma_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(\d_xfer_count_reg[0]_0 ),
        .D(d_xfer_toggle_i_2_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[0] ),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg[0]_0 ),
        .O(\up_data_status_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[1] ),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_vdma_unf_s),
        .O(\up_data_status_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[2]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[2] ),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_vdma_ovf_s),
        .O(\up_data_status_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1_n_0 ),
        .Q(\up_data_status_int_reg[0]_0 ),
        .R(up_xfer_toggle_m1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1_n_0 ),
        .Q(up_vdma_unf_s),
        .R(up_xfer_toggle_m1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[2]_i_1_n_0 ),
        .Q(up_vdma_ovf_s),
        .R(up_xfer_toggle_m1_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1_reg_n_0),
        .R(up_xfer_toggle_m1_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1_reg_n_0),
        .Q(up_xfer_toggle_m2),
        .R(up_xfer_toggle_m1_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(up_xfer_toggle_m1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle_reg_n_0),
        .R(up_xfer_toggle_m1_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

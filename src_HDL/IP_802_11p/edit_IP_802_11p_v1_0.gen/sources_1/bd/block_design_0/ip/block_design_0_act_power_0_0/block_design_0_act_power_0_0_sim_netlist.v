// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Aug  9 16:06:19 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_act_power_0_0/block_design_0_act_power_0_0_sim_netlist.v
// Design      : block_design_0_act_power_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_act_power_0_0,act_power,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "act_power,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_act_power_0_0
   (RESET,
    CLOCK,
    IDATA,
    QDATA,
    DATA_STROBE,
    POWER_STROBE,
    POWER);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input [15:0]IDATA;
  input [15:0]QDATA;
  input DATA_STROBE;
  output POWER_STROBE;
  output [7:0]POWER;

  wire CLOCK;
  wire DATA_STROBE;
  wire [15:0]IDATA;
  wire [7:0]POWER;
  wire POWER_STROBE;
  wire [15:0]QDATA;
  wire RESET;

  block_design_0_act_power_0_0_act_power U0
       (.CLOCK(CLOCK),
        .DATA_STROBE(DATA_STROBE),
        .IDATA(IDATA),
        .POWER(POWER),
        .POWER_STROBE(POWER_STROBE),
        .QDATA(QDATA),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "act_power" *) 
module block_design_0_act_power_0_0_act_power
   (POWER,
    POWER_STROBE,
    DATA_STROBE,
    CLOCK,
    IDATA,
    QDATA,
    RESET);
  output [7:0]POWER;
  output POWER_STROBE;
  input DATA_STROBE;
  input CLOCK;
  input [15:0]IDATA;
  input [15:0]QDATA;
  input RESET;

  wire CLOCK;
  wire DATA_STROBE;
  wire [15:0]IDATA;
  wire [7:0]POWER;
  wire POWER_STROBE;
  wire POWER_STROBE_i_1_n_0;
  wire [15:0]QDATA;
  wire RESET;
  wire SQUARED_I_reg_n_106;
  wire SQUARED_I_reg_n_107;
  wire SQUARED_I_reg_n_108;
  wire SQUARED_I_reg_n_109;
  wire SQUARED_I_reg_n_110;
  wire SQUARED_I_reg_n_111;
  wire SQUARED_I_reg_n_112;
  wire SQUARED_I_reg_n_113;
  wire SQUARED_I_reg_n_114;
  wire SQUARED_I_reg_n_115;
  wire SQUARED_I_reg_n_116;
  wire SQUARED_I_reg_n_117;
  wire SQUARED_I_reg_n_118;
  wire SQUARED_I_reg_n_119;
  wire SQUARED_I_reg_n_120;
  wire SQUARED_I_reg_n_121;
  wire SQUARED_I_reg_n_122;
  wire SQUARED_I_reg_n_123;
  wire SQUARED_I_reg_n_124;
  wire SQUARED_I_reg_n_125;
  wire SQUARED_I_reg_n_126;
  wire SQUARED_I_reg_n_127;
  wire SQUARED_I_reg_n_128;
  wire SQUARED_I_reg_n_129;
  wire SQUARED_I_reg_n_130;
  wire SQUARED_I_reg_n_131;
  wire SQUARED_I_reg_n_132;
  wire SQUARED_I_reg_n_133;
  wire SQUARED_I_reg_n_134;
  wire SQUARED_I_reg_n_135;
  wire SQUARED_I_reg_n_136;
  wire SQUARED_I_reg_n_137;
  wire SQUARED_I_reg_n_138;
  wire SQUARED_I_reg_n_139;
  wire SQUARED_I_reg_n_140;
  wire SQUARED_I_reg_n_141;
  wire SQUARED_I_reg_n_142;
  wire SQUARED_I_reg_n_143;
  wire SQUARED_I_reg_n_144;
  wire SQUARED_I_reg_n_145;
  wire SQUARED_I_reg_n_146;
  wire SQUARED_I_reg_n_147;
  wire SQUARED_I_reg_n_148;
  wire SQUARED_I_reg_n_149;
  wire SQUARED_I_reg_n_150;
  wire SQUARED_I_reg_n_151;
  wire SQUARED_I_reg_n_152;
  wire SQUARED_I_reg_n_153;
  wire SQUARED_reg_n_100;
  wire SQUARED_reg_n_101;
  wire SQUARED_reg_n_102;
  wire SQUARED_reg_n_103;
  wire SQUARED_reg_n_104;
  wire SQUARED_reg_n_105;
  wire SQUARED_reg_n_83;
  wire SQUARED_reg_n_84;
  wire SQUARED_reg_n_85;
  wire SQUARED_reg_n_86;
  wire SQUARED_reg_n_87;
  wire SQUARED_reg_n_88;
  wire SQUARED_reg_n_89;
  wire SQUARED_reg_n_90;
  wire SQUARED_reg_n_91;
  wire SQUARED_reg_n_92;
  wire SQUARED_reg_n_93;
  wire SQUARED_reg_n_94;
  wire SQUARED_reg_n_95;
  wire SQUARED_reg_n_96;
  wire SQUARED_reg_n_97;
  wire SQUARED_reg_n_98;
  wire SQUARED_reg_n_99;
  wire [7:0]p_0_in;
  wire NLW_SQUARED_I_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_SQUARED_I_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_SQUARED_I_reg_OVERFLOW_UNCONNECTED;
  wire NLW_SQUARED_I_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_SQUARED_I_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_SQUARED_I_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_SQUARED_I_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_SQUARED_I_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_SQUARED_I_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_SQUARED_I_reg_P_UNCONNECTED;
  wire NLW_SQUARED_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_SQUARED_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_SQUARED_reg_OVERFLOW_UNCONNECTED;
  wire NLW_SQUARED_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_SQUARED_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_SQUARED_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_SQUARED_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_SQUARED_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_SQUARED_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_SQUARED_reg_P_UNCONNECTED;
  wire [47:0]NLW_SQUARED_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    POWER_STROBE_i_1
       (.I0(DATA_STROBE),
        .I1(RESET),
        .O(POWER_STROBE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    POWER_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(POWER_STROBE_i_1_n_0),
        .Q(POWER_STROBE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \POWER_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(p_0_in[0]),
        .Q(POWER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \POWER_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(p_0_in[1]),
        .Q(POWER[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \POWER_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(p_0_in[2]),
        .Q(POWER[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \POWER_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(p_0_in[3]),
        .Q(POWER[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \POWER_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(p_0_in[4]),
        .Q(POWER[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \POWER_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(p_0_in[5]),
        .Q(POWER[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \POWER_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(p_0_in[6]),
        .Q(POWER[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \POWER_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(p_0_in[7]),
        .Q(POWER[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    SQUARED_I_reg
       (.A({IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_SQUARED_I_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({IDATA[15],IDATA[15],IDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_SQUARED_I_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_SQUARED_I_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_SQUARED_I_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DATA_STROBE),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DATA_STROBE),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(DATA_STROBE),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_SQUARED_I_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_SQUARED_I_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_SQUARED_I_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_SQUARED_I_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_SQUARED_I_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({SQUARED_I_reg_n_106,SQUARED_I_reg_n_107,SQUARED_I_reg_n_108,SQUARED_I_reg_n_109,SQUARED_I_reg_n_110,SQUARED_I_reg_n_111,SQUARED_I_reg_n_112,SQUARED_I_reg_n_113,SQUARED_I_reg_n_114,SQUARED_I_reg_n_115,SQUARED_I_reg_n_116,SQUARED_I_reg_n_117,SQUARED_I_reg_n_118,SQUARED_I_reg_n_119,SQUARED_I_reg_n_120,SQUARED_I_reg_n_121,SQUARED_I_reg_n_122,SQUARED_I_reg_n_123,SQUARED_I_reg_n_124,SQUARED_I_reg_n_125,SQUARED_I_reg_n_126,SQUARED_I_reg_n_127,SQUARED_I_reg_n_128,SQUARED_I_reg_n_129,SQUARED_I_reg_n_130,SQUARED_I_reg_n_131,SQUARED_I_reg_n_132,SQUARED_I_reg_n_133,SQUARED_I_reg_n_134,SQUARED_I_reg_n_135,SQUARED_I_reg_n_136,SQUARED_I_reg_n_137,SQUARED_I_reg_n_138,SQUARED_I_reg_n_139,SQUARED_I_reg_n_140,SQUARED_I_reg_n_141,SQUARED_I_reg_n_142,SQUARED_I_reg_n_143,SQUARED_I_reg_n_144,SQUARED_I_reg_n_145,SQUARED_I_reg_n_146,SQUARED_I_reg_n_147,SQUARED_I_reg_n_148,SQUARED_I_reg_n_149,SQUARED_I_reg_n_150,SQUARED_I_reg_n_151,SQUARED_I_reg_n_152,SQUARED_I_reg_n_153}),
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
        .UNDERFLOW(NLW_SQUARED_I_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    SQUARED_reg
       (.A({QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_SQUARED_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({QDATA[15],QDATA[15],QDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_SQUARED_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_SQUARED_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_SQUARED_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DATA_STROBE),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DATA_STROBE),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(DATA_STROBE),
        .CEP(DATA_STROBE),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_SQUARED_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_SQUARED_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_SQUARED_reg_P_UNCONNECTED[47:31],p_0_in,SQUARED_reg_n_83,SQUARED_reg_n_84,SQUARED_reg_n_85,SQUARED_reg_n_86,SQUARED_reg_n_87,SQUARED_reg_n_88,SQUARED_reg_n_89,SQUARED_reg_n_90,SQUARED_reg_n_91,SQUARED_reg_n_92,SQUARED_reg_n_93,SQUARED_reg_n_94,SQUARED_reg_n_95,SQUARED_reg_n_96,SQUARED_reg_n_97,SQUARED_reg_n_98,SQUARED_reg_n_99,SQUARED_reg_n_100,SQUARED_reg_n_101,SQUARED_reg_n_102,SQUARED_reg_n_103,SQUARED_reg_n_104,SQUARED_reg_n_105}),
        .PATTERNBDETECT(NLW_SQUARED_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_SQUARED_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({SQUARED_I_reg_n_106,SQUARED_I_reg_n_107,SQUARED_I_reg_n_108,SQUARED_I_reg_n_109,SQUARED_I_reg_n_110,SQUARED_I_reg_n_111,SQUARED_I_reg_n_112,SQUARED_I_reg_n_113,SQUARED_I_reg_n_114,SQUARED_I_reg_n_115,SQUARED_I_reg_n_116,SQUARED_I_reg_n_117,SQUARED_I_reg_n_118,SQUARED_I_reg_n_119,SQUARED_I_reg_n_120,SQUARED_I_reg_n_121,SQUARED_I_reg_n_122,SQUARED_I_reg_n_123,SQUARED_I_reg_n_124,SQUARED_I_reg_n_125,SQUARED_I_reg_n_126,SQUARED_I_reg_n_127,SQUARED_I_reg_n_128,SQUARED_I_reg_n_129,SQUARED_I_reg_n_130,SQUARED_I_reg_n_131,SQUARED_I_reg_n_132,SQUARED_I_reg_n_133,SQUARED_I_reg_n_134,SQUARED_I_reg_n_135,SQUARED_I_reg_n_136,SQUARED_I_reg_n_137,SQUARED_I_reg_n_138,SQUARED_I_reg_n_139,SQUARED_I_reg_n_140,SQUARED_I_reg_n_141,SQUARED_I_reg_n_142,SQUARED_I_reg_n_143,SQUARED_I_reg_n_144,SQUARED_I_reg_n_145,SQUARED_I_reg_n_146,SQUARED_I_reg_n_147,SQUARED_I_reg_n_148,SQUARED_I_reg_n_149,SQUARED_I_reg_n_150,SQUARED_I_reg_n_151,SQUARED_I_reg_n_152,SQUARED_I_reg_n_153}),
        .PCOUT(NLW_SQUARED_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_SQUARED_reg_UNDERFLOW_UNCONNECTED));
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

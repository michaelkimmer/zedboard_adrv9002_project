// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Oct  8 16:39:11 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_Schmiedl_Cox_0_0/block_design_0_Schmiedl_Cox_0_0_sim_netlist.v
// Design      : block_design_0_Schmiedl_Cox_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_Schmiedl_Cox_0_0,Schmiedl_Cox,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Schmiedl_Cox,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_Schmiedl_Cox_0_0
   (RESET,
    CLOCK,
    DATA_STROBE,
    IDATA,
    QDATA,
    IDATA_DELAY_16,
    QDATA_DELAY_16,
    DETECTION_THRESHOLD,
    DETECTION_SIGNAL_DETECTED,
    DETECTION_STS_AUTOCORR_I,
    DETECTION_STS_AUTOCORR_Q);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input DATA_STROBE;
  input [15:0]IDATA;
  input [15:0]QDATA;
  input [15:0]IDATA_DELAY_16;
  input [15:0]QDATA_DELAY_16;
  input [63:0]DETECTION_THRESHOLD;
  output DETECTION_SIGNAL_DETECTED;
  output [35:0]DETECTION_STS_AUTOCORR_I;
  output [35:0]DETECTION_STS_AUTOCORR_Q;

  wire CLOCK;
  wire DATA_STROBE;
  wire DETECTION_SIGNAL_DETECTED;
  wire [35:0]DETECTION_STS_AUTOCORR_I;
  wire [35:0]DETECTION_STS_AUTOCORR_Q;
  wire [63:0]DETECTION_THRESHOLD;
  wire [15:0]IDATA;
  wire [15:0]IDATA_DELAY_16;
  wire [15:0]QDATA;
  wire [15:0]QDATA_DELAY_16;

  block_design_0_Schmiedl_Cox_0_0_Schmiedl_Cox U0
       (.CLOCK(CLOCK),
        .DATA_STROBE(DATA_STROBE),
        .DETECTION_SIGNAL_DETECTED(DETECTION_SIGNAL_DETECTED),
        .DETECTION_STS_AUTOCORR_I(DETECTION_STS_AUTOCORR_I),
        .DETECTION_STS_AUTOCORR_Q(DETECTION_STS_AUTOCORR_Q),
        .DETECTION_THRESHOLD(DETECTION_THRESHOLD[15:0]),
        .IDATA(IDATA),
        .IDATA_DELAY_16(IDATA_DELAY_16),
        .QDATA(QDATA),
        .QDATA_DELAY_16(QDATA_DELAY_16));
endmodule

(* ORIG_REF_NAME = "Schmiedl_Cox" *) 
module block_design_0_Schmiedl_Cox_0_0_Schmiedl_Cox
   (DETECTION_SIGNAL_DETECTED,
    DETECTION_STS_AUTOCORR_I,
    DETECTION_STS_AUTOCORR_Q,
    DATA_STROBE,
    CLOCK,
    DETECTION_THRESHOLD,
    IDATA,
    QDATA,
    IDATA_DELAY_16,
    QDATA_DELAY_16);
  output DETECTION_SIGNAL_DETECTED;
  output [35:0]DETECTION_STS_AUTOCORR_I;
  output [35:0]DETECTION_STS_AUTOCORR_Q;
  input DATA_STROBE;
  input CLOCK;
  input [15:0]DETECTION_THRESHOLD;
  input [15:0]IDATA;
  input [15:0]QDATA;
  input [15:0]IDATA_DELAY_16;
  input [15:0]QDATA_DELAY_16;

  wire CLOCK;
  wire DATA_STROBE;
  wire \DETECTION_CNTR[7]_i_1_n_0 ;
  wire \DETECTION_CNTR[7]_i_2_n_0 ;
  wire \DETECTION_CNTR[7]_i_4_n_0 ;
  wire [7:1]DETECTION_CNTR_reg;
  wire \DETECTION_CNTR_reg_n_0_[0] ;
  wire DETECTION_SIGNAL_DETECTED;
  wire DETECTION_SIGNAL_DETECTED_i_1_n_0;
  wire DETECTION_SIGNAL_DETECTED_i_2_n_0;
  wire DETECTION_STATE_i_1_n_0;
  wire DETECTION_STATE_reg_n_0;
  wire [35:0]DETECTION_STS_AUTOCORR_I;
  wire \DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ;
  wire [35:0]DETECTION_STS_AUTOCORR_Q;
  wire [15:0]DETECTION_THRESHOLD;
  wire [15:0]IDATA;
  wire [15:0]IDATA_DELAY_16;
  wire INTERNAL_SIGNAL_DETECTED;
  wire INTERNAL_SIGNAL_DETECTED0;
  wire INTERNAL_SIGNAL_DETECTED1;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_i_1_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_i_2_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_i_3_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_i_4_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_i_5_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_i_6_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_i_7_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_i_8_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_n_1;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_n_2;
  wire INTERNAL_SIGNAL_DETECTED1_carry__0_n_3;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_i_1_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_i_2_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_i_3_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_i_4_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_i_5_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_i_6_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_i_7_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_i_8_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_n_1;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_n_2;
  wire INTERNAL_SIGNAL_DETECTED1_carry__1_n_3;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_i_1_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_i_2_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_i_3_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_i_4_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_i_5_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_i_6_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_i_7_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_i_8_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_n_1;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_n_2;
  wire INTERNAL_SIGNAL_DETECTED1_carry__2_n_3;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_i_1_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_i_2_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_i_3_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_i_4_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_i_5_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_i_6_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_i_7_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_i_8_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_n_1;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_n_2;
  wire INTERNAL_SIGNAL_DETECTED1_carry__3_n_3;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_i_1_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_i_2_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_i_3_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_i_4_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_i_5_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_i_6_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_i_7_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_i_8_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_n_1;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_n_2;
  wire INTERNAL_SIGNAL_DETECTED1_carry__4_n_3;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_i_1_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_i_2_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_i_3_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_i_4_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_i_5_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_i_6_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_i_7_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_i_8_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_n_1;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_n_2;
  wire INTERNAL_SIGNAL_DETECTED1_carry__5_n_3;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_i_1_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_i_2_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_i_3_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_i_4_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_i_5_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_i_6_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_i_7_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_i_8_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_n_1;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_n_2;
  wire INTERNAL_SIGNAL_DETECTED1_carry__6_n_3;
  wire INTERNAL_SIGNAL_DETECTED1_carry_i_1_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry_i_2_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry_i_3_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry_i_4_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry_i_5_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry_i_6_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry_i_7_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry_i_8_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry_n_0;
  wire INTERNAL_SIGNAL_DETECTED1_carry_n_1;
  wire INTERNAL_SIGNAL_DETECTED1_carry_n_2;
  wire INTERNAL_SIGNAL_DETECTED1_carry_n_3;
  wire [35:0]INTERNAL_STS_AUTOCORR_I;
  wire INTERNAL_STS_AUTOCORR_I_0;
  wire [35:0]INTERNAL_STS_AUTOCORR_Q;
  wire [35:0]P_I;
  wire P_I0_carry__0_i_1_n_0;
  wire P_I0_carry__0_i_2_n_0;
  wire P_I0_carry__0_i_3_n_0;
  wire P_I0_carry__0_i_4_n_0;
  wire P_I0_carry__0_i_5_n_0;
  wire P_I0_carry__0_i_6_n_0;
  wire P_I0_carry__0_i_7_n_0;
  wire P_I0_carry__0_i_8_n_0;
  wire P_I0_carry__0_n_0;
  wire P_I0_carry__0_n_1;
  wire P_I0_carry__0_n_2;
  wire P_I0_carry__0_n_3;
  wire P_I0_carry__0_n_4;
  wire P_I0_carry__0_n_5;
  wire P_I0_carry__0_n_6;
  wire P_I0_carry__0_n_7;
  wire P_I0_carry__1_i_1_n_0;
  wire P_I0_carry__1_i_2_n_0;
  wire P_I0_carry__1_i_3_n_0;
  wire P_I0_carry__1_i_4_n_0;
  wire P_I0_carry__1_i_5_n_0;
  wire P_I0_carry__1_i_6_n_0;
  wire P_I0_carry__1_i_7_n_0;
  wire P_I0_carry__1_i_8_n_0;
  wire P_I0_carry__1_n_0;
  wire P_I0_carry__1_n_1;
  wire P_I0_carry__1_n_2;
  wire P_I0_carry__1_n_3;
  wire P_I0_carry__1_n_4;
  wire P_I0_carry__1_n_5;
  wire P_I0_carry__1_n_6;
  wire P_I0_carry__1_n_7;
  wire P_I0_carry__2_i_1_n_0;
  wire P_I0_carry__2_i_2_n_0;
  wire P_I0_carry__2_i_3_n_0;
  wire P_I0_carry__2_i_4_n_0;
  wire P_I0_carry__2_i_5_n_0;
  wire P_I0_carry__2_i_6_n_0;
  wire P_I0_carry__2_i_7_n_0;
  wire P_I0_carry__2_i_8_n_0;
  wire P_I0_carry__2_n_0;
  wire P_I0_carry__2_n_1;
  wire P_I0_carry__2_n_2;
  wire P_I0_carry__2_n_3;
  wire P_I0_carry__2_n_4;
  wire P_I0_carry__2_n_5;
  wire P_I0_carry__2_n_6;
  wire P_I0_carry__2_n_7;
  wire P_I0_carry__3_i_1_n_0;
  wire P_I0_carry__3_i_2_n_0;
  wire P_I0_carry__3_i_3_n_0;
  wire P_I0_carry__3_i_4_n_0;
  wire P_I0_carry__3_i_5_n_0;
  wire P_I0_carry__3_i_6_n_0;
  wire P_I0_carry__3_i_7_n_0;
  wire P_I0_carry__3_i_8_n_0;
  wire P_I0_carry__3_n_0;
  wire P_I0_carry__3_n_1;
  wire P_I0_carry__3_n_2;
  wire P_I0_carry__3_n_3;
  wire P_I0_carry__3_n_4;
  wire P_I0_carry__3_n_5;
  wire P_I0_carry__3_n_6;
  wire P_I0_carry__3_n_7;
  wire P_I0_carry__4_i_1_n_0;
  wire P_I0_carry__4_i_2_n_0;
  wire P_I0_carry__4_i_3_n_0;
  wire P_I0_carry__4_i_4_n_0;
  wire P_I0_carry__4_i_5_n_0;
  wire P_I0_carry__4_i_6_n_0;
  wire P_I0_carry__4_i_7_n_0;
  wire P_I0_carry__4_i_8_n_0;
  wire P_I0_carry__4_n_0;
  wire P_I0_carry__4_n_1;
  wire P_I0_carry__4_n_2;
  wire P_I0_carry__4_n_3;
  wire P_I0_carry__4_n_4;
  wire P_I0_carry__4_n_5;
  wire P_I0_carry__4_n_6;
  wire P_I0_carry__4_n_7;
  wire P_I0_carry__5_i_1_n_0;
  wire P_I0_carry__5_i_2_n_0;
  wire P_I0_carry__5_i_3_n_0;
  wire P_I0_carry__5_i_4_n_0;
  wire P_I0_carry__5_i_5_n_0;
  wire P_I0_carry__5_i_6_n_0;
  wire P_I0_carry__5_i_7_n_0;
  wire P_I0_carry__5_i_8_n_0;
  wire P_I0_carry__5_n_0;
  wire P_I0_carry__5_n_1;
  wire P_I0_carry__5_n_2;
  wire P_I0_carry__5_n_3;
  wire P_I0_carry__5_n_4;
  wire P_I0_carry__5_n_5;
  wire P_I0_carry__5_n_6;
  wire P_I0_carry__5_n_7;
  wire P_I0_carry__6_i_1_n_0;
  wire P_I0_carry__6_i_2_n_0;
  wire P_I0_carry__6_i_3_n_0;
  wire P_I0_carry__6_i_4_n_0;
  wire P_I0_carry__6_i_5_n_0;
  wire P_I0_carry__6_n_0;
  wire P_I0_carry__6_n_1;
  wire P_I0_carry__6_n_2;
  wire P_I0_carry__6_n_3;
  wire P_I0_carry__6_n_4;
  wire P_I0_carry__6_n_5;
  wire P_I0_carry__6_n_6;
  wire P_I0_carry__6_n_7;
  wire P_I0_carry__7_i_1_n_0;
  wire P_I0_carry__7_i_2_n_0;
  wire P_I0_carry__7_i_3_n_0;
  wire P_I0_carry__7_i_4_n_0;
  wire P_I0_carry__7_n_1;
  wire P_I0_carry__7_n_2;
  wire P_I0_carry__7_n_3;
  wire P_I0_carry__7_n_4;
  wire P_I0_carry__7_n_5;
  wire P_I0_carry__7_n_6;
  wire P_I0_carry__7_n_7;
  wire P_I0_carry_i_1_n_0;
  wire P_I0_carry_i_2_n_0;
  wire P_I0_carry_i_3_n_0;
  wire P_I0_carry_i_4_n_0;
  wire P_I0_carry_i_5_n_0;
  wire P_I0_carry_i_6_n_0;
  wire P_I0_carry_i_7_n_0;
  wire P_I0_carry_n_0;
  wire P_I0_carry_n_1;
  wire P_I0_carry_n_2;
  wire P_I0_carry_n_3;
  wire P_I0_carry_n_4;
  wire P_I0_carry_n_5;
  wire P_I0_carry_n_6;
  wire P_I0_carry_n_7;
  wire P_II0__0_n_100;
  wire P_II0__0_n_101;
  wire P_II0__0_n_102;
  wire P_II0__0_n_103;
  wire P_II0__0_n_104;
  wire P_II0__0_n_105;
  wire P_II0__0_n_106;
  wire P_II0__0_n_107;
  wire P_II0__0_n_108;
  wire P_II0__0_n_109;
  wire P_II0__0_n_110;
  wire P_II0__0_n_111;
  wire P_II0__0_n_112;
  wire P_II0__0_n_113;
  wire P_II0__0_n_114;
  wire P_II0__0_n_115;
  wire P_II0__0_n_116;
  wire P_II0__0_n_117;
  wire P_II0__0_n_118;
  wire P_II0__0_n_119;
  wire P_II0__0_n_120;
  wire P_II0__0_n_121;
  wire P_II0__0_n_122;
  wire P_II0__0_n_123;
  wire P_II0__0_n_124;
  wire P_II0__0_n_125;
  wire P_II0__0_n_126;
  wire P_II0__0_n_127;
  wire P_II0__0_n_128;
  wire P_II0__0_n_129;
  wire P_II0__0_n_130;
  wire P_II0__0_n_131;
  wire P_II0__0_n_132;
  wire P_II0__0_n_133;
  wire P_II0__0_n_134;
  wire P_II0__0_n_135;
  wire P_II0__0_n_136;
  wire P_II0__0_n_137;
  wire P_II0__0_n_138;
  wire P_II0__0_n_139;
  wire P_II0__0_n_140;
  wire P_II0__0_n_141;
  wire P_II0__0_n_142;
  wire P_II0__0_n_143;
  wire P_II0__0_n_144;
  wire P_II0__0_n_145;
  wire P_II0__0_n_146;
  wire P_II0__0_n_147;
  wire P_II0__0_n_148;
  wire P_II0__0_n_149;
  wire P_II0__0_n_150;
  wire P_II0__0_n_151;
  wire P_II0__0_n_152;
  wire P_II0__0_n_153;
  wire P_II0__0_n_58;
  wire P_II0__0_n_59;
  wire P_II0__0_n_60;
  wire P_II0__0_n_61;
  wire P_II0__0_n_62;
  wire P_II0__0_n_63;
  wire P_II0__0_n_64;
  wire P_II0__0_n_65;
  wire P_II0__0_n_66;
  wire P_II0__0_n_67;
  wire P_II0__0_n_68;
  wire P_II0__0_n_69;
  wire P_II0__0_n_70;
  wire P_II0__0_n_71;
  wire P_II0__0_n_72;
  wire P_II0__0_n_73;
  wire P_II0__0_n_74;
  wire P_II0__0_n_75;
  wire P_II0__0_n_76;
  wire P_II0__0_n_77;
  wire P_II0__0_n_78;
  wire P_II0__0_n_79;
  wire P_II0__0_n_80;
  wire P_II0__0_n_81;
  wire P_II0__0_n_82;
  wire P_II0__0_n_83;
  wire P_II0__0_n_84;
  wire P_II0__0_n_85;
  wire P_II0__0_n_86;
  wire P_II0__0_n_87;
  wire P_II0__0_n_88;
  wire P_II0__0_n_89;
  wire P_II0__0_n_90;
  wire P_II0__0_n_91;
  wire P_II0__0_n_92;
  wire P_II0__0_n_93;
  wire P_II0__0_n_94;
  wire P_II0__0_n_95;
  wire P_II0__0_n_96;
  wire P_II0__0_n_97;
  wire P_II0__0_n_98;
  wire P_II0__0_n_99;
  wire P_II0_carry__0_i_1_n_0;
  wire P_II0_carry__0_i_2_n_0;
  wire P_II0_carry__0_i_3_n_0;
  wire P_II0_carry__0_i_4_n_0;
  wire P_II0_carry__0_n_0;
  wire P_II0_carry__0_n_1;
  wire P_II0_carry__0_n_2;
  wire P_II0_carry__0_n_3;
  wire P_II0_carry__10_i_1_n_0;
  wire P_II0_carry__10_i_2_n_0;
  wire P_II0_carry__10_i_3_n_0;
  wire P_II0_carry__10_i_4_n_0;
  wire P_II0_carry__10_n_1;
  wire P_II0_carry__10_n_2;
  wire P_II0_carry__10_n_3;
  wire P_II0_carry__1_i_1_n_0;
  wire P_II0_carry__1_i_2_n_0;
  wire P_II0_carry__1_i_3_n_0;
  wire P_II0_carry__1_i_4_n_0;
  wire P_II0_carry__1_n_0;
  wire P_II0_carry__1_n_1;
  wire P_II0_carry__1_n_2;
  wire P_II0_carry__1_n_3;
  wire P_II0_carry__2_i_1_n_0;
  wire P_II0_carry__2_i_2_n_0;
  wire P_II0_carry__2_i_3_n_0;
  wire P_II0_carry__2_i_4_n_0;
  wire P_II0_carry__2_n_0;
  wire P_II0_carry__2_n_1;
  wire P_II0_carry__2_n_2;
  wire P_II0_carry__2_n_3;
  wire P_II0_carry__3_i_1_n_0;
  wire P_II0_carry__3_i_2_n_0;
  wire P_II0_carry__3_i_3_n_0;
  wire P_II0_carry__3_i_4_n_0;
  wire P_II0_carry__3_n_0;
  wire P_II0_carry__3_n_1;
  wire P_II0_carry__3_n_2;
  wire P_II0_carry__3_n_3;
  wire P_II0_carry__4_i_1_n_0;
  wire P_II0_carry__4_i_2_n_0;
  wire P_II0_carry__4_i_3_n_0;
  wire P_II0_carry__4_i_4_n_0;
  wire P_II0_carry__4_n_0;
  wire P_II0_carry__4_n_1;
  wire P_II0_carry__4_n_2;
  wire P_II0_carry__4_n_3;
  wire P_II0_carry__5_i_1_n_0;
  wire P_II0_carry__5_i_2_n_0;
  wire P_II0_carry__5_i_3_n_0;
  wire P_II0_carry__5_i_4_n_0;
  wire P_II0_carry__5_n_0;
  wire P_II0_carry__5_n_1;
  wire P_II0_carry__5_n_2;
  wire P_II0_carry__5_n_3;
  wire P_II0_carry__6_i_1_n_0;
  wire P_II0_carry__6_i_2_n_0;
  wire P_II0_carry__6_i_3_n_0;
  wire P_II0_carry__6_i_4_n_0;
  wire P_II0_carry__6_n_0;
  wire P_II0_carry__6_n_1;
  wire P_II0_carry__6_n_2;
  wire P_II0_carry__6_n_3;
  wire P_II0_carry__7_i_1_n_0;
  wire P_II0_carry__7_i_2_n_0;
  wire P_II0_carry__7_i_3_n_0;
  wire P_II0_carry__7_i_4_n_0;
  wire P_II0_carry__7_n_0;
  wire P_II0_carry__7_n_1;
  wire P_II0_carry__7_n_2;
  wire P_II0_carry__7_n_3;
  wire P_II0_carry__8_i_1_n_0;
  wire P_II0_carry__8_i_2_n_0;
  wire P_II0_carry__8_i_3_n_0;
  wire P_II0_carry__8_i_4_n_0;
  wire P_II0_carry__8_n_0;
  wire P_II0_carry__8_n_1;
  wire P_II0_carry__8_n_2;
  wire P_II0_carry__8_n_3;
  wire P_II0_carry__9_i_1_n_0;
  wire P_II0_carry__9_i_2_n_0;
  wire P_II0_carry__9_i_3_n_0;
  wire P_II0_carry__9_i_4_n_0;
  wire P_II0_carry__9_n_0;
  wire P_II0_carry__9_n_1;
  wire P_II0_carry__9_n_2;
  wire P_II0_carry__9_n_3;
  wire P_II0_carry_i_1_n_0;
  wire P_II0_carry_i_2_n_0;
  wire P_II0_carry_i_3_n_0;
  wire P_II0_carry_n_0;
  wire P_II0_carry_n_1;
  wire P_II0_carry_n_2;
  wire P_II0_carry_n_3;
  wire P_II0_n_100;
  wire P_II0_n_101;
  wire P_II0_n_102;
  wire P_II0_n_103;
  wire P_II0_n_104;
  wire P_II0_n_105;
  wire P_II0_n_106;
  wire P_II0_n_107;
  wire P_II0_n_108;
  wire P_II0_n_109;
  wire P_II0_n_110;
  wire P_II0_n_111;
  wire P_II0_n_112;
  wire P_II0_n_113;
  wire P_II0_n_114;
  wire P_II0_n_115;
  wire P_II0_n_116;
  wire P_II0_n_117;
  wire P_II0_n_118;
  wire P_II0_n_119;
  wire P_II0_n_120;
  wire P_II0_n_121;
  wire P_II0_n_122;
  wire P_II0_n_123;
  wire P_II0_n_124;
  wire P_II0_n_125;
  wire P_II0_n_126;
  wire P_II0_n_127;
  wire P_II0_n_128;
  wire P_II0_n_129;
  wire P_II0_n_130;
  wire P_II0_n_131;
  wire P_II0_n_132;
  wire P_II0_n_133;
  wire P_II0_n_134;
  wire P_II0_n_135;
  wire P_II0_n_136;
  wire P_II0_n_137;
  wire P_II0_n_138;
  wire P_II0_n_139;
  wire P_II0_n_140;
  wire P_II0_n_141;
  wire P_II0_n_142;
  wire P_II0_n_143;
  wire P_II0_n_144;
  wire P_II0_n_145;
  wire P_II0_n_146;
  wire P_II0_n_147;
  wire P_II0_n_148;
  wire P_II0_n_149;
  wire P_II0_n_150;
  wire P_II0_n_151;
  wire P_II0_n_152;
  wire P_II0_n_153;
  wire P_II0_n_58;
  wire P_II0_n_59;
  wire P_II0_n_60;
  wire P_II0_n_61;
  wire P_II0_n_62;
  wire P_II0_n_63;
  wire P_II0_n_64;
  wire P_II0_n_65;
  wire P_II0_n_66;
  wire P_II0_n_67;
  wire P_II0_n_68;
  wire P_II0_n_69;
  wire P_II0_n_70;
  wire P_II0_n_71;
  wire P_II0_n_72;
  wire P_II0_n_73;
  wire P_II0_n_74;
  wire P_II0_n_75;
  wire P_II0_n_76;
  wire P_II0_n_77;
  wire P_II0_n_78;
  wire P_II0_n_79;
  wire P_II0_n_80;
  wire P_II0_n_81;
  wire P_II0_n_82;
  wire P_II0_n_83;
  wire P_II0_n_84;
  wire P_II0_n_85;
  wire P_II0_n_86;
  wire P_II0_n_87;
  wire P_II0_n_88;
  wire P_II0_n_89;
  wire P_II0_n_90;
  wire P_II0_n_91;
  wire P_II0_n_92;
  wire P_II0_n_93;
  wire P_II0_n_94;
  wire P_II0_n_95;
  wire P_II0_n_96;
  wire P_II0_n_97;
  wire P_II0_n_98;
  wire P_II0_n_99;
  wire \P_II_reg[10]__0_n_0 ;
  wire \P_II_reg[11]__0_n_0 ;
  wire \P_II_reg[12]__0_n_0 ;
  wire \P_II_reg[13]__0_n_0 ;
  wire \P_II_reg[14]__0_n_0 ;
  wire \P_II_reg[15]__0_n_0 ;
  wire \P_II_reg[16]__0_n_0 ;
  wire \P_II_reg[8]__0_n_0 ;
  wire \P_II_reg[9]__0_n_0 ;
  wire P_II_reg__0_n_100;
  wire P_II_reg__0_n_101;
  wire P_II_reg__0_n_102;
  wire P_II_reg__0_n_103;
  wire P_II_reg__0_n_104;
  wire P_II_reg__0_n_105;
  wire P_II_reg__0_n_58;
  wire P_II_reg__0_n_59;
  wire P_II_reg__0_n_60;
  wire P_II_reg__0_n_61;
  wire P_II_reg__0_n_62;
  wire P_II_reg__0_n_63;
  wire P_II_reg__0_n_64;
  wire P_II_reg__0_n_65;
  wire P_II_reg__0_n_66;
  wire P_II_reg__0_n_67;
  wire P_II_reg__0_n_68;
  wire P_II_reg__0_n_69;
  wire P_II_reg__0_n_70;
  wire P_II_reg__0_n_71;
  wire P_II_reg__0_n_72;
  wire P_II_reg__0_n_73;
  wire P_II_reg__0_n_74;
  wire P_II_reg__0_n_75;
  wire P_II_reg__0_n_76;
  wire P_II_reg__0_n_77;
  wire P_II_reg__0_n_78;
  wire P_II_reg__0_n_79;
  wire P_II_reg__0_n_80;
  wire P_II_reg__0_n_81;
  wire P_II_reg__0_n_82;
  wire P_II_reg__0_n_83;
  wire P_II_reg__0_n_84;
  wire P_II_reg__0_n_85;
  wire P_II_reg__0_n_86;
  wire P_II_reg__0_n_87;
  wire P_II_reg__0_n_88;
  wire P_II_reg__0_n_89;
  wire P_II_reg__0_n_90;
  wire P_II_reg__0_n_91;
  wire P_II_reg__0_n_92;
  wire P_II_reg__0_n_93;
  wire P_II_reg__0_n_94;
  wire P_II_reg__0_n_95;
  wire P_II_reg__0_n_96;
  wire P_II_reg__0_n_97;
  wire P_II_reg__0_n_98;
  wire P_II_reg__0_n_99;
  wire \P_II_reg_n_0_[0] ;
  wire \P_II_reg_n_0_[10] ;
  wire \P_II_reg_n_0_[11] ;
  wire \P_II_reg_n_0_[12] ;
  wire \P_II_reg_n_0_[13] ;
  wire \P_II_reg_n_0_[14] ;
  wire \P_II_reg_n_0_[15] ;
  wire \P_II_reg_n_0_[16] ;
  wire \P_II_reg_n_0_[1] ;
  wire \P_II_reg_n_0_[2] ;
  wire \P_II_reg_n_0_[3] ;
  wire \P_II_reg_n_0_[4] ;
  wire \P_II_reg_n_0_[5] ;
  wire \P_II_reg_n_0_[6] ;
  wire \P_II_reg_n_0_[7] ;
  wire \P_II_reg_n_0_[8] ;
  wire \P_II_reg_n_0_[9] ;
  wire P_II_reg_n_100;
  wire P_II_reg_n_101;
  wire P_II_reg_n_102;
  wire P_II_reg_n_103;
  wire P_II_reg_n_104;
  wire P_II_reg_n_105;
  wire P_II_reg_n_58;
  wire P_II_reg_n_59;
  wire P_II_reg_n_60;
  wire P_II_reg_n_61;
  wire P_II_reg_n_62;
  wire P_II_reg_n_63;
  wire P_II_reg_n_64;
  wire P_II_reg_n_65;
  wire P_II_reg_n_66;
  wire P_II_reg_n_67;
  wire P_II_reg_n_68;
  wire P_II_reg_n_69;
  wire P_II_reg_n_70;
  wire P_II_reg_n_71;
  wire P_II_reg_n_72;
  wire P_II_reg_n_73;
  wire P_II_reg_n_74;
  wire P_II_reg_n_75;
  wire P_II_reg_n_76;
  wire P_II_reg_n_77;
  wire P_II_reg_n_78;
  wire P_II_reg_n_79;
  wire P_II_reg_n_80;
  wire P_II_reg_n_81;
  wire P_II_reg_n_82;
  wire P_II_reg_n_83;
  wire P_II_reg_n_84;
  wire P_II_reg_n_85;
  wire P_II_reg_n_86;
  wire P_II_reg_n_87;
  wire P_II_reg_n_88;
  wire P_II_reg_n_89;
  wire P_II_reg_n_90;
  wire P_II_reg_n_91;
  wire P_II_reg_n_92;
  wire P_II_reg_n_93;
  wire P_II_reg_n_94;
  wire P_II_reg_n_95;
  wire P_II_reg_n_96;
  wire P_II_reg_n_97;
  wire P_II_reg_n_98;
  wire P_II_reg_n_99;
  wire [35:0]\P_I_DELAY_reg[3] ;
  wire P_PIECE_II_reg_n_106;
  wire P_PIECE_II_reg_n_107;
  wire P_PIECE_II_reg_n_108;
  wire P_PIECE_II_reg_n_109;
  wire P_PIECE_II_reg_n_110;
  wire P_PIECE_II_reg_n_111;
  wire P_PIECE_II_reg_n_112;
  wire P_PIECE_II_reg_n_113;
  wire P_PIECE_II_reg_n_114;
  wire P_PIECE_II_reg_n_115;
  wire P_PIECE_II_reg_n_116;
  wire P_PIECE_II_reg_n_117;
  wire P_PIECE_II_reg_n_118;
  wire P_PIECE_II_reg_n_119;
  wire P_PIECE_II_reg_n_120;
  wire P_PIECE_II_reg_n_121;
  wire P_PIECE_II_reg_n_122;
  wire P_PIECE_II_reg_n_123;
  wire P_PIECE_II_reg_n_124;
  wire P_PIECE_II_reg_n_125;
  wire P_PIECE_II_reg_n_126;
  wire P_PIECE_II_reg_n_127;
  wire P_PIECE_II_reg_n_128;
  wire P_PIECE_II_reg_n_129;
  wire P_PIECE_II_reg_n_130;
  wire P_PIECE_II_reg_n_131;
  wire P_PIECE_II_reg_n_132;
  wire P_PIECE_II_reg_n_133;
  wire P_PIECE_II_reg_n_134;
  wire P_PIECE_II_reg_n_135;
  wire P_PIECE_II_reg_n_136;
  wire P_PIECE_II_reg_n_137;
  wire P_PIECE_II_reg_n_138;
  wire P_PIECE_II_reg_n_139;
  wire P_PIECE_II_reg_n_140;
  wire P_PIECE_II_reg_n_141;
  wire P_PIECE_II_reg_n_142;
  wire P_PIECE_II_reg_n_143;
  wire P_PIECE_II_reg_n_144;
  wire P_PIECE_II_reg_n_145;
  wire P_PIECE_II_reg_n_146;
  wire P_PIECE_II_reg_n_147;
  wire P_PIECE_II_reg_n_148;
  wire P_PIECE_II_reg_n_149;
  wire P_PIECE_II_reg_n_150;
  wire P_PIECE_II_reg_n_151;
  wire P_PIECE_II_reg_n_152;
  wire P_PIECE_II_reg_n_153;
  wire P_PIECE_IQ_reg_n_106;
  wire P_PIECE_IQ_reg_n_107;
  wire P_PIECE_IQ_reg_n_108;
  wire P_PIECE_IQ_reg_n_109;
  wire P_PIECE_IQ_reg_n_110;
  wire P_PIECE_IQ_reg_n_111;
  wire P_PIECE_IQ_reg_n_112;
  wire P_PIECE_IQ_reg_n_113;
  wire P_PIECE_IQ_reg_n_114;
  wire P_PIECE_IQ_reg_n_115;
  wire P_PIECE_IQ_reg_n_116;
  wire P_PIECE_IQ_reg_n_117;
  wire P_PIECE_IQ_reg_n_118;
  wire P_PIECE_IQ_reg_n_119;
  wire P_PIECE_IQ_reg_n_120;
  wire P_PIECE_IQ_reg_n_121;
  wire P_PIECE_IQ_reg_n_122;
  wire P_PIECE_IQ_reg_n_123;
  wire P_PIECE_IQ_reg_n_124;
  wire P_PIECE_IQ_reg_n_125;
  wire P_PIECE_IQ_reg_n_126;
  wire P_PIECE_IQ_reg_n_127;
  wire P_PIECE_IQ_reg_n_128;
  wire P_PIECE_IQ_reg_n_129;
  wire P_PIECE_IQ_reg_n_130;
  wire P_PIECE_IQ_reg_n_131;
  wire P_PIECE_IQ_reg_n_132;
  wire P_PIECE_IQ_reg_n_133;
  wire P_PIECE_IQ_reg_n_134;
  wire P_PIECE_IQ_reg_n_135;
  wire P_PIECE_IQ_reg_n_136;
  wire P_PIECE_IQ_reg_n_137;
  wire P_PIECE_IQ_reg_n_138;
  wire P_PIECE_IQ_reg_n_139;
  wire P_PIECE_IQ_reg_n_140;
  wire P_PIECE_IQ_reg_n_141;
  wire P_PIECE_IQ_reg_n_142;
  wire P_PIECE_IQ_reg_n_143;
  wire P_PIECE_IQ_reg_n_144;
  wire P_PIECE_IQ_reg_n_145;
  wire P_PIECE_IQ_reg_n_146;
  wire P_PIECE_IQ_reg_n_147;
  wire P_PIECE_IQ_reg_n_148;
  wire P_PIECE_IQ_reg_n_149;
  wire P_PIECE_IQ_reg_n_150;
  wire P_PIECE_IQ_reg_n_151;
  wire P_PIECE_IQ_reg_n_152;
  wire P_PIECE_IQ_reg_n_153;
  wire \P_PIECE_I_MEM_reg[127][0]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][10]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][11]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][12]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][13]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][14]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][15]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][16]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][17]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][18]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][19]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][1]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][20]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][21]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][22]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][23]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][24]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][25]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][26]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][27]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][2]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][3]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][4]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][5]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][6]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][7]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][8]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[127][9]_srl32_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][0]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][10]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][11]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][12]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][13]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][14]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][15]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][16]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][17]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][18]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][19]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][1]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][20]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][21]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][22]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][23]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][24]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][25]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][26]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][27]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][2]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][3]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][4]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][5]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][6]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][7]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][8]_srl15_n_0 ;
  wire \P_PIECE_I_MEM_reg[142][9]_srl15_n_0 ;
  wire [27:0]\P_PIECE_I_MEM_reg[143] ;
  wire \P_PIECE_I_MEM_reg[31][0]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][10]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][11]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][12]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][13]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][14]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][15]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][16]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][17]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][18]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][19]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][1]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][20]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][21]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][22]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][23]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][24]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][25]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][26]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][27]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][2]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][3]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][4]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][5]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][6]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][7]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][8]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[31][9]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][0]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][10]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][11]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][12]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][13]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][14]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][15]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][16]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][17]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][18]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][19]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][1]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][20]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][21]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][22]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][23]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][24]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][25]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][26]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][27]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][2]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][3]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][4]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][5]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][6]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][7]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][8]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[63][9]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][0]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][10]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][11]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][12]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][13]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][14]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][15]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][16]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][17]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][18]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][19]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][1]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][20]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][21]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][22]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][23]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][24]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][25]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][26]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][27]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][2]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][3]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][4]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][5]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][6]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][7]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][8]_srl32_n_1 ;
  wire \P_PIECE_I_MEM_reg[95][9]_srl32_n_1 ;
  wire P_PIECE_I_reg_n_100;
  wire P_PIECE_I_reg_n_101;
  wire P_PIECE_I_reg_n_102;
  wire P_PIECE_I_reg_n_103;
  wire P_PIECE_I_reg_n_104;
  wire P_PIECE_I_reg_n_105;
  wire P_PIECE_I_reg_n_74;
  wire P_PIECE_I_reg_n_75;
  wire P_PIECE_I_reg_n_76;
  wire P_PIECE_I_reg_n_77;
  wire P_PIECE_I_reg_n_78;
  wire P_PIECE_I_reg_n_79;
  wire P_PIECE_I_reg_n_80;
  wire P_PIECE_I_reg_n_81;
  wire P_PIECE_I_reg_n_82;
  wire P_PIECE_I_reg_n_83;
  wire P_PIECE_I_reg_n_84;
  wire P_PIECE_I_reg_n_85;
  wire P_PIECE_I_reg_n_86;
  wire P_PIECE_I_reg_n_87;
  wire P_PIECE_I_reg_n_88;
  wire P_PIECE_I_reg_n_89;
  wire P_PIECE_I_reg_n_90;
  wire P_PIECE_I_reg_n_91;
  wire P_PIECE_I_reg_n_92;
  wire P_PIECE_I_reg_n_93;
  wire P_PIECE_I_reg_n_94;
  wire P_PIECE_I_reg_n_95;
  wire P_PIECE_I_reg_n_96;
  wire P_PIECE_I_reg_n_97;
  wire P_PIECE_I_reg_n_98;
  wire P_PIECE_I_reg_n_99;
  wire \P_PIECE_Q_MEM_reg[127][0]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][10]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][11]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][12]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][13]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][14]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][15]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][16]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][17]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][18]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][19]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][1]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][20]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][21]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][22]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][23]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][24]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][25]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][26]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][27]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][2]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][3]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][4]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][5]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][6]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][7]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][8]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[127][9]_srl32_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][0]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][10]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][11]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][12]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][13]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][14]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][15]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][16]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][17]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][18]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][19]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][1]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][20]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][21]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][22]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][23]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][24]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][25]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][26]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][27]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][2]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][3]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][4]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][5]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][6]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][7]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][8]_srl15_n_0 ;
  wire \P_PIECE_Q_MEM_reg[142][9]_srl15_n_0 ;
  wire [27:0]\P_PIECE_Q_MEM_reg[143] ;
  wire \P_PIECE_Q_MEM_reg[31][0]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][10]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][11]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][12]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][13]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][14]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][15]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][16]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][17]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][18]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][19]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][1]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][20]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][21]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][22]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][23]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][24]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][25]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][26]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][27]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][2]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][3]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][4]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][5]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][6]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][7]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][8]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[31][9]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][0]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][10]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][11]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][12]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][13]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][14]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][15]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][16]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][17]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][18]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][19]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][1]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][20]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][21]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][22]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][23]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][24]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][25]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][26]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][27]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][2]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][3]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][4]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][5]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][6]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][7]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][8]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[63][9]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][0]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][10]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][11]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][12]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][13]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][14]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][15]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][16]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][17]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][18]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][19]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][1]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][20]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][21]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][22]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][23]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][24]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][25]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][26]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][27]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][2]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][3]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][4]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][5]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][6]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][7]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][8]_srl32_n_1 ;
  wire \P_PIECE_Q_MEM_reg[95][9]_srl32_n_1 ;
  wire P_PIECE_Q_reg_n_100;
  wire P_PIECE_Q_reg_n_101;
  wire P_PIECE_Q_reg_n_102;
  wire P_PIECE_Q_reg_n_103;
  wire P_PIECE_Q_reg_n_104;
  wire P_PIECE_Q_reg_n_105;
  wire P_PIECE_Q_reg_n_74;
  wire P_PIECE_Q_reg_n_75;
  wire P_PIECE_Q_reg_n_76;
  wire P_PIECE_Q_reg_n_77;
  wire P_PIECE_Q_reg_n_78;
  wire P_PIECE_Q_reg_n_79;
  wire P_PIECE_Q_reg_n_80;
  wire P_PIECE_Q_reg_n_81;
  wire P_PIECE_Q_reg_n_82;
  wire P_PIECE_Q_reg_n_83;
  wire P_PIECE_Q_reg_n_84;
  wire P_PIECE_Q_reg_n_85;
  wire P_PIECE_Q_reg_n_86;
  wire P_PIECE_Q_reg_n_87;
  wire P_PIECE_Q_reg_n_88;
  wire P_PIECE_Q_reg_n_89;
  wire P_PIECE_Q_reg_n_90;
  wire P_PIECE_Q_reg_n_91;
  wire P_PIECE_Q_reg_n_92;
  wire P_PIECE_Q_reg_n_93;
  wire P_PIECE_Q_reg_n_94;
  wire P_PIECE_Q_reg_n_95;
  wire P_PIECE_Q_reg_n_96;
  wire P_PIECE_Q_reg_n_97;
  wire P_PIECE_Q_reg_n_98;
  wire P_PIECE_Q_reg_n_99;
  wire [35:0]P_Q;
  wire P_Q0_carry__0_i_1_n_0;
  wire P_Q0_carry__0_i_2_n_0;
  wire P_Q0_carry__0_i_3_n_0;
  wire P_Q0_carry__0_i_4_n_0;
  wire P_Q0_carry__0_i_5_n_0;
  wire P_Q0_carry__0_i_6_n_0;
  wire P_Q0_carry__0_i_7_n_0;
  wire P_Q0_carry__0_i_8_n_0;
  wire P_Q0_carry__0_n_0;
  wire P_Q0_carry__0_n_1;
  wire P_Q0_carry__0_n_2;
  wire P_Q0_carry__0_n_3;
  wire P_Q0_carry__0_n_4;
  wire P_Q0_carry__0_n_5;
  wire P_Q0_carry__0_n_6;
  wire P_Q0_carry__0_n_7;
  wire P_Q0_carry__1_i_1_n_0;
  wire P_Q0_carry__1_i_2_n_0;
  wire P_Q0_carry__1_i_3_n_0;
  wire P_Q0_carry__1_i_4_n_0;
  wire P_Q0_carry__1_i_5_n_0;
  wire P_Q0_carry__1_i_6_n_0;
  wire P_Q0_carry__1_i_7_n_0;
  wire P_Q0_carry__1_i_8_n_0;
  wire P_Q0_carry__1_n_0;
  wire P_Q0_carry__1_n_1;
  wire P_Q0_carry__1_n_2;
  wire P_Q0_carry__1_n_3;
  wire P_Q0_carry__1_n_4;
  wire P_Q0_carry__1_n_5;
  wire P_Q0_carry__1_n_6;
  wire P_Q0_carry__1_n_7;
  wire P_Q0_carry__2_i_1_n_0;
  wire P_Q0_carry__2_i_2_n_0;
  wire P_Q0_carry__2_i_3_n_0;
  wire P_Q0_carry__2_i_4_n_0;
  wire P_Q0_carry__2_i_5_n_0;
  wire P_Q0_carry__2_i_6_n_0;
  wire P_Q0_carry__2_i_7_n_0;
  wire P_Q0_carry__2_i_8_n_0;
  wire P_Q0_carry__2_n_0;
  wire P_Q0_carry__2_n_1;
  wire P_Q0_carry__2_n_2;
  wire P_Q0_carry__2_n_3;
  wire P_Q0_carry__2_n_4;
  wire P_Q0_carry__2_n_5;
  wire P_Q0_carry__2_n_6;
  wire P_Q0_carry__2_n_7;
  wire P_Q0_carry__3_i_1_n_0;
  wire P_Q0_carry__3_i_2_n_0;
  wire P_Q0_carry__3_i_3_n_0;
  wire P_Q0_carry__3_i_4_n_0;
  wire P_Q0_carry__3_i_5_n_0;
  wire P_Q0_carry__3_i_6_n_0;
  wire P_Q0_carry__3_i_7_n_0;
  wire P_Q0_carry__3_i_8_n_0;
  wire P_Q0_carry__3_n_0;
  wire P_Q0_carry__3_n_1;
  wire P_Q0_carry__3_n_2;
  wire P_Q0_carry__3_n_3;
  wire P_Q0_carry__3_n_4;
  wire P_Q0_carry__3_n_5;
  wire P_Q0_carry__3_n_6;
  wire P_Q0_carry__3_n_7;
  wire P_Q0_carry__4_i_1_n_0;
  wire P_Q0_carry__4_i_2_n_0;
  wire P_Q0_carry__4_i_3_n_0;
  wire P_Q0_carry__4_i_4_n_0;
  wire P_Q0_carry__4_i_5_n_0;
  wire P_Q0_carry__4_i_6_n_0;
  wire P_Q0_carry__4_i_7_n_0;
  wire P_Q0_carry__4_i_8_n_0;
  wire P_Q0_carry__4_n_0;
  wire P_Q0_carry__4_n_1;
  wire P_Q0_carry__4_n_2;
  wire P_Q0_carry__4_n_3;
  wire P_Q0_carry__4_n_4;
  wire P_Q0_carry__4_n_5;
  wire P_Q0_carry__4_n_6;
  wire P_Q0_carry__4_n_7;
  wire P_Q0_carry__5_i_1_n_0;
  wire P_Q0_carry__5_i_2_n_0;
  wire P_Q0_carry__5_i_3_n_0;
  wire P_Q0_carry__5_i_4_n_0;
  wire P_Q0_carry__5_i_5_n_0;
  wire P_Q0_carry__5_i_6_n_0;
  wire P_Q0_carry__5_i_7_n_0;
  wire P_Q0_carry__5_i_8_n_0;
  wire P_Q0_carry__5_n_0;
  wire P_Q0_carry__5_n_1;
  wire P_Q0_carry__5_n_2;
  wire P_Q0_carry__5_n_3;
  wire P_Q0_carry__5_n_4;
  wire P_Q0_carry__5_n_5;
  wire P_Q0_carry__5_n_6;
  wire P_Q0_carry__5_n_7;
  wire P_Q0_carry__6_i_1_n_0;
  wire P_Q0_carry__6_i_2_n_0;
  wire P_Q0_carry__6_i_3_n_0;
  wire P_Q0_carry__6_i_4_n_0;
  wire P_Q0_carry__6_i_5_n_0;
  wire P_Q0_carry__6_n_0;
  wire P_Q0_carry__6_n_1;
  wire P_Q0_carry__6_n_2;
  wire P_Q0_carry__6_n_3;
  wire P_Q0_carry__6_n_4;
  wire P_Q0_carry__6_n_5;
  wire P_Q0_carry__6_n_6;
  wire P_Q0_carry__6_n_7;
  wire P_Q0_carry__7_i_1_n_0;
  wire P_Q0_carry__7_i_2_n_0;
  wire P_Q0_carry__7_i_3_n_0;
  wire P_Q0_carry__7_i_4_n_0;
  wire P_Q0_carry__7_n_1;
  wire P_Q0_carry__7_n_2;
  wire P_Q0_carry__7_n_3;
  wire P_Q0_carry__7_n_4;
  wire P_Q0_carry__7_n_5;
  wire P_Q0_carry__7_n_6;
  wire P_Q0_carry__7_n_7;
  wire P_Q0_carry_i_1_n_0;
  wire P_Q0_carry_i_2_n_0;
  wire P_Q0_carry_i_3_n_0;
  wire P_Q0_carry_i_4_n_0;
  wire P_Q0_carry_i_5_n_0;
  wire P_Q0_carry_i_6_n_0;
  wire P_Q0_carry_i_7_n_0;
  wire P_Q0_carry_n_0;
  wire P_Q0_carry_n_1;
  wire P_Q0_carry_n_2;
  wire P_Q0_carry_n_3;
  wire P_Q0_carry_n_4;
  wire P_Q0_carry_n_5;
  wire P_Q0_carry_n_6;
  wire P_Q0_carry_n_7;
  wire P_QQ0__0_n_100;
  wire P_QQ0__0_n_101;
  wire P_QQ0__0_n_102;
  wire P_QQ0__0_n_103;
  wire P_QQ0__0_n_104;
  wire P_QQ0__0_n_105;
  wire P_QQ0__0_n_106;
  wire P_QQ0__0_n_107;
  wire P_QQ0__0_n_108;
  wire P_QQ0__0_n_109;
  wire P_QQ0__0_n_110;
  wire P_QQ0__0_n_111;
  wire P_QQ0__0_n_112;
  wire P_QQ0__0_n_113;
  wire P_QQ0__0_n_114;
  wire P_QQ0__0_n_115;
  wire P_QQ0__0_n_116;
  wire P_QQ0__0_n_117;
  wire P_QQ0__0_n_118;
  wire P_QQ0__0_n_119;
  wire P_QQ0__0_n_120;
  wire P_QQ0__0_n_121;
  wire P_QQ0__0_n_122;
  wire P_QQ0__0_n_123;
  wire P_QQ0__0_n_124;
  wire P_QQ0__0_n_125;
  wire P_QQ0__0_n_126;
  wire P_QQ0__0_n_127;
  wire P_QQ0__0_n_128;
  wire P_QQ0__0_n_129;
  wire P_QQ0__0_n_130;
  wire P_QQ0__0_n_131;
  wire P_QQ0__0_n_132;
  wire P_QQ0__0_n_133;
  wire P_QQ0__0_n_134;
  wire P_QQ0__0_n_135;
  wire P_QQ0__0_n_136;
  wire P_QQ0__0_n_137;
  wire P_QQ0__0_n_138;
  wire P_QQ0__0_n_139;
  wire P_QQ0__0_n_140;
  wire P_QQ0__0_n_141;
  wire P_QQ0__0_n_142;
  wire P_QQ0__0_n_143;
  wire P_QQ0__0_n_144;
  wire P_QQ0__0_n_145;
  wire P_QQ0__0_n_146;
  wire P_QQ0__0_n_147;
  wire P_QQ0__0_n_148;
  wire P_QQ0__0_n_149;
  wire P_QQ0__0_n_150;
  wire P_QQ0__0_n_151;
  wire P_QQ0__0_n_152;
  wire P_QQ0__0_n_153;
  wire P_QQ0__0_n_58;
  wire P_QQ0__0_n_59;
  wire P_QQ0__0_n_60;
  wire P_QQ0__0_n_61;
  wire P_QQ0__0_n_62;
  wire P_QQ0__0_n_63;
  wire P_QQ0__0_n_64;
  wire P_QQ0__0_n_65;
  wire P_QQ0__0_n_66;
  wire P_QQ0__0_n_67;
  wire P_QQ0__0_n_68;
  wire P_QQ0__0_n_69;
  wire P_QQ0__0_n_70;
  wire P_QQ0__0_n_71;
  wire P_QQ0__0_n_72;
  wire P_QQ0__0_n_73;
  wire P_QQ0__0_n_74;
  wire P_QQ0__0_n_75;
  wire P_QQ0__0_n_76;
  wire P_QQ0__0_n_77;
  wire P_QQ0__0_n_78;
  wire P_QQ0__0_n_79;
  wire P_QQ0__0_n_80;
  wire P_QQ0__0_n_81;
  wire P_QQ0__0_n_82;
  wire P_QQ0__0_n_83;
  wire P_QQ0__0_n_84;
  wire P_QQ0__0_n_85;
  wire P_QQ0__0_n_86;
  wire P_QQ0__0_n_87;
  wire P_QQ0__0_n_88;
  wire P_QQ0__0_n_89;
  wire P_QQ0__0_n_90;
  wire P_QQ0__0_n_91;
  wire P_QQ0__0_n_92;
  wire P_QQ0__0_n_93;
  wire P_QQ0__0_n_94;
  wire P_QQ0__0_n_95;
  wire P_QQ0__0_n_96;
  wire P_QQ0__0_n_97;
  wire P_QQ0__0_n_98;
  wire P_QQ0__0_n_99;
  wire P_QQ0_carry__0_i_1_n_0;
  wire P_QQ0_carry__0_i_2_n_0;
  wire P_QQ0_carry__0_i_3_n_0;
  wire P_QQ0_carry__0_i_4_n_0;
  wire P_QQ0_carry__0_n_0;
  wire P_QQ0_carry__0_n_1;
  wire P_QQ0_carry__0_n_2;
  wire P_QQ0_carry__0_n_3;
  wire P_QQ0_carry__10_i_1_n_0;
  wire P_QQ0_carry__10_i_2_n_0;
  wire P_QQ0_carry__10_i_3_n_0;
  wire P_QQ0_carry__10_i_4_n_0;
  wire P_QQ0_carry__10_n_1;
  wire P_QQ0_carry__10_n_2;
  wire P_QQ0_carry__10_n_3;
  wire P_QQ0_carry__1_i_1_n_0;
  wire P_QQ0_carry__1_i_2_n_0;
  wire P_QQ0_carry__1_i_3_n_0;
  wire P_QQ0_carry__1_i_4_n_0;
  wire P_QQ0_carry__1_n_0;
  wire P_QQ0_carry__1_n_1;
  wire P_QQ0_carry__1_n_2;
  wire P_QQ0_carry__1_n_3;
  wire P_QQ0_carry__2_i_1_n_0;
  wire P_QQ0_carry__2_i_2_n_0;
  wire P_QQ0_carry__2_i_3_n_0;
  wire P_QQ0_carry__2_i_4_n_0;
  wire P_QQ0_carry__2_n_0;
  wire P_QQ0_carry__2_n_1;
  wire P_QQ0_carry__2_n_2;
  wire P_QQ0_carry__2_n_3;
  wire P_QQ0_carry__3_i_1_n_0;
  wire P_QQ0_carry__3_i_2_n_0;
  wire P_QQ0_carry__3_i_3_n_0;
  wire P_QQ0_carry__3_i_4_n_0;
  wire P_QQ0_carry__3_n_0;
  wire P_QQ0_carry__3_n_1;
  wire P_QQ0_carry__3_n_2;
  wire P_QQ0_carry__3_n_3;
  wire P_QQ0_carry__4_i_1_n_0;
  wire P_QQ0_carry__4_i_2_n_0;
  wire P_QQ0_carry__4_i_3_n_0;
  wire P_QQ0_carry__4_i_4_n_0;
  wire P_QQ0_carry__4_n_0;
  wire P_QQ0_carry__4_n_1;
  wire P_QQ0_carry__4_n_2;
  wire P_QQ0_carry__4_n_3;
  wire P_QQ0_carry__5_i_1_n_0;
  wire P_QQ0_carry__5_i_2_n_0;
  wire P_QQ0_carry__5_i_3_n_0;
  wire P_QQ0_carry__5_i_4_n_0;
  wire P_QQ0_carry__5_n_0;
  wire P_QQ0_carry__5_n_1;
  wire P_QQ0_carry__5_n_2;
  wire P_QQ0_carry__5_n_3;
  wire P_QQ0_carry__6_i_1_n_0;
  wire P_QQ0_carry__6_i_2_n_0;
  wire P_QQ0_carry__6_i_3_n_0;
  wire P_QQ0_carry__6_i_4_n_0;
  wire P_QQ0_carry__6_n_0;
  wire P_QQ0_carry__6_n_1;
  wire P_QQ0_carry__6_n_2;
  wire P_QQ0_carry__6_n_3;
  wire P_QQ0_carry__7_i_1_n_0;
  wire P_QQ0_carry__7_i_2_n_0;
  wire P_QQ0_carry__7_i_3_n_0;
  wire P_QQ0_carry__7_i_4_n_0;
  wire P_QQ0_carry__7_n_0;
  wire P_QQ0_carry__7_n_1;
  wire P_QQ0_carry__7_n_2;
  wire P_QQ0_carry__7_n_3;
  wire P_QQ0_carry__8_i_1_n_0;
  wire P_QQ0_carry__8_i_2_n_0;
  wire P_QQ0_carry__8_i_3_n_0;
  wire P_QQ0_carry__8_i_4_n_0;
  wire P_QQ0_carry__8_n_0;
  wire P_QQ0_carry__8_n_1;
  wire P_QQ0_carry__8_n_2;
  wire P_QQ0_carry__8_n_3;
  wire P_QQ0_carry__9_i_1_n_0;
  wire P_QQ0_carry__9_i_2_n_0;
  wire P_QQ0_carry__9_i_3_n_0;
  wire P_QQ0_carry__9_i_4_n_0;
  wire P_QQ0_carry__9_n_0;
  wire P_QQ0_carry__9_n_1;
  wire P_QQ0_carry__9_n_2;
  wire P_QQ0_carry__9_n_3;
  wire P_QQ0_carry_i_1_n_0;
  wire P_QQ0_carry_i_2_n_0;
  wire P_QQ0_carry_i_3_n_0;
  wire P_QQ0_carry_n_0;
  wire P_QQ0_carry_n_1;
  wire P_QQ0_carry_n_2;
  wire P_QQ0_carry_n_3;
  wire P_QQ0_n_100;
  wire P_QQ0_n_101;
  wire P_QQ0_n_102;
  wire P_QQ0_n_103;
  wire P_QQ0_n_104;
  wire P_QQ0_n_105;
  wire P_QQ0_n_106;
  wire P_QQ0_n_107;
  wire P_QQ0_n_108;
  wire P_QQ0_n_109;
  wire P_QQ0_n_110;
  wire P_QQ0_n_111;
  wire P_QQ0_n_112;
  wire P_QQ0_n_113;
  wire P_QQ0_n_114;
  wire P_QQ0_n_115;
  wire P_QQ0_n_116;
  wire P_QQ0_n_117;
  wire P_QQ0_n_118;
  wire P_QQ0_n_119;
  wire P_QQ0_n_120;
  wire P_QQ0_n_121;
  wire P_QQ0_n_122;
  wire P_QQ0_n_123;
  wire P_QQ0_n_124;
  wire P_QQ0_n_125;
  wire P_QQ0_n_126;
  wire P_QQ0_n_127;
  wire P_QQ0_n_128;
  wire P_QQ0_n_129;
  wire P_QQ0_n_130;
  wire P_QQ0_n_131;
  wire P_QQ0_n_132;
  wire P_QQ0_n_133;
  wire P_QQ0_n_134;
  wire P_QQ0_n_135;
  wire P_QQ0_n_136;
  wire P_QQ0_n_137;
  wire P_QQ0_n_138;
  wire P_QQ0_n_139;
  wire P_QQ0_n_140;
  wire P_QQ0_n_141;
  wire P_QQ0_n_142;
  wire P_QQ0_n_143;
  wire P_QQ0_n_144;
  wire P_QQ0_n_145;
  wire P_QQ0_n_146;
  wire P_QQ0_n_147;
  wire P_QQ0_n_148;
  wire P_QQ0_n_149;
  wire P_QQ0_n_150;
  wire P_QQ0_n_151;
  wire P_QQ0_n_152;
  wire P_QQ0_n_153;
  wire P_QQ0_n_58;
  wire P_QQ0_n_59;
  wire P_QQ0_n_60;
  wire P_QQ0_n_61;
  wire P_QQ0_n_62;
  wire P_QQ0_n_63;
  wire P_QQ0_n_64;
  wire P_QQ0_n_65;
  wire P_QQ0_n_66;
  wire P_QQ0_n_67;
  wire P_QQ0_n_68;
  wire P_QQ0_n_69;
  wire P_QQ0_n_70;
  wire P_QQ0_n_71;
  wire P_QQ0_n_72;
  wire P_QQ0_n_73;
  wire P_QQ0_n_74;
  wire P_QQ0_n_75;
  wire P_QQ0_n_76;
  wire P_QQ0_n_77;
  wire P_QQ0_n_78;
  wire P_QQ0_n_79;
  wire P_QQ0_n_80;
  wire P_QQ0_n_81;
  wire P_QQ0_n_82;
  wire P_QQ0_n_83;
  wire P_QQ0_n_84;
  wire P_QQ0_n_85;
  wire P_QQ0_n_86;
  wire P_QQ0_n_87;
  wire P_QQ0_n_88;
  wire P_QQ0_n_89;
  wire P_QQ0_n_90;
  wire P_QQ0_n_91;
  wire P_QQ0_n_92;
  wire P_QQ0_n_93;
  wire P_QQ0_n_94;
  wire P_QQ0_n_95;
  wire P_QQ0_n_96;
  wire P_QQ0_n_97;
  wire P_QQ0_n_98;
  wire P_QQ0_n_99;
  wire \P_QQ_reg[10]__0_n_0 ;
  wire \P_QQ_reg[11]__0_n_0 ;
  wire \P_QQ_reg[12]__0_n_0 ;
  wire \P_QQ_reg[13]__0_n_0 ;
  wire \P_QQ_reg[14]__0_n_0 ;
  wire \P_QQ_reg[15]__0_n_0 ;
  wire \P_QQ_reg[16]__0_n_0 ;
  wire \P_QQ_reg[8]__0_n_0 ;
  wire \P_QQ_reg[9]__0_n_0 ;
  wire P_QQ_reg__0_n_100;
  wire P_QQ_reg__0_n_101;
  wire P_QQ_reg__0_n_102;
  wire P_QQ_reg__0_n_103;
  wire P_QQ_reg__0_n_104;
  wire P_QQ_reg__0_n_105;
  wire P_QQ_reg__0_n_58;
  wire P_QQ_reg__0_n_59;
  wire P_QQ_reg__0_n_60;
  wire P_QQ_reg__0_n_61;
  wire P_QQ_reg__0_n_62;
  wire P_QQ_reg__0_n_63;
  wire P_QQ_reg__0_n_64;
  wire P_QQ_reg__0_n_65;
  wire P_QQ_reg__0_n_66;
  wire P_QQ_reg__0_n_67;
  wire P_QQ_reg__0_n_68;
  wire P_QQ_reg__0_n_69;
  wire P_QQ_reg__0_n_70;
  wire P_QQ_reg__0_n_71;
  wire P_QQ_reg__0_n_72;
  wire P_QQ_reg__0_n_73;
  wire P_QQ_reg__0_n_74;
  wire P_QQ_reg__0_n_75;
  wire P_QQ_reg__0_n_76;
  wire P_QQ_reg__0_n_77;
  wire P_QQ_reg__0_n_78;
  wire P_QQ_reg__0_n_79;
  wire P_QQ_reg__0_n_80;
  wire P_QQ_reg__0_n_81;
  wire P_QQ_reg__0_n_82;
  wire P_QQ_reg__0_n_83;
  wire P_QQ_reg__0_n_84;
  wire P_QQ_reg__0_n_85;
  wire P_QQ_reg__0_n_86;
  wire P_QQ_reg__0_n_87;
  wire P_QQ_reg__0_n_88;
  wire P_QQ_reg__0_n_89;
  wire P_QQ_reg__0_n_90;
  wire P_QQ_reg__0_n_91;
  wire P_QQ_reg__0_n_92;
  wire P_QQ_reg__0_n_93;
  wire P_QQ_reg__0_n_94;
  wire P_QQ_reg__0_n_95;
  wire P_QQ_reg__0_n_96;
  wire P_QQ_reg__0_n_97;
  wire P_QQ_reg__0_n_98;
  wire P_QQ_reg__0_n_99;
  wire [63:16]P_QQ_reg__1;
  wire \P_QQ_reg_n_0_[0] ;
  wire \P_QQ_reg_n_0_[10] ;
  wire \P_QQ_reg_n_0_[11] ;
  wire \P_QQ_reg_n_0_[12] ;
  wire \P_QQ_reg_n_0_[13] ;
  wire \P_QQ_reg_n_0_[14] ;
  wire \P_QQ_reg_n_0_[15] ;
  wire \P_QQ_reg_n_0_[16] ;
  wire \P_QQ_reg_n_0_[1] ;
  wire \P_QQ_reg_n_0_[2] ;
  wire \P_QQ_reg_n_0_[3] ;
  wire \P_QQ_reg_n_0_[4] ;
  wire \P_QQ_reg_n_0_[5] ;
  wire \P_QQ_reg_n_0_[6] ;
  wire \P_QQ_reg_n_0_[7] ;
  wire \P_QQ_reg_n_0_[8] ;
  wire \P_QQ_reg_n_0_[9] ;
  wire P_QQ_reg_n_100;
  wire P_QQ_reg_n_101;
  wire P_QQ_reg_n_102;
  wire P_QQ_reg_n_103;
  wire P_QQ_reg_n_104;
  wire P_QQ_reg_n_105;
  wire P_QQ_reg_n_58;
  wire P_QQ_reg_n_59;
  wire P_QQ_reg_n_60;
  wire P_QQ_reg_n_61;
  wire P_QQ_reg_n_62;
  wire P_QQ_reg_n_63;
  wire P_QQ_reg_n_64;
  wire P_QQ_reg_n_65;
  wire P_QQ_reg_n_66;
  wire P_QQ_reg_n_67;
  wire P_QQ_reg_n_68;
  wire P_QQ_reg_n_69;
  wire P_QQ_reg_n_70;
  wire P_QQ_reg_n_71;
  wire P_QQ_reg_n_72;
  wire P_QQ_reg_n_73;
  wire P_QQ_reg_n_74;
  wire P_QQ_reg_n_75;
  wire P_QQ_reg_n_76;
  wire P_QQ_reg_n_77;
  wire P_QQ_reg_n_78;
  wire P_QQ_reg_n_79;
  wire P_QQ_reg_n_80;
  wire P_QQ_reg_n_81;
  wire P_QQ_reg_n_82;
  wire P_QQ_reg_n_83;
  wire P_QQ_reg_n_84;
  wire P_QQ_reg_n_85;
  wire P_QQ_reg_n_86;
  wire P_QQ_reg_n_87;
  wire P_QQ_reg_n_88;
  wire P_QQ_reg_n_89;
  wire P_QQ_reg_n_90;
  wire P_QQ_reg_n_91;
  wire P_QQ_reg_n_92;
  wire P_QQ_reg_n_93;
  wire P_QQ_reg_n_94;
  wire P_QQ_reg_n_95;
  wire P_QQ_reg_n_96;
  wire P_QQ_reg_n_97;
  wire P_QQ_reg_n_98;
  wire P_QQ_reg_n_99;
  wire [35:0]\P_Q_DELAY_reg[3] ;
  wire [7:0]P_RATIO;
  wire P_SCALED0_carry__0_i_1_n_0;
  wire P_SCALED0_carry__0_i_2_n_0;
  wire P_SCALED0_carry__0_i_3_n_0;
  wire P_SCALED0_carry__0_i_4_n_0;
  wire P_SCALED0_carry__0_n_0;
  wire P_SCALED0_carry__0_n_1;
  wire P_SCALED0_carry__0_n_2;
  wire P_SCALED0_carry__0_n_3;
  wire P_SCALED0_carry__1_i_1_n_0;
  wire P_SCALED0_carry__1_i_2_n_0;
  wire P_SCALED0_carry__1_i_3_n_0;
  wire P_SCALED0_carry__1_i_4_n_0;
  wire P_SCALED0_carry__1_n_0;
  wire P_SCALED0_carry__1_n_1;
  wire P_SCALED0_carry__1_n_2;
  wire P_SCALED0_carry__1_n_3;
  wire P_SCALED0_carry__2_i_1_n_0;
  wire P_SCALED0_carry__2_i_2_n_0;
  wire P_SCALED0_carry__2_i_3_n_0;
  wire P_SCALED0_carry__2_i_4_n_0;
  wire P_SCALED0_carry__2_n_0;
  wire P_SCALED0_carry__2_n_1;
  wire P_SCALED0_carry__2_n_2;
  wire P_SCALED0_carry__2_n_3;
  wire P_SCALED0_carry__3_i_1_n_0;
  wire P_SCALED0_carry__3_i_2_n_0;
  wire P_SCALED0_carry__3_i_3_n_0;
  wire P_SCALED0_carry__3_i_4_n_0;
  wire P_SCALED0_carry__3_n_0;
  wire P_SCALED0_carry__3_n_1;
  wire P_SCALED0_carry__3_n_2;
  wire P_SCALED0_carry__3_n_3;
  wire P_SCALED0_carry__4_i_1_n_0;
  wire P_SCALED0_carry__4_i_2_n_0;
  wire P_SCALED0_carry__4_i_3_n_0;
  wire P_SCALED0_carry__4_i_4_n_0;
  wire P_SCALED0_carry__4_n_0;
  wire P_SCALED0_carry__4_n_1;
  wire P_SCALED0_carry__4_n_2;
  wire P_SCALED0_carry__4_n_3;
  wire P_SCALED0_carry__5_i_1_n_0;
  wire P_SCALED0_carry__5_i_2_n_0;
  wire P_SCALED0_carry__5_i_3_n_0;
  wire P_SCALED0_carry__5_i_4_n_0;
  wire P_SCALED0_carry__5_n_0;
  wire P_SCALED0_carry__5_n_1;
  wire P_SCALED0_carry__5_n_2;
  wire P_SCALED0_carry__5_n_3;
  wire P_SCALED0_carry__6_i_1_n_0;
  wire P_SCALED0_carry__6_i_2_n_0;
  wire P_SCALED0_carry__6_i_3_n_0;
  wire P_SCALED0_carry__6_n_2;
  wire P_SCALED0_carry__6_n_3;
  wire P_SCALED0_carry_i_1_n_0;
  wire P_SCALED0_carry_i_2_n_0;
  wire P_SCALED0_carry_i_3_n_0;
  wire P_SCALED0_carry_n_0;
  wire P_SCALED0_carry_n_1;
  wire P_SCALED0_carry_n_2;
  wire P_SCALED0_carry_n_3;
  wire P_SCALED0_n_100;
  wire P_SCALED0_n_101;
  wire P_SCALED0_n_102;
  wire P_SCALED0_n_103;
  wire P_SCALED0_n_104;
  wire P_SCALED0_n_105;
  wire P_SCALED0_n_106;
  wire P_SCALED0_n_107;
  wire P_SCALED0_n_108;
  wire P_SCALED0_n_109;
  wire P_SCALED0_n_110;
  wire P_SCALED0_n_111;
  wire P_SCALED0_n_112;
  wire P_SCALED0_n_113;
  wire P_SCALED0_n_114;
  wire P_SCALED0_n_115;
  wire P_SCALED0_n_116;
  wire P_SCALED0_n_117;
  wire P_SCALED0_n_118;
  wire P_SCALED0_n_119;
  wire P_SCALED0_n_120;
  wire P_SCALED0_n_121;
  wire P_SCALED0_n_122;
  wire P_SCALED0_n_123;
  wire P_SCALED0_n_124;
  wire P_SCALED0_n_125;
  wire P_SCALED0_n_126;
  wire P_SCALED0_n_127;
  wire P_SCALED0_n_128;
  wire P_SCALED0_n_129;
  wire P_SCALED0_n_130;
  wire P_SCALED0_n_131;
  wire P_SCALED0_n_132;
  wire P_SCALED0_n_133;
  wire P_SCALED0_n_134;
  wire P_SCALED0_n_135;
  wire P_SCALED0_n_136;
  wire P_SCALED0_n_137;
  wire P_SCALED0_n_138;
  wire P_SCALED0_n_139;
  wire P_SCALED0_n_140;
  wire P_SCALED0_n_141;
  wire P_SCALED0_n_142;
  wire P_SCALED0_n_143;
  wire P_SCALED0_n_144;
  wire P_SCALED0_n_145;
  wire P_SCALED0_n_146;
  wire P_SCALED0_n_147;
  wire P_SCALED0_n_148;
  wire P_SCALED0_n_149;
  wire P_SCALED0_n_150;
  wire P_SCALED0_n_151;
  wire P_SCALED0_n_152;
  wire P_SCALED0_n_153;
  wire P_SCALED0_n_58;
  wire P_SCALED0_n_59;
  wire P_SCALED0_n_60;
  wire P_SCALED0_n_61;
  wire P_SCALED0_n_62;
  wire P_SCALED0_n_63;
  wire P_SCALED0_n_64;
  wire P_SCALED0_n_65;
  wire P_SCALED0_n_66;
  wire P_SCALED0_n_67;
  wire P_SCALED0_n_68;
  wire P_SCALED0_n_69;
  wire P_SCALED0_n_70;
  wire P_SCALED0_n_71;
  wire P_SCALED0_n_72;
  wire P_SCALED0_n_73;
  wire P_SCALED0_n_74;
  wire P_SCALED0_n_75;
  wire P_SCALED0_n_76;
  wire P_SCALED0_n_77;
  wire P_SCALED0_n_78;
  wire P_SCALED0_n_79;
  wire P_SCALED0_n_80;
  wire P_SCALED0_n_81;
  wire P_SCALED0_n_82;
  wire P_SCALED0_n_83;
  wire P_SCALED0_n_84;
  wire P_SCALED0_n_85;
  wire P_SCALED0_n_86;
  wire P_SCALED0_n_87;
  wire P_SCALED0_n_88;
  wire P_SCALED0_n_89;
  wire P_SCALED0_n_90;
  wire P_SCALED0_n_91;
  wire P_SCALED0_n_92;
  wire P_SCALED0_n_93;
  wire P_SCALED0_n_94;
  wire P_SCALED0_n_95;
  wire P_SCALED0_n_96;
  wire P_SCALED0_n_97;
  wire P_SCALED0_n_98;
  wire P_SCALED0_n_99;
  wire [63:0]P_SCALED_BUFF;
  wire P_SCALED_reg__0_n_100;
  wire P_SCALED_reg__0_n_101;
  wire P_SCALED_reg__0_n_102;
  wire P_SCALED_reg__0_n_103;
  wire P_SCALED_reg__0_n_104;
  wire P_SCALED_reg__0_n_105;
  wire P_SCALED_reg__0_n_58;
  wire P_SCALED_reg__0_n_59;
  wire P_SCALED_reg__0_n_60;
  wire P_SCALED_reg__0_n_61;
  wire P_SCALED_reg__0_n_62;
  wire P_SCALED_reg__0_n_63;
  wire P_SCALED_reg__0_n_64;
  wire P_SCALED_reg__0_n_65;
  wire P_SCALED_reg__0_n_66;
  wire P_SCALED_reg__0_n_67;
  wire P_SCALED_reg__0_n_68;
  wire P_SCALED_reg__0_n_69;
  wire P_SCALED_reg__0_n_70;
  wire P_SCALED_reg__0_n_71;
  wire P_SCALED_reg__0_n_72;
  wire P_SCALED_reg__0_n_73;
  wire P_SCALED_reg__0_n_74;
  wire P_SCALED_reg__0_n_75;
  wire P_SCALED_reg__0_n_76;
  wire P_SCALED_reg__0_n_77;
  wire P_SCALED_reg__0_n_78;
  wire P_SCALED_reg__0_n_79;
  wire P_SCALED_reg__0_n_80;
  wire P_SCALED_reg__0_n_81;
  wire P_SCALED_reg__0_n_82;
  wire P_SCALED_reg__0_n_83;
  wire P_SCALED_reg__0_n_84;
  wire P_SCALED_reg__0_n_85;
  wire P_SCALED_reg__0_n_86;
  wire P_SCALED_reg__0_n_87;
  wire P_SCALED_reg__0_n_88;
  wire P_SCALED_reg__0_n_89;
  wire P_SCALED_reg__0_n_90;
  wire P_SCALED_reg__0_n_91;
  wire P_SCALED_reg__0_n_92;
  wire P_SCALED_reg__0_n_93;
  wire P_SCALED_reg__0_n_94;
  wire P_SCALED_reg__0_n_95;
  wire P_SCALED_reg__0_n_96;
  wire P_SCALED_reg__0_n_97;
  wire P_SCALED_reg__0_n_98;
  wire P_SCALED_reg__0_n_99;
  wire [63:33]P_SCALED_reg__1;
  wire \P_SCALED_reg_n_0_[0] ;
  wire \P_SCALED_reg_n_0_[10] ;
  wire \P_SCALED_reg_n_0_[11] ;
  wire \P_SCALED_reg_n_0_[12] ;
  wire \P_SCALED_reg_n_0_[13] ;
  wire \P_SCALED_reg_n_0_[14] ;
  wire \P_SCALED_reg_n_0_[15] ;
  wire \P_SCALED_reg_n_0_[16] ;
  wire \P_SCALED_reg_n_0_[1] ;
  wire \P_SCALED_reg_n_0_[2] ;
  wire \P_SCALED_reg_n_0_[3] ;
  wire \P_SCALED_reg_n_0_[4] ;
  wire \P_SCALED_reg_n_0_[5] ;
  wire \P_SCALED_reg_n_0_[6] ;
  wire \P_SCALED_reg_n_0_[7] ;
  wire \P_SCALED_reg_n_0_[8] ;
  wire \P_SCALED_reg_n_0_[9] ;
  wire P_SCALED_reg_n_100;
  wire P_SCALED_reg_n_101;
  wire P_SCALED_reg_n_102;
  wire P_SCALED_reg_n_103;
  wire P_SCALED_reg_n_104;
  wire P_SCALED_reg_n_105;
  wire P_SCALED_reg_n_58;
  wire P_SCALED_reg_n_59;
  wire P_SCALED_reg_n_60;
  wire P_SCALED_reg_n_61;
  wire P_SCALED_reg_n_62;
  wire P_SCALED_reg_n_63;
  wire P_SCALED_reg_n_64;
  wire P_SCALED_reg_n_65;
  wire P_SCALED_reg_n_66;
  wire P_SCALED_reg_n_67;
  wire P_SCALED_reg_n_68;
  wire P_SCALED_reg_n_69;
  wire P_SCALED_reg_n_70;
  wire P_SCALED_reg_n_71;
  wire P_SCALED_reg_n_72;
  wire P_SCALED_reg_n_73;
  wire P_SCALED_reg_n_74;
  wire P_SCALED_reg_n_75;
  wire P_SCALED_reg_n_76;
  wire P_SCALED_reg_n_77;
  wire P_SCALED_reg_n_78;
  wire P_SCALED_reg_n_79;
  wire P_SCALED_reg_n_80;
  wire P_SCALED_reg_n_81;
  wire P_SCALED_reg_n_82;
  wire P_SCALED_reg_n_83;
  wire P_SCALED_reg_n_84;
  wire P_SCALED_reg_n_85;
  wire P_SCALED_reg_n_86;
  wire P_SCALED_reg_n_87;
  wire P_SCALED_reg_n_88;
  wire P_SCALED_reg_n_89;
  wire P_SCALED_reg_n_90;
  wire P_SCALED_reg_n_91;
  wire P_SCALED_reg_n_92;
  wire P_SCALED_reg_n_93;
  wire P_SCALED_reg_n_94;
  wire P_SCALED_reg_n_95;
  wire P_SCALED_reg_n_96;
  wire P_SCALED_reg_n_97;
  wire P_SCALED_reg_n_98;
  wire P_SCALED_reg_n_99;
  wire P_SQ0_carry__0_i_1_n_0;
  wire P_SQ0_carry__0_i_2_n_0;
  wire P_SQ0_carry__0_i_3_n_0;
  wire P_SQ0_carry__0_i_4_n_0;
  wire P_SQ0_carry__0_n_0;
  wire P_SQ0_carry__0_n_1;
  wire P_SQ0_carry__0_n_2;
  wire P_SQ0_carry__0_n_3;
  wire P_SQ0_carry__0_n_4;
  wire P_SQ0_carry__0_n_5;
  wire P_SQ0_carry__0_n_6;
  wire P_SQ0_carry__0_n_7;
  wire P_SQ0_carry__10_i_1_n_0;
  wire P_SQ0_carry__10_i_2_n_0;
  wire P_SQ0_carry__10_i_3_n_0;
  wire P_SQ0_carry__10_i_4_n_0;
  wire P_SQ0_carry__10_n_0;
  wire P_SQ0_carry__10_n_1;
  wire P_SQ0_carry__10_n_2;
  wire P_SQ0_carry__10_n_3;
  wire P_SQ0_carry__10_n_4;
  wire P_SQ0_carry__10_n_5;
  wire P_SQ0_carry__10_n_6;
  wire P_SQ0_carry__10_n_7;
  wire P_SQ0_carry__11_i_1_n_0;
  wire P_SQ0_carry__11_i_2_n_0;
  wire P_SQ0_carry__11_i_3_n_0;
  wire P_SQ0_carry__11_i_4_n_0;
  wire P_SQ0_carry__11_n_0;
  wire P_SQ0_carry__11_n_1;
  wire P_SQ0_carry__11_n_2;
  wire P_SQ0_carry__11_n_3;
  wire P_SQ0_carry__11_n_4;
  wire P_SQ0_carry__11_n_5;
  wire P_SQ0_carry__11_n_6;
  wire P_SQ0_carry__11_n_7;
  wire P_SQ0_carry__12_i_1_n_0;
  wire P_SQ0_carry__12_i_2_n_0;
  wire P_SQ0_carry__12_i_3_n_0;
  wire P_SQ0_carry__12_i_4_n_0;
  wire P_SQ0_carry__12_n_1;
  wire P_SQ0_carry__12_n_2;
  wire P_SQ0_carry__12_n_3;
  wire P_SQ0_carry__12_n_4;
  wire P_SQ0_carry__12_n_5;
  wire P_SQ0_carry__12_n_6;
  wire P_SQ0_carry__12_n_7;
  wire P_SQ0_carry__1_i_1_n_0;
  wire P_SQ0_carry__1_i_2_n_0;
  wire P_SQ0_carry__1_i_3_n_0;
  wire P_SQ0_carry__1_i_4_n_0;
  wire P_SQ0_carry__1_n_0;
  wire P_SQ0_carry__1_n_1;
  wire P_SQ0_carry__1_n_2;
  wire P_SQ0_carry__1_n_3;
  wire P_SQ0_carry__1_n_4;
  wire P_SQ0_carry__1_n_5;
  wire P_SQ0_carry__1_n_6;
  wire P_SQ0_carry__1_n_7;
  wire P_SQ0_carry__2_i_1_n_0;
  wire P_SQ0_carry__2_i_2_n_0;
  wire P_SQ0_carry__2_i_3_n_0;
  wire P_SQ0_carry__2_i_4_n_0;
  wire P_SQ0_carry__2_n_0;
  wire P_SQ0_carry__2_n_1;
  wire P_SQ0_carry__2_n_2;
  wire P_SQ0_carry__2_n_3;
  wire P_SQ0_carry__2_n_4;
  wire P_SQ0_carry__2_n_5;
  wire P_SQ0_carry__2_n_6;
  wire P_SQ0_carry__2_n_7;
  wire P_SQ0_carry__3_i_1_n_0;
  wire P_SQ0_carry__3_i_2_n_0;
  wire P_SQ0_carry__3_i_3_n_0;
  wire P_SQ0_carry__3_i_4_n_0;
  wire P_SQ0_carry__3_n_0;
  wire P_SQ0_carry__3_n_1;
  wire P_SQ0_carry__3_n_2;
  wire P_SQ0_carry__3_n_3;
  wire P_SQ0_carry__3_n_4;
  wire P_SQ0_carry__3_n_5;
  wire P_SQ0_carry__3_n_6;
  wire P_SQ0_carry__3_n_7;
  wire P_SQ0_carry__4_i_1_n_0;
  wire P_SQ0_carry__4_i_2_n_0;
  wire P_SQ0_carry__4_i_3_n_0;
  wire P_SQ0_carry__4_i_4_n_0;
  wire P_SQ0_carry__4_n_0;
  wire P_SQ0_carry__4_n_1;
  wire P_SQ0_carry__4_n_2;
  wire P_SQ0_carry__4_n_3;
  wire P_SQ0_carry__4_n_4;
  wire P_SQ0_carry__4_n_5;
  wire P_SQ0_carry__4_n_6;
  wire P_SQ0_carry__4_n_7;
  wire P_SQ0_carry__5_i_1_n_0;
  wire P_SQ0_carry__5_i_2_n_0;
  wire P_SQ0_carry__5_i_3_n_0;
  wire P_SQ0_carry__5_i_4_n_0;
  wire P_SQ0_carry__5_n_0;
  wire P_SQ0_carry__5_n_1;
  wire P_SQ0_carry__5_n_2;
  wire P_SQ0_carry__5_n_3;
  wire P_SQ0_carry__5_n_4;
  wire P_SQ0_carry__5_n_5;
  wire P_SQ0_carry__5_n_6;
  wire P_SQ0_carry__5_n_7;
  wire P_SQ0_carry__6_i_1_n_0;
  wire P_SQ0_carry__6_i_2_n_0;
  wire P_SQ0_carry__6_i_3_n_0;
  wire P_SQ0_carry__6_i_4_n_0;
  wire P_SQ0_carry__6_n_0;
  wire P_SQ0_carry__6_n_1;
  wire P_SQ0_carry__6_n_2;
  wire P_SQ0_carry__6_n_3;
  wire P_SQ0_carry__6_n_4;
  wire P_SQ0_carry__6_n_5;
  wire P_SQ0_carry__6_n_6;
  wire P_SQ0_carry__6_n_7;
  wire P_SQ0_carry__7_i_1_n_0;
  wire P_SQ0_carry__7_i_2_n_0;
  wire P_SQ0_carry__7_i_3_n_0;
  wire P_SQ0_carry__7_i_4_n_0;
  wire P_SQ0_carry__7_n_0;
  wire P_SQ0_carry__7_n_1;
  wire P_SQ0_carry__7_n_2;
  wire P_SQ0_carry__7_n_3;
  wire P_SQ0_carry__7_n_4;
  wire P_SQ0_carry__7_n_5;
  wire P_SQ0_carry__7_n_6;
  wire P_SQ0_carry__7_n_7;
  wire P_SQ0_carry__8_i_1_n_0;
  wire P_SQ0_carry__8_i_2_n_0;
  wire P_SQ0_carry__8_i_3_n_0;
  wire P_SQ0_carry__8_i_4_n_0;
  wire P_SQ0_carry__8_n_0;
  wire P_SQ0_carry__8_n_1;
  wire P_SQ0_carry__8_n_2;
  wire P_SQ0_carry__8_n_3;
  wire P_SQ0_carry__8_n_4;
  wire P_SQ0_carry__8_n_5;
  wire P_SQ0_carry__8_n_6;
  wire P_SQ0_carry__8_n_7;
  wire P_SQ0_carry__9_i_1_n_0;
  wire P_SQ0_carry__9_i_2_n_0;
  wire P_SQ0_carry__9_i_3_n_0;
  wire P_SQ0_carry__9_i_4_n_0;
  wire P_SQ0_carry__9_n_0;
  wire P_SQ0_carry__9_n_1;
  wire P_SQ0_carry__9_n_2;
  wire P_SQ0_carry__9_n_3;
  wire P_SQ0_carry__9_n_4;
  wire P_SQ0_carry__9_n_5;
  wire P_SQ0_carry__9_n_6;
  wire P_SQ0_carry__9_n_7;
  wire P_SQ0_carry_i_1_n_0;
  wire P_SQ0_carry_i_2_n_0;
  wire P_SQ0_carry_i_3_n_0;
  wire P_SQ0_carry_i_4_n_0;
  wire P_SQ0_carry_n_0;
  wire P_SQ0_carry_n_1;
  wire P_SQ0_carry_n_2;
  wire P_SQ0_carry_n_3;
  wire P_SQ0_carry_n_4;
  wire P_SQ0_carry_n_5;
  wire P_SQ0_carry_n_6;
  wire P_SQ0_carry_n_7;
  wire [15:0]QDATA;
  wire [15:0]QDATA_DELAY_16;
  wire [35:0]R;
  wire R0_carry__0_i_1_n_0;
  wire R0_carry__0_i_2_n_0;
  wire R0_carry__0_i_3_n_0;
  wire R0_carry__0_i_4_n_0;
  wire R0_carry__0_i_5_n_0;
  wire R0_carry__0_i_6_n_0;
  wire R0_carry__0_i_7_n_0;
  wire R0_carry__0_i_8_n_0;
  wire R0_carry__0_n_0;
  wire R0_carry__0_n_1;
  wire R0_carry__0_n_2;
  wire R0_carry__0_n_3;
  wire R0_carry__0_n_4;
  wire R0_carry__0_n_5;
  wire R0_carry__0_n_6;
  wire R0_carry__0_n_7;
  wire R0_carry__1_i_1_n_0;
  wire R0_carry__1_i_2_n_0;
  wire R0_carry__1_i_3_n_0;
  wire R0_carry__1_i_4_n_0;
  wire R0_carry__1_i_5_n_0;
  wire R0_carry__1_i_6_n_0;
  wire R0_carry__1_i_7_n_0;
  wire R0_carry__1_i_8_n_0;
  wire R0_carry__1_n_0;
  wire R0_carry__1_n_1;
  wire R0_carry__1_n_2;
  wire R0_carry__1_n_3;
  wire R0_carry__1_n_4;
  wire R0_carry__1_n_5;
  wire R0_carry__1_n_6;
  wire R0_carry__1_n_7;
  wire R0_carry__2_i_1_n_0;
  wire R0_carry__2_i_2_n_0;
  wire R0_carry__2_i_3_n_0;
  wire R0_carry__2_i_4_n_0;
  wire R0_carry__2_i_5_n_0;
  wire R0_carry__2_i_6_n_0;
  wire R0_carry__2_i_7_n_0;
  wire R0_carry__2_i_8_n_0;
  wire R0_carry__2_n_0;
  wire R0_carry__2_n_1;
  wire R0_carry__2_n_2;
  wire R0_carry__2_n_3;
  wire R0_carry__2_n_4;
  wire R0_carry__2_n_5;
  wire R0_carry__2_n_6;
  wire R0_carry__2_n_7;
  wire R0_carry__3_i_1_n_0;
  wire R0_carry__3_i_2_n_0;
  wire R0_carry__3_i_3_n_0;
  wire R0_carry__3_i_4_n_0;
  wire R0_carry__3_i_5_n_0;
  wire R0_carry__3_i_6_n_0;
  wire R0_carry__3_i_7_n_0;
  wire R0_carry__3_i_8_n_0;
  wire R0_carry__3_n_0;
  wire R0_carry__3_n_1;
  wire R0_carry__3_n_2;
  wire R0_carry__3_n_3;
  wire R0_carry__3_n_4;
  wire R0_carry__3_n_5;
  wire R0_carry__3_n_6;
  wire R0_carry__3_n_7;
  wire R0_carry__4_i_1_n_0;
  wire R0_carry__4_i_2_n_0;
  wire R0_carry__4_i_3_n_0;
  wire R0_carry__4_i_4_n_0;
  wire R0_carry__4_i_5_n_0;
  wire R0_carry__4_i_6_n_0;
  wire R0_carry__4_i_7_n_0;
  wire R0_carry__4_i_8_n_0;
  wire R0_carry__4_n_0;
  wire R0_carry__4_n_1;
  wire R0_carry__4_n_2;
  wire R0_carry__4_n_3;
  wire R0_carry__4_n_4;
  wire R0_carry__4_n_5;
  wire R0_carry__4_n_6;
  wire R0_carry__4_n_7;
  wire R0_carry__5_i_1_n_0;
  wire R0_carry__5_i_2_n_0;
  wire R0_carry__5_i_3_n_0;
  wire R0_carry__5_i_4_n_0;
  wire R0_carry__5_i_5_n_0;
  wire R0_carry__5_i_6_n_0;
  wire R0_carry__5_i_7_n_0;
  wire R0_carry__5_i_8_n_0;
  wire R0_carry__5_n_0;
  wire R0_carry__5_n_1;
  wire R0_carry__5_n_2;
  wire R0_carry__5_n_3;
  wire R0_carry__5_n_4;
  wire R0_carry__5_n_5;
  wire R0_carry__5_n_6;
  wire R0_carry__5_n_7;
  wire R0_carry__6_i_1_n_0;
  wire R0_carry__6_i_2_n_0;
  wire R0_carry__6_i_3_n_0;
  wire R0_carry__6_i_4_n_0;
  wire R0_carry__6_i_5_n_0;
  wire R0_carry__6_n_0;
  wire R0_carry__6_n_1;
  wire R0_carry__6_n_2;
  wire R0_carry__6_n_3;
  wire R0_carry__6_n_4;
  wire R0_carry__6_n_5;
  wire R0_carry__6_n_6;
  wire R0_carry__6_n_7;
  wire R0_carry__7_i_1_n_0;
  wire R0_carry__7_i_2_n_0;
  wire R0_carry__7_i_3_n_0;
  wire R0_carry__7_i_4_n_0;
  wire R0_carry__7_n_1;
  wire R0_carry__7_n_2;
  wire R0_carry__7_n_3;
  wire R0_carry__7_n_4;
  wire R0_carry__7_n_5;
  wire R0_carry__7_n_6;
  wire R0_carry__7_n_7;
  wire R0_carry_i_1_n_0;
  wire R0_carry_i_2_n_0;
  wire R0_carry_i_3_n_0;
  wire R0_carry_i_4_n_0;
  wire R0_carry_i_5_n_0;
  wire R0_carry_i_6_n_0;
  wire R0_carry_i_7_n_0;
  wire R0_carry_n_0;
  wire R0_carry_n_1;
  wire R0_carry_n_2;
  wire R0_carry_n_3;
  wire R0_carry_n_4;
  wire R0_carry_n_5;
  wire R0_carry_n_6;
  wire R0_carry_n_7;
  wire [27:0]RESIZE;
  wire R_PIECE_II_reg_n_106;
  wire R_PIECE_II_reg_n_107;
  wire R_PIECE_II_reg_n_108;
  wire R_PIECE_II_reg_n_109;
  wire R_PIECE_II_reg_n_110;
  wire R_PIECE_II_reg_n_111;
  wire R_PIECE_II_reg_n_112;
  wire R_PIECE_II_reg_n_113;
  wire R_PIECE_II_reg_n_114;
  wire R_PIECE_II_reg_n_115;
  wire R_PIECE_II_reg_n_116;
  wire R_PIECE_II_reg_n_117;
  wire R_PIECE_II_reg_n_118;
  wire R_PIECE_II_reg_n_119;
  wire R_PIECE_II_reg_n_120;
  wire R_PIECE_II_reg_n_121;
  wire R_PIECE_II_reg_n_122;
  wire R_PIECE_II_reg_n_123;
  wire R_PIECE_II_reg_n_124;
  wire R_PIECE_II_reg_n_125;
  wire R_PIECE_II_reg_n_126;
  wire R_PIECE_II_reg_n_127;
  wire R_PIECE_II_reg_n_128;
  wire R_PIECE_II_reg_n_129;
  wire R_PIECE_II_reg_n_130;
  wire R_PIECE_II_reg_n_131;
  wire R_PIECE_II_reg_n_132;
  wire R_PIECE_II_reg_n_133;
  wire R_PIECE_II_reg_n_134;
  wire R_PIECE_II_reg_n_135;
  wire R_PIECE_II_reg_n_136;
  wire R_PIECE_II_reg_n_137;
  wire R_PIECE_II_reg_n_138;
  wire R_PIECE_II_reg_n_139;
  wire R_PIECE_II_reg_n_140;
  wire R_PIECE_II_reg_n_141;
  wire R_PIECE_II_reg_n_142;
  wire R_PIECE_II_reg_n_143;
  wire R_PIECE_II_reg_n_144;
  wire R_PIECE_II_reg_n_145;
  wire R_PIECE_II_reg_n_146;
  wire R_PIECE_II_reg_n_147;
  wire R_PIECE_II_reg_n_148;
  wire R_PIECE_II_reg_n_149;
  wire R_PIECE_II_reg_n_150;
  wire R_PIECE_II_reg_n_151;
  wire R_PIECE_II_reg_n_152;
  wire R_PIECE_II_reg_n_153;
  wire \R_PIECE_MEM_reg[127][0]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][10]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][11]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][12]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][13]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][14]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][15]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][16]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][17]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][18]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][19]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][1]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][20]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][21]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][22]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][23]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][24]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][25]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][26]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][27]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][2]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][3]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][4]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][5]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][6]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][7]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][8]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[127][9]_srl32_n_0 ;
  wire \R_PIECE_MEM_reg[142][0]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][10]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][11]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][12]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][13]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][14]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][15]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][16]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][17]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][18]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][19]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][1]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][20]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][21]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][22]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][23]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][24]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][25]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][26]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][27]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][2]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][3]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][4]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][5]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][6]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][7]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][8]_srl15_n_0 ;
  wire \R_PIECE_MEM_reg[142][9]_srl15_n_0 ;
  wire [27:0]\R_PIECE_MEM_reg[143] ;
  wire \R_PIECE_MEM_reg[31][0]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][10]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][11]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][12]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][13]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][14]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][15]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][16]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][17]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][18]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][19]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][1]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][20]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][21]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][22]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][23]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][24]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][25]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][26]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][27]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][2]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][3]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][4]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][5]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][6]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][7]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][8]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[31][9]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][0]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][10]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][11]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][12]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][13]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][14]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][15]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][16]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][17]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][18]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][19]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][1]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][20]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][21]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][22]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][23]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][24]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][25]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][26]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][27]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][2]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][3]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][4]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][5]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][6]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][7]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][8]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[63][9]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][0]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][10]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][11]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][12]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][13]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][14]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][15]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][16]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][17]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][18]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][19]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][1]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][20]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][21]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][22]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][23]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][24]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][25]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][26]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][27]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][2]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][3]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][4]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][5]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][6]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][7]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][8]_srl32_n_1 ;
  wire \R_PIECE_MEM_reg[95][9]_srl32_n_1 ;
  wire R_PIECE_reg_n_102;
  wire R_PIECE_reg_n_103;
  wire R_PIECE_reg_n_104;
  wire R_PIECE_reg_n_105;
  wire [7:0]R_RATIO;
  wire R_SCALED0_carry__0_i_1_n_0;
  wire R_SCALED0_carry__0_i_2_n_0;
  wire R_SCALED0_carry__0_i_3_n_0;
  wire R_SCALED0_carry__0_i_4_n_0;
  wire R_SCALED0_carry__0_n_0;
  wire R_SCALED0_carry__0_n_1;
  wire R_SCALED0_carry__0_n_2;
  wire R_SCALED0_carry__0_n_3;
  wire R_SCALED0_carry__1_i_1_n_0;
  wire R_SCALED0_carry__1_i_2_n_0;
  wire R_SCALED0_carry__1_i_3_n_0;
  wire R_SCALED0_carry__1_i_4_n_0;
  wire R_SCALED0_carry__1_n_0;
  wire R_SCALED0_carry__1_n_1;
  wire R_SCALED0_carry__1_n_2;
  wire R_SCALED0_carry__1_n_3;
  wire R_SCALED0_carry__2_i_1_n_0;
  wire R_SCALED0_carry__2_i_2_n_0;
  wire R_SCALED0_carry__2_i_3_n_0;
  wire R_SCALED0_carry__2_i_4_n_0;
  wire R_SCALED0_carry__2_n_0;
  wire R_SCALED0_carry__2_n_1;
  wire R_SCALED0_carry__2_n_2;
  wire R_SCALED0_carry__2_n_3;
  wire R_SCALED0_carry__3_i_1_n_0;
  wire R_SCALED0_carry__3_i_2_n_0;
  wire R_SCALED0_carry__3_i_3_n_0;
  wire R_SCALED0_carry__3_i_4_n_0;
  wire R_SCALED0_carry__3_n_0;
  wire R_SCALED0_carry__3_n_1;
  wire R_SCALED0_carry__3_n_2;
  wire R_SCALED0_carry__3_n_3;
  wire R_SCALED0_carry__4_i_1_n_0;
  wire R_SCALED0_carry__4_i_2_n_0;
  wire R_SCALED0_carry__4_i_3_n_0;
  wire R_SCALED0_carry__4_i_4_n_0;
  wire R_SCALED0_carry__4_n_0;
  wire R_SCALED0_carry__4_n_1;
  wire R_SCALED0_carry__4_n_2;
  wire R_SCALED0_carry__4_n_3;
  wire R_SCALED0_carry__5_i_1_n_0;
  wire R_SCALED0_carry__5_i_2_n_0;
  wire R_SCALED0_carry__5_i_3_n_0;
  wire R_SCALED0_carry__5_i_4_n_0;
  wire R_SCALED0_carry__5_n_0;
  wire R_SCALED0_carry__5_n_1;
  wire R_SCALED0_carry__5_n_2;
  wire R_SCALED0_carry__5_n_3;
  wire R_SCALED0_carry__6_i_1_n_0;
  wire R_SCALED0_carry__6_i_2_n_0;
  wire R_SCALED0_carry__6_i_3_n_0;
  wire R_SCALED0_carry__6_n_2;
  wire R_SCALED0_carry__6_n_3;
  wire R_SCALED0_carry_i_1_n_0;
  wire R_SCALED0_carry_i_2_n_0;
  wire R_SCALED0_carry_i_3_n_0;
  wire R_SCALED0_carry_n_0;
  wire R_SCALED0_carry_n_1;
  wire R_SCALED0_carry_n_2;
  wire R_SCALED0_carry_n_3;
  wire R_SCALED0_i_10_n_0;
  wire R_SCALED0_i_11_n_0;
  wire R_SCALED0_i_12_n_0;
  wire R_SCALED0_i_13_n_0;
  wire R_SCALED0_i_14_n_0;
  wire R_SCALED0_i_1_n_0;
  wire R_SCALED0_i_1_n_1;
  wire R_SCALED0_i_1_n_2;
  wire R_SCALED0_i_1_n_3;
  wire R_SCALED0_i_2_n_0;
  wire R_SCALED0_i_2_n_1;
  wire R_SCALED0_i_2_n_2;
  wire R_SCALED0_i_2_n_3;
  wire R_SCALED0_i_3_n_0;
  wire R_SCALED0_i_3_n_1;
  wire R_SCALED0_i_3_n_2;
  wire R_SCALED0_i_3_n_3;
  wire R_SCALED0_i_4_n_0;
  wire R_SCALED0_i_5_n_0;
  wire R_SCALED0_i_6_n_0;
  wire R_SCALED0_i_7_n_0;
  wire R_SCALED0_i_8_n_0;
  wire R_SCALED0_i_9_n_0;
  wire R_SCALED0_n_100;
  wire R_SCALED0_n_101;
  wire R_SCALED0_n_102;
  wire R_SCALED0_n_103;
  wire R_SCALED0_n_104;
  wire R_SCALED0_n_105;
  wire R_SCALED0_n_106;
  wire R_SCALED0_n_107;
  wire R_SCALED0_n_108;
  wire R_SCALED0_n_109;
  wire R_SCALED0_n_110;
  wire R_SCALED0_n_111;
  wire R_SCALED0_n_112;
  wire R_SCALED0_n_113;
  wire R_SCALED0_n_114;
  wire R_SCALED0_n_115;
  wire R_SCALED0_n_116;
  wire R_SCALED0_n_117;
  wire R_SCALED0_n_118;
  wire R_SCALED0_n_119;
  wire R_SCALED0_n_120;
  wire R_SCALED0_n_121;
  wire R_SCALED0_n_122;
  wire R_SCALED0_n_123;
  wire R_SCALED0_n_124;
  wire R_SCALED0_n_125;
  wire R_SCALED0_n_126;
  wire R_SCALED0_n_127;
  wire R_SCALED0_n_128;
  wire R_SCALED0_n_129;
  wire R_SCALED0_n_130;
  wire R_SCALED0_n_131;
  wire R_SCALED0_n_132;
  wire R_SCALED0_n_133;
  wire R_SCALED0_n_134;
  wire R_SCALED0_n_135;
  wire R_SCALED0_n_136;
  wire R_SCALED0_n_137;
  wire R_SCALED0_n_138;
  wire R_SCALED0_n_139;
  wire R_SCALED0_n_140;
  wire R_SCALED0_n_141;
  wire R_SCALED0_n_142;
  wire R_SCALED0_n_143;
  wire R_SCALED0_n_144;
  wire R_SCALED0_n_145;
  wire R_SCALED0_n_146;
  wire R_SCALED0_n_147;
  wire R_SCALED0_n_148;
  wire R_SCALED0_n_149;
  wire R_SCALED0_n_150;
  wire R_SCALED0_n_151;
  wire R_SCALED0_n_152;
  wire R_SCALED0_n_153;
  wire R_SCALED0_n_58;
  wire R_SCALED0_n_59;
  wire R_SCALED0_n_60;
  wire R_SCALED0_n_61;
  wire R_SCALED0_n_62;
  wire R_SCALED0_n_63;
  wire R_SCALED0_n_64;
  wire R_SCALED0_n_65;
  wire R_SCALED0_n_66;
  wire R_SCALED0_n_67;
  wire R_SCALED0_n_68;
  wire R_SCALED0_n_69;
  wire R_SCALED0_n_70;
  wire R_SCALED0_n_71;
  wire R_SCALED0_n_72;
  wire R_SCALED0_n_73;
  wire R_SCALED0_n_74;
  wire R_SCALED0_n_75;
  wire R_SCALED0_n_76;
  wire R_SCALED0_n_77;
  wire R_SCALED0_n_78;
  wire R_SCALED0_n_79;
  wire R_SCALED0_n_80;
  wire R_SCALED0_n_81;
  wire R_SCALED0_n_82;
  wire R_SCALED0_n_83;
  wire R_SCALED0_n_84;
  wire R_SCALED0_n_85;
  wire R_SCALED0_n_86;
  wire R_SCALED0_n_87;
  wire R_SCALED0_n_88;
  wire R_SCALED0_n_89;
  wire R_SCALED0_n_90;
  wire R_SCALED0_n_91;
  wire R_SCALED0_n_92;
  wire R_SCALED0_n_93;
  wire R_SCALED0_n_94;
  wire R_SCALED0_n_95;
  wire R_SCALED0_n_96;
  wire R_SCALED0_n_97;
  wire R_SCALED0_n_98;
  wire R_SCALED0_n_99;
  wire [63:0]R_SCALED_BUFF;
  wire R_SCALED_reg__0_i_10_n_0;
  wire R_SCALED_reg__0_i_11_n_0;
  wire R_SCALED_reg__0_i_12_n_0;
  wire R_SCALED_reg__0_i_13_n_0;
  wire R_SCALED_reg__0_i_14_n_0;
  wire R_SCALED_reg__0_i_15_n_0;
  wire R_SCALED_reg__0_i_1_n_0;
  wire R_SCALED_reg__0_i_1_n_1;
  wire R_SCALED_reg__0_i_1_n_2;
  wire R_SCALED_reg__0_i_1_n_3;
  wire R_SCALED_reg__0_i_2_n_0;
  wire R_SCALED_reg__0_i_2_n_1;
  wire R_SCALED_reg__0_i_2_n_2;
  wire R_SCALED_reg__0_i_2_n_3;
  wire R_SCALED_reg__0_i_3_n_0;
  wire R_SCALED_reg__0_i_3_n_1;
  wire R_SCALED_reg__0_i_3_n_2;
  wire R_SCALED_reg__0_i_3_n_3;
  wire R_SCALED_reg__0_i_4_n_0;
  wire R_SCALED_reg__0_i_5_n_0;
  wire R_SCALED_reg__0_i_6_n_0;
  wire R_SCALED_reg__0_i_7_n_0;
  wire R_SCALED_reg__0_i_8_n_0;
  wire R_SCALED_reg__0_i_9_n_0;
  wire R_SCALED_reg__0_n_100;
  wire R_SCALED_reg__0_n_101;
  wire R_SCALED_reg__0_n_102;
  wire R_SCALED_reg__0_n_103;
  wire R_SCALED_reg__0_n_104;
  wire R_SCALED_reg__0_n_105;
  wire R_SCALED_reg__0_n_58;
  wire R_SCALED_reg__0_n_59;
  wire R_SCALED_reg__0_n_60;
  wire R_SCALED_reg__0_n_61;
  wire R_SCALED_reg__0_n_62;
  wire R_SCALED_reg__0_n_63;
  wire R_SCALED_reg__0_n_64;
  wire R_SCALED_reg__0_n_65;
  wire R_SCALED_reg__0_n_66;
  wire R_SCALED_reg__0_n_67;
  wire R_SCALED_reg__0_n_68;
  wire R_SCALED_reg__0_n_69;
  wire R_SCALED_reg__0_n_70;
  wire R_SCALED_reg__0_n_71;
  wire R_SCALED_reg__0_n_72;
  wire R_SCALED_reg__0_n_73;
  wire R_SCALED_reg__0_n_74;
  wire R_SCALED_reg__0_n_75;
  wire R_SCALED_reg__0_n_76;
  wire R_SCALED_reg__0_n_77;
  wire R_SCALED_reg__0_n_78;
  wire R_SCALED_reg__0_n_79;
  wire R_SCALED_reg__0_n_80;
  wire R_SCALED_reg__0_n_81;
  wire R_SCALED_reg__0_n_82;
  wire R_SCALED_reg__0_n_83;
  wire R_SCALED_reg__0_n_84;
  wire R_SCALED_reg__0_n_85;
  wire R_SCALED_reg__0_n_86;
  wire R_SCALED_reg__0_n_87;
  wire R_SCALED_reg__0_n_88;
  wire R_SCALED_reg__0_n_89;
  wire R_SCALED_reg__0_n_90;
  wire R_SCALED_reg__0_n_91;
  wire R_SCALED_reg__0_n_92;
  wire R_SCALED_reg__0_n_93;
  wire R_SCALED_reg__0_n_94;
  wire R_SCALED_reg__0_n_95;
  wire R_SCALED_reg__0_n_96;
  wire R_SCALED_reg__0_n_97;
  wire R_SCALED_reg__0_n_98;
  wire R_SCALED_reg__0_n_99;
  wire [63:33]R_SCALED_reg__1;
  wire R_SCALED_reg_i_10_n_0;
  wire R_SCALED_reg_i_11_n_0;
  wire R_SCALED_reg_i_12_n_0;
  wire R_SCALED_reg_i_13_n_0;
  wire R_SCALED_reg_i_14_n_0;
  wire R_SCALED_reg_i_15_n_0;
  wire R_SCALED_reg_i_16_n_0;
  wire R_SCALED_reg_i_17_n_0;
  wire R_SCALED_reg_i_18_n_0;
  wire R_SCALED_reg_i_19_n_0;
  wire R_SCALED_reg_i_1_n_1;
  wire R_SCALED_reg_i_1_n_2;
  wire R_SCALED_reg_i_1_n_3;
  wire R_SCALED_reg_i_20_n_0;
  wire R_SCALED_reg_i_21_n_0;
  wire R_SCALED_reg_i_22_n_0;
  wire R_SCALED_reg_i_23_n_0;
  wire R_SCALED_reg_i_24_n_0;
  wire R_SCALED_reg_i_25_n_0;
  wire R_SCALED_reg_i_26_n_0;
  wire R_SCALED_reg_i_27_n_0;
  wire R_SCALED_reg_i_28_n_0;
  wire R_SCALED_reg_i_29_n_0;
  wire R_SCALED_reg_i_2_n_0;
  wire R_SCALED_reg_i_2_n_1;
  wire R_SCALED_reg_i_2_n_2;
  wire R_SCALED_reg_i_2_n_3;
  wire R_SCALED_reg_i_30_n_0;
  wire R_SCALED_reg_i_3_n_0;
  wire R_SCALED_reg_i_3_n_1;
  wire R_SCALED_reg_i_3_n_2;
  wire R_SCALED_reg_i_3_n_3;
  wire R_SCALED_reg_i_4_n_0;
  wire R_SCALED_reg_i_4_n_1;
  wire R_SCALED_reg_i_4_n_2;
  wire R_SCALED_reg_i_4_n_3;
  wire R_SCALED_reg_i_5_n_0;
  wire R_SCALED_reg_i_5_n_1;
  wire R_SCALED_reg_i_5_n_2;
  wire R_SCALED_reg_i_5_n_3;
  wire R_SCALED_reg_i_6_n_0;
  wire R_SCALED_reg_i_6_n_1;
  wire R_SCALED_reg_i_6_n_2;
  wire R_SCALED_reg_i_6_n_3;
  wire R_SCALED_reg_i_7_n_0;
  wire R_SCALED_reg_i_8_n_0;
  wire R_SCALED_reg_i_9_n_0;
  wire \R_SCALED_reg_n_0_[0] ;
  wire \R_SCALED_reg_n_0_[10] ;
  wire \R_SCALED_reg_n_0_[11] ;
  wire \R_SCALED_reg_n_0_[12] ;
  wire \R_SCALED_reg_n_0_[13] ;
  wire \R_SCALED_reg_n_0_[14] ;
  wire \R_SCALED_reg_n_0_[15] ;
  wire \R_SCALED_reg_n_0_[16] ;
  wire \R_SCALED_reg_n_0_[1] ;
  wire \R_SCALED_reg_n_0_[2] ;
  wire \R_SCALED_reg_n_0_[3] ;
  wire \R_SCALED_reg_n_0_[4] ;
  wire \R_SCALED_reg_n_0_[5] ;
  wire \R_SCALED_reg_n_0_[6] ;
  wire \R_SCALED_reg_n_0_[7] ;
  wire \R_SCALED_reg_n_0_[8] ;
  wire \R_SCALED_reg_n_0_[9] ;
  wire R_SCALED_reg_n_100;
  wire R_SCALED_reg_n_101;
  wire R_SCALED_reg_n_102;
  wire R_SCALED_reg_n_103;
  wire R_SCALED_reg_n_104;
  wire R_SCALED_reg_n_105;
  wire R_SCALED_reg_n_58;
  wire R_SCALED_reg_n_59;
  wire R_SCALED_reg_n_60;
  wire R_SCALED_reg_n_61;
  wire R_SCALED_reg_n_62;
  wire R_SCALED_reg_n_63;
  wire R_SCALED_reg_n_64;
  wire R_SCALED_reg_n_65;
  wire R_SCALED_reg_n_66;
  wire R_SCALED_reg_n_67;
  wire R_SCALED_reg_n_68;
  wire R_SCALED_reg_n_69;
  wire R_SCALED_reg_n_70;
  wire R_SCALED_reg_n_71;
  wire R_SCALED_reg_n_72;
  wire R_SCALED_reg_n_73;
  wire R_SCALED_reg_n_74;
  wire R_SCALED_reg_n_75;
  wire R_SCALED_reg_n_76;
  wire R_SCALED_reg_n_77;
  wire R_SCALED_reg_n_78;
  wire R_SCALED_reg_n_79;
  wire R_SCALED_reg_n_80;
  wire R_SCALED_reg_n_81;
  wire R_SCALED_reg_n_82;
  wire R_SCALED_reg_n_83;
  wire R_SCALED_reg_n_84;
  wire R_SCALED_reg_n_85;
  wire R_SCALED_reg_n_86;
  wire R_SCALED_reg_n_87;
  wire R_SCALED_reg_n_88;
  wire R_SCALED_reg_n_89;
  wire R_SCALED_reg_n_90;
  wire R_SCALED_reg_n_91;
  wire R_SCALED_reg_n_92;
  wire R_SCALED_reg_n_93;
  wire R_SCALED_reg_n_94;
  wire R_SCALED_reg_n_95;
  wire R_SCALED_reg_n_96;
  wire R_SCALED_reg_n_97;
  wire R_SCALED_reg_n_98;
  wire R_SCALED_reg_n_99;
  wire R_SQ_00__0_n_100;
  wire R_SQ_00__0_n_101;
  wire R_SQ_00__0_n_102;
  wire R_SQ_00__0_n_103;
  wire R_SQ_00__0_n_104;
  wire R_SQ_00__0_n_105;
  wire R_SQ_00__0_n_106;
  wire R_SQ_00__0_n_107;
  wire R_SQ_00__0_n_108;
  wire R_SQ_00__0_n_109;
  wire R_SQ_00__0_n_110;
  wire R_SQ_00__0_n_111;
  wire R_SQ_00__0_n_112;
  wire R_SQ_00__0_n_113;
  wire R_SQ_00__0_n_114;
  wire R_SQ_00__0_n_115;
  wire R_SQ_00__0_n_116;
  wire R_SQ_00__0_n_117;
  wire R_SQ_00__0_n_118;
  wire R_SQ_00__0_n_119;
  wire R_SQ_00__0_n_120;
  wire R_SQ_00__0_n_121;
  wire R_SQ_00__0_n_122;
  wire R_SQ_00__0_n_123;
  wire R_SQ_00__0_n_124;
  wire R_SQ_00__0_n_125;
  wire R_SQ_00__0_n_126;
  wire R_SQ_00__0_n_127;
  wire R_SQ_00__0_n_128;
  wire R_SQ_00__0_n_129;
  wire R_SQ_00__0_n_130;
  wire R_SQ_00__0_n_131;
  wire R_SQ_00__0_n_132;
  wire R_SQ_00__0_n_133;
  wire R_SQ_00__0_n_134;
  wire R_SQ_00__0_n_135;
  wire R_SQ_00__0_n_136;
  wire R_SQ_00__0_n_137;
  wire R_SQ_00__0_n_138;
  wire R_SQ_00__0_n_139;
  wire R_SQ_00__0_n_140;
  wire R_SQ_00__0_n_141;
  wire R_SQ_00__0_n_142;
  wire R_SQ_00__0_n_143;
  wire R_SQ_00__0_n_144;
  wire R_SQ_00__0_n_145;
  wire R_SQ_00__0_n_146;
  wire R_SQ_00__0_n_147;
  wire R_SQ_00__0_n_148;
  wire R_SQ_00__0_n_149;
  wire R_SQ_00__0_n_150;
  wire R_SQ_00__0_n_151;
  wire R_SQ_00__0_n_152;
  wire R_SQ_00__0_n_153;
  wire R_SQ_00__0_n_58;
  wire R_SQ_00__0_n_59;
  wire R_SQ_00__0_n_60;
  wire R_SQ_00__0_n_61;
  wire R_SQ_00__0_n_62;
  wire R_SQ_00__0_n_63;
  wire R_SQ_00__0_n_64;
  wire R_SQ_00__0_n_65;
  wire R_SQ_00__0_n_66;
  wire R_SQ_00__0_n_67;
  wire R_SQ_00__0_n_68;
  wire R_SQ_00__0_n_69;
  wire R_SQ_00__0_n_70;
  wire R_SQ_00__0_n_71;
  wire R_SQ_00__0_n_72;
  wire R_SQ_00__0_n_73;
  wire R_SQ_00__0_n_74;
  wire R_SQ_00__0_n_75;
  wire R_SQ_00__0_n_76;
  wire R_SQ_00__0_n_77;
  wire R_SQ_00__0_n_78;
  wire R_SQ_00__0_n_79;
  wire R_SQ_00__0_n_80;
  wire R_SQ_00__0_n_81;
  wire R_SQ_00__0_n_82;
  wire R_SQ_00__0_n_83;
  wire R_SQ_00__0_n_84;
  wire R_SQ_00__0_n_85;
  wire R_SQ_00__0_n_86;
  wire R_SQ_00__0_n_87;
  wire R_SQ_00__0_n_88;
  wire R_SQ_00__0_n_89;
  wire R_SQ_00__0_n_90;
  wire R_SQ_00__0_n_91;
  wire R_SQ_00__0_n_92;
  wire R_SQ_00__0_n_93;
  wire R_SQ_00__0_n_94;
  wire R_SQ_00__0_n_95;
  wire R_SQ_00__0_n_96;
  wire R_SQ_00__0_n_97;
  wire R_SQ_00__0_n_98;
  wire R_SQ_00__0_n_99;
  wire R_SQ_00_n_100;
  wire R_SQ_00_n_101;
  wire R_SQ_00_n_102;
  wire R_SQ_00_n_103;
  wire R_SQ_00_n_104;
  wire R_SQ_00_n_105;
  wire R_SQ_00_n_106;
  wire R_SQ_00_n_107;
  wire R_SQ_00_n_108;
  wire R_SQ_00_n_109;
  wire R_SQ_00_n_110;
  wire R_SQ_00_n_111;
  wire R_SQ_00_n_112;
  wire R_SQ_00_n_113;
  wire R_SQ_00_n_114;
  wire R_SQ_00_n_115;
  wire R_SQ_00_n_116;
  wire R_SQ_00_n_117;
  wire R_SQ_00_n_118;
  wire R_SQ_00_n_119;
  wire R_SQ_00_n_120;
  wire R_SQ_00_n_121;
  wire R_SQ_00_n_122;
  wire R_SQ_00_n_123;
  wire R_SQ_00_n_124;
  wire R_SQ_00_n_125;
  wire R_SQ_00_n_126;
  wire R_SQ_00_n_127;
  wire R_SQ_00_n_128;
  wire R_SQ_00_n_129;
  wire R_SQ_00_n_130;
  wire R_SQ_00_n_131;
  wire R_SQ_00_n_132;
  wire R_SQ_00_n_133;
  wire R_SQ_00_n_134;
  wire R_SQ_00_n_135;
  wire R_SQ_00_n_136;
  wire R_SQ_00_n_137;
  wire R_SQ_00_n_138;
  wire R_SQ_00_n_139;
  wire R_SQ_00_n_140;
  wire R_SQ_00_n_141;
  wire R_SQ_00_n_142;
  wire R_SQ_00_n_143;
  wire R_SQ_00_n_144;
  wire R_SQ_00_n_145;
  wire R_SQ_00_n_146;
  wire R_SQ_00_n_147;
  wire R_SQ_00_n_148;
  wire R_SQ_00_n_149;
  wire R_SQ_00_n_150;
  wire R_SQ_00_n_151;
  wire R_SQ_00_n_152;
  wire R_SQ_00_n_153;
  wire R_SQ_00_n_58;
  wire R_SQ_00_n_59;
  wire R_SQ_00_n_60;
  wire R_SQ_00_n_61;
  wire R_SQ_00_n_62;
  wire R_SQ_00_n_63;
  wire R_SQ_00_n_64;
  wire R_SQ_00_n_65;
  wire R_SQ_00_n_66;
  wire R_SQ_00_n_67;
  wire R_SQ_00_n_68;
  wire R_SQ_00_n_69;
  wire R_SQ_00_n_70;
  wire R_SQ_00_n_71;
  wire R_SQ_00_n_72;
  wire R_SQ_00_n_73;
  wire R_SQ_00_n_74;
  wire R_SQ_00_n_75;
  wire R_SQ_00_n_76;
  wire R_SQ_00_n_77;
  wire R_SQ_00_n_78;
  wire R_SQ_00_n_79;
  wire R_SQ_00_n_80;
  wire R_SQ_00_n_81;
  wire R_SQ_00_n_82;
  wire R_SQ_00_n_83;
  wire R_SQ_00_n_84;
  wire R_SQ_00_n_85;
  wire R_SQ_00_n_86;
  wire R_SQ_00_n_87;
  wire R_SQ_00_n_88;
  wire R_SQ_00_n_89;
  wire R_SQ_00_n_90;
  wire R_SQ_00_n_91;
  wire R_SQ_00_n_92;
  wire R_SQ_00_n_93;
  wire R_SQ_00_n_94;
  wire R_SQ_00_n_95;
  wire R_SQ_00_n_96;
  wire R_SQ_00_n_97;
  wire R_SQ_00_n_98;
  wire R_SQ_00_n_99;
  wire \R_SQ_0_reg[10]__0_n_0 ;
  wire \R_SQ_0_reg[11]__0_n_0 ;
  wire \R_SQ_0_reg[12]__0_n_0 ;
  wire \R_SQ_0_reg[13]__0_n_0 ;
  wire \R_SQ_0_reg[14]__0_n_0 ;
  wire \R_SQ_0_reg[15]__0_n_0 ;
  wire \R_SQ_0_reg[16]__0_n_0 ;
  wire \R_SQ_0_reg[8]__0_n_0 ;
  wire \R_SQ_0_reg[9]__0_n_0 ;
  wire R_SQ_0_reg__0_n_100;
  wire R_SQ_0_reg__0_n_101;
  wire R_SQ_0_reg__0_n_102;
  wire R_SQ_0_reg__0_n_103;
  wire R_SQ_0_reg__0_n_104;
  wire R_SQ_0_reg__0_n_105;
  wire R_SQ_0_reg__0_n_58;
  wire R_SQ_0_reg__0_n_59;
  wire R_SQ_0_reg__0_n_60;
  wire R_SQ_0_reg__0_n_61;
  wire R_SQ_0_reg__0_n_62;
  wire R_SQ_0_reg__0_n_63;
  wire R_SQ_0_reg__0_n_64;
  wire R_SQ_0_reg__0_n_65;
  wire R_SQ_0_reg__0_n_66;
  wire R_SQ_0_reg__0_n_67;
  wire R_SQ_0_reg__0_n_68;
  wire R_SQ_0_reg__0_n_69;
  wire R_SQ_0_reg__0_n_70;
  wire R_SQ_0_reg__0_n_71;
  wire R_SQ_0_reg__0_n_72;
  wire R_SQ_0_reg__0_n_73;
  wire R_SQ_0_reg__0_n_74;
  wire R_SQ_0_reg__0_n_75;
  wire R_SQ_0_reg__0_n_76;
  wire R_SQ_0_reg__0_n_77;
  wire R_SQ_0_reg__0_n_78;
  wire R_SQ_0_reg__0_n_79;
  wire R_SQ_0_reg__0_n_80;
  wire R_SQ_0_reg__0_n_81;
  wire R_SQ_0_reg__0_n_82;
  wire R_SQ_0_reg__0_n_83;
  wire R_SQ_0_reg__0_n_84;
  wire R_SQ_0_reg__0_n_85;
  wire R_SQ_0_reg__0_n_86;
  wire R_SQ_0_reg__0_n_87;
  wire R_SQ_0_reg__0_n_88;
  wire R_SQ_0_reg__0_n_89;
  wire R_SQ_0_reg__0_n_90;
  wire R_SQ_0_reg__0_n_91;
  wire R_SQ_0_reg__0_n_92;
  wire R_SQ_0_reg__0_n_93;
  wire R_SQ_0_reg__0_n_94;
  wire R_SQ_0_reg__0_n_95;
  wire R_SQ_0_reg__0_n_96;
  wire R_SQ_0_reg__0_n_97;
  wire R_SQ_0_reg__0_n_98;
  wire R_SQ_0_reg__0_n_99;
  wire \R_SQ_0_reg_n_0_[0] ;
  wire \R_SQ_0_reg_n_0_[10] ;
  wire \R_SQ_0_reg_n_0_[11] ;
  wire \R_SQ_0_reg_n_0_[12] ;
  wire \R_SQ_0_reg_n_0_[13] ;
  wire \R_SQ_0_reg_n_0_[14] ;
  wire \R_SQ_0_reg_n_0_[15] ;
  wire \R_SQ_0_reg_n_0_[16] ;
  wire \R_SQ_0_reg_n_0_[1] ;
  wire \R_SQ_0_reg_n_0_[2] ;
  wire \R_SQ_0_reg_n_0_[3] ;
  wire \R_SQ_0_reg_n_0_[4] ;
  wire \R_SQ_0_reg_n_0_[5] ;
  wire \R_SQ_0_reg_n_0_[6] ;
  wire \R_SQ_0_reg_n_0_[7] ;
  wire \R_SQ_0_reg_n_0_[8] ;
  wire \R_SQ_0_reg_n_0_[9] ;
  wire R_SQ_0_reg_n_100;
  wire R_SQ_0_reg_n_101;
  wire R_SQ_0_reg_n_102;
  wire R_SQ_0_reg_n_103;
  wire R_SQ_0_reg_n_104;
  wire R_SQ_0_reg_n_105;
  wire R_SQ_0_reg_n_58;
  wire R_SQ_0_reg_n_59;
  wire R_SQ_0_reg_n_60;
  wire R_SQ_0_reg_n_61;
  wire R_SQ_0_reg_n_62;
  wire R_SQ_0_reg_n_63;
  wire R_SQ_0_reg_n_64;
  wire R_SQ_0_reg_n_65;
  wire R_SQ_0_reg_n_66;
  wire R_SQ_0_reg_n_67;
  wire R_SQ_0_reg_n_68;
  wire R_SQ_0_reg_n_69;
  wire R_SQ_0_reg_n_70;
  wire R_SQ_0_reg_n_71;
  wire R_SQ_0_reg_n_72;
  wire R_SQ_0_reg_n_73;
  wire R_SQ_0_reg_n_74;
  wire R_SQ_0_reg_n_75;
  wire R_SQ_0_reg_n_76;
  wire R_SQ_0_reg_n_77;
  wire R_SQ_0_reg_n_78;
  wire R_SQ_0_reg_n_79;
  wire R_SQ_0_reg_n_80;
  wire R_SQ_0_reg_n_81;
  wire R_SQ_0_reg_n_82;
  wire R_SQ_0_reg_n_83;
  wire R_SQ_0_reg_n_84;
  wire R_SQ_0_reg_n_85;
  wire R_SQ_0_reg_n_86;
  wire R_SQ_0_reg_n_87;
  wire R_SQ_0_reg_n_88;
  wire R_SQ_0_reg_n_89;
  wire R_SQ_0_reg_n_90;
  wire R_SQ_0_reg_n_91;
  wire R_SQ_0_reg_n_92;
  wire R_SQ_0_reg_n_93;
  wire R_SQ_0_reg_n_94;
  wire R_SQ_0_reg_n_95;
  wire R_SQ_0_reg_n_96;
  wire R_SQ_0_reg_n_97;
  wire R_SQ_0_reg_n_98;
  wire R_SQ_0_reg_n_99;
  wire THRESHOLD_CROSSED;
  wire THRESHOLD_CROSSED0_carry__0_i_1_n_0;
  wire THRESHOLD_CROSSED0_carry__0_i_2_n_0;
  wire THRESHOLD_CROSSED0_carry__0_i_3_n_0;
  wire THRESHOLD_CROSSED0_carry__0_i_4_n_0;
  wire THRESHOLD_CROSSED0_carry__0_i_5_n_0;
  wire THRESHOLD_CROSSED0_carry__0_i_6_n_0;
  wire THRESHOLD_CROSSED0_carry__0_i_7_n_0;
  wire THRESHOLD_CROSSED0_carry__0_i_8_n_0;
  wire THRESHOLD_CROSSED0_carry__0_n_0;
  wire THRESHOLD_CROSSED0_carry__0_n_1;
  wire THRESHOLD_CROSSED0_carry__0_n_2;
  wire THRESHOLD_CROSSED0_carry__0_n_3;
  wire THRESHOLD_CROSSED0_carry__1_i_1_n_0;
  wire THRESHOLD_CROSSED0_carry__1_i_2_n_0;
  wire THRESHOLD_CROSSED0_carry__1_i_3_n_0;
  wire THRESHOLD_CROSSED0_carry__1_i_4_n_0;
  wire THRESHOLD_CROSSED0_carry__1_i_5_n_0;
  wire THRESHOLD_CROSSED0_carry__1_i_6_n_0;
  wire THRESHOLD_CROSSED0_carry__1_i_7_n_0;
  wire THRESHOLD_CROSSED0_carry__1_i_8_n_0;
  wire THRESHOLD_CROSSED0_carry__1_n_0;
  wire THRESHOLD_CROSSED0_carry__1_n_1;
  wire THRESHOLD_CROSSED0_carry__1_n_2;
  wire THRESHOLD_CROSSED0_carry__1_n_3;
  wire THRESHOLD_CROSSED0_carry__2_i_1_n_0;
  wire THRESHOLD_CROSSED0_carry__2_i_2_n_0;
  wire THRESHOLD_CROSSED0_carry__2_i_3_n_0;
  wire THRESHOLD_CROSSED0_carry__2_i_4_n_0;
  wire THRESHOLD_CROSSED0_carry__2_i_5_n_0;
  wire THRESHOLD_CROSSED0_carry__2_i_6_n_0;
  wire THRESHOLD_CROSSED0_carry__2_i_7_n_0;
  wire THRESHOLD_CROSSED0_carry__2_i_8_n_0;
  wire THRESHOLD_CROSSED0_carry__2_n_0;
  wire THRESHOLD_CROSSED0_carry__2_n_1;
  wire THRESHOLD_CROSSED0_carry__2_n_2;
  wire THRESHOLD_CROSSED0_carry__2_n_3;
  wire THRESHOLD_CROSSED0_carry__3_i_1_n_0;
  wire THRESHOLD_CROSSED0_carry__3_i_2_n_0;
  wire THRESHOLD_CROSSED0_carry__3_i_3_n_0;
  wire THRESHOLD_CROSSED0_carry__3_i_4_n_0;
  wire THRESHOLD_CROSSED0_carry__3_i_5_n_0;
  wire THRESHOLD_CROSSED0_carry__3_i_6_n_0;
  wire THRESHOLD_CROSSED0_carry__3_i_7_n_0;
  wire THRESHOLD_CROSSED0_carry__3_i_8_n_0;
  wire THRESHOLD_CROSSED0_carry__3_n_0;
  wire THRESHOLD_CROSSED0_carry__3_n_1;
  wire THRESHOLD_CROSSED0_carry__3_n_2;
  wire THRESHOLD_CROSSED0_carry__3_n_3;
  wire THRESHOLD_CROSSED0_carry__4_i_1_n_0;
  wire THRESHOLD_CROSSED0_carry__4_i_2_n_0;
  wire THRESHOLD_CROSSED0_carry__4_i_3_n_0;
  wire THRESHOLD_CROSSED0_carry__4_i_4_n_0;
  wire THRESHOLD_CROSSED0_carry__4_i_5_n_0;
  wire THRESHOLD_CROSSED0_carry__4_i_6_n_0;
  wire THRESHOLD_CROSSED0_carry__4_i_7_n_0;
  wire THRESHOLD_CROSSED0_carry__4_i_8_n_0;
  wire THRESHOLD_CROSSED0_carry__4_n_0;
  wire THRESHOLD_CROSSED0_carry__4_n_1;
  wire THRESHOLD_CROSSED0_carry__4_n_2;
  wire THRESHOLD_CROSSED0_carry__4_n_3;
  wire THRESHOLD_CROSSED0_carry__5_i_1_n_0;
  wire THRESHOLD_CROSSED0_carry__5_i_2_n_0;
  wire THRESHOLD_CROSSED0_carry__5_i_3_n_0;
  wire THRESHOLD_CROSSED0_carry__5_i_4_n_0;
  wire THRESHOLD_CROSSED0_carry__5_i_5_n_0;
  wire THRESHOLD_CROSSED0_carry__5_i_6_n_0;
  wire THRESHOLD_CROSSED0_carry__5_i_7_n_0;
  wire THRESHOLD_CROSSED0_carry__5_i_8_n_0;
  wire THRESHOLD_CROSSED0_carry__5_n_0;
  wire THRESHOLD_CROSSED0_carry__5_n_1;
  wire THRESHOLD_CROSSED0_carry__5_n_2;
  wire THRESHOLD_CROSSED0_carry__5_n_3;
  wire THRESHOLD_CROSSED0_carry__6_i_1_n_0;
  wire THRESHOLD_CROSSED0_carry__6_i_2_n_0;
  wire THRESHOLD_CROSSED0_carry__6_i_3_n_0;
  wire THRESHOLD_CROSSED0_carry__6_i_4_n_0;
  wire THRESHOLD_CROSSED0_carry__6_i_5_n_0;
  wire THRESHOLD_CROSSED0_carry__6_i_6_n_0;
  wire THRESHOLD_CROSSED0_carry__6_i_7_n_0;
  wire THRESHOLD_CROSSED0_carry__6_i_8_n_0;
  wire THRESHOLD_CROSSED0_carry__6_n_0;
  wire THRESHOLD_CROSSED0_carry__6_n_1;
  wire THRESHOLD_CROSSED0_carry__6_n_2;
  wire THRESHOLD_CROSSED0_carry__6_n_3;
  wire THRESHOLD_CROSSED0_carry_i_1_n_0;
  wire THRESHOLD_CROSSED0_carry_i_2_n_0;
  wire THRESHOLD_CROSSED0_carry_i_3_n_0;
  wire THRESHOLD_CROSSED0_carry_i_4_n_0;
  wire THRESHOLD_CROSSED0_carry_i_5_n_0;
  wire THRESHOLD_CROSSED0_carry_i_6_n_0;
  wire THRESHOLD_CROSSED0_carry_i_7_n_0;
  wire THRESHOLD_CROSSED0_carry_i_8_n_0;
  wire THRESHOLD_CROSSED0_carry_n_0;
  wire THRESHOLD_CROSSED0_carry_n_1;
  wire THRESHOLD_CROSSED0_carry_n_2;
  wire THRESHOLD_CROSSED0_carry_n_3;
  wire [55:8]p_0_in;
  wire [7:0]p_0_in__0;
  wire [55:8]p_1_in;
  wire [3:0]NLW_INTERNAL_SIGNAL_DETECTED1_carry_O_UNCONNECTED;
  wire [3:0]NLW_INTERNAL_SIGNAL_DETECTED1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_INTERNAL_SIGNAL_DETECTED1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_INTERNAL_SIGNAL_DETECTED1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_INTERNAL_SIGNAL_DETECTED1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_INTERNAL_SIGNAL_DETECTED1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_INTERNAL_SIGNAL_DETECTED1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_INTERNAL_SIGNAL_DETECTED1_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_P_I0_carry__7_CO_UNCONNECTED;
  wire NLW_P_II0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_II0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_II0_OVERFLOW_UNCONNECTED;
  wire NLW_P_II0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_II0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_II0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_II0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_II0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_II0_CARRYOUT_UNCONNECTED;
  wire NLW_P_II0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_II0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_II0__0_OVERFLOW_UNCONNECTED;
  wire NLW_P_II0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_II0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_II0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_II0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_II0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_II0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_P_II0_carry__10_CO_UNCONNECTED;
  wire NLW_P_II_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_II_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_II_reg_OVERFLOW_UNCONNECTED;
  wire NLW_P_II_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_II_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_II_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_II_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_II_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_II_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_II_reg_PCOUT_UNCONNECTED;
  wire NLW_P_II_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_II_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_II_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_P_II_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_II_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_II_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_II_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_II_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_II_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_II_reg__0_PCOUT_UNCONNECTED;
  wire NLW_P_PIECE_II_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_PIECE_II_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_PIECE_II_reg_OVERFLOW_UNCONNECTED;
  wire NLW_P_PIECE_II_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_PIECE_II_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_PIECE_II_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_PIECE_II_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_PIECE_II_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_PIECE_II_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_PIECE_II_reg_P_UNCONNECTED;
  wire NLW_P_PIECE_IQ_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_PIECE_IQ_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_PIECE_IQ_reg_OVERFLOW_UNCONNECTED;
  wire NLW_P_PIECE_IQ_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_PIECE_IQ_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_PIECE_IQ_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_PIECE_IQ_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_PIECE_IQ_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_PIECE_IQ_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_PIECE_IQ_reg_P_UNCONNECTED;
  wire \NLW_P_PIECE_I_MEM_reg[127][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[127][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][0]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][10]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][11]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][12]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][13]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][14]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][15]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][16]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][17]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][18]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][19]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][1]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][20]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][21]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][22]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][23]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][24]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][25]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][26]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][27]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][2]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][3]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][4]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][5]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][6]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][7]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][8]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[142][9]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[31][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[63][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_I_MEM_reg[95][9]_srl32_Q_UNCONNECTED ;
  wire NLW_P_PIECE_I_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_PIECE_I_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_PIECE_I_reg_OVERFLOW_UNCONNECTED;
  wire NLW_P_PIECE_I_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_PIECE_I_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_PIECE_I_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_PIECE_I_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_PIECE_I_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_PIECE_I_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_P_PIECE_I_reg_P_UNCONNECTED;
  wire [47:0]NLW_P_PIECE_I_reg_PCOUT_UNCONNECTED;
  wire \NLW_P_PIECE_Q_MEM_reg[127][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[127][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][0]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][10]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][11]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][12]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][13]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][14]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][15]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][16]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][17]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][18]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][19]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][1]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][20]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][21]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][22]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][23]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][24]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][25]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][26]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][27]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][2]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][3]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][4]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][5]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][6]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][7]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][8]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[142][9]_srl15_Q31_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[31][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[63][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_P_PIECE_Q_MEM_reg[95][9]_srl32_Q_UNCONNECTED ;
  wire NLW_P_PIECE_Q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_PIECE_Q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_PIECE_Q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_P_PIECE_Q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_PIECE_Q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_PIECE_Q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_PIECE_Q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_PIECE_Q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_PIECE_Q_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_P_PIECE_Q_reg_P_UNCONNECTED;
  wire [47:0]NLW_P_PIECE_Q_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_P_Q0_carry__7_CO_UNCONNECTED;
  wire NLW_P_QQ0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_QQ0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_QQ0_OVERFLOW_UNCONNECTED;
  wire NLW_P_QQ0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_QQ0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_QQ0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_QQ0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_QQ0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_QQ0_CARRYOUT_UNCONNECTED;
  wire NLW_P_QQ0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_QQ0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_QQ0__0_OVERFLOW_UNCONNECTED;
  wire NLW_P_QQ0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_QQ0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_QQ0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_QQ0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_QQ0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_QQ0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_P_QQ0_carry__10_CO_UNCONNECTED;
  wire NLW_P_QQ_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_QQ_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_QQ_reg_OVERFLOW_UNCONNECTED;
  wire NLW_P_QQ_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_QQ_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_QQ_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_QQ_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_QQ_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_QQ_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_QQ_reg_PCOUT_UNCONNECTED;
  wire NLW_P_QQ_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_QQ_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_QQ_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_P_QQ_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_QQ_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_QQ_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_QQ_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_QQ_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_QQ_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_QQ_reg__0_PCOUT_UNCONNECTED;
  wire NLW_P_SCALED0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_SCALED0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_SCALED0_OVERFLOW_UNCONNECTED;
  wire NLW_P_SCALED0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_SCALED0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_SCALED0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_SCALED0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_SCALED0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_SCALED0_CARRYOUT_UNCONNECTED;
  wire [3:2]NLW_P_SCALED0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_P_SCALED0_carry__6_O_UNCONNECTED;
  wire NLW_P_SCALED_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_SCALED_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_SCALED_reg_OVERFLOW_UNCONNECTED;
  wire NLW_P_SCALED_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_SCALED_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_SCALED_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_SCALED_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_SCALED_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_SCALED_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_SCALED_reg_PCOUT_UNCONNECTED;
  wire NLW_P_SCALED_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_SCALED_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_SCALED_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_P_SCALED_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_SCALED_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_SCALED_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_SCALED_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_SCALED_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_SCALED_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_SCALED_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_P_SQ0_carry__12_CO_UNCONNECTED;
  wire [3:3]NLW_R0_carry__7_CO_UNCONNECTED;
  wire NLW_R_PIECE_II_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R_PIECE_II_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R_PIECE_II_reg_OVERFLOW_UNCONNECTED;
  wire NLW_R_PIECE_II_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R_PIECE_II_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_R_PIECE_II_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R_PIECE_II_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R_PIECE_II_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R_PIECE_II_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R_PIECE_II_reg_P_UNCONNECTED;
  wire \NLW_R_PIECE_MEM_reg[127][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[127][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][0]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][10]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][11]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][12]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][13]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][14]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][15]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][16]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][17]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][18]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][19]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][1]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][20]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][21]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][22]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][23]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][24]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][25]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][26]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][27]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][2]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][3]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][4]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][5]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][6]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][7]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][8]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[142][9]_srl15_Q31_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[31][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[63][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_R_PIECE_MEM_reg[95][9]_srl32_Q_UNCONNECTED ;
  wire NLW_R_PIECE_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R_PIECE_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R_PIECE_reg_OVERFLOW_UNCONNECTED;
  wire NLW_R_PIECE_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R_PIECE_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_R_PIECE_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R_PIECE_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R_PIECE_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R_PIECE_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_R_PIECE_reg_P_UNCONNECTED;
  wire [47:0]NLW_R_PIECE_reg_PCOUT_UNCONNECTED;
  wire NLW_R_SCALED0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R_SCALED0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R_SCALED0_OVERFLOW_UNCONNECTED;
  wire NLW_R_SCALED0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R_SCALED0_PATTERNDETECT_UNCONNECTED;
  wire NLW_R_SCALED0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R_SCALED0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R_SCALED0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R_SCALED0_CARRYOUT_UNCONNECTED;
  wire [3:2]NLW_R_SCALED0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_R_SCALED0_carry__6_O_UNCONNECTED;
  wire NLW_R_SCALED_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R_SCALED_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R_SCALED_reg_OVERFLOW_UNCONNECTED;
  wire NLW_R_SCALED_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R_SCALED_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_R_SCALED_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R_SCALED_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R_SCALED_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R_SCALED_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R_SCALED_reg_PCOUT_UNCONNECTED;
  wire NLW_R_SCALED_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R_SCALED_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R_SCALED_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_R_SCALED_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R_SCALED_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_R_SCALED_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R_SCALED_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R_SCALED_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R_SCALED_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R_SCALED_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_R_SCALED_reg_i_1_CO_UNCONNECTED;
  wire NLW_R_SQ_00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R_SQ_00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R_SQ_00_OVERFLOW_UNCONNECTED;
  wire NLW_R_SQ_00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R_SQ_00_PATTERNDETECT_UNCONNECTED;
  wire NLW_R_SQ_00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R_SQ_00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R_SQ_00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R_SQ_00_CARRYOUT_UNCONNECTED;
  wire NLW_R_SQ_00__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R_SQ_00__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R_SQ_00__0_OVERFLOW_UNCONNECTED;
  wire NLW_R_SQ_00__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R_SQ_00__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_R_SQ_00__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R_SQ_00__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R_SQ_00__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R_SQ_00__0_CARRYOUT_UNCONNECTED;
  wire NLW_R_SQ_0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R_SQ_0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R_SQ_0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_R_SQ_0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R_SQ_0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_R_SQ_0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R_SQ_0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R_SQ_0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R_SQ_0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R_SQ_0_reg_PCOUT_UNCONNECTED;
  wire NLW_R_SQ_0_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R_SQ_0_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R_SQ_0_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_R_SQ_0_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R_SQ_0_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_R_SQ_0_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R_SQ_0_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R_SQ_0_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R_SQ_0_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R_SQ_0_reg__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_THRESHOLD_CROSSED0_carry_O_UNCONNECTED;
  wire [3:0]NLW_THRESHOLD_CROSSED0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_THRESHOLD_CROSSED0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_THRESHOLD_CROSSED0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_THRESHOLD_CROSSED0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_THRESHOLD_CROSSED0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_THRESHOLD_CROSSED0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_THRESHOLD_CROSSED0_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \DETECTION_CNTR[0]_i_1 
       (.I0(\DETECTION_CNTR_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \DETECTION_CNTR[1]_i_1 
       (.I0(\DETECTION_CNTR_reg_n_0_[0] ),
        .I1(DETECTION_CNTR_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \DETECTION_CNTR[2]_i_1 
       (.I0(\DETECTION_CNTR_reg_n_0_[0] ),
        .I1(DETECTION_CNTR_reg[1]),
        .I2(DETECTION_CNTR_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \DETECTION_CNTR[3]_i_1 
       (.I0(DETECTION_CNTR_reg[1]),
        .I1(\DETECTION_CNTR_reg_n_0_[0] ),
        .I2(DETECTION_CNTR_reg[2]),
        .I3(DETECTION_CNTR_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \DETECTION_CNTR[4]_i_1 
       (.I0(DETECTION_CNTR_reg[2]),
        .I1(\DETECTION_CNTR_reg_n_0_[0] ),
        .I2(DETECTION_CNTR_reg[1]),
        .I3(DETECTION_CNTR_reg[3]),
        .I4(DETECTION_CNTR_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \DETECTION_CNTR[5]_i_1 
       (.I0(DETECTION_CNTR_reg[3]),
        .I1(DETECTION_CNTR_reg[1]),
        .I2(\DETECTION_CNTR_reg_n_0_[0] ),
        .I3(DETECTION_CNTR_reg[2]),
        .I4(DETECTION_CNTR_reg[4]),
        .I5(DETECTION_CNTR_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \DETECTION_CNTR[6]_i_1 
       (.I0(\DETECTION_CNTR[7]_i_4_n_0 ),
        .I1(DETECTION_CNTR_reg[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \DETECTION_CNTR[7]_i_1 
       (.I0(DATA_STROBE),
        .I1(DETECTION_STATE_reg_n_0),
        .O(\DETECTION_CNTR[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \DETECTION_CNTR[7]_i_2 
       (.I0(DETECTION_SIGNAL_DETECTED_i_2_n_0),
        .I1(DETECTION_CNTR_reg[7]),
        .I2(DATA_STROBE),
        .O(\DETECTION_CNTR[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \DETECTION_CNTR[7]_i_3 
       (.I0(\DETECTION_CNTR[7]_i_4_n_0 ),
        .I1(DETECTION_CNTR_reg[6]),
        .I2(DETECTION_CNTR_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \DETECTION_CNTR[7]_i_4 
       (.I0(DETECTION_CNTR_reg[5]),
        .I1(DETECTION_CNTR_reg[3]),
        .I2(DETECTION_CNTR_reg[1]),
        .I3(\DETECTION_CNTR_reg_n_0_[0] ),
        .I4(DETECTION_CNTR_reg[2]),
        .I5(DETECTION_CNTR_reg[4]),
        .O(\DETECTION_CNTR[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(\DETECTION_CNTR[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\DETECTION_CNTR_reg_n_0_[0] ),
        .R(\DETECTION_CNTR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(\DETECTION_CNTR[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(DETECTION_CNTR_reg[1]),
        .R(\DETECTION_CNTR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(\DETECTION_CNTR[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(DETECTION_CNTR_reg[2]),
        .R(\DETECTION_CNTR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(\DETECTION_CNTR[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(DETECTION_CNTR_reg[3]),
        .R(\DETECTION_CNTR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(\DETECTION_CNTR[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(DETECTION_CNTR_reg[4]),
        .R(\DETECTION_CNTR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(\DETECTION_CNTR[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(DETECTION_CNTR_reg[5]),
        .R(\DETECTION_CNTR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_CNTR_reg[6] 
       (.C(CLOCK),
        .CE(\DETECTION_CNTR[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(DETECTION_CNTR_reg[6]),
        .R(\DETECTION_CNTR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_CNTR_reg[7] 
       (.C(CLOCK),
        .CE(\DETECTION_CNTR[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(DETECTION_CNTR_reg[7]),
        .R(\DETECTION_CNTR[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4000000)) 
    DETECTION_SIGNAL_DETECTED_i_1
       (.I0(DETECTION_SIGNAL_DETECTED_i_2_n_0),
        .I1(DETECTION_CNTR_reg[7]),
        .I2(DETECTION_SIGNAL_DETECTED),
        .I3(DETECTION_STATE_reg_n_0),
        .I4(DATA_STROBE),
        .O(DETECTION_SIGNAL_DETECTED_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    DETECTION_SIGNAL_DETECTED_i_2
       (.I0(DETECTION_CNTR_reg[3]),
        .I1(DETECTION_CNTR_reg[2]),
        .I2(DETECTION_CNTR_reg[1]),
        .I3(DETECTION_CNTR_reg[5]),
        .I4(DETECTION_CNTR_reg[6]),
        .I5(DETECTION_CNTR_reg[4]),
        .O(DETECTION_SIGNAL_DETECTED_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DETECTION_SIGNAL_DETECTED_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_SIGNAL_DETECTED_i_1_n_0),
        .Q(DETECTION_SIGNAL_DETECTED),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBFF000)) 
    DETECTION_STATE_i_1
       (.I0(DETECTION_SIGNAL_DETECTED_i_2_n_0),
        .I1(DETECTION_CNTR_reg[7]),
        .I2(DATA_STROBE),
        .I3(INTERNAL_SIGNAL_DETECTED),
        .I4(DETECTION_STATE_reg_n_0),
        .O(DETECTION_STATE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DETECTION_STATE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_STATE_i_1_n_0),
        .Q(DETECTION_STATE_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \DETECTION_STS_AUTOCORR_I[35]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED_i_2_n_0),
        .I1(DETECTION_CNTR_reg[7]),
        .I2(DATA_STROBE),
        .I3(DETECTION_STATE_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[0] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[0]),
        .Q(DETECTION_STS_AUTOCORR_I[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[10] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[10]),
        .Q(DETECTION_STS_AUTOCORR_I[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[11] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[11]),
        .Q(DETECTION_STS_AUTOCORR_I[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[12] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[12]),
        .Q(DETECTION_STS_AUTOCORR_I[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[13] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[13]),
        .Q(DETECTION_STS_AUTOCORR_I[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[14] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[14]),
        .Q(DETECTION_STS_AUTOCORR_I[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[15] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[15]),
        .Q(DETECTION_STS_AUTOCORR_I[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[16] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[16]),
        .Q(DETECTION_STS_AUTOCORR_I[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[17] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[17]),
        .Q(DETECTION_STS_AUTOCORR_I[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[18] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[18]),
        .Q(DETECTION_STS_AUTOCORR_I[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[19] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[19]),
        .Q(DETECTION_STS_AUTOCORR_I[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[1] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[1]),
        .Q(DETECTION_STS_AUTOCORR_I[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[20] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[20]),
        .Q(DETECTION_STS_AUTOCORR_I[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[21] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[21]),
        .Q(DETECTION_STS_AUTOCORR_I[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[22] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[22]),
        .Q(DETECTION_STS_AUTOCORR_I[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[23] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[23]),
        .Q(DETECTION_STS_AUTOCORR_I[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[24] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[24]),
        .Q(DETECTION_STS_AUTOCORR_I[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[25] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[25]),
        .Q(DETECTION_STS_AUTOCORR_I[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[26] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[26]),
        .Q(DETECTION_STS_AUTOCORR_I[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[27] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[27]),
        .Q(DETECTION_STS_AUTOCORR_I[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[28] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[28]),
        .Q(DETECTION_STS_AUTOCORR_I[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[29] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[29]),
        .Q(DETECTION_STS_AUTOCORR_I[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[2] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[2]),
        .Q(DETECTION_STS_AUTOCORR_I[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[30] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[30]),
        .Q(DETECTION_STS_AUTOCORR_I[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[31] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[31]),
        .Q(DETECTION_STS_AUTOCORR_I[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[32] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[32]),
        .Q(DETECTION_STS_AUTOCORR_I[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[33] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[33]),
        .Q(DETECTION_STS_AUTOCORR_I[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[34] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[34]),
        .Q(DETECTION_STS_AUTOCORR_I[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[35] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[35]),
        .Q(DETECTION_STS_AUTOCORR_I[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[3] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[3]),
        .Q(DETECTION_STS_AUTOCORR_I[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[4] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[4]),
        .Q(DETECTION_STS_AUTOCORR_I[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[5] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[5]),
        .Q(DETECTION_STS_AUTOCORR_I[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[6] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[6]),
        .Q(DETECTION_STS_AUTOCORR_I[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[7] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[7]),
        .Q(DETECTION_STS_AUTOCORR_I[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[8] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[8]),
        .Q(DETECTION_STS_AUTOCORR_I[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[9] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_I[9]),
        .Q(DETECTION_STS_AUTOCORR_I[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[0] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[0]),
        .Q(DETECTION_STS_AUTOCORR_Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[10] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[10]),
        .Q(DETECTION_STS_AUTOCORR_Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[11] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[11]),
        .Q(DETECTION_STS_AUTOCORR_Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[12] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[12]),
        .Q(DETECTION_STS_AUTOCORR_Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[13] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[13]),
        .Q(DETECTION_STS_AUTOCORR_Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[14] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[14]),
        .Q(DETECTION_STS_AUTOCORR_Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[15] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[15]),
        .Q(DETECTION_STS_AUTOCORR_Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[16] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[16]),
        .Q(DETECTION_STS_AUTOCORR_Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[17] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[17]),
        .Q(DETECTION_STS_AUTOCORR_Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[18] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[18]),
        .Q(DETECTION_STS_AUTOCORR_Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[19] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[19]),
        .Q(DETECTION_STS_AUTOCORR_Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[1] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[1]),
        .Q(DETECTION_STS_AUTOCORR_Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[20] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[20]),
        .Q(DETECTION_STS_AUTOCORR_Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[21] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[21]),
        .Q(DETECTION_STS_AUTOCORR_Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[22] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[22]),
        .Q(DETECTION_STS_AUTOCORR_Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[23] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[23]),
        .Q(DETECTION_STS_AUTOCORR_Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[24] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[24]),
        .Q(DETECTION_STS_AUTOCORR_Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[25] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[25]),
        .Q(DETECTION_STS_AUTOCORR_Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[26] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[26]),
        .Q(DETECTION_STS_AUTOCORR_Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[27] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[27]),
        .Q(DETECTION_STS_AUTOCORR_Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[28] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[28]),
        .Q(DETECTION_STS_AUTOCORR_Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[29] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[29]),
        .Q(DETECTION_STS_AUTOCORR_Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[2] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[2]),
        .Q(DETECTION_STS_AUTOCORR_Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[30] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[30]),
        .Q(DETECTION_STS_AUTOCORR_Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[31] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[31]),
        .Q(DETECTION_STS_AUTOCORR_Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[32] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[32]),
        .Q(DETECTION_STS_AUTOCORR_Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[33] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[33]),
        .Q(DETECTION_STS_AUTOCORR_Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[34] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[34]),
        .Q(DETECTION_STS_AUTOCORR_Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[35] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[35]),
        .Q(DETECTION_STS_AUTOCORR_Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[3] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[3]),
        .Q(DETECTION_STS_AUTOCORR_Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[4] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[4]),
        .Q(DETECTION_STS_AUTOCORR_Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[5] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[5]),
        .Q(DETECTION_STS_AUTOCORR_Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[6] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[6]),
        .Q(DETECTION_STS_AUTOCORR_Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[7] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[7]),
        .Q(DETECTION_STS_AUTOCORR_Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[8] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[8]),
        .Q(DETECTION_STS_AUTOCORR_Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[9] 
       (.C(CLOCK),
        .CE(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .D(INTERNAL_STS_AUTOCORR_Q[9]),
        .Q(DETECTION_STS_AUTOCORR_Q[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 INTERNAL_SIGNAL_DETECTED1_carry
       (.CI(1'b0),
        .CO({INTERNAL_SIGNAL_DETECTED1_carry_n_0,INTERNAL_SIGNAL_DETECTED1_carry_n_1,INTERNAL_SIGNAL_DETECTED1_carry_n_2,INTERNAL_SIGNAL_DETECTED1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({INTERNAL_SIGNAL_DETECTED1_carry_i_1_n_0,INTERNAL_SIGNAL_DETECTED1_carry_i_2_n_0,INTERNAL_SIGNAL_DETECTED1_carry_i_3_n_0,INTERNAL_SIGNAL_DETECTED1_carry_i_4_n_0}),
        .O(NLW_INTERNAL_SIGNAL_DETECTED1_carry_O_UNCONNECTED[3:0]),
        .S({INTERNAL_SIGNAL_DETECTED1_carry_i_5_n_0,INTERNAL_SIGNAL_DETECTED1_carry_i_6_n_0,INTERNAL_SIGNAL_DETECTED1_carry_i_7_n_0,INTERNAL_SIGNAL_DETECTED1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 INTERNAL_SIGNAL_DETECTED1_carry__0
       (.CI(INTERNAL_SIGNAL_DETECTED1_carry_n_0),
        .CO({INTERNAL_SIGNAL_DETECTED1_carry__0_n_0,INTERNAL_SIGNAL_DETECTED1_carry__0_n_1,INTERNAL_SIGNAL_DETECTED1_carry__0_n_2,INTERNAL_SIGNAL_DETECTED1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({INTERNAL_SIGNAL_DETECTED1_carry__0_i_1_n_0,INTERNAL_SIGNAL_DETECTED1_carry__0_i_2_n_0,INTERNAL_SIGNAL_DETECTED1_carry__0_i_3_n_0,INTERNAL_SIGNAL_DETECTED1_carry__0_i_4_n_0}),
        .O(NLW_INTERNAL_SIGNAL_DETECTED1_carry__0_O_UNCONNECTED[3:0]),
        .S({INTERNAL_SIGNAL_DETECTED1_carry__0_i_5_n_0,INTERNAL_SIGNAL_DETECTED1_carry__0_i_6_n_0,INTERNAL_SIGNAL_DETECTED1_carry__0_i_7_n_0,INTERNAL_SIGNAL_DETECTED1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__0_i_1
       (.I0(P_SCALED_BUFF[14]),
        .I1(R_SCALED_BUFF[14]),
        .I2(R_SCALED_BUFF[15]),
        .I3(P_SCALED_BUFF[15]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__0_i_2
       (.I0(P_SCALED_BUFF[12]),
        .I1(R_SCALED_BUFF[12]),
        .I2(R_SCALED_BUFF[13]),
        .I3(P_SCALED_BUFF[13]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__0_i_3
       (.I0(P_SCALED_BUFF[10]),
        .I1(R_SCALED_BUFF[10]),
        .I2(R_SCALED_BUFF[11]),
        .I3(P_SCALED_BUFF[11]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__0_i_4
       (.I0(P_SCALED_BUFF[8]),
        .I1(R_SCALED_BUFF[8]),
        .I2(R_SCALED_BUFF[9]),
        .I3(P_SCALED_BUFF[9]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__0_i_5
       (.I0(P_SCALED_BUFF[14]),
        .I1(R_SCALED_BUFF[14]),
        .I2(P_SCALED_BUFF[15]),
        .I3(R_SCALED_BUFF[15]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__0_i_6
       (.I0(P_SCALED_BUFF[12]),
        .I1(R_SCALED_BUFF[12]),
        .I2(P_SCALED_BUFF[13]),
        .I3(R_SCALED_BUFF[13]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__0_i_7
       (.I0(P_SCALED_BUFF[10]),
        .I1(R_SCALED_BUFF[10]),
        .I2(P_SCALED_BUFF[11]),
        .I3(R_SCALED_BUFF[11]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__0_i_8
       (.I0(P_SCALED_BUFF[8]),
        .I1(R_SCALED_BUFF[8]),
        .I2(P_SCALED_BUFF[9]),
        .I3(R_SCALED_BUFF[9]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 INTERNAL_SIGNAL_DETECTED1_carry__1
       (.CI(INTERNAL_SIGNAL_DETECTED1_carry__0_n_0),
        .CO({INTERNAL_SIGNAL_DETECTED1_carry__1_n_0,INTERNAL_SIGNAL_DETECTED1_carry__1_n_1,INTERNAL_SIGNAL_DETECTED1_carry__1_n_2,INTERNAL_SIGNAL_DETECTED1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({INTERNAL_SIGNAL_DETECTED1_carry__1_i_1_n_0,INTERNAL_SIGNAL_DETECTED1_carry__1_i_2_n_0,INTERNAL_SIGNAL_DETECTED1_carry__1_i_3_n_0,INTERNAL_SIGNAL_DETECTED1_carry__1_i_4_n_0}),
        .O(NLW_INTERNAL_SIGNAL_DETECTED1_carry__1_O_UNCONNECTED[3:0]),
        .S({INTERNAL_SIGNAL_DETECTED1_carry__1_i_5_n_0,INTERNAL_SIGNAL_DETECTED1_carry__1_i_6_n_0,INTERNAL_SIGNAL_DETECTED1_carry__1_i_7_n_0,INTERNAL_SIGNAL_DETECTED1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__1_i_1
       (.I0(P_SCALED_BUFF[22]),
        .I1(R_SCALED_BUFF[22]),
        .I2(R_SCALED_BUFF[23]),
        .I3(P_SCALED_BUFF[23]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__1_i_2
       (.I0(P_SCALED_BUFF[20]),
        .I1(R_SCALED_BUFF[20]),
        .I2(R_SCALED_BUFF[21]),
        .I3(P_SCALED_BUFF[21]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__1_i_3
       (.I0(P_SCALED_BUFF[18]),
        .I1(R_SCALED_BUFF[18]),
        .I2(R_SCALED_BUFF[19]),
        .I3(P_SCALED_BUFF[19]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__1_i_4
       (.I0(P_SCALED_BUFF[16]),
        .I1(R_SCALED_BUFF[16]),
        .I2(R_SCALED_BUFF[17]),
        .I3(P_SCALED_BUFF[17]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__1_i_5
       (.I0(P_SCALED_BUFF[22]),
        .I1(R_SCALED_BUFF[22]),
        .I2(P_SCALED_BUFF[23]),
        .I3(R_SCALED_BUFF[23]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__1_i_6
       (.I0(P_SCALED_BUFF[20]),
        .I1(R_SCALED_BUFF[20]),
        .I2(P_SCALED_BUFF[21]),
        .I3(R_SCALED_BUFF[21]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__1_i_7
       (.I0(P_SCALED_BUFF[18]),
        .I1(R_SCALED_BUFF[18]),
        .I2(P_SCALED_BUFF[19]),
        .I3(R_SCALED_BUFF[19]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__1_i_8
       (.I0(P_SCALED_BUFF[16]),
        .I1(R_SCALED_BUFF[16]),
        .I2(P_SCALED_BUFF[17]),
        .I3(R_SCALED_BUFF[17]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 INTERNAL_SIGNAL_DETECTED1_carry__2
       (.CI(INTERNAL_SIGNAL_DETECTED1_carry__1_n_0),
        .CO({INTERNAL_SIGNAL_DETECTED1_carry__2_n_0,INTERNAL_SIGNAL_DETECTED1_carry__2_n_1,INTERNAL_SIGNAL_DETECTED1_carry__2_n_2,INTERNAL_SIGNAL_DETECTED1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({INTERNAL_SIGNAL_DETECTED1_carry__2_i_1_n_0,INTERNAL_SIGNAL_DETECTED1_carry__2_i_2_n_0,INTERNAL_SIGNAL_DETECTED1_carry__2_i_3_n_0,INTERNAL_SIGNAL_DETECTED1_carry__2_i_4_n_0}),
        .O(NLW_INTERNAL_SIGNAL_DETECTED1_carry__2_O_UNCONNECTED[3:0]),
        .S({INTERNAL_SIGNAL_DETECTED1_carry__2_i_5_n_0,INTERNAL_SIGNAL_DETECTED1_carry__2_i_6_n_0,INTERNAL_SIGNAL_DETECTED1_carry__2_i_7_n_0,INTERNAL_SIGNAL_DETECTED1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__2_i_1
       (.I0(P_SCALED_BUFF[30]),
        .I1(R_SCALED_BUFF[30]),
        .I2(R_SCALED_BUFF[31]),
        .I3(P_SCALED_BUFF[31]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__2_i_2
       (.I0(P_SCALED_BUFF[28]),
        .I1(R_SCALED_BUFF[28]),
        .I2(R_SCALED_BUFF[29]),
        .I3(P_SCALED_BUFF[29]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__2_i_3
       (.I0(P_SCALED_BUFF[26]),
        .I1(R_SCALED_BUFF[26]),
        .I2(R_SCALED_BUFF[27]),
        .I3(P_SCALED_BUFF[27]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__2_i_4
       (.I0(P_SCALED_BUFF[24]),
        .I1(R_SCALED_BUFF[24]),
        .I2(R_SCALED_BUFF[25]),
        .I3(P_SCALED_BUFF[25]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__2_i_5
       (.I0(P_SCALED_BUFF[30]),
        .I1(R_SCALED_BUFF[30]),
        .I2(P_SCALED_BUFF[31]),
        .I3(R_SCALED_BUFF[31]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__2_i_6
       (.I0(P_SCALED_BUFF[28]),
        .I1(R_SCALED_BUFF[28]),
        .I2(P_SCALED_BUFF[29]),
        .I3(R_SCALED_BUFF[29]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__2_i_7
       (.I0(P_SCALED_BUFF[26]),
        .I1(R_SCALED_BUFF[26]),
        .I2(P_SCALED_BUFF[27]),
        .I3(R_SCALED_BUFF[27]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__2_i_8
       (.I0(P_SCALED_BUFF[24]),
        .I1(R_SCALED_BUFF[24]),
        .I2(P_SCALED_BUFF[25]),
        .I3(R_SCALED_BUFF[25]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 INTERNAL_SIGNAL_DETECTED1_carry__3
       (.CI(INTERNAL_SIGNAL_DETECTED1_carry__2_n_0),
        .CO({INTERNAL_SIGNAL_DETECTED1_carry__3_n_0,INTERNAL_SIGNAL_DETECTED1_carry__3_n_1,INTERNAL_SIGNAL_DETECTED1_carry__3_n_2,INTERNAL_SIGNAL_DETECTED1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({INTERNAL_SIGNAL_DETECTED1_carry__3_i_1_n_0,INTERNAL_SIGNAL_DETECTED1_carry__3_i_2_n_0,INTERNAL_SIGNAL_DETECTED1_carry__3_i_3_n_0,INTERNAL_SIGNAL_DETECTED1_carry__3_i_4_n_0}),
        .O(NLW_INTERNAL_SIGNAL_DETECTED1_carry__3_O_UNCONNECTED[3:0]),
        .S({INTERNAL_SIGNAL_DETECTED1_carry__3_i_5_n_0,INTERNAL_SIGNAL_DETECTED1_carry__3_i_6_n_0,INTERNAL_SIGNAL_DETECTED1_carry__3_i_7_n_0,INTERNAL_SIGNAL_DETECTED1_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__3_i_1
       (.I0(P_SCALED_BUFF[38]),
        .I1(R_SCALED_BUFF[38]),
        .I2(R_SCALED_BUFF[39]),
        .I3(P_SCALED_BUFF[39]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__3_i_2
       (.I0(P_SCALED_BUFF[36]),
        .I1(R_SCALED_BUFF[36]),
        .I2(R_SCALED_BUFF[37]),
        .I3(P_SCALED_BUFF[37]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__3_i_3
       (.I0(P_SCALED_BUFF[34]),
        .I1(R_SCALED_BUFF[34]),
        .I2(R_SCALED_BUFF[35]),
        .I3(P_SCALED_BUFF[35]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__3_i_4
       (.I0(P_SCALED_BUFF[32]),
        .I1(R_SCALED_BUFF[32]),
        .I2(R_SCALED_BUFF[33]),
        .I3(P_SCALED_BUFF[33]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__3_i_5
       (.I0(P_SCALED_BUFF[38]),
        .I1(R_SCALED_BUFF[38]),
        .I2(P_SCALED_BUFF[39]),
        .I3(R_SCALED_BUFF[39]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__3_i_6
       (.I0(P_SCALED_BUFF[36]),
        .I1(R_SCALED_BUFF[36]),
        .I2(P_SCALED_BUFF[37]),
        .I3(R_SCALED_BUFF[37]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__3_i_7
       (.I0(P_SCALED_BUFF[34]),
        .I1(R_SCALED_BUFF[34]),
        .I2(P_SCALED_BUFF[35]),
        .I3(R_SCALED_BUFF[35]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__3_i_8
       (.I0(P_SCALED_BUFF[32]),
        .I1(R_SCALED_BUFF[32]),
        .I2(P_SCALED_BUFF[33]),
        .I3(R_SCALED_BUFF[33]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 INTERNAL_SIGNAL_DETECTED1_carry__4
       (.CI(INTERNAL_SIGNAL_DETECTED1_carry__3_n_0),
        .CO({INTERNAL_SIGNAL_DETECTED1_carry__4_n_0,INTERNAL_SIGNAL_DETECTED1_carry__4_n_1,INTERNAL_SIGNAL_DETECTED1_carry__4_n_2,INTERNAL_SIGNAL_DETECTED1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({INTERNAL_SIGNAL_DETECTED1_carry__4_i_1_n_0,INTERNAL_SIGNAL_DETECTED1_carry__4_i_2_n_0,INTERNAL_SIGNAL_DETECTED1_carry__4_i_3_n_0,INTERNAL_SIGNAL_DETECTED1_carry__4_i_4_n_0}),
        .O(NLW_INTERNAL_SIGNAL_DETECTED1_carry__4_O_UNCONNECTED[3:0]),
        .S({INTERNAL_SIGNAL_DETECTED1_carry__4_i_5_n_0,INTERNAL_SIGNAL_DETECTED1_carry__4_i_6_n_0,INTERNAL_SIGNAL_DETECTED1_carry__4_i_7_n_0,INTERNAL_SIGNAL_DETECTED1_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__4_i_1
       (.I0(P_SCALED_BUFF[46]),
        .I1(R_SCALED_BUFF[46]),
        .I2(R_SCALED_BUFF[47]),
        .I3(P_SCALED_BUFF[47]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__4_i_2
       (.I0(P_SCALED_BUFF[44]),
        .I1(R_SCALED_BUFF[44]),
        .I2(R_SCALED_BUFF[45]),
        .I3(P_SCALED_BUFF[45]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__4_i_3
       (.I0(P_SCALED_BUFF[42]),
        .I1(R_SCALED_BUFF[42]),
        .I2(R_SCALED_BUFF[43]),
        .I3(P_SCALED_BUFF[43]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__4_i_4
       (.I0(P_SCALED_BUFF[40]),
        .I1(R_SCALED_BUFF[40]),
        .I2(R_SCALED_BUFF[41]),
        .I3(P_SCALED_BUFF[41]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__4_i_5
       (.I0(P_SCALED_BUFF[46]),
        .I1(R_SCALED_BUFF[46]),
        .I2(P_SCALED_BUFF[47]),
        .I3(R_SCALED_BUFF[47]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__4_i_6
       (.I0(P_SCALED_BUFF[44]),
        .I1(R_SCALED_BUFF[44]),
        .I2(P_SCALED_BUFF[45]),
        .I3(R_SCALED_BUFF[45]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__4_i_7
       (.I0(P_SCALED_BUFF[42]),
        .I1(R_SCALED_BUFF[42]),
        .I2(P_SCALED_BUFF[43]),
        .I3(R_SCALED_BUFF[43]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__4_i_8
       (.I0(P_SCALED_BUFF[40]),
        .I1(R_SCALED_BUFF[40]),
        .I2(P_SCALED_BUFF[41]),
        .I3(R_SCALED_BUFF[41]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 INTERNAL_SIGNAL_DETECTED1_carry__5
       (.CI(INTERNAL_SIGNAL_DETECTED1_carry__4_n_0),
        .CO({INTERNAL_SIGNAL_DETECTED1_carry__5_n_0,INTERNAL_SIGNAL_DETECTED1_carry__5_n_1,INTERNAL_SIGNAL_DETECTED1_carry__5_n_2,INTERNAL_SIGNAL_DETECTED1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({INTERNAL_SIGNAL_DETECTED1_carry__5_i_1_n_0,INTERNAL_SIGNAL_DETECTED1_carry__5_i_2_n_0,INTERNAL_SIGNAL_DETECTED1_carry__5_i_3_n_0,INTERNAL_SIGNAL_DETECTED1_carry__5_i_4_n_0}),
        .O(NLW_INTERNAL_SIGNAL_DETECTED1_carry__5_O_UNCONNECTED[3:0]),
        .S({INTERNAL_SIGNAL_DETECTED1_carry__5_i_5_n_0,INTERNAL_SIGNAL_DETECTED1_carry__5_i_6_n_0,INTERNAL_SIGNAL_DETECTED1_carry__5_i_7_n_0,INTERNAL_SIGNAL_DETECTED1_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__5_i_1
       (.I0(P_SCALED_BUFF[54]),
        .I1(R_SCALED_BUFF[54]),
        .I2(R_SCALED_BUFF[55]),
        .I3(P_SCALED_BUFF[55]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__5_i_2
       (.I0(P_SCALED_BUFF[52]),
        .I1(R_SCALED_BUFF[52]),
        .I2(R_SCALED_BUFF[53]),
        .I3(P_SCALED_BUFF[53]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__5_i_3
       (.I0(P_SCALED_BUFF[50]),
        .I1(R_SCALED_BUFF[50]),
        .I2(R_SCALED_BUFF[51]),
        .I3(P_SCALED_BUFF[51]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__5_i_4
       (.I0(P_SCALED_BUFF[48]),
        .I1(R_SCALED_BUFF[48]),
        .I2(R_SCALED_BUFF[49]),
        .I3(P_SCALED_BUFF[49]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__5_i_5
       (.I0(P_SCALED_BUFF[54]),
        .I1(R_SCALED_BUFF[54]),
        .I2(P_SCALED_BUFF[55]),
        .I3(R_SCALED_BUFF[55]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__5_i_6
       (.I0(P_SCALED_BUFF[52]),
        .I1(R_SCALED_BUFF[52]),
        .I2(P_SCALED_BUFF[53]),
        .I3(R_SCALED_BUFF[53]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__5_i_7
       (.I0(P_SCALED_BUFF[50]),
        .I1(R_SCALED_BUFF[50]),
        .I2(P_SCALED_BUFF[51]),
        .I3(R_SCALED_BUFF[51]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__5_i_8
       (.I0(P_SCALED_BUFF[48]),
        .I1(R_SCALED_BUFF[48]),
        .I2(P_SCALED_BUFF[49]),
        .I3(R_SCALED_BUFF[49]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 INTERNAL_SIGNAL_DETECTED1_carry__6
       (.CI(INTERNAL_SIGNAL_DETECTED1_carry__5_n_0),
        .CO({INTERNAL_SIGNAL_DETECTED1,INTERNAL_SIGNAL_DETECTED1_carry__6_n_1,INTERNAL_SIGNAL_DETECTED1_carry__6_n_2,INTERNAL_SIGNAL_DETECTED1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({INTERNAL_SIGNAL_DETECTED1_carry__6_i_1_n_0,INTERNAL_SIGNAL_DETECTED1_carry__6_i_2_n_0,INTERNAL_SIGNAL_DETECTED1_carry__6_i_3_n_0,INTERNAL_SIGNAL_DETECTED1_carry__6_i_4_n_0}),
        .O(NLW_INTERNAL_SIGNAL_DETECTED1_carry__6_O_UNCONNECTED[3:0]),
        .S({INTERNAL_SIGNAL_DETECTED1_carry__6_i_5_n_0,INTERNAL_SIGNAL_DETECTED1_carry__6_i_6_n_0,INTERNAL_SIGNAL_DETECTED1_carry__6_i_7_n_0,INTERNAL_SIGNAL_DETECTED1_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__6_i_1
       (.I0(P_SCALED_BUFF[62]),
        .I1(R_SCALED_BUFF[62]),
        .I2(P_SCALED_BUFF[63]),
        .I3(R_SCALED_BUFF[63]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__6_i_2
       (.I0(P_SCALED_BUFF[60]),
        .I1(R_SCALED_BUFF[60]),
        .I2(R_SCALED_BUFF[61]),
        .I3(P_SCALED_BUFF[61]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__6_i_3
       (.I0(P_SCALED_BUFF[58]),
        .I1(R_SCALED_BUFF[58]),
        .I2(R_SCALED_BUFF[59]),
        .I3(P_SCALED_BUFF[59]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry__6_i_4
       (.I0(P_SCALED_BUFF[56]),
        .I1(R_SCALED_BUFF[56]),
        .I2(R_SCALED_BUFF[57]),
        .I3(P_SCALED_BUFF[57]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__6_i_5
       (.I0(P_SCALED_BUFF[62]),
        .I1(R_SCALED_BUFF[62]),
        .I2(R_SCALED_BUFF[63]),
        .I3(P_SCALED_BUFF[63]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__6_i_6
       (.I0(P_SCALED_BUFF[60]),
        .I1(R_SCALED_BUFF[60]),
        .I2(P_SCALED_BUFF[61]),
        .I3(R_SCALED_BUFF[61]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__6_i_7
       (.I0(P_SCALED_BUFF[58]),
        .I1(R_SCALED_BUFF[58]),
        .I2(P_SCALED_BUFF[59]),
        .I3(R_SCALED_BUFF[59]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry__6_i_8
       (.I0(P_SCALED_BUFF[56]),
        .I1(R_SCALED_BUFF[56]),
        .I2(P_SCALED_BUFF[57]),
        .I3(R_SCALED_BUFF[57]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry_i_1
       (.I0(P_SCALED_BUFF[6]),
        .I1(R_SCALED_BUFF[6]),
        .I2(R_SCALED_BUFF[7]),
        .I3(P_SCALED_BUFF[7]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry_i_2
       (.I0(P_SCALED_BUFF[4]),
        .I1(R_SCALED_BUFF[4]),
        .I2(R_SCALED_BUFF[5]),
        .I3(P_SCALED_BUFF[5]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry_i_3
       (.I0(P_SCALED_BUFF[2]),
        .I1(R_SCALED_BUFF[2]),
        .I2(R_SCALED_BUFF[3]),
        .I3(P_SCALED_BUFF[3]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    INTERNAL_SIGNAL_DETECTED1_carry_i_4
       (.I0(P_SCALED_BUFF[0]),
        .I1(R_SCALED_BUFF[0]),
        .I2(R_SCALED_BUFF[1]),
        .I3(P_SCALED_BUFF[1]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry_i_5
       (.I0(P_SCALED_BUFF[6]),
        .I1(R_SCALED_BUFF[6]),
        .I2(P_SCALED_BUFF[7]),
        .I3(R_SCALED_BUFF[7]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry_i_6
       (.I0(P_SCALED_BUFF[4]),
        .I1(R_SCALED_BUFF[4]),
        .I2(P_SCALED_BUFF[5]),
        .I3(R_SCALED_BUFF[5]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry_i_7
       (.I0(P_SCALED_BUFF[2]),
        .I1(R_SCALED_BUFF[2]),
        .I2(P_SCALED_BUFF[3]),
        .I3(R_SCALED_BUFF[3]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    INTERNAL_SIGNAL_DETECTED1_carry_i_8
       (.I0(P_SCALED_BUFF[0]),
        .I1(R_SCALED_BUFF[0]),
        .I2(P_SCALED_BUFF[1]),
        .I3(R_SCALED_BUFF[1]),
        .O(INTERNAL_SIGNAL_DETECTED1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    INTERNAL_SIGNAL_DETECTED_i_1
       (.I0(THRESHOLD_CROSSED),
        .I1(INTERNAL_SIGNAL_DETECTED1),
        .O(INTERNAL_SIGNAL_DETECTED0));
  FDRE #(
    .INIT(1'b0)) 
    INTERNAL_SIGNAL_DETECTED_reg
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(INTERNAL_SIGNAL_DETECTED0),
        .Q(INTERNAL_SIGNAL_DETECTED),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \INTERNAL_STS_AUTOCORR_I[35]_i_1 
       (.I0(DATA_STROBE),
        .I1(INTERNAL_SIGNAL_DETECTED1),
        .I2(THRESHOLD_CROSSED),
        .O(INTERNAL_STS_AUTOCORR_I_0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[0] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [0]),
        .Q(INTERNAL_STS_AUTOCORR_I[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[10] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [10]),
        .Q(INTERNAL_STS_AUTOCORR_I[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[11] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [11]),
        .Q(INTERNAL_STS_AUTOCORR_I[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[12] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [12]),
        .Q(INTERNAL_STS_AUTOCORR_I[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[13] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [13]),
        .Q(INTERNAL_STS_AUTOCORR_I[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[14] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [14]),
        .Q(INTERNAL_STS_AUTOCORR_I[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[15] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [15]),
        .Q(INTERNAL_STS_AUTOCORR_I[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[16] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [16]),
        .Q(INTERNAL_STS_AUTOCORR_I[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[17] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [17]),
        .Q(INTERNAL_STS_AUTOCORR_I[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[18] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [18]),
        .Q(INTERNAL_STS_AUTOCORR_I[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[19] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [19]),
        .Q(INTERNAL_STS_AUTOCORR_I[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[1] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [1]),
        .Q(INTERNAL_STS_AUTOCORR_I[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[20] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [20]),
        .Q(INTERNAL_STS_AUTOCORR_I[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[21] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [21]),
        .Q(INTERNAL_STS_AUTOCORR_I[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[22] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [22]),
        .Q(INTERNAL_STS_AUTOCORR_I[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[23] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [23]),
        .Q(INTERNAL_STS_AUTOCORR_I[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[24] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [24]),
        .Q(INTERNAL_STS_AUTOCORR_I[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[25] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [25]),
        .Q(INTERNAL_STS_AUTOCORR_I[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[26] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [26]),
        .Q(INTERNAL_STS_AUTOCORR_I[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[27] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [27]),
        .Q(INTERNAL_STS_AUTOCORR_I[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[28] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [28]),
        .Q(INTERNAL_STS_AUTOCORR_I[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[29] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [29]),
        .Q(INTERNAL_STS_AUTOCORR_I[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[2] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [2]),
        .Q(INTERNAL_STS_AUTOCORR_I[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[30] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [30]),
        .Q(INTERNAL_STS_AUTOCORR_I[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[31] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [31]),
        .Q(INTERNAL_STS_AUTOCORR_I[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[32] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [32]),
        .Q(INTERNAL_STS_AUTOCORR_I[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[33] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [33]),
        .Q(INTERNAL_STS_AUTOCORR_I[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[34] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [34]),
        .Q(INTERNAL_STS_AUTOCORR_I[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[35] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [35]),
        .Q(INTERNAL_STS_AUTOCORR_I[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[3] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [3]),
        .Q(INTERNAL_STS_AUTOCORR_I[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[4] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [4]),
        .Q(INTERNAL_STS_AUTOCORR_I[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[5] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [5]),
        .Q(INTERNAL_STS_AUTOCORR_I[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[6] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [6]),
        .Q(INTERNAL_STS_AUTOCORR_I[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[7] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [7]),
        .Q(INTERNAL_STS_AUTOCORR_I[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[8] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [8]),
        .Q(INTERNAL_STS_AUTOCORR_I[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_I_reg[9] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_I_DELAY_reg[3] [9]),
        .Q(INTERNAL_STS_AUTOCORR_I[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[0] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [0]),
        .Q(INTERNAL_STS_AUTOCORR_Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[10] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [10]),
        .Q(INTERNAL_STS_AUTOCORR_Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[11] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [11]),
        .Q(INTERNAL_STS_AUTOCORR_Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[12] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [12]),
        .Q(INTERNAL_STS_AUTOCORR_Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[13] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [13]),
        .Q(INTERNAL_STS_AUTOCORR_Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[14] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [14]),
        .Q(INTERNAL_STS_AUTOCORR_Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[15] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [15]),
        .Q(INTERNAL_STS_AUTOCORR_Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[16] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [16]),
        .Q(INTERNAL_STS_AUTOCORR_Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[17] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [17]),
        .Q(INTERNAL_STS_AUTOCORR_Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[18] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [18]),
        .Q(INTERNAL_STS_AUTOCORR_Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[19] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [19]),
        .Q(INTERNAL_STS_AUTOCORR_Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[1] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [1]),
        .Q(INTERNAL_STS_AUTOCORR_Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[20] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [20]),
        .Q(INTERNAL_STS_AUTOCORR_Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[21] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [21]),
        .Q(INTERNAL_STS_AUTOCORR_Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[22] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [22]),
        .Q(INTERNAL_STS_AUTOCORR_Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[23] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [23]),
        .Q(INTERNAL_STS_AUTOCORR_Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[24] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [24]),
        .Q(INTERNAL_STS_AUTOCORR_Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[25] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [25]),
        .Q(INTERNAL_STS_AUTOCORR_Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[26] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [26]),
        .Q(INTERNAL_STS_AUTOCORR_Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[27] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [27]),
        .Q(INTERNAL_STS_AUTOCORR_Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[28] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [28]),
        .Q(INTERNAL_STS_AUTOCORR_Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[29] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [29]),
        .Q(INTERNAL_STS_AUTOCORR_Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[2] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [2]),
        .Q(INTERNAL_STS_AUTOCORR_Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[30] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [30]),
        .Q(INTERNAL_STS_AUTOCORR_Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[31] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [31]),
        .Q(INTERNAL_STS_AUTOCORR_Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[32] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [32]),
        .Q(INTERNAL_STS_AUTOCORR_Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[33] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [33]),
        .Q(INTERNAL_STS_AUTOCORR_Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[34] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [34]),
        .Q(INTERNAL_STS_AUTOCORR_Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[35] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [35]),
        .Q(INTERNAL_STS_AUTOCORR_Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[3] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [3]),
        .Q(INTERNAL_STS_AUTOCORR_Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[4] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [4]),
        .Q(INTERNAL_STS_AUTOCORR_Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[5] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [5]),
        .Q(INTERNAL_STS_AUTOCORR_Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[6] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [6]),
        .Q(INTERNAL_STS_AUTOCORR_Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[7] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [7]),
        .Q(INTERNAL_STS_AUTOCORR_Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[8] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [8]),
        .Q(INTERNAL_STS_AUTOCORR_Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INTERNAL_STS_AUTOCORR_Q_reg[9] 
       (.C(CLOCK),
        .CE(INTERNAL_STS_AUTOCORR_I_0),
        .D(\P_Q_DELAY_reg[3] [9]),
        .Q(INTERNAL_STS_AUTOCORR_Q[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_I0_carry
       (.CI(1'b0),
        .CO({P_I0_carry_n_0,P_I0_carry_n_1,P_I0_carry_n_2,P_I0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P_I0_carry_i_1_n_0,P_I0_carry_i_2_n_0,P_I0_carry_i_3_n_0,P_PIECE_I_reg_n_101}),
        .O({P_I0_carry_n_4,P_I0_carry_n_5,P_I0_carry_n_6,P_I0_carry_n_7}),
        .S({P_I0_carry_i_4_n_0,P_I0_carry_i_5_n_0,P_I0_carry_i_6_n_0,P_I0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_I0_carry__0
       (.CI(P_I0_carry_n_0),
        .CO({P_I0_carry__0_n_0,P_I0_carry__0_n_1,P_I0_carry__0_n_2,P_I0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({P_I0_carry__0_i_1_n_0,P_I0_carry__0_i_2_n_0,P_I0_carry__0_i_3_n_0,P_I0_carry__0_i_4_n_0}),
        .O({P_I0_carry__0_n_4,P_I0_carry__0_n_5,P_I0_carry__0_n_6,P_I0_carry__0_n_7}),
        .S({P_I0_carry__0_i_5_n_0,P_I0_carry__0_i_6_n_0,P_I0_carry__0_i_7_n_0,P_I0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__0_i_1
       (.I0(\P_PIECE_I_MEM_reg[143] [6]),
        .I1(P_I[6]),
        .I2(P_PIECE_I_reg_n_95),
        .O(P_I0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__0_i_2
       (.I0(\P_PIECE_I_MEM_reg[143] [5]),
        .I1(P_I[5]),
        .I2(P_PIECE_I_reg_n_96),
        .O(P_I0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__0_i_3
       (.I0(\P_PIECE_I_MEM_reg[143] [4]),
        .I1(P_I[4]),
        .I2(P_PIECE_I_reg_n_97),
        .O(P_I0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__0_i_4
       (.I0(\P_PIECE_I_MEM_reg[143] [3]),
        .I1(P_I[3]),
        .I2(P_PIECE_I_reg_n_98),
        .O(P_I0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__0_i_5
       (.I0(\P_PIECE_I_MEM_reg[143] [7]),
        .I1(P_I[7]),
        .I2(P_PIECE_I_reg_n_94),
        .I3(P_I0_carry__0_i_1_n_0),
        .O(P_I0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__0_i_6
       (.I0(\P_PIECE_I_MEM_reg[143] [6]),
        .I1(P_I[6]),
        .I2(P_PIECE_I_reg_n_95),
        .I3(P_I0_carry__0_i_2_n_0),
        .O(P_I0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__0_i_7
       (.I0(\P_PIECE_I_MEM_reg[143] [5]),
        .I1(P_I[5]),
        .I2(P_PIECE_I_reg_n_96),
        .I3(P_I0_carry__0_i_3_n_0),
        .O(P_I0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__0_i_8
       (.I0(\P_PIECE_I_MEM_reg[143] [4]),
        .I1(P_I[4]),
        .I2(P_PIECE_I_reg_n_97),
        .I3(P_I0_carry__0_i_4_n_0),
        .O(P_I0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_I0_carry__1
       (.CI(P_I0_carry__0_n_0),
        .CO({P_I0_carry__1_n_0,P_I0_carry__1_n_1,P_I0_carry__1_n_2,P_I0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({P_I0_carry__1_i_1_n_0,P_I0_carry__1_i_2_n_0,P_I0_carry__1_i_3_n_0,P_I0_carry__1_i_4_n_0}),
        .O({P_I0_carry__1_n_4,P_I0_carry__1_n_5,P_I0_carry__1_n_6,P_I0_carry__1_n_7}),
        .S({P_I0_carry__1_i_5_n_0,P_I0_carry__1_i_6_n_0,P_I0_carry__1_i_7_n_0,P_I0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__1_i_1
       (.I0(\P_PIECE_I_MEM_reg[143] [10]),
        .I1(P_I[10]),
        .I2(P_PIECE_I_reg_n_91),
        .O(P_I0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__1_i_2
       (.I0(\P_PIECE_I_MEM_reg[143] [9]),
        .I1(P_I[9]),
        .I2(P_PIECE_I_reg_n_92),
        .O(P_I0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__1_i_3
       (.I0(\P_PIECE_I_MEM_reg[143] [8]),
        .I1(P_I[8]),
        .I2(P_PIECE_I_reg_n_93),
        .O(P_I0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__1_i_4
       (.I0(\P_PIECE_I_MEM_reg[143] [7]),
        .I1(P_I[7]),
        .I2(P_PIECE_I_reg_n_94),
        .O(P_I0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__1_i_5
       (.I0(\P_PIECE_I_MEM_reg[143] [11]),
        .I1(P_I[11]),
        .I2(P_PIECE_I_reg_n_90),
        .I3(P_I0_carry__1_i_1_n_0),
        .O(P_I0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__1_i_6
       (.I0(\P_PIECE_I_MEM_reg[143] [10]),
        .I1(P_I[10]),
        .I2(P_PIECE_I_reg_n_91),
        .I3(P_I0_carry__1_i_2_n_0),
        .O(P_I0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__1_i_7
       (.I0(\P_PIECE_I_MEM_reg[143] [9]),
        .I1(P_I[9]),
        .I2(P_PIECE_I_reg_n_92),
        .I3(P_I0_carry__1_i_3_n_0),
        .O(P_I0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__1_i_8
       (.I0(\P_PIECE_I_MEM_reg[143] [8]),
        .I1(P_I[8]),
        .I2(P_PIECE_I_reg_n_93),
        .I3(P_I0_carry__1_i_4_n_0),
        .O(P_I0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_I0_carry__2
       (.CI(P_I0_carry__1_n_0),
        .CO({P_I0_carry__2_n_0,P_I0_carry__2_n_1,P_I0_carry__2_n_2,P_I0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({P_I0_carry__2_i_1_n_0,P_I0_carry__2_i_2_n_0,P_I0_carry__2_i_3_n_0,P_I0_carry__2_i_4_n_0}),
        .O({P_I0_carry__2_n_4,P_I0_carry__2_n_5,P_I0_carry__2_n_6,P_I0_carry__2_n_7}),
        .S({P_I0_carry__2_i_5_n_0,P_I0_carry__2_i_6_n_0,P_I0_carry__2_i_7_n_0,P_I0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__2_i_1
       (.I0(\P_PIECE_I_MEM_reg[143] [14]),
        .I1(P_I[14]),
        .I2(P_PIECE_I_reg_n_87),
        .O(P_I0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__2_i_2
       (.I0(\P_PIECE_I_MEM_reg[143] [13]),
        .I1(P_I[13]),
        .I2(P_PIECE_I_reg_n_88),
        .O(P_I0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__2_i_3
       (.I0(\P_PIECE_I_MEM_reg[143] [12]),
        .I1(P_I[12]),
        .I2(P_PIECE_I_reg_n_89),
        .O(P_I0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__2_i_4
       (.I0(\P_PIECE_I_MEM_reg[143] [11]),
        .I1(P_I[11]),
        .I2(P_PIECE_I_reg_n_90),
        .O(P_I0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__2_i_5
       (.I0(\P_PIECE_I_MEM_reg[143] [15]),
        .I1(P_I[15]),
        .I2(P_PIECE_I_reg_n_86),
        .I3(P_I0_carry__2_i_1_n_0),
        .O(P_I0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__2_i_6
       (.I0(\P_PIECE_I_MEM_reg[143] [14]),
        .I1(P_I[14]),
        .I2(P_PIECE_I_reg_n_87),
        .I3(P_I0_carry__2_i_2_n_0),
        .O(P_I0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__2_i_7
       (.I0(\P_PIECE_I_MEM_reg[143] [13]),
        .I1(P_I[13]),
        .I2(P_PIECE_I_reg_n_88),
        .I3(P_I0_carry__2_i_3_n_0),
        .O(P_I0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__2_i_8
       (.I0(\P_PIECE_I_MEM_reg[143] [12]),
        .I1(P_I[12]),
        .I2(P_PIECE_I_reg_n_89),
        .I3(P_I0_carry__2_i_4_n_0),
        .O(P_I0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_I0_carry__3
       (.CI(P_I0_carry__2_n_0),
        .CO({P_I0_carry__3_n_0,P_I0_carry__3_n_1,P_I0_carry__3_n_2,P_I0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({P_I0_carry__3_i_1_n_0,P_I0_carry__3_i_2_n_0,P_I0_carry__3_i_3_n_0,P_I0_carry__3_i_4_n_0}),
        .O({P_I0_carry__3_n_4,P_I0_carry__3_n_5,P_I0_carry__3_n_6,P_I0_carry__3_n_7}),
        .S({P_I0_carry__3_i_5_n_0,P_I0_carry__3_i_6_n_0,P_I0_carry__3_i_7_n_0,P_I0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__3_i_1
       (.I0(\P_PIECE_I_MEM_reg[143] [18]),
        .I1(P_I[18]),
        .I2(P_PIECE_I_reg_n_83),
        .O(P_I0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__3_i_2
       (.I0(\P_PIECE_I_MEM_reg[143] [17]),
        .I1(P_I[17]),
        .I2(P_PIECE_I_reg_n_84),
        .O(P_I0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__3_i_3
       (.I0(\P_PIECE_I_MEM_reg[143] [16]),
        .I1(P_I[16]),
        .I2(P_PIECE_I_reg_n_85),
        .O(P_I0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__3_i_4
       (.I0(\P_PIECE_I_MEM_reg[143] [15]),
        .I1(P_I[15]),
        .I2(P_PIECE_I_reg_n_86),
        .O(P_I0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__3_i_5
       (.I0(\P_PIECE_I_MEM_reg[143] [19]),
        .I1(P_I[19]),
        .I2(P_PIECE_I_reg_n_82),
        .I3(P_I0_carry__3_i_1_n_0),
        .O(P_I0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__3_i_6
       (.I0(\P_PIECE_I_MEM_reg[143] [18]),
        .I1(P_I[18]),
        .I2(P_PIECE_I_reg_n_83),
        .I3(P_I0_carry__3_i_2_n_0),
        .O(P_I0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__3_i_7
       (.I0(\P_PIECE_I_MEM_reg[143] [17]),
        .I1(P_I[17]),
        .I2(P_PIECE_I_reg_n_84),
        .I3(P_I0_carry__3_i_3_n_0),
        .O(P_I0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__3_i_8
       (.I0(\P_PIECE_I_MEM_reg[143] [16]),
        .I1(P_I[16]),
        .I2(P_PIECE_I_reg_n_85),
        .I3(P_I0_carry__3_i_4_n_0),
        .O(P_I0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_I0_carry__4
       (.CI(P_I0_carry__3_n_0),
        .CO({P_I0_carry__4_n_0,P_I0_carry__4_n_1,P_I0_carry__4_n_2,P_I0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P_I0_carry__4_i_1_n_0,P_I0_carry__4_i_2_n_0,P_I0_carry__4_i_3_n_0,P_I0_carry__4_i_4_n_0}),
        .O({P_I0_carry__4_n_4,P_I0_carry__4_n_5,P_I0_carry__4_n_6,P_I0_carry__4_n_7}),
        .S({P_I0_carry__4_i_5_n_0,P_I0_carry__4_i_6_n_0,P_I0_carry__4_i_7_n_0,P_I0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__4_i_1
       (.I0(\P_PIECE_I_MEM_reg[143] [22]),
        .I1(P_I[22]),
        .I2(P_PIECE_I_reg_n_79),
        .O(P_I0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__4_i_2
       (.I0(\P_PIECE_I_MEM_reg[143] [21]),
        .I1(P_I[21]),
        .I2(P_PIECE_I_reg_n_80),
        .O(P_I0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__4_i_3
       (.I0(\P_PIECE_I_MEM_reg[143] [20]),
        .I1(P_I[20]),
        .I2(P_PIECE_I_reg_n_81),
        .O(P_I0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__4_i_4
       (.I0(\P_PIECE_I_MEM_reg[143] [19]),
        .I1(P_I[19]),
        .I2(P_PIECE_I_reg_n_82),
        .O(P_I0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__4_i_5
       (.I0(\P_PIECE_I_MEM_reg[143] [23]),
        .I1(P_I[23]),
        .I2(P_PIECE_I_reg_n_78),
        .I3(P_I0_carry__4_i_1_n_0),
        .O(P_I0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__4_i_6
       (.I0(\P_PIECE_I_MEM_reg[143] [22]),
        .I1(P_I[22]),
        .I2(P_PIECE_I_reg_n_79),
        .I3(P_I0_carry__4_i_2_n_0),
        .O(P_I0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__4_i_7
       (.I0(\P_PIECE_I_MEM_reg[143] [21]),
        .I1(P_I[21]),
        .I2(P_PIECE_I_reg_n_80),
        .I3(P_I0_carry__4_i_3_n_0),
        .O(P_I0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__4_i_8
       (.I0(\P_PIECE_I_MEM_reg[143] [20]),
        .I1(P_I[20]),
        .I2(P_PIECE_I_reg_n_81),
        .I3(P_I0_carry__4_i_4_n_0),
        .O(P_I0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_I0_carry__5
       (.CI(P_I0_carry__4_n_0),
        .CO({P_I0_carry__5_n_0,P_I0_carry__5_n_1,P_I0_carry__5_n_2,P_I0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({P_I0_carry__5_i_1_n_0,P_I0_carry__5_i_2_n_0,P_I0_carry__5_i_3_n_0,P_I0_carry__5_i_4_n_0}),
        .O({P_I0_carry__5_n_4,P_I0_carry__5_n_5,P_I0_carry__5_n_6,P_I0_carry__5_n_7}),
        .S({P_I0_carry__5_i_5_n_0,P_I0_carry__5_i_6_n_0,P_I0_carry__5_i_7_n_0,P_I0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__5_i_1
       (.I0(\P_PIECE_I_MEM_reg[143] [26]),
        .I1(P_I[26]),
        .I2(P_PIECE_I_reg_n_75),
        .O(P_I0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__5_i_2
       (.I0(\P_PIECE_I_MEM_reg[143] [25]),
        .I1(P_I[25]),
        .I2(P_PIECE_I_reg_n_76),
        .O(P_I0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__5_i_3
       (.I0(\P_PIECE_I_MEM_reg[143] [24]),
        .I1(P_I[24]),
        .I2(P_PIECE_I_reg_n_77),
        .O(P_I0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry__5_i_4
       (.I0(\P_PIECE_I_MEM_reg[143] [23]),
        .I1(P_I[23]),
        .I2(P_PIECE_I_reg_n_78),
        .O(P_I0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__5_i_5
       (.I0(P_I0_carry__5_i_1_n_0),
        .I1(\P_PIECE_I_MEM_reg[143] [27]),
        .I2(P_I[27]),
        .I3(P_PIECE_I_reg_n_74),
        .O(P_I0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__5_i_6
       (.I0(\P_PIECE_I_MEM_reg[143] [26]),
        .I1(P_I[26]),
        .I2(P_PIECE_I_reg_n_75),
        .I3(P_I0_carry__5_i_2_n_0),
        .O(P_I0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__5_i_7
       (.I0(\P_PIECE_I_MEM_reg[143] [25]),
        .I1(P_I[25]),
        .I2(P_PIECE_I_reg_n_76),
        .I3(P_I0_carry__5_i_3_n_0),
        .O(P_I0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry__5_i_8
       (.I0(\P_PIECE_I_MEM_reg[143] [24]),
        .I1(P_I[24]),
        .I2(P_PIECE_I_reg_n_77),
        .I3(P_I0_carry__5_i_4_n_0),
        .O(P_I0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_I0_carry__6
       (.CI(P_I0_carry__5_n_0),
        .CO({P_I0_carry__6_n_0,P_I0_carry__6_n_1,P_I0_carry__6_n_2,P_I0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({P_I[30:28],P_I0_carry__6_i_1_n_0}),
        .O({P_I0_carry__6_n_4,P_I0_carry__6_n_5,P_I0_carry__6_n_6,P_I0_carry__6_n_7}),
        .S({P_I0_carry__6_i_2_n_0,P_I0_carry__6_i_3_n_0,P_I0_carry__6_i_4_n_0,P_I0_carry__6_i_5_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    P_I0_carry__6_i_1
       (.I0(\P_PIECE_I_MEM_reg[143] [27]),
        .I1(P_I[27]),
        .I2(P_PIECE_I_reg_n_74),
        .O(P_I0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_I0_carry__6_i_2
       (.I0(P_I[30]),
        .I1(P_I[31]),
        .O(P_I0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_I0_carry__6_i_3
       (.I0(P_I[29]),
        .I1(P_I[30]),
        .O(P_I0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_I0_carry__6_i_4
       (.I0(P_I[28]),
        .I1(P_I[29]),
        .O(P_I0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    P_I0_carry__6_i_5
       (.I0(P_PIECE_I_reg_n_74),
        .I1(P_I[27]),
        .I2(\P_PIECE_I_MEM_reg[143] [27]),
        .I3(P_I[28]),
        .O(P_I0_carry__6_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_I0_carry__7
       (.CI(P_I0_carry__6_n_0),
        .CO({NLW_P_I0_carry__7_CO_UNCONNECTED[3],P_I0_carry__7_n_1,P_I0_carry__7_n_2,P_I0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P_I[33:31]}),
        .O({P_I0_carry__7_n_4,P_I0_carry__7_n_5,P_I0_carry__7_n_6,P_I0_carry__7_n_7}),
        .S({P_I0_carry__7_i_1_n_0,P_I0_carry__7_i_2_n_0,P_I0_carry__7_i_3_n_0,P_I0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    P_I0_carry__7_i_1
       (.I0(P_I[34]),
        .I1(P_I[35]),
        .O(P_I0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_I0_carry__7_i_2
       (.I0(P_I[33]),
        .I1(P_I[34]),
        .O(P_I0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_I0_carry__7_i_3
       (.I0(P_I[32]),
        .I1(P_I[33]),
        .O(P_I0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_I0_carry__7_i_4
       (.I0(P_I[31]),
        .I1(P_I[32]),
        .O(P_I0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry_i_1
       (.I0(\P_PIECE_I_MEM_reg[143] [2]),
        .I1(P_I[2]),
        .I2(P_PIECE_I_reg_n_99),
        .O(P_I0_carry_i_1_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_I0_carry_i_2
       (.I0(\P_PIECE_I_MEM_reg[143] [1]),
        .I1(P_I[1]),
        .I2(P_PIECE_I_reg_n_100),
        .O(P_I0_carry_i_2_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    P_I0_carry_i_3
       (.I0(P_I[0]),
        .I1(\P_PIECE_I_MEM_reg[143] [0]),
        .O(P_I0_carry_i_3_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry_i_4
       (.I0(\P_PIECE_I_MEM_reg[143] [3]),
        .I1(P_I[3]),
        .I2(P_PIECE_I_reg_n_98),
        .I3(P_I0_carry_i_1_n_0),
        .O(P_I0_carry_i_4_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry_i_5
       (.I0(\P_PIECE_I_MEM_reg[143] [2]),
        .I1(P_I[2]),
        .I2(P_PIECE_I_reg_n_99),
        .I3(P_I0_carry_i_2_n_0),
        .O(P_I0_carry_i_5_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_I0_carry_i_6
       (.I0(\P_PIECE_I_MEM_reg[143] [1]),
        .I1(P_I[1]),
        .I2(P_PIECE_I_reg_n_100),
        .I3(P_I0_carry_i_3_n_0),
        .O(P_I0_carry_i_6_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    P_I0_carry_i_7
       (.I0(P_I[0]),
        .I1(\P_PIECE_I_MEM_reg[143] [0]),
        .I2(P_PIECE_I_reg_n_101),
        .O(P_I0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P_II0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P_I0_carry__4_n_7,P_I0_carry__3_n_4,P_I0_carry__3_n_5,P_I0_carry__3_n_6,P_I0_carry__3_n_7,P_I0_carry__2_n_4,P_I0_carry__2_n_5,P_I0_carry__2_n_6,P_I0_carry__2_n_7,P_I0_carry__1_n_4,P_I0_carry__1_n_5,P_I0_carry__1_n_6,P_I0_carry__1_n_7,P_I0_carry__0_n_4,P_I0_carry__0_n_5,P_I0_carry__0_n_6,P_I0_carry__0_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_II0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_5,P_I0_carry__7_n_6,P_I0_carry__7_n_7,P_I0_carry__6_n_4,P_I0_carry__6_n_5,P_I0_carry__6_n_6,P_I0_carry__6_n_7,P_I0_carry__5_n_4,P_I0_carry__5_n_5,P_I0_carry__5_n_6,P_I0_carry__5_n_7,P_I0_carry__4_n_4,P_I0_carry__4_n_5,P_I0_carry__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_II0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_II0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_II0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_II0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_II0_OVERFLOW_UNCONNECTED),
        .P({P_II0_n_58,P_II0_n_59,P_II0_n_60,P_II0_n_61,P_II0_n_62,P_II0_n_63,P_II0_n_64,P_II0_n_65,P_II0_n_66,P_II0_n_67,P_II0_n_68,P_II0_n_69,P_II0_n_70,P_II0_n_71,P_II0_n_72,P_II0_n_73,P_II0_n_74,P_II0_n_75,P_II0_n_76,P_II0_n_77,P_II0_n_78,P_II0_n_79,P_II0_n_80,P_II0_n_81,P_II0_n_82,P_II0_n_83,P_II0_n_84,P_II0_n_85,P_II0_n_86,P_II0_n_87,P_II0_n_88,P_II0_n_89,P_II0_n_90,P_II0_n_91,P_II0_n_92,P_II0_n_93,P_II0_n_94,P_II0_n_95,P_II0_n_96,P_II0_n_97,P_II0_n_98,P_II0_n_99,P_II0_n_100,P_II0_n_101,P_II0_n_102,P_II0_n_103,P_II0_n_104,P_II0_n_105}),
        .PATTERNBDETECT(NLW_P_II0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_II0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({P_II0_n_106,P_II0_n_107,P_II0_n_108,P_II0_n_109,P_II0_n_110,P_II0_n_111,P_II0_n_112,P_II0_n_113,P_II0_n_114,P_II0_n_115,P_II0_n_116,P_II0_n_117,P_II0_n_118,P_II0_n_119,P_II0_n_120,P_II0_n_121,P_II0_n_122,P_II0_n_123,P_II0_n_124,P_II0_n_125,P_II0_n_126,P_II0_n_127,P_II0_n_128,P_II0_n_129,P_II0_n_130,P_II0_n_131,P_II0_n_132,P_II0_n_133,P_II0_n_134,P_II0_n_135,P_II0_n_136,P_II0_n_137,P_II0_n_138,P_II0_n_139,P_II0_n_140,P_II0_n_141,P_II0_n_142,P_II0_n_143,P_II0_n_144,P_II0_n_145,P_II0_n_146,P_II0_n_147,P_II0_n_148,P_II0_n_149,P_II0_n_150,P_II0_n_151,P_II0_n_152,P_II0_n_153}),
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
        .UNDERFLOW(NLW_P_II0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P_II0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P_I0_carry__4_n_7,P_I0_carry__3_n_4,P_I0_carry__3_n_5,P_I0_carry__3_n_6,P_I0_carry__3_n_7,P_I0_carry__2_n_4,P_I0_carry__2_n_5,P_I0_carry__2_n_6,P_I0_carry__2_n_7,P_I0_carry__1_n_4,P_I0_carry__1_n_5,P_I0_carry__1_n_6,P_I0_carry__1_n_7,P_I0_carry__0_n_4,P_I0_carry__0_n_5,P_I0_carry__0_n_6,P_I0_carry__0_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_II0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,P_I0_carry__4_n_7,P_I0_carry__3_n_4,P_I0_carry__3_n_5,P_I0_carry__3_n_6,P_I0_carry__3_n_7,P_I0_carry__2_n_4,P_I0_carry__2_n_5,P_I0_carry__2_n_6,P_I0_carry__2_n_7,P_I0_carry__1_n_4,P_I0_carry__1_n_5,P_I0_carry__1_n_6,P_I0_carry__1_n_7,P_I0_carry__0_n_4,P_I0_carry__0_n_5,P_I0_carry__0_n_6,P_I0_carry__0_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_II0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_II0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_II0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_II0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_II0__0_OVERFLOW_UNCONNECTED),
        .P({P_II0__0_n_58,P_II0__0_n_59,P_II0__0_n_60,P_II0__0_n_61,P_II0__0_n_62,P_II0__0_n_63,P_II0__0_n_64,P_II0__0_n_65,P_II0__0_n_66,P_II0__0_n_67,P_II0__0_n_68,P_II0__0_n_69,P_II0__0_n_70,P_II0__0_n_71,P_II0__0_n_72,P_II0__0_n_73,P_II0__0_n_74,P_II0__0_n_75,P_II0__0_n_76,P_II0__0_n_77,P_II0__0_n_78,P_II0__0_n_79,P_II0__0_n_80,P_II0__0_n_81,P_II0__0_n_82,P_II0__0_n_83,P_II0__0_n_84,P_II0__0_n_85,P_II0__0_n_86,P_II0__0_n_87,P_II0__0_n_88,P_II0__0_n_89,P_II0__0_n_90,P_II0__0_n_91,P_II0__0_n_92,P_II0__0_n_93,P_II0__0_n_94,P_II0__0_n_95,P_II0__0_n_96,P_II0__0_n_97,P_II0__0_n_98,P_II0__0_n_99,P_II0__0_n_100,P_II0__0_n_101,P_II0__0_n_102,P_II0__0_n_103,P_II0__0_n_104,P_II0__0_n_105}),
        .PATTERNBDETECT(NLW_P_II0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_II0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({P_II0__0_n_106,P_II0__0_n_107,P_II0__0_n_108,P_II0__0_n_109,P_II0__0_n_110,P_II0__0_n_111,P_II0__0_n_112,P_II0__0_n_113,P_II0__0_n_114,P_II0__0_n_115,P_II0__0_n_116,P_II0__0_n_117,P_II0__0_n_118,P_II0__0_n_119,P_II0__0_n_120,P_II0__0_n_121,P_II0__0_n_122,P_II0__0_n_123,P_II0__0_n_124,P_II0__0_n_125,P_II0__0_n_126,P_II0__0_n_127,P_II0__0_n_128,P_II0__0_n_129,P_II0__0_n_130,P_II0__0_n_131,P_II0__0_n_132,P_II0__0_n_133,P_II0__0_n_134,P_II0__0_n_135,P_II0__0_n_136,P_II0__0_n_137,P_II0__0_n_138,P_II0__0_n_139,P_II0__0_n_140,P_II0__0_n_141,P_II0__0_n_142,P_II0__0_n_143,P_II0__0_n_144,P_II0__0_n_145,P_II0__0_n_146,P_II0__0_n_147,P_II0__0_n_148,P_II0__0_n_149,P_II0__0_n_150,P_II0__0_n_151,P_II0__0_n_152,P_II0__0_n_153}),
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
        .UNDERFLOW(NLW_P_II0__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry
       (.CI(1'b0),
        .CO({P_II0_carry_n_0,P_II0_carry_n_1,P_II0_carry_n_2,P_II0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_103,P_II_reg__0_n_104,P_II_reg__0_n_105,1'b0}),
        .O(p_1_in[11:8]),
        .S({P_II0_carry_i_1_n_0,P_II0_carry_i_2_n_0,P_II0_carry_i_3_n_0,\P_II_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__0
       (.CI(P_II0_carry_n_0),
        .CO({P_II0_carry__0_n_0,P_II0_carry__0_n_1,P_II0_carry__0_n_2,P_II0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_99,P_II_reg__0_n_100,P_II_reg__0_n_101,P_II_reg__0_n_102}),
        .O(p_1_in[15:12]),
        .S({P_II0_carry__0_i_1_n_0,P_II0_carry__0_i_2_n_0,P_II0_carry__0_i_3_n_0,P_II0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__0_i_1
       (.I0(P_II_reg__0_n_99),
        .I1(\P_II_reg_n_0_[6] ),
        .O(P_II0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__0_i_2
       (.I0(P_II_reg__0_n_100),
        .I1(\P_II_reg_n_0_[5] ),
        .O(P_II0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__0_i_3
       (.I0(P_II_reg__0_n_101),
        .I1(\P_II_reg_n_0_[4] ),
        .O(P_II0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__0_i_4
       (.I0(P_II_reg__0_n_102),
        .I1(\P_II_reg_n_0_[3] ),
        .O(P_II0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__1
       (.CI(P_II0_carry__0_n_0),
        .CO({P_II0_carry__1_n_0,P_II0_carry__1_n_1,P_II0_carry__1_n_2,P_II0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_95,P_II_reg__0_n_96,P_II_reg__0_n_97,P_II_reg__0_n_98}),
        .O(p_1_in[19:16]),
        .S({P_II0_carry__1_i_1_n_0,P_II0_carry__1_i_2_n_0,P_II0_carry__1_i_3_n_0,P_II0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__10
       (.CI(P_II0_carry__9_n_0),
        .CO({NLW_P_II0_carry__10_CO_UNCONNECTED[3],P_II0_carry__10_n_1,P_II0_carry__10_n_2,P_II0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P_II_reg__0_n_60,P_II_reg__0_n_61,P_II_reg__0_n_62}),
        .O(p_1_in[55:52]),
        .S({P_II0_carry__10_i_1_n_0,P_II0_carry__10_i_2_n_0,P_II0_carry__10_i_3_n_0,P_II0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__10_i_1
       (.I0(P_II_reg__0_n_59),
        .I1(P_II_reg_n_76),
        .O(P_II0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__10_i_2
       (.I0(P_II_reg__0_n_60),
        .I1(P_II_reg_n_77),
        .O(P_II0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__10_i_3
       (.I0(P_II_reg__0_n_61),
        .I1(P_II_reg_n_78),
        .O(P_II0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__10_i_4
       (.I0(P_II_reg__0_n_62),
        .I1(P_II_reg_n_79),
        .O(P_II0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__1_i_1
       (.I0(P_II_reg__0_n_95),
        .I1(\P_II_reg_n_0_[10] ),
        .O(P_II0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__1_i_2
       (.I0(P_II_reg__0_n_96),
        .I1(\P_II_reg_n_0_[9] ),
        .O(P_II0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__1_i_3
       (.I0(P_II_reg__0_n_97),
        .I1(\P_II_reg_n_0_[8] ),
        .O(P_II0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__1_i_4
       (.I0(P_II_reg__0_n_98),
        .I1(\P_II_reg_n_0_[7] ),
        .O(P_II0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__2
       (.CI(P_II0_carry__1_n_0),
        .CO({P_II0_carry__2_n_0,P_II0_carry__2_n_1,P_II0_carry__2_n_2,P_II0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_91,P_II_reg__0_n_92,P_II_reg__0_n_93,P_II_reg__0_n_94}),
        .O(p_1_in[23:20]),
        .S({P_II0_carry__2_i_1_n_0,P_II0_carry__2_i_2_n_0,P_II0_carry__2_i_3_n_0,P_II0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__2_i_1
       (.I0(P_II_reg__0_n_91),
        .I1(\P_II_reg_n_0_[14] ),
        .O(P_II0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__2_i_2
       (.I0(P_II_reg__0_n_92),
        .I1(\P_II_reg_n_0_[13] ),
        .O(P_II0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__2_i_3
       (.I0(P_II_reg__0_n_93),
        .I1(\P_II_reg_n_0_[12] ),
        .O(P_II0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__2_i_4
       (.I0(P_II_reg__0_n_94),
        .I1(\P_II_reg_n_0_[11] ),
        .O(P_II0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__3
       (.CI(P_II0_carry__2_n_0),
        .CO({P_II0_carry__3_n_0,P_II0_carry__3_n_1,P_II0_carry__3_n_2,P_II0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_87,P_II_reg__0_n_88,P_II_reg__0_n_89,P_II_reg__0_n_90}),
        .O(p_1_in[27:24]),
        .S({P_II0_carry__3_i_1_n_0,P_II0_carry__3_i_2_n_0,P_II0_carry__3_i_3_n_0,P_II0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__3_i_1
       (.I0(P_II_reg__0_n_87),
        .I1(P_II_reg_n_104),
        .O(P_II0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__3_i_2
       (.I0(P_II_reg__0_n_88),
        .I1(P_II_reg_n_105),
        .O(P_II0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__3_i_3
       (.I0(P_II_reg__0_n_89),
        .I1(\P_II_reg_n_0_[16] ),
        .O(P_II0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__3_i_4
       (.I0(P_II_reg__0_n_90),
        .I1(\P_II_reg_n_0_[15] ),
        .O(P_II0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__4
       (.CI(P_II0_carry__3_n_0),
        .CO({P_II0_carry__4_n_0,P_II0_carry__4_n_1,P_II0_carry__4_n_2,P_II0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_83,P_II_reg__0_n_84,P_II_reg__0_n_85,P_II_reg__0_n_86}),
        .O(p_1_in[31:28]),
        .S({P_II0_carry__4_i_1_n_0,P_II0_carry__4_i_2_n_0,P_II0_carry__4_i_3_n_0,P_II0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__4_i_1
       (.I0(P_II_reg__0_n_83),
        .I1(P_II_reg_n_100),
        .O(P_II0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__4_i_2
       (.I0(P_II_reg__0_n_84),
        .I1(P_II_reg_n_101),
        .O(P_II0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__4_i_3
       (.I0(P_II_reg__0_n_85),
        .I1(P_II_reg_n_102),
        .O(P_II0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__4_i_4
       (.I0(P_II_reg__0_n_86),
        .I1(P_II_reg_n_103),
        .O(P_II0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__5
       (.CI(P_II0_carry__4_n_0),
        .CO({P_II0_carry__5_n_0,P_II0_carry__5_n_1,P_II0_carry__5_n_2,P_II0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_79,P_II_reg__0_n_80,P_II_reg__0_n_81,P_II_reg__0_n_82}),
        .O(p_1_in[35:32]),
        .S({P_II0_carry__5_i_1_n_0,P_II0_carry__5_i_2_n_0,P_II0_carry__5_i_3_n_0,P_II0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__5_i_1
       (.I0(P_II_reg__0_n_79),
        .I1(P_II_reg_n_96),
        .O(P_II0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__5_i_2
       (.I0(P_II_reg__0_n_80),
        .I1(P_II_reg_n_97),
        .O(P_II0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__5_i_3
       (.I0(P_II_reg__0_n_81),
        .I1(P_II_reg_n_98),
        .O(P_II0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__5_i_4
       (.I0(P_II_reg__0_n_82),
        .I1(P_II_reg_n_99),
        .O(P_II0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__6
       (.CI(P_II0_carry__5_n_0),
        .CO({P_II0_carry__6_n_0,P_II0_carry__6_n_1,P_II0_carry__6_n_2,P_II0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_75,P_II_reg__0_n_76,P_II_reg__0_n_77,P_II_reg__0_n_78}),
        .O(p_1_in[39:36]),
        .S({P_II0_carry__6_i_1_n_0,P_II0_carry__6_i_2_n_0,P_II0_carry__6_i_3_n_0,P_II0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__6_i_1
       (.I0(P_II_reg__0_n_75),
        .I1(P_II_reg_n_92),
        .O(P_II0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__6_i_2
       (.I0(P_II_reg__0_n_76),
        .I1(P_II_reg_n_93),
        .O(P_II0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__6_i_3
       (.I0(P_II_reg__0_n_77),
        .I1(P_II_reg_n_94),
        .O(P_II0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__6_i_4
       (.I0(P_II_reg__0_n_78),
        .I1(P_II_reg_n_95),
        .O(P_II0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__7
       (.CI(P_II0_carry__6_n_0),
        .CO({P_II0_carry__7_n_0,P_II0_carry__7_n_1,P_II0_carry__7_n_2,P_II0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_71,P_II_reg__0_n_72,P_II_reg__0_n_73,P_II_reg__0_n_74}),
        .O(p_1_in[43:40]),
        .S({P_II0_carry__7_i_1_n_0,P_II0_carry__7_i_2_n_0,P_II0_carry__7_i_3_n_0,P_II0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__7_i_1
       (.I0(P_II_reg__0_n_71),
        .I1(P_II_reg_n_88),
        .O(P_II0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__7_i_2
       (.I0(P_II_reg__0_n_72),
        .I1(P_II_reg_n_89),
        .O(P_II0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__7_i_3
       (.I0(P_II_reg__0_n_73),
        .I1(P_II_reg_n_90),
        .O(P_II0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__7_i_4
       (.I0(P_II_reg__0_n_74),
        .I1(P_II_reg_n_91),
        .O(P_II0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__8
       (.CI(P_II0_carry__7_n_0),
        .CO({P_II0_carry__8_n_0,P_II0_carry__8_n_1,P_II0_carry__8_n_2,P_II0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_67,P_II_reg__0_n_68,P_II_reg__0_n_69,P_II_reg__0_n_70}),
        .O(p_1_in[47:44]),
        .S({P_II0_carry__8_i_1_n_0,P_II0_carry__8_i_2_n_0,P_II0_carry__8_i_3_n_0,P_II0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__8_i_1
       (.I0(P_II_reg__0_n_67),
        .I1(P_II_reg_n_84),
        .O(P_II0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__8_i_2
       (.I0(P_II_reg__0_n_68),
        .I1(P_II_reg_n_85),
        .O(P_II0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__8_i_3
       (.I0(P_II_reg__0_n_69),
        .I1(P_II_reg_n_86),
        .O(P_II0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__8_i_4
       (.I0(P_II_reg__0_n_70),
        .I1(P_II_reg_n_87),
        .O(P_II0_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_II0_carry__9
       (.CI(P_II0_carry__8_n_0),
        .CO({P_II0_carry__9_n_0,P_II0_carry__9_n_1,P_II0_carry__9_n_2,P_II0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({P_II_reg__0_n_63,P_II_reg__0_n_64,P_II_reg__0_n_65,P_II_reg__0_n_66}),
        .O(p_1_in[51:48]),
        .S({P_II0_carry__9_i_1_n_0,P_II0_carry__9_i_2_n_0,P_II0_carry__9_i_3_n_0,P_II0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__9_i_1
       (.I0(P_II_reg__0_n_63),
        .I1(P_II_reg_n_80),
        .O(P_II0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__9_i_2
       (.I0(P_II_reg__0_n_64),
        .I1(P_II_reg_n_81),
        .O(P_II0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__9_i_3
       (.I0(P_II_reg__0_n_65),
        .I1(P_II_reg_n_82),
        .O(P_II0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry__9_i_4
       (.I0(P_II_reg__0_n_66),
        .I1(P_II_reg_n_83),
        .O(P_II0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry_i_1
       (.I0(P_II_reg__0_n_103),
        .I1(\P_II_reg_n_0_[2] ),
        .O(P_II0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry_i_2
       (.I0(P_II_reg__0_n_104),
        .I1(\P_II_reg_n_0_[1] ),
        .O(P_II0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_II0_carry_i_3
       (.I0(P_II_reg__0_n_105),
        .I1(\P_II_reg_n_0_[0] ),
        .O(P_II0_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
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
    P_II_reg
       (.A({P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_5,P_I0_carry__7_n_6,P_I0_carry__7_n_7,P_I0_carry__6_n_4,P_I0_carry__6_n_5,P_I0_carry__6_n_6,P_I0_carry__6_n_7,P_I0_carry__5_n_4,P_I0_carry__5_n_5,P_I0_carry__5_n_6,P_I0_carry__5_n_7,P_I0_carry__4_n_4,P_I0_carry__4_n_5,P_I0_carry__4_n_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_II_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_5,P_I0_carry__7_n_6,P_I0_carry__7_n_7,P_I0_carry__6_n_4,P_I0_carry__6_n_5,P_I0_carry__6_n_6,P_I0_carry__6_n_7,P_I0_carry__5_n_4,P_I0_carry__5_n_5,P_I0_carry__5_n_6,P_I0_carry__5_n_7,P_I0_carry__4_n_4,P_I0_carry__4_n_5,P_I0_carry__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_II_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_II_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_II_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_P_II_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_II_reg_OVERFLOW_UNCONNECTED),
        .P({P_II_reg_n_58,P_II_reg_n_59,P_II_reg_n_60,P_II_reg_n_61,P_II_reg_n_62,P_II_reg_n_63,P_II_reg_n_64,P_II_reg_n_65,P_II_reg_n_66,P_II_reg_n_67,P_II_reg_n_68,P_II_reg_n_69,P_II_reg_n_70,P_II_reg_n_71,P_II_reg_n_72,P_II_reg_n_73,P_II_reg_n_74,P_II_reg_n_75,P_II_reg_n_76,P_II_reg_n_77,P_II_reg_n_78,P_II_reg_n_79,P_II_reg_n_80,P_II_reg_n_81,P_II_reg_n_82,P_II_reg_n_83,P_II_reg_n_84,P_II_reg_n_85,P_II_reg_n_86,P_II_reg_n_87,P_II_reg_n_88,P_II_reg_n_89,P_II_reg_n_90,P_II_reg_n_91,P_II_reg_n_92,P_II_reg_n_93,P_II_reg_n_94,P_II_reg_n_95,P_II_reg_n_96,P_II_reg_n_97,P_II_reg_n_98,P_II_reg_n_99,P_II_reg_n_100,P_II_reg_n_101,P_II_reg_n_102,P_II_reg_n_103,P_II_reg_n_104,P_II_reg_n_105}),
        .PATTERNBDETECT(NLW_P_II_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_II_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({P_II0_n_106,P_II0_n_107,P_II0_n_108,P_II0_n_109,P_II0_n_110,P_II0_n_111,P_II0_n_112,P_II0_n_113,P_II0_n_114,P_II0_n_115,P_II0_n_116,P_II0_n_117,P_II0_n_118,P_II0_n_119,P_II0_n_120,P_II0_n_121,P_II0_n_122,P_II0_n_123,P_II0_n_124,P_II0_n_125,P_II0_n_126,P_II0_n_127,P_II0_n_128,P_II0_n_129,P_II0_n_130,P_II0_n_131,P_II0_n_132,P_II0_n_133,P_II0_n_134,P_II0_n_135,P_II0_n_136,P_II0_n_137,P_II0_n_138,P_II0_n_139,P_II0_n_140,P_II0_n_141,P_II0_n_142,P_II0_n_143,P_II0_n_144,P_II0_n_145,P_II0_n_146,P_II0_n_147,P_II0_n_148,P_II0_n_149,P_II0_n_150,P_II0_n_151,P_II0_n_152,P_II0_n_153}),
        .PCOUT(NLW_P_II_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_II_reg_UNDERFLOW_UNCONNECTED));
  FDRE \P_II_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_105),
        .Q(\P_II_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \P_II_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_95),
        .Q(\P_II_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \P_II_reg[10]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0__0_n_95),
        .Q(\P_II_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \P_II_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_94),
        .Q(\P_II_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \P_II_reg[11]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0__0_n_94),
        .Q(\P_II_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \P_II_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_93),
        .Q(\P_II_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \P_II_reg[12]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0__0_n_93),
        .Q(\P_II_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \P_II_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_92),
        .Q(\P_II_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \P_II_reg[13]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0__0_n_92),
        .Q(\P_II_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \P_II_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_91),
        .Q(\P_II_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \P_II_reg[14]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0__0_n_91),
        .Q(\P_II_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \P_II_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_90),
        .Q(\P_II_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \P_II_reg[15]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0__0_n_90),
        .Q(\P_II_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \P_II_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_89),
        .Q(\P_II_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \P_II_reg[16]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0__0_n_89),
        .Q(\P_II_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \P_II_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_104),
        .Q(\P_II_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \P_II_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_103),
        .Q(\P_II_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \P_II_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_102),
        .Q(\P_II_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \P_II_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_101),
        .Q(\P_II_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \P_II_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_100),
        .Q(\P_II_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \P_II_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_99),
        .Q(\P_II_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \P_II_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_98),
        .Q(\P_II_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \P_II_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_97),
        .Q(\P_II_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \P_II_reg[8]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0__0_n_97),
        .Q(\P_II_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \P_II_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0_n_96),
        .Q(\P_II_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \P_II_reg[9]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_II0__0_n_96),
        .Q(\P_II_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    P_II_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P_I0_carry__4_n_7,P_I0_carry__3_n_4,P_I0_carry__3_n_5,P_I0_carry__3_n_6,P_I0_carry__3_n_7,P_I0_carry__2_n_4,P_I0_carry__2_n_5,P_I0_carry__2_n_6,P_I0_carry__2_n_7,P_I0_carry__1_n_4,P_I0_carry__1_n_5,P_I0_carry__1_n_6,P_I0_carry__1_n_7,P_I0_carry__0_n_4,P_I0_carry__0_n_5,P_I0_carry__0_n_6,P_I0_carry__0_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_II_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_4,P_I0_carry__7_n_5,P_I0_carry__7_n_6,P_I0_carry__7_n_7,P_I0_carry__6_n_4,P_I0_carry__6_n_5,P_I0_carry__6_n_6,P_I0_carry__6_n_7,P_I0_carry__5_n_4,P_I0_carry__5_n_5,P_I0_carry__5_n_6,P_I0_carry__5_n_7,P_I0_carry__4_n_4,P_I0_carry__4_n_5,P_I0_carry__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_II_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_II_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_II_reg__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_P_II_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_II_reg__0_OVERFLOW_UNCONNECTED),
        .P({P_II_reg__0_n_58,P_II_reg__0_n_59,P_II_reg__0_n_60,P_II_reg__0_n_61,P_II_reg__0_n_62,P_II_reg__0_n_63,P_II_reg__0_n_64,P_II_reg__0_n_65,P_II_reg__0_n_66,P_II_reg__0_n_67,P_II_reg__0_n_68,P_II_reg__0_n_69,P_II_reg__0_n_70,P_II_reg__0_n_71,P_II_reg__0_n_72,P_II_reg__0_n_73,P_II_reg__0_n_74,P_II_reg__0_n_75,P_II_reg__0_n_76,P_II_reg__0_n_77,P_II_reg__0_n_78,P_II_reg__0_n_79,P_II_reg__0_n_80,P_II_reg__0_n_81,P_II_reg__0_n_82,P_II_reg__0_n_83,P_II_reg__0_n_84,P_II_reg__0_n_85,P_II_reg__0_n_86,P_II_reg__0_n_87,P_II_reg__0_n_88,P_II_reg__0_n_89,P_II_reg__0_n_90,P_II_reg__0_n_91,P_II_reg__0_n_92,P_II_reg__0_n_93,P_II_reg__0_n_94,P_II_reg__0_n_95,P_II_reg__0_n_96,P_II_reg__0_n_97,P_II_reg__0_n_98,P_II_reg__0_n_99,P_II_reg__0_n_100,P_II_reg__0_n_101,P_II_reg__0_n_102,P_II_reg__0_n_103,P_II_reg__0_n_104,P_II_reg__0_n_105}),
        .PATTERNBDETECT(NLW_P_II_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_II_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({P_II0__0_n_106,P_II0__0_n_107,P_II0__0_n_108,P_II0__0_n_109,P_II0__0_n_110,P_II0__0_n_111,P_II0__0_n_112,P_II0__0_n_113,P_II0__0_n_114,P_II0__0_n_115,P_II0__0_n_116,P_II0__0_n_117,P_II0__0_n_118,P_II0__0_n_119,P_II0__0_n_120,P_II0__0_n_121,P_II0__0_n_122,P_II0__0_n_123,P_II0__0_n_124,P_II0__0_n_125,P_II0__0_n_126,P_II0__0_n_127,P_II0__0_n_128,P_II0__0_n_129,P_II0__0_n_130,P_II0__0_n_131,P_II0__0_n_132,P_II0__0_n_133,P_II0__0_n_134,P_II0__0_n_135,P_II0__0_n_136,P_II0__0_n_137,P_II0__0_n_138,P_II0__0_n_139,P_II0__0_n_140,P_II0__0_n_141,P_II0__0_n_142,P_II0__0_n_143,P_II0__0_n_144,P_II0__0_n_145,P_II0__0_n_146,P_II0__0_n_147,P_II0__0_n_148,P_II0__0_n_149,P_II0__0_n_150,P_II0__0_n_151,P_II0__0_n_152,P_II0__0_n_153}),
        .PCOUT(NLW_P_II_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_II_reg__0_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[0]),
        .Q(\P_I_DELAY_reg[3] [0]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[10]),
        .Q(\P_I_DELAY_reg[3] [10]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[11]),
        .Q(\P_I_DELAY_reg[3] [11]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[12]),
        .Q(\P_I_DELAY_reg[3] [12]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[13]),
        .Q(\P_I_DELAY_reg[3] [13]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[14]),
        .Q(\P_I_DELAY_reg[3] [14]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[15]),
        .Q(\P_I_DELAY_reg[3] [15]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][16]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[16]),
        .Q(\P_I_DELAY_reg[3] [16]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][17]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[17]),
        .Q(\P_I_DELAY_reg[3] [17]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][18]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[18]),
        .Q(\P_I_DELAY_reg[3] [18]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][19]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[19]),
        .Q(\P_I_DELAY_reg[3] [19]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[1]),
        .Q(\P_I_DELAY_reg[3] [1]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][20]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[20]),
        .Q(\P_I_DELAY_reg[3] [20]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][21]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[21]),
        .Q(\P_I_DELAY_reg[3] [21]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][22]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[22]),
        .Q(\P_I_DELAY_reg[3] [22]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][23]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[23]),
        .Q(\P_I_DELAY_reg[3] [23]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][24]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[24]),
        .Q(\P_I_DELAY_reg[3] [24]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][25]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[25]),
        .Q(\P_I_DELAY_reg[3] [25]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][26]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[26]),
        .Q(\P_I_DELAY_reg[3] [26]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][27]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[27]),
        .Q(\P_I_DELAY_reg[3] [27]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][28]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[28]),
        .Q(\P_I_DELAY_reg[3] [28]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][29]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[29]),
        .Q(\P_I_DELAY_reg[3] [29]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[2]),
        .Q(\P_I_DELAY_reg[3] [2]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][30]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[30]),
        .Q(\P_I_DELAY_reg[3] [30]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][31]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[31]),
        .Q(\P_I_DELAY_reg[3] [31]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][32]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[32]),
        .Q(\P_I_DELAY_reg[3] [32]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][33]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[33]),
        .Q(\P_I_DELAY_reg[3] [33]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][34]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[34]),
        .Q(\P_I_DELAY_reg[3] [34]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][35]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[35]),
        .Q(\P_I_DELAY_reg[3] [35]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[3]),
        .Q(\P_I_DELAY_reg[3] [3]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[4]),
        .Q(\P_I_DELAY_reg[3] [4]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[5]),
        .Q(\P_I_DELAY_reg[3] [5]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[6]),
        .Q(\P_I_DELAY_reg[3] [6]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[7]),
        .Q(\P_I_DELAY_reg[3] [7]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[8]),
        .Q(\P_I_DELAY_reg[3] [8]));
  (* srl_bus_name = "\\U0/P_I_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_I_DELAY_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_I_DELAY_reg[3][9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_I[9]),
        .Q(\P_I_DELAY_reg[3] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry_n_7),
        .Q(P_I[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__1_n_5),
        .Q(P_I[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__1_n_4),
        .Q(P_I[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__2_n_7),
        .Q(P_I[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__2_n_6),
        .Q(P_I[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__2_n_5),
        .Q(P_I[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__2_n_4),
        .Q(P_I[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__3_n_7),
        .Q(P_I[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[17] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__3_n_6),
        .Q(P_I[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[18] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__3_n_5),
        .Q(P_I[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[19] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__3_n_4),
        .Q(P_I[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry_n_6),
        .Q(P_I[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[20] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__4_n_7),
        .Q(P_I[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[21] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__4_n_6),
        .Q(P_I[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[22] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__4_n_5),
        .Q(P_I[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[23] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__4_n_4),
        .Q(P_I[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[24] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__5_n_7),
        .Q(P_I[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[25] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__5_n_6),
        .Q(P_I[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[26] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__5_n_5),
        .Q(P_I[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[27] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__5_n_4),
        .Q(P_I[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[28] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__6_n_7),
        .Q(P_I[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[29] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__6_n_6),
        .Q(P_I[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry_n_5),
        .Q(P_I[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[30] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__6_n_5),
        .Q(P_I[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[31] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__6_n_4),
        .Q(P_I[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[32] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__7_n_7),
        .Q(P_I[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[33] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__7_n_6),
        .Q(P_I[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[34] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__7_n_5),
        .Q(P_I[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[35] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__7_n_4),
        .Q(P_I[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry_n_4),
        .Q(P_I[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__0_n_7),
        .Q(P_I[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__0_n_6),
        .Q(P_I[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__0_n_5),
        .Q(P_I[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__0_n_4),
        .Q(P_I[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__1_n_7),
        .Q(P_I[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_I_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_I0_carry__1_n_6),
        .Q(P_I[9]),
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
    P_PIECE_II_reg
       (.A({IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_PIECE_II_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({IDATA[15],IDATA[15],IDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_PIECE_II_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_PIECE_II_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_PIECE_II_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_P_PIECE_II_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_PIECE_II_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_P_PIECE_II_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_P_PIECE_II_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_PIECE_II_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({P_PIECE_II_reg_n_106,P_PIECE_II_reg_n_107,P_PIECE_II_reg_n_108,P_PIECE_II_reg_n_109,P_PIECE_II_reg_n_110,P_PIECE_II_reg_n_111,P_PIECE_II_reg_n_112,P_PIECE_II_reg_n_113,P_PIECE_II_reg_n_114,P_PIECE_II_reg_n_115,P_PIECE_II_reg_n_116,P_PIECE_II_reg_n_117,P_PIECE_II_reg_n_118,P_PIECE_II_reg_n_119,P_PIECE_II_reg_n_120,P_PIECE_II_reg_n_121,P_PIECE_II_reg_n_122,P_PIECE_II_reg_n_123,P_PIECE_II_reg_n_124,P_PIECE_II_reg_n_125,P_PIECE_II_reg_n_126,P_PIECE_II_reg_n_127,P_PIECE_II_reg_n_128,P_PIECE_II_reg_n_129,P_PIECE_II_reg_n_130,P_PIECE_II_reg_n_131,P_PIECE_II_reg_n_132,P_PIECE_II_reg_n_133,P_PIECE_II_reg_n_134,P_PIECE_II_reg_n_135,P_PIECE_II_reg_n_136,P_PIECE_II_reg_n_137,P_PIECE_II_reg_n_138,P_PIECE_II_reg_n_139,P_PIECE_II_reg_n_140,P_PIECE_II_reg_n_141,P_PIECE_II_reg_n_142,P_PIECE_II_reg_n_143,P_PIECE_II_reg_n_144,P_PIECE_II_reg_n_145,P_PIECE_II_reg_n_146,P_PIECE_II_reg_n_147,P_PIECE_II_reg_n_148,P_PIECE_II_reg_n_149,P_PIECE_II_reg_n_150,P_PIECE_II_reg_n_151,P_PIECE_II_reg_n_152,P_PIECE_II_reg_n_153}),
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
        .UNDERFLOW(NLW_P_PIECE_II_reg_UNDERFLOW_UNCONNECTED));
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
    P_PIECE_IQ_reg
       (.A({IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16[15],IDATA_DELAY_16}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_PIECE_IQ_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({QDATA[15],QDATA[15],QDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_PIECE_IQ_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_PIECE_IQ_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_PIECE_IQ_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_P_PIECE_IQ_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_PIECE_IQ_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_P_PIECE_IQ_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_P_PIECE_IQ_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_PIECE_IQ_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({P_PIECE_IQ_reg_n_106,P_PIECE_IQ_reg_n_107,P_PIECE_IQ_reg_n_108,P_PIECE_IQ_reg_n_109,P_PIECE_IQ_reg_n_110,P_PIECE_IQ_reg_n_111,P_PIECE_IQ_reg_n_112,P_PIECE_IQ_reg_n_113,P_PIECE_IQ_reg_n_114,P_PIECE_IQ_reg_n_115,P_PIECE_IQ_reg_n_116,P_PIECE_IQ_reg_n_117,P_PIECE_IQ_reg_n_118,P_PIECE_IQ_reg_n_119,P_PIECE_IQ_reg_n_120,P_PIECE_IQ_reg_n_121,P_PIECE_IQ_reg_n_122,P_PIECE_IQ_reg_n_123,P_PIECE_IQ_reg_n_124,P_PIECE_IQ_reg_n_125,P_PIECE_IQ_reg_n_126,P_PIECE_IQ_reg_n_127,P_PIECE_IQ_reg_n_128,P_PIECE_IQ_reg_n_129,P_PIECE_IQ_reg_n_130,P_PIECE_IQ_reg_n_131,P_PIECE_IQ_reg_n_132,P_PIECE_IQ_reg_n_133,P_PIECE_IQ_reg_n_134,P_PIECE_IQ_reg_n_135,P_PIECE_IQ_reg_n_136,P_PIECE_IQ_reg_n_137,P_PIECE_IQ_reg_n_138,P_PIECE_IQ_reg_n_139,P_PIECE_IQ_reg_n_140,P_PIECE_IQ_reg_n_141,P_PIECE_IQ_reg_n_142,P_PIECE_IQ_reg_n_143,P_PIECE_IQ_reg_n_144,P_PIECE_IQ_reg_n_145,P_PIECE_IQ_reg_n_146,P_PIECE_IQ_reg_n_147,P_PIECE_IQ_reg_n_148,P_PIECE_IQ_reg_n_149,P_PIECE_IQ_reg_n_150,P_PIECE_IQ_reg_n_151,P_PIECE_IQ_reg_n_152,P_PIECE_IQ_reg_n_153}),
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
        .UNDERFLOW(NLW_P_PIECE_IQ_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][0]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][0]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][10]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][10]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][11]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][11]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][12]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][12]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][13]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][13]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][14]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][14]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][15]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][15]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][16]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][16]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][17]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][17]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][18]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][18]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][19]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][19]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][1]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][1]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][20]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][20]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][21]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][21]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][22]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][22]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][23]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][23]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][24]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][24]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][25]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][25]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][26]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][26]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][27]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][27]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][2]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][2]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][3]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][3]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][4]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][4]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][5]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][5]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][6]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][6]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][7]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][7]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][8]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][8]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[127][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[127][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[95][9]_srl32_n_1 ),
        .Q(\P_PIECE_I_MEM_reg[127][9]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[127][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][0]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][0]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][0]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][0]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][0]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][10]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][10]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][10]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][10]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][10]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][11]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][11]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][11]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][11]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][11]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][12]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][12]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][12]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][12]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][12]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][13]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][13]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][13]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][13]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][13]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][14]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][14]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][14]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][14]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][14]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][15]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][15]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][15]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][15]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][15]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][16]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][16]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][16]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][16]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][16]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][17]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][17]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][17]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][17]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][17]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][18]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][18]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][18]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][18]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][18]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][19]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][19]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][19]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][19]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][19]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][1]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][1]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][1]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][1]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][1]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][20]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][20]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][20]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][20]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][20]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][21]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][21]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][21]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][21]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][21]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][22]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][22]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][22]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][22]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][22]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][23]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][23]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][23]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][23]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][23]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][24]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][24]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][24]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][24]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][24]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][25]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][25]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][25]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][25]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][25]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][26]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][26]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][26]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][26]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][26]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][27]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][27]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][27]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][27]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][27]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][2]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][2]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][2]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][2]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][2]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][3]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][3]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][3]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][3]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][3]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][4]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][4]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][4]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][4]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][4]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][5]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][5]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][5]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][5]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][5]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][6]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][6]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][6]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][6]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][6]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][7]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][7]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][7]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][7]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][7]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][8]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][8]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][8]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][8]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][8]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[142][9]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[142][9]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[127][9]_srl32_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[142][9]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_I_MEM_reg[142][9]_srl15_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][0]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][10]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][11]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][12]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][13]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][14]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][15]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][16]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][17] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][17]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][18] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][18]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][19] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][19]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][1]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][20] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][20]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][21] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][21]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][22] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][22]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][23] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][23]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][24] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][24]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][25] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][25]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][26] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][26]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][27] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][27]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][2]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][3]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][4]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][5]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][6]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][7]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][8]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_I_MEM_reg[143][9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_I_MEM_reg[142][9]_srl15_n_0 ),
        .Q(\P_PIECE_I_MEM_reg[143] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_101),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][0]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][0]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_91),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][10]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][10]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_90),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][11]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][11]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_89),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][12]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][12]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_88),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][13]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][13]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_87),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][14]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][14]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_86),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][15]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][15]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_85),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][16]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][16]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_84),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][17]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][17]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_83),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][18]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][18]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_82),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][19]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][19]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_100),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][1]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][1]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_81),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][20]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][20]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_80),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][21]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][21]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_79),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][22]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][22]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_78),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][23]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][23]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_77),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][24]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][24]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_76),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][25]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][25]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_75),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][26]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][26]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_74),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][27]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][27]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_99),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][2]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][2]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_98),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][3]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][3]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_97),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][4]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][4]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_96),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][5]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][5]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_95),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][6]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][6]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_94),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][7]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][7]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_93),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][8]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][8]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[31][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_I_reg_n_92),
        .Q(\NLW_P_PIECE_I_MEM_reg[31][9]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[31][9]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][0]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][0]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][0]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][10]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][10]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][10]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][11]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][11]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][11]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][12]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][12]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][12]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][13]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][13]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][13]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][14]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][14]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][14]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][15]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][15]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][15]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][16]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][16]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][16]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][17]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][17]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][17]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][18]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][18]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][18]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][19]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][19]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][19]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][1]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][1]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][1]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][20]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][20]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][20]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][21]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][21]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][21]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][22]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][22]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][22]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][23]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][23]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][23]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][24]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][24]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][24]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][25]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][25]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][25]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][26]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][26]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][26]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][27]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][27]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][27]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][2]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][2]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][2]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][3]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][3]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][3]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][4]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][4]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][4]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][5]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][5]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][5]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][6]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][6]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][6]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][7]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][7]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][7]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][8]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][8]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][8]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[63][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[63][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[31][9]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[63][9]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[63][9]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][0]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][0]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][0]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][10]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][10]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][10]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][11]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][11]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][11]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][12]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][12]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][12]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][13]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][13]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][13]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][14]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][14]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][14]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][15]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][15]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][15]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][16]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][16]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][16]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][17]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][17]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][17]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][18]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][18]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][18]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][19]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][19]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][19]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][1]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][1]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][1]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][20]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][20]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][20]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][21]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][21]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][21]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][22]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][22]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][22]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][23]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][23]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][23]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][24]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][24]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][24]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][25]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][25]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][25]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][26]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][26]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][26]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][27]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][27]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][27]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][2]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][2]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][2]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][3]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][3]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][3]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][4]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][4]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][4]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][5]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][5]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][5]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][6]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][6]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][6]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][7]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][7]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][7]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][8]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][8]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][8]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_I_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_I_MEM_reg[95][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_I_MEM_reg[95][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_I_MEM_reg[63][9]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_I_MEM_reg[95][9]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_I_MEM_reg[95][9]_srl32_n_1 ));
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
    P_PIECE_I_reg
       (.A({QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_PIECE_I_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({QDATA[15],QDATA[15],QDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_PIECE_I_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_PIECE_I_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_PIECE_I_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_P_PIECE_I_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_PIECE_I_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_P_PIECE_I_reg_P_UNCONNECTED[47:32],P_PIECE_I_reg_n_74,P_PIECE_I_reg_n_75,P_PIECE_I_reg_n_76,P_PIECE_I_reg_n_77,P_PIECE_I_reg_n_78,P_PIECE_I_reg_n_79,P_PIECE_I_reg_n_80,P_PIECE_I_reg_n_81,P_PIECE_I_reg_n_82,P_PIECE_I_reg_n_83,P_PIECE_I_reg_n_84,P_PIECE_I_reg_n_85,P_PIECE_I_reg_n_86,P_PIECE_I_reg_n_87,P_PIECE_I_reg_n_88,P_PIECE_I_reg_n_89,P_PIECE_I_reg_n_90,P_PIECE_I_reg_n_91,P_PIECE_I_reg_n_92,P_PIECE_I_reg_n_93,P_PIECE_I_reg_n_94,P_PIECE_I_reg_n_95,P_PIECE_I_reg_n_96,P_PIECE_I_reg_n_97,P_PIECE_I_reg_n_98,P_PIECE_I_reg_n_99,P_PIECE_I_reg_n_100,P_PIECE_I_reg_n_101,P_PIECE_I_reg_n_102,P_PIECE_I_reg_n_103,P_PIECE_I_reg_n_104,P_PIECE_I_reg_n_105}),
        .PATTERNBDETECT(NLW_P_PIECE_I_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_PIECE_I_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({P_PIECE_II_reg_n_106,P_PIECE_II_reg_n_107,P_PIECE_II_reg_n_108,P_PIECE_II_reg_n_109,P_PIECE_II_reg_n_110,P_PIECE_II_reg_n_111,P_PIECE_II_reg_n_112,P_PIECE_II_reg_n_113,P_PIECE_II_reg_n_114,P_PIECE_II_reg_n_115,P_PIECE_II_reg_n_116,P_PIECE_II_reg_n_117,P_PIECE_II_reg_n_118,P_PIECE_II_reg_n_119,P_PIECE_II_reg_n_120,P_PIECE_II_reg_n_121,P_PIECE_II_reg_n_122,P_PIECE_II_reg_n_123,P_PIECE_II_reg_n_124,P_PIECE_II_reg_n_125,P_PIECE_II_reg_n_126,P_PIECE_II_reg_n_127,P_PIECE_II_reg_n_128,P_PIECE_II_reg_n_129,P_PIECE_II_reg_n_130,P_PIECE_II_reg_n_131,P_PIECE_II_reg_n_132,P_PIECE_II_reg_n_133,P_PIECE_II_reg_n_134,P_PIECE_II_reg_n_135,P_PIECE_II_reg_n_136,P_PIECE_II_reg_n_137,P_PIECE_II_reg_n_138,P_PIECE_II_reg_n_139,P_PIECE_II_reg_n_140,P_PIECE_II_reg_n_141,P_PIECE_II_reg_n_142,P_PIECE_II_reg_n_143,P_PIECE_II_reg_n_144,P_PIECE_II_reg_n_145,P_PIECE_II_reg_n_146,P_PIECE_II_reg_n_147,P_PIECE_II_reg_n_148,P_PIECE_II_reg_n_149,P_PIECE_II_reg_n_150,P_PIECE_II_reg_n_151,P_PIECE_II_reg_n_152,P_PIECE_II_reg_n_153}),
        .PCOUT(NLW_P_PIECE_I_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_PIECE_I_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][0]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][0]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][10]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][10]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][11]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][11]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][12]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][12]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][13]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][13]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][14]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][14]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][15]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][15]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][16]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][16]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][17]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][17]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][18]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][18]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][19]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][19]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][1]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][1]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][20]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][20]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][21]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][21]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][22]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][22]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][23]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][23]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][24]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][24]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][25]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][25]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][26]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][26]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][27]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][27]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][2]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][2]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][3]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][3]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][4]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][4]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][5]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][5]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][6]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][6]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][7]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][7]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][8]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][8]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[127] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[127][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[127][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[95][9]_srl32_n_1 ),
        .Q(\P_PIECE_Q_MEM_reg[127][9]_srl32_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[127][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][0]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][0]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][0]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][0]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][0]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][10]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][10]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][10]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][10]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][10]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][11]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][11]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][11]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][11]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][11]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][12]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][12]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][12]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][12]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][12]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][13]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][13]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][13]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][13]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][13]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][14]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][14]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][14]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][14]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][14]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][15]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][15]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][15]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][15]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][15]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][16]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][16]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][16]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][16]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][16]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][17]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][17]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][17]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][17]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][17]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][18]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][18]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][18]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][18]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][18]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][19]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][19]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][19]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][19]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][19]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][1]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][1]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][1]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][1]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][1]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][20]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][20]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][20]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][20]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][20]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][21]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][21]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][21]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][21]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][21]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][22]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][22]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][22]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][22]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][22]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][23]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][23]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][23]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][23]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][23]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][24]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][24]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][24]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][24]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][24]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][25]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][25]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][25]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][25]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][25]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][26]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][26]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][26]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][26]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][26]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][27]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][27]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][27]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][27]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][27]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][2]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][2]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][2]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][2]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][2]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][3]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][3]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][3]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][3]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][3]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][4]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][4]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][4]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][4]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][4]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][5]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][5]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][5]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][5]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][5]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][6]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][6]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][6]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][6]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][6]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][7]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][7]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][7]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][7]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][7]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][8]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][8]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][8]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][8]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][8]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[142] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[142][9]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[142][9]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[127][9]_srl32_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[142][9]_srl15_n_0 ),
        .Q31(\NLW_P_PIECE_Q_MEM_reg[142][9]_srl15_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][0]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][10]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][11]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][12]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][13]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][14]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][15]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][16]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][17] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][17]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][18] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][18]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][19] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][19]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][1]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][20] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][20]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][21] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][21]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][22] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][22]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][23] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][23]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][24] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][24]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][25] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][25]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][26] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][26]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][27] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][27]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][2]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][3]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][4]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][5]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][6]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][7]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][8]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_PIECE_Q_MEM_reg[143][9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_PIECE_Q_MEM_reg[142][9]_srl15_n_0 ),
        .Q(\P_PIECE_Q_MEM_reg[143] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_101),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][0]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][0]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_91),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][10]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][10]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_90),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][11]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][11]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_89),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][12]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][12]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_88),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][13]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][13]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_87),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][14]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][14]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_86),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][15]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][15]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_85),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][16]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][16]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_84),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][17]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][17]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_83),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][18]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][18]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_82),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][19]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][19]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_100),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][1]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][1]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_81),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][20]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][20]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_80),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][21]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][21]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_79),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][22]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][22]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_78),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][23]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][23]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_77),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][24]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][24]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_76),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][25]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][25]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_75),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][26]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][26]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_74),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][27]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][27]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_99),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][2]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][2]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_98),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][3]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][3]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_97),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][4]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][4]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_96),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][5]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][5]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_95),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][6]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][6]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_94),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][7]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][7]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_93),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][8]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][8]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[31] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[31][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_PIECE_Q_reg_n_92),
        .Q(\NLW_P_PIECE_Q_MEM_reg[31][9]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[31][9]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][0]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][0]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][0]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][10]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][10]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][10]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][11]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][11]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][11]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][12]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][12]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][12]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][13]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][13]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][13]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][14]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][14]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][14]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][15]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][15]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][15]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][16]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][16]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][16]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][17]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][17]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][17]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][18]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][18]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][18]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][19]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][19]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][19]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][1]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][1]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][1]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][20]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][20]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][20]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][21]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][21]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][21]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][22]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][22]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][22]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][23]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][23]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][23]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][24]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][24]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][24]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][25]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][25]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][25]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][26]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][26]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][26]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][27]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][27]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][27]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][2]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][2]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][2]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][3]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][3]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][3]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][4]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][4]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][4]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][5]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][5]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][5]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][6]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][6]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][6]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][7]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][7]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][7]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][8]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][8]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][8]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[63] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[63][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[63][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[31][9]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[63][9]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[63][9]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][0]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][0]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][0]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][10]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][10]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][10]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][11]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][11]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][11]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][12]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][12]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][12]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][13]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][13]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][13]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][14]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][14]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][14]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][15]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][15]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][15]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][16]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][16]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][16]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][17]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][17]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][17]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][18]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][18]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][18]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][19]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][19]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][19]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][1]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][1]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][1]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][20]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][20]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][20]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][21]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][21]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][21]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][22]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][22]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][22]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][23]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][23]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][23]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][24]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][24]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][24]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][25]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][25]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][25]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][26]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][26]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][26]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][27]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][27]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][27]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][2]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][2]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][2]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][3]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][3]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][3]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][4]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][4]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][4]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][5]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][5]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][5]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][6]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][6]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][6]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][7]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][7]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][7]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][8]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][8]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][8]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/P_PIECE_Q_MEM_reg[95] " *) 
  (* srl_name = "\\U0/P_PIECE_Q_MEM_reg[95][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \P_PIECE_Q_MEM_reg[95][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\P_PIECE_Q_MEM_reg[63][9]_srl32_n_1 ),
        .Q(\NLW_P_PIECE_Q_MEM_reg[95][9]_srl32_Q_UNCONNECTED ),
        .Q31(\P_PIECE_Q_MEM_reg[95][9]_srl32_n_1 ));
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
    P_PIECE_Q_reg
       (.A({QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16[15],QDATA_DELAY_16}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_PIECE_Q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({IDATA[15],IDATA[15],IDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_PIECE_Q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_PIECE_Q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_PIECE_Q_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_P_PIECE_Q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_PIECE_Q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_P_PIECE_Q_reg_P_UNCONNECTED[47:32],P_PIECE_Q_reg_n_74,P_PIECE_Q_reg_n_75,P_PIECE_Q_reg_n_76,P_PIECE_Q_reg_n_77,P_PIECE_Q_reg_n_78,P_PIECE_Q_reg_n_79,P_PIECE_Q_reg_n_80,P_PIECE_Q_reg_n_81,P_PIECE_Q_reg_n_82,P_PIECE_Q_reg_n_83,P_PIECE_Q_reg_n_84,P_PIECE_Q_reg_n_85,P_PIECE_Q_reg_n_86,P_PIECE_Q_reg_n_87,P_PIECE_Q_reg_n_88,P_PIECE_Q_reg_n_89,P_PIECE_Q_reg_n_90,P_PIECE_Q_reg_n_91,P_PIECE_Q_reg_n_92,P_PIECE_Q_reg_n_93,P_PIECE_Q_reg_n_94,P_PIECE_Q_reg_n_95,P_PIECE_Q_reg_n_96,P_PIECE_Q_reg_n_97,P_PIECE_Q_reg_n_98,P_PIECE_Q_reg_n_99,P_PIECE_Q_reg_n_100,P_PIECE_Q_reg_n_101,P_PIECE_Q_reg_n_102,P_PIECE_Q_reg_n_103,P_PIECE_Q_reg_n_104,P_PIECE_Q_reg_n_105}),
        .PATTERNBDETECT(NLW_P_PIECE_Q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_PIECE_Q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({P_PIECE_IQ_reg_n_106,P_PIECE_IQ_reg_n_107,P_PIECE_IQ_reg_n_108,P_PIECE_IQ_reg_n_109,P_PIECE_IQ_reg_n_110,P_PIECE_IQ_reg_n_111,P_PIECE_IQ_reg_n_112,P_PIECE_IQ_reg_n_113,P_PIECE_IQ_reg_n_114,P_PIECE_IQ_reg_n_115,P_PIECE_IQ_reg_n_116,P_PIECE_IQ_reg_n_117,P_PIECE_IQ_reg_n_118,P_PIECE_IQ_reg_n_119,P_PIECE_IQ_reg_n_120,P_PIECE_IQ_reg_n_121,P_PIECE_IQ_reg_n_122,P_PIECE_IQ_reg_n_123,P_PIECE_IQ_reg_n_124,P_PIECE_IQ_reg_n_125,P_PIECE_IQ_reg_n_126,P_PIECE_IQ_reg_n_127,P_PIECE_IQ_reg_n_128,P_PIECE_IQ_reg_n_129,P_PIECE_IQ_reg_n_130,P_PIECE_IQ_reg_n_131,P_PIECE_IQ_reg_n_132,P_PIECE_IQ_reg_n_133,P_PIECE_IQ_reg_n_134,P_PIECE_IQ_reg_n_135,P_PIECE_IQ_reg_n_136,P_PIECE_IQ_reg_n_137,P_PIECE_IQ_reg_n_138,P_PIECE_IQ_reg_n_139,P_PIECE_IQ_reg_n_140,P_PIECE_IQ_reg_n_141,P_PIECE_IQ_reg_n_142,P_PIECE_IQ_reg_n_143,P_PIECE_IQ_reg_n_144,P_PIECE_IQ_reg_n_145,P_PIECE_IQ_reg_n_146,P_PIECE_IQ_reg_n_147,P_PIECE_IQ_reg_n_148,P_PIECE_IQ_reg_n_149,P_PIECE_IQ_reg_n_150,P_PIECE_IQ_reg_n_151,P_PIECE_IQ_reg_n_152,P_PIECE_IQ_reg_n_153}),
        .PCOUT(NLW_P_PIECE_Q_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_PIECE_Q_reg_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_Q0_carry
       (.CI(1'b0),
        .CO({P_Q0_carry_n_0,P_Q0_carry_n_1,P_Q0_carry_n_2,P_Q0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P_Q0_carry_i_1_n_0,P_Q0_carry_i_2_n_0,P_Q0_carry_i_3_n_0,P_PIECE_Q_reg_n_101}),
        .O({P_Q0_carry_n_4,P_Q0_carry_n_5,P_Q0_carry_n_6,P_Q0_carry_n_7}),
        .S({P_Q0_carry_i_4_n_0,P_Q0_carry_i_5_n_0,P_Q0_carry_i_6_n_0,P_Q0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_Q0_carry__0
       (.CI(P_Q0_carry_n_0),
        .CO({P_Q0_carry__0_n_0,P_Q0_carry__0_n_1,P_Q0_carry__0_n_2,P_Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({P_Q0_carry__0_i_1_n_0,P_Q0_carry__0_i_2_n_0,P_Q0_carry__0_i_3_n_0,P_Q0_carry__0_i_4_n_0}),
        .O({P_Q0_carry__0_n_4,P_Q0_carry__0_n_5,P_Q0_carry__0_n_6,P_Q0_carry__0_n_7}),
        .S({P_Q0_carry__0_i_5_n_0,P_Q0_carry__0_i_6_n_0,P_Q0_carry__0_i_7_n_0,P_Q0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__0_i_1
       (.I0(\P_PIECE_Q_MEM_reg[143] [6]),
        .I1(P_Q[6]),
        .I2(P_PIECE_Q_reg_n_95),
        .O(P_Q0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__0_i_2
       (.I0(\P_PIECE_Q_MEM_reg[143] [5]),
        .I1(P_Q[5]),
        .I2(P_PIECE_Q_reg_n_96),
        .O(P_Q0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__0_i_3
       (.I0(\P_PIECE_Q_MEM_reg[143] [4]),
        .I1(P_Q[4]),
        .I2(P_PIECE_Q_reg_n_97),
        .O(P_Q0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__0_i_4
       (.I0(\P_PIECE_Q_MEM_reg[143] [3]),
        .I1(P_Q[3]),
        .I2(P_PIECE_Q_reg_n_98),
        .O(P_Q0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__0_i_5
       (.I0(\P_PIECE_Q_MEM_reg[143] [7]),
        .I1(P_Q[7]),
        .I2(P_PIECE_Q_reg_n_94),
        .I3(P_Q0_carry__0_i_1_n_0),
        .O(P_Q0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__0_i_6
       (.I0(\P_PIECE_Q_MEM_reg[143] [6]),
        .I1(P_Q[6]),
        .I2(P_PIECE_Q_reg_n_95),
        .I3(P_Q0_carry__0_i_2_n_0),
        .O(P_Q0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__0_i_7
       (.I0(\P_PIECE_Q_MEM_reg[143] [5]),
        .I1(P_Q[5]),
        .I2(P_PIECE_Q_reg_n_96),
        .I3(P_Q0_carry__0_i_3_n_0),
        .O(P_Q0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__0_i_8
       (.I0(\P_PIECE_Q_MEM_reg[143] [4]),
        .I1(P_Q[4]),
        .I2(P_PIECE_Q_reg_n_97),
        .I3(P_Q0_carry__0_i_4_n_0),
        .O(P_Q0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_Q0_carry__1
       (.CI(P_Q0_carry__0_n_0),
        .CO({P_Q0_carry__1_n_0,P_Q0_carry__1_n_1,P_Q0_carry__1_n_2,P_Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({P_Q0_carry__1_i_1_n_0,P_Q0_carry__1_i_2_n_0,P_Q0_carry__1_i_3_n_0,P_Q0_carry__1_i_4_n_0}),
        .O({P_Q0_carry__1_n_4,P_Q0_carry__1_n_5,P_Q0_carry__1_n_6,P_Q0_carry__1_n_7}),
        .S({P_Q0_carry__1_i_5_n_0,P_Q0_carry__1_i_6_n_0,P_Q0_carry__1_i_7_n_0,P_Q0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__1_i_1
       (.I0(\P_PIECE_Q_MEM_reg[143] [10]),
        .I1(P_Q[10]),
        .I2(P_PIECE_Q_reg_n_91),
        .O(P_Q0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__1_i_2
       (.I0(\P_PIECE_Q_MEM_reg[143] [9]),
        .I1(P_Q[9]),
        .I2(P_PIECE_Q_reg_n_92),
        .O(P_Q0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__1_i_3
       (.I0(\P_PIECE_Q_MEM_reg[143] [8]),
        .I1(P_Q[8]),
        .I2(P_PIECE_Q_reg_n_93),
        .O(P_Q0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__1_i_4
       (.I0(\P_PIECE_Q_MEM_reg[143] [7]),
        .I1(P_Q[7]),
        .I2(P_PIECE_Q_reg_n_94),
        .O(P_Q0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__1_i_5
       (.I0(\P_PIECE_Q_MEM_reg[143] [11]),
        .I1(P_Q[11]),
        .I2(P_PIECE_Q_reg_n_90),
        .I3(P_Q0_carry__1_i_1_n_0),
        .O(P_Q0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__1_i_6
       (.I0(\P_PIECE_Q_MEM_reg[143] [10]),
        .I1(P_Q[10]),
        .I2(P_PIECE_Q_reg_n_91),
        .I3(P_Q0_carry__1_i_2_n_0),
        .O(P_Q0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__1_i_7
       (.I0(\P_PIECE_Q_MEM_reg[143] [9]),
        .I1(P_Q[9]),
        .I2(P_PIECE_Q_reg_n_92),
        .I3(P_Q0_carry__1_i_3_n_0),
        .O(P_Q0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__1_i_8
       (.I0(\P_PIECE_Q_MEM_reg[143] [8]),
        .I1(P_Q[8]),
        .I2(P_PIECE_Q_reg_n_93),
        .I3(P_Q0_carry__1_i_4_n_0),
        .O(P_Q0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_Q0_carry__2
       (.CI(P_Q0_carry__1_n_0),
        .CO({P_Q0_carry__2_n_0,P_Q0_carry__2_n_1,P_Q0_carry__2_n_2,P_Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({P_Q0_carry__2_i_1_n_0,P_Q0_carry__2_i_2_n_0,P_Q0_carry__2_i_3_n_0,P_Q0_carry__2_i_4_n_0}),
        .O({P_Q0_carry__2_n_4,P_Q0_carry__2_n_5,P_Q0_carry__2_n_6,P_Q0_carry__2_n_7}),
        .S({P_Q0_carry__2_i_5_n_0,P_Q0_carry__2_i_6_n_0,P_Q0_carry__2_i_7_n_0,P_Q0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__2_i_1
       (.I0(\P_PIECE_Q_MEM_reg[143] [14]),
        .I1(P_Q[14]),
        .I2(P_PIECE_Q_reg_n_87),
        .O(P_Q0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__2_i_2
       (.I0(\P_PIECE_Q_MEM_reg[143] [13]),
        .I1(P_Q[13]),
        .I2(P_PIECE_Q_reg_n_88),
        .O(P_Q0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__2_i_3
       (.I0(\P_PIECE_Q_MEM_reg[143] [12]),
        .I1(P_Q[12]),
        .I2(P_PIECE_Q_reg_n_89),
        .O(P_Q0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__2_i_4
       (.I0(\P_PIECE_Q_MEM_reg[143] [11]),
        .I1(P_Q[11]),
        .I2(P_PIECE_Q_reg_n_90),
        .O(P_Q0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__2_i_5
       (.I0(\P_PIECE_Q_MEM_reg[143] [15]),
        .I1(P_Q[15]),
        .I2(P_PIECE_Q_reg_n_86),
        .I3(P_Q0_carry__2_i_1_n_0),
        .O(P_Q0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__2_i_6
       (.I0(\P_PIECE_Q_MEM_reg[143] [14]),
        .I1(P_Q[14]),
        .I2(P_PIECE_Q_reg_n_87),
        .I3(P_Q0_carry__2_i_2_n_0),
        .O(P_Q0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__2_i_7
       (.I0(\P_PIECE_Q_MEM_reg[143] [13]),
        .I1(P_Q[13]),
        .I2(P_PIECE_Q_reg_n_88),
        .I3(P_Q0_carry__2_i_3_n_0),
        .O(P_Q0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__2_i_8
       (.I0(\P_PIECE_Q_MEM_reg[143] [12]),
        .I1(P_Q[12]),
        .I2(P_PIECE_Q_reg_n_89),
        .I3(P_Q0_carry__2_i_4_n_0),
        .O(P_Q0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_Q0_carry__3
       (.CI(P_Q0_carry__2_n_0),
        .CO({P_Q0_carry__3_n_0,P_Q0_carry__3_n_1,P_Q0_carry__3_n_2,P_Q0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({P_Q0_carry__3_i_1_n_0,P_Q0_carry__3_i_2_n_0,P_Q0_carry__3_i_3_n_0,P_Q0_carry__3_i_4_n_0}),
        .O({P_Q0_carry__3_n_4,P_Q0_carry__3_n_5,P_Q0_carry__3_n_6,P_Q0_carry__3_n_7}),
        .S({P_Q0_carry__3_i_5_n_0,P_Q0_carry__3_i_6_n_0,P_Q0_carry__3_i_7_n_0,P_Q0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__3_i_1
       (.I0(\P_PIECE_Q_MEM_reg[143] [18]),
        .I1(P_Q[18]),
        .I2(P_PIECE_Q_reg_n_83),
        .O(P_Q0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__3_i_2
       (.I0(\P_PIECE_Q_MEM_reg[143] [17]),
        .I1(P_Q[17]),
        .I2(P_PIECE_Q_reg_n_84),
        .O(P_Q0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__3_i_3
       (.I0(\P_PIECE_Q_MEM_reg[143] [16]),
        .I1(P_Q[16]),
        .I2(P_PIECE_Q_reg_n_85),
        .O(P_Q0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__3_i_4
       (.I0(\P_PIECE_Q_MEM_reg[143] [15]),
        .I1(P_Q[15]),
        .I2(P_PIECE_Q_reg_n_86),
        .O(P_Q0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__3_i_5
       (.I0(\P_PIECE_Q_MEM_reg[143] [19]),
        .I1(P_Q[19]),
        .I2(P_PIECE_Q_reg_n_82),
        .I3(P_Q0_carry__3_i_1_n_0),
        .O(P_Q0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__3_i_6
       (.I0(\P_PIECE_Q_MEM_reg[143] [18]),
        .I1(P_Q[18]),
        .I2(P_PIECE_Q_reg_n_83),
        .I3(P_Q0_carry__3_i_2_n_0),
        .O(P_Q0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__3_i_7
       (.I0(\P_PIECE_Q_MEM_reg[143] [17]),
        .I1(P_Q[17]),
        .I2(P_PIECE_Q_reg_n_84),
        .I3(P_Q0_carry__3_i_3_n_0),
        .O(P_Q0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__3_i_8
       (.I0(\P_PIECE_Q_MEM_reg[143] [16]),
        .I1(P_Q[16]),
        .I2(P_PIECE_Q_reg_n_85),
        .I3(P_Q0_carry__3_i_4_n_0),
        .O(P_Q0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_Q0_carry__4
       (.CI(P_Q0_carry__3_n_0),
        .CO({P_Q0_carry__4_n_0,P_Q0_carry__4_n_1,P_Q0_carry__4_n_2,P_Q0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P_Q0_carry__4_i_1_n_0,P_Q0_carry__4_i_2_n_0,P_Q0_carry__4_i_3_n_0,P_Q0_carry__4_i_4_n_0}),
        .O({P_Q0_carry__4_n_4,P_Q0_carry__4_n_5,P_Q0_carry__4_n_6,P_Q0_carry__4_n_7}),
        .S({P_Q0_carry__4_i_5_n_0,P_Q0_carry__4_i_6_n_0,P_Q0_carry__4_i_7_n_0,P_Q0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__4_i_1
       (.I0(\P_PIECE_Q_MEM_reg[143] [22]),
        .I1(P_Q[22]),
        .I2(P_PIECE_Q_reg_n_79),
        .O(P_Q0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__4_i_2
       (.I0(\P_PIECE_Q_MEM_reg[143] [21]),
        .I1(P_Q[21]),
        .I2(P_PIECE_Q_reg_n_80),
        .O(P_Q0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__4_i_3
       (.I0(\P_PIECE_Q_MEM_reg[143] [20]),
        .I1(P_Q[20]),
        .I2(P_PIECE_Q_reg_n_81),
        .O(P_Q0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__4_i_4
       (.I0(\P_PIECE_Q_MEM_reg[143] [19]),
        .I1(P_Q[19]),
        .I2(P_PIECE_Q_reg_n_82),
        .O(P_Q0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__4_i_5
       (.I0(\P_PIECE_Q_MEM_reg[143] [23]),
        .I1(P_Q[23]),
        .I2(P_PIECE_Q_reg_n_78),
        .I3(P_Q0_carry__4_i_1_n_0),
        .O(P_Q0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__4_i_6
       (.I0(\P_PIECE_Q_MEM_reg[143] [22]),
        .I1(P_Q[22]),
        .I2(P_PIECE_Q_reg_n_79),
        .I3(P_Q0_carry__4_i_2_n_0),
        .O(P_Q0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__4_i_7
       (.I0(\P_PIECE_Q_MEM_reg[143] [21]),
        .I1(P_Q[21]),
        .I2(P_PIECE_Q_reg_n_80),
        .I3(P_Q0_carry__4_i_3_n_0),
        .O(P_Q0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__4_i_8
       (.I0(\P_PIECE_Q_MEM_reg[143] [20]),
        .I1(P_Q[20]),
        .I2(P_PIECE_Q_reg_n_81),
        .I3(P_Q0_carry__4_i_4_n_0),
        .O(P_Q0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_Q0_carry__5
       (.CI(P_Q0_carry__4_n_0),
        .CO({P_Q0_carry__5_n_0,P_Q0_carry__5_n_1,P_Q0_carry__5_n_2,P_Q0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({P_Q0_carry__5_i_1_n_0,P_Q0_carry__5_i_2_n_0,P_Q0_carry__5_i_3_n_0,P_Q0_carry__5_i_4_n_0}),
        .O({P_Q0_carry__5_n_4,P_Q0_carry__5_n_5,P_Q0_carry__5_n_6,P_Q0_carry__5_n_7}),
        .S({P_Q0_carry__5_i_5_n_0,P_Q0_carry__5_i_6_n_0,P_Q0_carry__5_i_7_n_0,P_Q0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__5_i_1
       (.I0(\P_PIECE_Q_MEM_reg[143] [26]),
        .I1(P_Q[26]),
        .I2(P_PIECE_Q_reg_n_75),
        .O(P_Q0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__5_i_2
       (.I0(\P_PIECE_Q_MEM_reg[143] [25]),
        .I1(P_Q[25]),
        .I2(P_PIECE_Q_reg_n_76),
        .O(P_Q0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__5_i_3
       (.I0(\P_PIECE_Q_MEM_reg[143] [24]),
        .I1(P_Q[24]),
        .I2(P_PIECE_Q_reg_n_77),
        .O(P_Q0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry__5_i_4
       (.I0(\P_PIECE_Q_MEM_reg[143] [23]),
        .I1(P_Q[23]),
        .I2(P_PIECE_Q_reg_n_78),
        .O(P_Q0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__5_i_5
       (.I0(P_Q0_carry__5_i_1_n_0),
        .I1(\P_PIECE_Q_MEM_reg[143] [27]),
        .I2(P_Q[27]),
        .I3(P_PIECE_Q_reg_n_74),
        .O(P_Q0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__5_i_6
       (.I0(\P_PIECE_Q_MEM_reg[143] [26]),
        .I1(P_Q[26]),
        .I2(P_PIECE_Q_reg_n_75),
        .I3(P_Q0_carry__5_i_2_n_0),
        .O(P_Q0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__5_i_7
       (.I0(\P_PIECE_Q_MEM_reg[143] [25]),
        .I1(P_Q[25]),
        .I2(P_PIECE_Q_reg_n_76),
        .I3(P_Q0_carry__5_i_3_n_0),
        .O(P_Q0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry__5_i_8
       (.I0(\P_PIECE_Q_MEM_reg[143] [24]),
        .I1(P_Q[24]),
        .I2(P_PIECE_Q_reg_n_77),
        .I3(P_Q0_carry__5_i_4_n_0),
        .O(P_Q0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_Q0_carry__6
       (.CI(P_Q0_carry__5_n_0),
        .CO({P_Q0_carry__6_n_0,P_Q0_carry__6_n_1,P_Q0_carry__6_n_2,P_Q0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({P_Q[30:28],P_Q0_carry__6_i_1_n_0}),
        .O({P_Q0_carry__6_n_4,P_Q0_carry__6_n_5,P_Q0_carry__6_n_6,P_Q0_carry__6_n_7}),
        .S({P_Q0_carry__6_i_2_n_0,P_Q0_carry__6_i_3_n_0,P_Q0_carry__6_i_4_n_0,P_Q0_carry__6_i_5_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    P_Q0_carry__6_i_1
       (.I0(\P_PIECE_Q_MEM_reg[143] [27]),
        .I1(P_Q[27]),
        .I2(P_PIECE_Q_reg_n_74),
        .O(P_Q0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_Q0_carry__6_i_2
       (.I0(P_Q[30]),
        .I1(P_Q[31]),
        .O(P_Q0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_Q0_carry__6_i_3
       (.I0(P_Q[29]),
        .I1(P_Q[30]),
        .O(P_Q0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_Q0_carry__6_i_4
       (.I0(P_Q[28]),
        .I1(P_Q[29]),
        .O(P_Q0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    P_Q0_carry__6_i_5
       (.I0(P_PIECE_Q_reg_n_74),
        .I1(P_Q[27]),
        .I2(\P_PIECE_Q_MEM_reg[143] [27]),
        .I3(P_Q[28]),
        .O(P_Q0_carry__6_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_Q0_carry__7
       (.CI(P_Q0_carry__6_n_0),
        .CO({NLW_P_Q0_carry__7_CO_UNCONNECTED[3],P_Q0_carry__7_n_1,P_Q0_carry__7_n_2,P_Q0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P_Q[33:31]}),
        .O({P_Q0_carry__7_n_4,P_Q0_carry__7_n_5,P_Q0_carry__7_n_6,P_Q0_carry__7_n_7}),
        .S({P_Q0_carry__7_i_1_n_0,P_Q0_carry__7_i_2_n_0,P_Q0_carry__7_i_3_n_0,P_Q0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    P_Q0_carry__7_i_1
       (.I0(P_Q[34]),
        .I1(P_Q[35]),
        .O(P_Q0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_Q0_carry__7_i_2
       (.I0(P_Q[33]),
        .I1(P_Q[34]),
        .O(P_Q0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_Q0_carry__7_i_3
       (.I0(P_Q[32]),
        .I1(P_Q[33]),
        .O(P_Q0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_Q0_carry__7_i_4
       (.I0(P_Q[31]),
        .I1(P_Q[32]),
        .O(P_Q0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry_i_1
       (.I0(\P_PIECE_Q_MEM_reg[143] [2]),
        .I1(P_Q[2]),
        .I2(P_PIECE_Q_reg_n_99),
        .O(P_Q0_carry_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    P_Q0_carry_i_2
       (.I0(\P_PIECE_Q_MEM_reg[143] [1]),
        .I1(P_Q[1]),
        .I2(P_PIECE_Q_reg_n_100),
        .O(P_Q0_carry_i_2_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    P_Q0_carry_i_3
       (.I0(P_Q[0]),
        .I1(\P_PIECE_Q_MEM_reg[143] [0]),
        .O(P_Q0_carry_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry_i_4
       (.I0(\P_PIECE_Q_MEM_reg[143] [3]),
        .I1(P_Q[3]),
        .I2(P_PIECE_Q_reg_n_98),
        .I3(P_Q0_carry_i_1_n_0),
        .O(P_Q0_carry_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry_i_5
       (.I0(\P_PIECE_Q_MEM_reg[143] [2]),
        .I1(P_Q[2]),
        .I2(P_PIECE_Q_reg_n_99),
        .I3(P_Q0_carry_i_2_n_0),
        .O(P_Q0_carry_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    P_Q0_carry_i_6
       (.I0(\P_PIECE_Q_MEM_reg[143] [1]),
        .I1(P_Q[1]),
        .I2(P_PIECE_Q_reg_n_100),
        .I3(P_Q0_carry_i_3_n_0),
        .O(P_Q0_carry_i_6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    P_Q0_carry_i_7
       (.I0(P_Q[0]),
        .I1(\P_PIECE_Q_MEM_reg[143] [0]),
        .I2(P_PIECE_Q_reg_n_101),
        .O(P_Q0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P_QQ0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P_Q0_carry__4_n_7,P_Q0_carry__3_n_4,P_Q0_carry__3_n_5,P_Q0_carry__3_n_6,P_Q0_carry__3_n_7,P_Q0_carry__2_n_4,P_Q0_carry__2_n_5,P_Q0_carry__2_n_6,P_Q0_carry__2_n_7,P_Q0_carry__1_n_4,P_Q0_carry__1_n_5,P_Q0_carry__1_n_6,P_Q0_carry__1_n_7,P_Q0_carry__0_n_4,P_Q0_carry__0_n_5,P_Q0_carry__0_n_6,P_Q0_carry__0_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_QQ0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_5,P_Q0_carry__7_n_6,P_Q0_carry__7_n_7,P_Q0_carry__6_n_4,P_Q0_carry__6_n_5,P_Q0_carry__6_n_6,P_Q0_carry__6_n_7,P_Q0_carry__5_n_4,P_Q0_carry__5_n_5,P_Q0_carry__5_n_6,P_Q0_carry__5_n_7,P_Q0_carry__4_n_4,P_Q0_carry__4_n_5,P_Q0_carry__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_QQ0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_QQ0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_QQ0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_QQ0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_QQ0_OVERFLOW_UNCONNECTED),
        .P({P_QQ0_n_58,P_QQ0_n_59,P_QQ0_n_60,P_QQ0_n_61,P_QQ0_n_62,P_QQ0_n_63,P_QQ0_n_64,P_QQ0_n_65,P_QQ0_n_66,P_QQ0_n_67,P_QQ0_n_68,P_QQ0_n_69,P_QQ0_n_70,P_QQ0_n_71,P_QQ0_n_72,P_QQ0_n_73,P_QQ0_n_74,P_QQ0_n_75,P_QQ0_n_76,P_QQ0_n_77,P_QQ0_n_78,P_QQ0_n_79,P_QQ0_n_80,P_QQ0_n_81,P_QQ0_n_82,P_QQ0_n_83,P_QQ0_n_84,P_QQ0_n_85,P_QQ0_n_86,P_QQ0_n_87,P_QQ0_n_88,P_QQ0_n_89,P_QQ0_n_90,P_QQ0_n_91,P_QQ0_n_92,P_QQ0_n_93,P_QQ0_n_94,P_QQ0_n_95,P_QQ0_n_96,P_QQ0_n_97,P_QQ0_n_98,P_QQ0_n_99,P_QQ0_n_100,P_QQ0_n_101,P_QQ0_n_102,P_QQ0_n_103,P_QQ0_n_104,P_QQ0_n_105}),
        .PATTERNBDETECT(NLW_P_QQ0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_QQ0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({P_QQ0_n_106,P_QQ0_n_107,P_QQ0_n_108,P_QQ0_n_109,P_QQ0_n_110,P_QQ0_n_111,P_QQ0_n_112,P_QQ0_n_113,P_QQ0_n_114,P_QQ0_n_115,P_QQ0_n_116,P_QQ0_n_117,P_QQ0_n_118,P_QQ0_n_119,P_QQ0_n_120,P_QQ0_n_121,P_QQ0_n_122,P_QQ0_n_123,P_QQ0_n_124,P_QQ0_n_125,P_QQ0_n_126,P_QQ0_n_127,P_QQ0_n_128,P_QQ0_n_129,P_QQ0_n_130,P_QQ0_n_131,P_QQ0_n_132,P_QQ0_n_133,P_QQ0_n_134,P_QQ0_n_135,P_QQ0_n_136,P_QQ0_n_137,P_QQ0_n_138,P_QQ0_n_139,P_QQ0_n_140,P_QQ0_n_141,P_QQ0_n_142,P_QQ0_n_143,P_QQ0_n_144,P_QQ0_n_145,P_QQ0_n_146,P_QQ0_n_147,P_QQ0_n_148,P_QQ0_n_149,P_QQ0_n_150,P_QQ0_n_151,P_QQ0_n_152,P_QQ0_n_153}),
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
        .UNDERFLOW(NLW_P_QQ0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P_QQ0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P_Q0_carry__4_n_7,P_Q0_carry__3_n_4,P_Q0_carry__3_n_5,P_Q0_carry__3_n_6,P_Q0_carry__3_n_7,P_Q0_carry__2_n_4,P_Q0_carry__2_n_5,P_Q0_carry__2_n_6,P_Q0_carry__2_n_7,P_Q0_carry__1_n_4,P_Q0_carry__1_n_5,P_Q0_carry__1_n_6,P_Q0_carry__1_n_7,P_Q0_carry__0_n_4,P_Q0_carry__0_n_5,P_Q0_carry__0_n_6,P_Q0_carry__0_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_QQ0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,P_Q0_carry__4_n_7,P_Q0_carry__3_n_4,P_Q0_carry__3_n_5,P_Q0_carry__3_n_6,P_Q0_carry__3_n_7,P_Q0_carry__2_n_4,P_Q0_carry__2_n_5,P_Q0_carry__2_n_6,P_Q0_carry__2_n_7,P_Q0_carry__1_n_4,P_Q0_carry__1_n_5,P_Q0_carry__1_n_6,P_Q0_carry__1_n_7,P_Q0_carry__0_n_4,P_Q0_carry__0_n_5,P_Q0_carry__0_n_6,P_Q0_carry__0_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_QQ0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_QQ0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_QQ0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_QQ0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_QQ0__0_OVERFLOW_UNCONNECTED),
        .P({P_QQ0__0_n_58,P_QQ0__0_n_59,P_QQ0__0_n_60,P_QQ0__0_n_61,P_QQ0__0_n_62,P_QQ0__0_n_63,P_QQ0__0_n_64,P_QQ0__0_n_65,P_QQ0__0_n_66,P_QQ0__0_n_67,P_QQ0__0_n_68,P_QQ0__0_n_69,P_QQ0__0_n_70,P_QQ0__0_n_71,P_QQ0__0_n_72,P_QQ0__0_n_73,P_QQ0__0_n_74,P_QQ0__0_n_75,P_QQ0__0_n_76,P_QQ0__0_n_77,P_QQ0__0_n_78,P_QQ0__0_n_79,P_QQ0__0_n_80,P_QQ0__0_n_81,P_QQ0__0_n_82,P_QQ0__0_n_83,P_QQ0__0_n_84,P_QQ0__0_n_85,P_QQ0__0_n_86,P_QQ0__0_n_87,P_QQ0__0_n_88,P_QQ0__0_n_89,P_QQ0__0_n_90,P_QQ0__0_n_91,P_QQ0__0_n_92,P_QQ0__0_n_93,P_QQ0__0_n_94,P_QQ0__0_n_95,P_QQ0__0_n_96,P_QQ0__0_n_97,P_QQ0__0_n_98,P_QQ0__0_n_99,P_QQ0__0_n_100,P_QQ0__0_n_101,P_QQ0__0_n_102,P_QQ0__0_n_103,P_QQ0__0_n_104,P_QQ0__0_n_105}),
        .PATTERNBDETECT(NLW_P_QQ0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_QQ0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({P_QQ0__0_n_106,P_QQ0__0_n_107,P_QQ0__0_n_108,P_QQ0__0_n_109,P_QQ0__0_n_110,P_QQ0__0_n_111,P_QQ0__0_n_112,P_QQ0__0_n_113,P_QQ0__0_n_114,P_QQ0__0_n_115,P_QQ0__0_n_116,P_QQ0__0_n_117,P_QQ0__0_n_118,P_QQ0__0_n_119,P_QQ0__0_n_120,P_QQ0__0_n_121,P_QQ0__0_n_122,P_QQ0__0_n_123,P_QQ0__0_n_124,P_QQ0__0_n_125,P_QQ0__0_n_126,P_QQ0__0_n_127,P_QQ0__0_n_128,P_QQ0__0_n_129,P_QQ0__0_n_130,P_QQ0__0_n_131,P_QQ0__0_n_132,P_QQ0__0_n_133,P_QQ0__0_n_134,P_QQ0__0_n_135,P_QQ0__0_n_136,P_QQ0__0_n_137,P_QQ0__0_n_138,P_QQ0__0_n_139,P_QQ0__0_n_140,P_QQ0__0_n_141,P_QQ0__0_n_142,P_QQ0__0_n_143,P_QQ0__0_n_144,P_QQ0__0_n_145,P_QQ0__0_n_146,P_QQ0__0_n_147,P_QQ0__0_n_148,P_QQ0__0_n_149,P_QQ0__0_n_150,P_QQ0__0_n_151,P_QQ0__0_n_152,P_QQ0__0_n_153}),
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
        .UNDERFLOW(NLW_P_QQ0__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry
       (.CI(1'b0),
        .CO({P_QQ0_carry_n_0,P_QQ0_carry_n_1,P_QQ0_carry_n_2,P_QQ0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_103,P_QQ_reg__0_n_104,P_QQ_reg__0_n_105,1'b0}),
        .O(P_QQ_reg__1[19:16]),
        .S({P_QQ0_carry_i_1_n_0,P_QQ0_carry_i_2_n_0,P_QQ0_carry_i_3_n_0,\P_QQ_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__0
       (.CI(P_QQ0_carry_n_0),
        .CO({P_QQ0_carry__0_n_0,P_QQ0_carry__0_n_1,P_QQ0_carry__0_n_2,P_QQ0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_99,P_QQ_reg__0_n_100,P_QQ_reg__0_n_101,P_QQ_reg__0_n_102}),
        .O(P_QQ_reg__1[23:20]),
        .S({P_QQ0_carry__0_i_1_n_0,P_QQ0_carry__0_i_2_n_0,P_QQ0_carry__0_i_3_n_0,P_QQ0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__0_i_1
       (.I0(P_QQ_reg__0_n_99),
        .I1(\P_QQ_reg_n_0_[6] ),
        .O(P_QQ0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__0_i_2
       (.I0(P_QQ_reg__0_n_100),
        .I1(\P_QQ_reg_n_0_[5] ),
        .O(P_QQ0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__0_i_3
       (.I0(P_QQ_reg__0_n_101),
        .I1(\P_QQ_reg_n_0_[4] ),
        .O(P_QQ0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__0_i_4
       (.I0(P_QQ_reg__0_n_102),
        .I1(\P_QQ_reg_n_0_[3] ),
        .O(P_QQ0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__1
       (.CI(P_QQ0_carry__0_n_0),
        .CO({P_QQ0_carry__1_n_0,P_QQ0_carry__1_n_1,P_QQ0_carry__1_n_2,P_QQ0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_95,P_QQ_reg__0_n_96,P_QQ_reg__0_n_97,P_QQ_reg__0_n_98}),
        .O(P_QQ_reg__1[27:24]),
        .S({P_QQ0_carry__1_i_1_n_0,P_QQ0_carry__1_i_2_n_0,P_QQ0_carry__1_i_3_n_0,P_QQ0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__10
       (.CI(P_QQ0_carry__9_n_0),
        .CO({NLW_P_QQ0_carry__10_CO_UNCONNECTED[3],P_QQ0_carry__10_n_1,P_QQ0_carry__10_n_2,P_QQ0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P_QQ_reg__0_n_60,P_QQ_reg__0_n_61,P_QQ_reg__0_n_62}),
        .O(P_QQ_reg__1[63:60]),
        .S({P_QQ0_carry__10_i_1_n_0,P_QQ0_carry__10_i_2_n_0,P_QQ0_carry__10_i_3_n_0,P_QQ0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__10_i_1
       (.I0(P_QQ_reg__0_n_59),
        .I1(P_QQ_reg_n_76),
        .O(P_QQ0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__10_i_2
       (.I0(P_QQ_reg__0_n_60),
        .I1(P_QQ_reg_n_77),
        .O(P_QQ0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__10_i_3
       (.I0(P_QQ_reg__0_n_61),
        .I1(P_QQ_reg_n_78),
        .O(P_QQ0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__10_i_4
       (.I0(P_QQ_reg__0_n_62),
        .I1(P_QQ_reg_n_79),
        .O(P_QQ0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__1_i_1
       (.I0(P_QQ_reg__0_n_95),
        .I1(\P_QQ_reg_n_0_[10] ),
        .O(P_QQ0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__1_i_2
       (.I0(P_QQ_reg__0_n_96),
        .I1(\P_QQ_reg_n_0_[9] ),
        .O(P_QQ0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__1_i_3
       (.I0(P_QQ_reg__0_n_97),
        .I1(\P_QQ_reg_n_0_[8] ),
        .O(P_QQ0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__1_i_4
       (.I0(P_QQ_reg__0_n_98),
        .I1(\P_QQ_reg_n_0_[7] ),
        .O(P_QQ0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__2
       (.CI(P_QQ0_carry__1_n_0),
        .CO({P_QQ0_carry__2_n_0,P_QQ0_carry__2_n_1,P_QQ0_carry__2_n_2,P_QQ0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_91,P_QQ_reg__0_n_92,P_QQ_reg__0_n_93,P_QQ_reg__0_n_94}),
        .O(P_QQ_reg__1[31:28]),
        .S({P_QQ0_carry__2_i_1_n_0,P_QQ0_carry__2_i_2_n_0,P_QQ0_carry__2_i_3_n_0,P_QQ0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__2_i_1
       (.I0(P_QQ_reg__0_n_91),
        .I1(\P_QQ_reg_n_0_[14] ),
        .O(P_QQ0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__2_i_2
       (.I0(P_QQ_reg__0_n_92),
        .I1(\P_QQ_reg_n_0_[13] ),
        .O(P_QQ0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__2_i_3
       (.I0(P_QQ_reg__0_n_93),
        .I1(\P_QQ_reg_n_0_[12] ),
        .O(P_QQ0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__2_i_4
       (.I0(P_QQ_reg__0_n_94),
        .I1(\P_QQ_reg_n_0_[11] ),
        .O(P_QQ0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__3
       (.CI(P_QQ0_carry__2_n_0),
        .CO({P_QQ0_carry__3_n_0,P_QQ0_carry__3_n_1,P_QQ0_carry__3_n_2,P_QQ0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_87,P_QQ_reg__0_n_88,P_QQ_reg__0_n_89,P_QQ_reg__0_n_90}),
        .O(P_QQ_reg__1[35:32]),
        .S({P_QQ0_carry__3_i_1_n_0,P_QQ0_carry__3_i_2_n_0,P_QQ0_carry__3_i_3_n_0,P_QQ0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__3_i_1
       (.I0(P_QQ_reg__0_n_87),
        .I1(P_QQ_reg_n_104),
        .O(P_QQ0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__3_i_2
       (.I0(P_QQ_reg__0_n_88),
        .I1(P_QQ_reg_n_105),
        .O(P_QQ0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__3_i_3
       (.I0(P_QQ_reg__0_n_89),
        .I1(\P_QQ_reg_n_0_[16] ),
        .O(P_QQ0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__3_i_4
       (.I0(P_QQ_reg__0_n_90),
        .I1(\P_QQ_reg_n_0_[15] ),
        .O(P_QQ0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__4
       (.CI(P_QQ0_carry__3_n_0),
        .CO({P_QQ0_carry__4_n_0,P_QQ0_carry__4_n_1,P_QQ0_carry__4_n_2,P_QQ0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_83,P_QQ_reg__0_n_84,P_QQ_reg__0_n_85,P_QQ_reg__0_n_86}),
        .O(P_QQ_reg__1[39:36]),
        .S({P_QQ0_carry__4_i_1_n_0,P_QQ0_carry__4_i_2_n_0,P_QQ0_carry__4_i_3_n_0,P_QQ0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__4_i_1
       (.I0(P_QQ_reg__0_n_83),
        .I1(P_QQ_reg_n_100),
        .O(P_QQ0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__4_i_2
       (.I0(P_QQ_reg__0_n_84),
        .I1(P_QQ_reg_n_101),
        .O(P_QQ0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__4_i_3
       (.I0(P_QQ_reg__0_n_85),
        .I1(P_QQ_reg_n_102),
        .O(P_QQ0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__4_i_4
       (.I0(P_QQ_reg__0_n_86),
        .I1(P_QQ_reg_n_103),
        .O(P_QQ0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__5
       (.CI(P_QQ0_carry__4_n_0),
        .CO({P_QQ0_carry__5_n_0,P_QQ0_carry__5_n_1,P_QQ0_carry__5_n_2,P_QQ0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_79,P_QQ_reg__0_n_80,P_QQ_reg__0_n_81,P_QQ_reg__0_n_82}),
        .O(P_QQ_reg__1[43:40]),
        .S({P_QQ0_carry__5_i_1_n_0,P_QQ0_carry__5_i_2_n_0,P_QQ0_carry__5_i_3_n_0,P_QQ0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__5_i_1
       (.I0(P_QQ_reg__0_n_79),
        .I1(P_QQ_reg_n_96),
        .O(P_QQ0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__5_i_2
       (.I0(P_QQ_reg__0_n_80),
        .I1(P_QQ_reg_n_97),
        .O(P_QQ0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__5_i_3
       (.I0(P_QQ_reg__0_n_81),
        .I1(P_QQ_reg_n_98),
        .O(P_QQ0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__5_i_4
       (.I0(P_QQ_reg__0_n_82),
        .I1(P_QQ_reg_n_99),
        .O(P_QQ0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__6
       (.CI(P_QQ0_carry__5_n_0),
        .CO({P_QQ0_carry__6_n_0,P_QQ0_carry__6_n_1,P_QQ0_carry__6_n_2,P_QQ0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_75,P_QQ_reg__0_n_76,P_QQ_reg__0_n_77,P_QQ_reg__0_n_78}),
        .O(P_QQ_reg__1[47:44]),
        .S({P_QQ0_carry__6_i_1_n_0,P_QQ0_carry__6_i_2_n_0,P_QQ0_carry__6_i_3_n_0,P_QQ0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__6_i_1
       (.I0(P_QQ_reg__0_n_75),
        .I1(P_QQ_reg_n_92),
        .O(P_QQ0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__6_i_2
       (.I0(P_QQ_reg__0_n_76),
        .I1(P_QQ_reg_n_93),
        .O(P_QQ0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__6_i_3
       (.I0(P_QQ_reg__0_n_77),
        .I1(P_QQ_reg_n_94),
        .O(P_QQ0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__6_i_4
       (.I0(P_QQ_reg__0_n_78),
        .I1(P_QQ_reg_n_95),
        .O(P_QQ0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__7
       (.CI(P_QQ0_carry__6_n_0),
        .CO({P_QQ0_carry__7_n_0,P_QQ0_carry__7_n_1,P_QQ0_carry__7_n_2,P_QQ0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_71,P_QQ_reg__0_n_72,P_QQ_reg__0_n_73,P_QQ_reg__0_n_74}),
        .O(P_QQ_reg__1[51:48]),
        .S({P_QQ0_carry__7_i_1_n_0,P_QQ0_carry__7_i_2_n_0,P_QQ0_carry__7_i_3_n_0,P_QQ0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__7_i_1
       (.I0(P_QQ_reg__0_n_71),
        .I1(P_QQ_reg_n_88),
        .O(P_QQ0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__7_i_2
       (.I0(P_QQ_reg__0_n_72),
        .I1(P_QQ_reg_n_89),
        .O(P_QQ0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__7_i_3
       (.I0(P_QQ_reg__0_n_73),
        .I1(P_QQ_reg_n_90),
        .O(P_QQ0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__7_i_4
       (.I0(P_QQ_reg__0_n_74),
        .I1(P_QQ_reg_n_91),
        .O(P_QQ0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__8
       (.CI(P_QQ0_carry__7_n_0),
        .CO({P_QQ0_carry__8_n_0,P_QQ0_carry__8_n_1,P_QQ0_carry__8_n_2,P_QQ0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_67,P_QQ_reg__0_n_68,P_QQ_reg__0_n_69,P_QQ_reg__0_n_70}),
        .O(P_QQ_reg__1[55:52]),
        .S({P_QQ0_carry__8_i_1_n_0,P_QQ0_carry__8_i_2_n_0,P_QQ0_carry__8_i_3_n_0,P_QQ0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__8_i_1
       (.I0(P_QQ_reg__0_n_67),
        .I1(P_QQ_reg_n_84),
        .O(P_QQ0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__8_i_2
       (.I0(P_QQ_reg__0_n_68),
        .I1(P_QQ_reg_n_85),
        .O(P_QQ0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__8_i_3
       (.I0(P_QQ_reg__0_n_69),
        .I1(P_QQ_reg_n_86),
        .O(P_QQ0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__8_i_4
       (.I0(P_QQ_reg__0_n_70),
        .I1(P_QQ_reg_n_87),
        .O(P_QQ0_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_QQ0_carry__9
       (.CI(P_QQ0_carry__8_n_0),
        .CO({P_QQ0_carry__9_n_0,P_QQ0_carry__9_n_1,P_QQ0_carry__9_n_2,P_QQ0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({P_QQ_reg__0_n_63,P_QQ_reg__0_n_64,P_QQ_reg__0_n_65,P_QQ_reg__0_n_66}),
        .O(P_QQ_reg__1[59:56]),
        .S({P_QQ0_carry__9_i_1_n_0,P_QQ0_carry__9_i_2_n_0,P_QQ0_carry__9_i_3_n_0,P_QQ0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__9_i_1
       (.I0(P_QQ_reg__0_n_63),
        .I1(P_QQ_reg_n_80),
        .O(P_QQ0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__9_i_2
       (.I0(P_QQ_reg__0_n_64),
        .I1(P_QQ_reg_n_81),
        .O(P_QQ0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__9_i_3
       (.I0(P_QQ_reg__0_n_65),
        .I1(P_QQ_reg_n_82),
        .O(P_QQ0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry__9_i_4
       (.I0(P_QQ_reg__0_n_66),
        .I1(P_QQ_reg_n_83),
        .O(P_QQ0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry_i_1
       (.I0(P_QQ_reg__0_n_103),
        .I1(\P_QQ_reg_n_0_[2] ),
        .O(P_QQ0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry_i_2
       (.I0(P_QQ_reg__0_n_104),
        .I1(\P_QQ_reg_n_0_[1] ),
        .O(P_QQ0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_QQ0_carry_i_3
       (.I0(P_QQ_reg__0_n_105),
        .I1(\P_QQ_reg_n_0_[0] ),
        .O(P_QQ0_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
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
    P_QQ_reg
       (.A({P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_5,P_Q0_carry__7_n_6,P_Q0_carry__7_n_7,P_Q0_carry__6_n_4,P_Q0_carry__6_n_5,P_Q0_carry__6_n_6,P_Q0_carry__6_n_7,P_Q0_carry__5_n_4,P_Q0_carry__5_n_5,P_Q0_carry__5_n_6,P_Q0_carry__5_n_7,P_Q0_carry__4_n_4,P_Q0_carry__4_n_5,P_Q0_carry__4_n_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_QQ_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_5,P_Q0_carry__7_n_6,P_Q0_carry__7_n_7,P_Q0_carry__6_n_4,P_Q0_carry__6_n_5,P_Q0_carry__6_n_6,P_Q0_carry__6_n_7,P_Q0_carry__5_n_4,P_Q0_carry__5_n_5,P_Q0_carry__5_n_6,P_Q0_carry__5_n_7,P_Q0_carry__4_n_4,P_Q0_carry__4_n_5,P_Q0_carry__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_QQ_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_QQ_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_QQ_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_P_QQ_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_QQ_reg_OVERFLOW_UNCONNECTED),
        .P({P_QQ_reg_n_58,P_QQ_reg_n_59,P_QQ_reg_n_60,P_QQ_reg_n_61,P_QQ_reg_n_62,P_QQ_reg_n_63,P_QQ_reg_n_64,P_QQ_reg_n_65,P_QQ_reg_n_66,P_QQ_reg_n_67,P_QQ_reg_n_68,P_QQ_reg_n_69,P_QQ_reg_n_70,P_QQ_reg_n_71,P_QQ_reg_n_72,P_QQ_reg_n_73,P_QQ_reg_n_74,P_QQ_reg_n_75,P_QQ_reg_n_76,P_QQ_reg_n_77,P_QQ_reg_n_78,P_QQ_reg_n_79,P_QQ_reg_n_80,P_QQ_reg_n_81,P_QQ_reg_n_82,P_QQ_reg_n_83,P_QQ_reg_n_84,P_QQ_reg_n_85,P_QQ_reg_n_86,P_QQ_reg_n_87,P_QQ_reg_n_88,P_QQ_reg_n_89,P_QQ_reg_n_90,P_QQ_reg_n_91,P_QQ_reg_n_92,P_QQ_reg_n_93,P_QQ_reg_n_94,P_QQ_reg_n_95,P_QQ_reg_n_96,P_QQ_reg_n_97,P_QQ_reg_n_98,P_QQ_reg_n_99,P_QQ_reg_n_100,P_QQ_reg_n_101,P_QQ_reg_n_102,P_QQ_reg_n_103,P_QQ_reg_n_104,P_QQ_reg_n_105}),
        .PATTERNBDETECT(NLW_P_QQ_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_QQ_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({P_QQ0_n_106,P_QQ0_n_107,P_QQ0_n_108,P_QQ0_n_109,P_QQ0_n_110,P_QQ0_n_111,P_QQ0_n_112,P_QQ0_n_113,P_QQ0_n_114,P_QQ0_n_115,P_QQ0_n_116,P_QQ0_n_117,P_QQ0_n_118,P_QQ0_n_119,P_QQ0_n_120,P_QQ0_n_121,P_QQ0_n_122,P_QQ0_n_123,P_QQ0_n_124,P_QQ0_n_125,P_QQ0_n_126,P_QQ0_n_127,P_QQ0_n_128,P_QQ0_n_129,P_QQ0_n_130,P_QQ0_n_131,P_QQ0_n_132,P_QQ0_n_133,P_QQ0_n_134,P_QQ0_n_135,P_QQ0_n_136,P_QQ0_n_137,P_QQ0_n_138,P_QQ0_n_139,P_QQ0_n_140,P_QQ0_n_141,P_QQ0_n_142,P_QQ0_n_143,P_QQ0_n_144,P_QQ0_n_145,P_QQ0_n_146,P_QQ0_n_147,P_QQ0_n_148,P_QQ0_n_149,P_QQ0_n_150,P_QQ0_n_151,P_QQ0_n_152,P_QQ0_n_153}),
        .PCOUT(NLW_P_QQ_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_QQ_reg_UNDERFLOW_UNCONNECTED));
  FDRE \P_QQ_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_105),
        .Q(\P_QQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \P_QQ_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_95),
        .Q(\P_QQ_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \P_QQ_reg[10]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0__0_n_95),
        .Q(\P_QQ_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \P_QQ_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_94),
        .Q(\P_QQ_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \P_QQ_reg[11]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0__0_n_94),
        .Q(\P_QQ_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \P_QQ_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_93),
        .Q(\P_QQ_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \P_QQ_reg[12]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0__0_n_93),
        .Q(\P_QQ_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \P_QQ_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_92),
        .Q(\P_QQ_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \P_QQ_reg[13]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0__0_n_92),
        .Q(\P_QQ_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \P_QQ_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_91),
        .Q(\P_QQ_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \P_QQ_reg[14]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0__0_n_91),
        .Q(\P_QQ_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \P_QQ_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_90),
        .Q(\P_QQ_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \P_QQ_reg[15]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0__0_n_90),
        .Q(\P_QQ_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \P_QQ_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_89),
        .Q(\P_QQ_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \P_QQ_reg[16]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0__0_n_89),
        .Q(\P_QQ_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \P_QQ_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_104),
        .Q(\P_QQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \P_QQ_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_103),
        .Q(\P_QQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \P_QQ_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_102),
        .Q(\P_QQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \P_QQ_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_101),
        .Q(\P_QQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \P_QQ_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_100),
        .Q(\P_QQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \P_QQ_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_99),
        .Q(\P_QQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \P_QQ_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_98),
        .Q(\P_QQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \P_QQ_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_97),
        .Q(\P_QQ_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \P_QQ_reg[8]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0__0_n_97),
        .Q(\P_QQ_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \P_QQ_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0_n_96),
        .Q(\P_QQ_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \P_QQ_reg[9]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_QQ0__0_n_96),
        .Q(\P_QQ_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    P_QQ_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P_Q0_carry__4_n_7,P_Q0_carry__3_n_4,P_Q0_carry__3_n_5,P_Q0_carry__3_n_6,P_Q0_carry__3_n_7,P_Q0_carry__2_n_4,P_Q0_carry__2_n_5,P_Q0_carry__2_n_6,P_Q0_carry__2_n_7,P_Q0_carry__1_n_4,P_Q0_carry__1_n_5,P_Q0_carry__1_n_6,P_Q0_carry__1_n_7,P_Q0_carry__0_n_4,P_Q0_carry__0_n_5,P_Q0_carry__0_n_6,P_Q0_carry__0_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_QQ_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_4,P_Q0_carry__7_n_5,P_Q0_carry__7_n_6,P_Q0_carry__7_n_7,P_Q0_carry__6_n_4,P_Q0_carry__6_n_5,P_Q0_carry__6_n_6,P_Q0_carry__6_n_7,P_Q0_carry__5_n_4,P_Q0_carry__5_n_5,P_Q0_carry__5_n_6,P_Q0_carry__5_n_7,P_Q0_carry__4_n_4,P_Q0_carry__4_n_5,P_Q0_carry__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_QQ_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_QQ_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_QQ_reg__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_P_QQ_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_QQ_reg__0_OVERFLOW_UNCONNECTED),
        .P({P_QQ_reg__0_n_58,P_QQ_reg__0_n_59,P_QQ_reg__0_n_60,P_QQ_reg__0_n_61,P_QQ_reg__0_n_62,P_QQ_reg__0_n_63,P_QQ_reg__0_n_64,P_QQ_reg__0_n_65,P_QQ_reg__0_n_66,P_QQ_reg__0_n_67,P_QQ_reg__0_n_68,P_QQ_reg__0_n_69,P_QQ_reg__0_n_70,P_QQ_reg__0_n_71,P_QQ_reg__0_n_72,P_QQ_reg__0_n_73,P_QQ_reg__0_n_74,P_QQ_reg__0_n_75,P_QQ_reg__0_n_76,P_QQ_reg__0_n_77,P_QQ_reg__0_n_78,P_QQ_reg__0_n_79,P_QQ_reg__0_n_80,P_QQ_reg__0_n_81,P_QQ_reg__0_n_82,P_QQ_reg__0_n_83,P_QQ_reg__0_n_84,P_QQ_reg__0_n_85,P_QQ_reg__0_n_86,P_QQ_reg__0_n_87,P_QQ_reg__0_n_88,P_QQ_reg__0_n_89,P_QQ_reg__0_n_90,P_QQ_reg__0_n_91,P_QQ_reg__0_n_92,P_QQ_reg__0_n_93,P_QQ_reg__0_n_94,P_QQ_reg__0_n_95,P_QQ_reg__0_n_96,P_QQ_reg__0_n_97,P_QQ_reg__0_n_98,P_QQ_reg__0_n_99,P_QQ_reg__0_n_100,P_QQ_reg__0_n_101,P_QQ_reg__0_n_102,P_QQ_reg__0_n_103,P_QQ_reg__0_n_104,P_QQ_reg__0_n_105}),
        .PATTERNBDETECT(NLW_P_QQ_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_QQ_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({P_QQ0__0_n_106,P_QQ0__0_n_107,P_QQ0__0_n_108,P_QQ0__0_n_109,P_QQ0__0_n_110,P_QQ0__0_n_111,P_QQ0__0_n_112,P_QQ0__0_n_113,P_QQ0__0_n_114,P_QQ0__0_n_115,P_QQ0__0_n_116,P_QQ0__0_n_117,P_QQ0__0_n_118,P_QQ0__0_n_119,P_QQ0__0_n_120,P_QQ0__0_n_121,P_QQ0__0_n_122,P_QQ0__0_n_123,P_QQ0__0_n_124,P_QQ0__0_n_125,P_QQ0__0_n_126,P_QQ0__0_n_127,P_QQ0__0_n_128,P_QQ0__0_n_129,P_QQ0__0_n_130,P_QQ0__0_n_131,P_QQ0__0_n_132,P_QQ0__0_n_133,P_QQ0__0_n_134,P_QQ0__0_n_135,P_QQ0__0_n_136,P_QQ0__0_n_137,P_QQ0__0_n_138,P_QQ0__0_n_139,P_QQ0__0_n_140,P_QQ0__0_n_141,P_QQ0__0_n_142,P_QQ0__0_n_143,P_QQ0__0_n_144,P_QQ0__0_n_145,P_QQ0__0_n_146,P_QQ0__0_n_147,P_QQ0__0_n_148,P_QQ0__0_n_149,P_QQ0__0_n_150,P_QQ0__0_n_151,P_QQ0__0_n_152,P_QQ0__0_n_153}),
        .PCOUT(NLW_P_QQ_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_QQ_reg__0_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[0]),
        .Q(\P_Q_DELAY_reg[3] [0]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[10]),
        .Q(\P_Q_DELAY_reg[3] [10]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[11]),
        .Q(\P_Q_DELAY_reg[3] [11]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[12]),
        .Q(\P_Q_DELAY_reg[3] [12]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[13]),
        .Q(\P_Q_DELAY_reg[3] [13]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[14]),
        .Q(\P_Q_DELAY_reg[3] [14]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[15]),
        .Q(\P_Q_DELAY_reg[3] [15]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][16]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[16]),
        .Q(\P_Q_DELAY_reg[3] [16]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][17]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[17]),
        .Q(\P_Q_DELAY_reg[3] [17]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][18]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[18]),
        .Q(\P_Q_DELAY_reg[3] [18]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][19]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[19]),
        .Q(\P_Q_DELAY_reg[3] [19]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[1]),
        .Q(\P_Q_DELAY_reg[3] [1]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][20]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[20]),
        .Q(\P_Q_DELAY_reg[3] [20]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][21]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[21]),
        .Q(\P_Q_DELAY_reg[3] [21]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][22]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[22]),
        .Q(\P_Q_DELAY_reg[3] [22]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][23]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[23]),
        .Q(\P_Q_DELAY_reg[3] [23]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][24]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[24]),
        .Q(\P_Q_DELAY_reg[3] [24]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][25]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[25]),
        .Q(\P_Q_DELAY_reg[3] [25]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][26]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[26]),
        .Q(\P_Q_DELAY_reg[3] [26]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][27]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[27]),
        .Q(\P_Q_DELAY_reg[3] [27]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][28]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[28]),
        .Q(\P_Q_DELAY_reg[3] [28]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][29]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[29]),
        .Q(\P_Q_DELAY_reg[3] [29]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[2]),
        .Q(\P_Q_DELAY_reg[3] [2]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][30]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[30]),
        .Q(\P_Q_DELAY_reg[3] [30]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][31]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[31]),
        .Q(\P_Q_DELAY_reg[3] [31]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][32]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[32]),
        .Q(\P_Q_DELAY_reg[3] [32]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][33]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[33]),
        .Q(\P_Q_DELAY_reg[3] [33]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][34]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[34]),
        .Q(\P_Q_DELAY_reg[3] [34]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][35]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[35]),
        .Q(\P_Q_DELAY_reg[3] [35]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[3]),
        .Q(\P_Q_DELAY_reg[3] [3]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[4]),
        .Q(\P_Q_DELAY_reg[3] [4]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[5]),
        .Q(\P_Q_DELAY_reg[3] [5]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[6]),
        .Q(\P_Q_DELAY_reg[3] [6]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[7]),
        .Q(\P_Q_DELAY_reg[3] [7]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[8]),
        .Q(\P_Q_DELAY_reg[3] [8]));
  (* srl_bus_name = "\\U0/P_Q_DELAY_reg[3] " *) 
  (* srl_name = "\\U0/P_Q_DELAY_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \P_Q_DELAY_reg[3][9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(P_Q[9]),
        .Q(\P_Q_DELAY_reg[3] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry_n_7),
        .Q(P_Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__1_n_5),
        .Q(P_Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__1_n_4),
        .Q(P_Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__2_n_7),
        .Q(P_Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__2_n_6),
        .Q(P_Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__2_n_5),
        .Q(P_Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__2_n_4),
        .Q(P_Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__3_n_7),
        .Q(P_Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[17] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__3_n_6),
        .Q(P_Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[18] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__3_n_5),
        .Q(P_Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[19] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__3_n_4),
        .Q(P_Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry_n_6),
        .Q(P_Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[20] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__4_n_7),
        .Q(P_Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[21] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__4_n_6),
        .Q(P_Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[22] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__4_n_5),
        .Q(P_Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[23] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__4_n_4),
        .Q(P_Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[24] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__5_n_7),
        .Q(P_Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[25] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__5_n_6),
        .Q(P_Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[26] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__5_n_5),
        .Q(P_Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[27] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__5_n_4),
        .Q(P_Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[28] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__6_n_7),
        .Q(P_Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[29] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__6_n_6),
        .Q(P_Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry_n_5),
        .Q(P_Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[30] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__6_n_5),
        .Q(P_Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[31] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__6_n_4),
        .Q(P_Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[32] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__7_n_7),
        .Q(P_Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[33] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__7_n_6),
        .Q(P_Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[34] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__7_n_5),
        .Q(P_Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[35] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__7_n_4),
        .Q(P_Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry_n_4),
        .Q(P_Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__0_n_7),
        .Q(P_Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__0_n_6),
        .Q(P_Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__0_n_5),
        .Q(P_Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__0_n_4),
        .Q(P_Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__1_n_7),
        .Q(P_Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_Q_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_Q0_carry__1_n_6),
        .Q(P_Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \P_RATIO_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[0]),
        .Q(P_RATIO[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \P_RATIO_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[1]),
        .Q(P_RATIO[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_RATIO_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[2]),
        .Q(P_RATIO[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_RATIO_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[3]),
        .Q(P_RATIO[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_RATIO_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[4]),
        .Q(P_RATIO[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_RATIO_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[5]),
        .Q(P_RATIO[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_RATIO_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[6]),
        .Q(P_RATIO[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_RATIO_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[7]),
        .Q(P_RATIO[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 8x18 3}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P_SCALED0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P_SQ0_carry__3_n_7,P_SQ0_carry__2_n_4,P_SQ0_carry__2_n_5,P_SQ0_carry__2_n_6,P_SQ0_carry__2_n_7,P_SQ0_carry__1_n_4,P_SQ0_carry__1_n_5,P_SQ0_carry__1_n_6,P_SQ0_carry__1_n_7,P_SQ0_carry__0_n_4,P_SQ0_carry__0_n_5,P_SQ0_carry__0_n_6,P_SQ0_carry__0_n_7,P_SQ0_carry_n_4,P_SQ0_carry_n_5,P_SQ0_carry_n_6,P_SQ0_carry_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_SCALED0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_SCALED0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_SCALED0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_SCALED0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DATA_STROBE),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_SCALED0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_SCALED0_OVERFLOW_UNCONNECTED),
        .P({P_SCALED0_n_58,P_SCALED0_n_59,P_SCALED0_n_60,P_SCALED0_n_61,P_SCALED0_n_62,P_SCALED0_n_63,P_SCALED0_n_64,P_SCALED0_n_65,P_SCALED0_n_66,P_SCALED0_n_67,P_SCALED0_n_68,P_SCALED0_n_69,P_SCALED0_n_70,P_SCALED0_n_71,P_SCALED0_n_72,P_SCALED0_n_73,P_SCALED0_n_74,P_SCALED0_n_75,P_SCALED0_n_76,P_SCALED0_n_77,P_SCALED0_n_78,P_SCALED0_n_79,P_SCALED0_n_80,P_SCALED0_n_81,P_SCALED0_n_82,P_SCALED0_n_83,P_SCALED0_n_84,P_SCALED0_n_85,P_SCALED0_n_86,P_SCALED0_n_87,P_SCALED0_n_88,P_SCALED0_n_89,P_SCALED0_n_90,P_SCALED0_n_91,P_SCALED0_n_92,P_SCALED0_n_93,P_SCALED0_n_94,P_SCALED0_n_95,P_SCALED0_n_96,P_SCALED0_n_97,P_SCALED0_n_98,P_SCALED0_n_99,P_SCALED0_n_100,P_SCALED0_n_101,P_SCALED0_n_102,P_SCALED0_n_103,P_SCALED0_n_104,P_SCALED0_n_105}),
        .PATTERNBDETECT(NLW_P_SCALED0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_SCALED0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({P_SCALED0_n_106,P_SCALED0_n_107,P_SCALED0_n_108,P_SCALED0_n_109,P_SCALED0_n_110,P_SCALED0_n_111,P_SCALED0_n_112,P_SCALED0_n_113,P_SCALED0_n_114,P_SCALED0_n_115,P_SCALED0_n_116,P_SCALED0_n_117,P_SCALED0_n_118,P_SCALED0_n_119,P_SCALED0_n_120,P_SCALED0_n_121,P_SCALED0_n_122,P_SCALED0_n_123,P_SCALED0_n_124,P_SCALED0_n_125,P_SCALED0_n_126,P_SCALED0_n_127,P_SCALED0_n_128,P_SCALED0_n_129,P_SCALED0_n_130,P_SCALED0_n_131,P_SCALED0_n_132,P_SCALED0_n_133,P_SCALED0_n_134,P_SCALED0_n_135,P_SCALED0_n_136,P_SCALED0_n_137,P_SCALED0_n_138,P_SCALED0_n_139,P_SCALED0_n_140,P_SCALED0_n_141,P_SCALED0_n_142,P_SCALED0_n_143,P_SCALED0_n_144,P_SCALED0_n_145,P_SCALED0_n_146,P_SCALED0_n_147,P_SCALED0_n_148,P_SCALED0_n_149,P_SCALED0_n_150,P_SCALED0_n_151,P_SCALED0_n_152,P_SCALED0_n_153}),
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
        .UNDERFLOW(NLW_P_SCALED0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SCALED0_carry
       (.CI(1'b0),
        .CO({P_SCALED0_carry_n_0,P_SCALED0_carry_n_1,P_SCALED0_carry_n_2,P_SCALED0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P_SCALED_reg__0_n_86,P_SCALED_reg__0_n_87,P_SCALED_reg__0_n_88,1'b0}),
        .O(P_SCALED_reg__1[36:33]),
        .S({P_SCALED0_carry_i_1_n_0,P_SCALED0_carry_i_2_n_0,P_SCALED0_carry_i_3_n_0,P_SCALED_reg__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SCALED0_carry__0
       (.CI(P_SCALED0_carry_n_0),
        .CO({P_SCALED0_carry__0_n_0,P_SCALED0_carry__0_n_1,P_SCALED0_carry__0_n_2,P_SCALED0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({P_SCALED_reg__0_n_82,P_SCALED_reg__0_n_83,P_SCALED_reg__0_n_84,P_SCALED_reg__0_n_85}),
        .O(P_SCALED_reg__1[40:37]),
        .S({P_SCALED0_carry__0_i_1_n_0,P_SCALED0_carry__0_i_2_n_0,P_SCALED0_carry__0_i_3_n_0,P_SCALED0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__0_i_1
       (.I0(P_SCALED_reg__0_n_82),
        .I1(P_SCALED_reg_n_99),
        .O(P_SCALED0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__0_i_2
       (.I0(P_SCALED_reg__0_n_83),
        .I1(P_SCALED_reg_n_100),
        .O(P_SCALED0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__0_i_3
       (.I0(P_SCALED_reg__0_n_84),
        .I1(P_SCALED_reg_n_101),
        .O(P_SCALED0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__0_i_4
       (.I0(P_SCALED_reg__0_n_85),
        .I1(P_SCALED_reg_n_102),
        .O(P_SCALED0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SCALED0_carry__1
       (.CI(P_SCALED0_carry__0_n_0),
        .CO({P_SCALED0_carry__1_n_0,P_SCALED0_carry__1_n_1,P_SCALED0_carry__1_n_2,P_SCALED0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({P_SCALED_reg__0_n_78,P_SCALED_reg__0_n_79,P_SCALED_reg__0_n_80,P_SCALED_reg__0_n_81}),
        .O(P_SCALED_reg__1[44:41]),
        .S({P_SCALED0_carry__1_i_1_n_0,P_SCALED0_carry__1_i_2_n_0,P_SCALED0_carry__1_i_3_n_0,P_SCALED0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__1_i_1
       (.I0(P_SCALED_reg__0_n_78),
        .I1(P_SCALED_reg_n_95),
        .O(P_SCALED0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__1_i_2
       (.I0(P_SCALED_reg__0_n_79),
        .I1(P_SCALED_reg_n_96),
        .O(P_SCALED0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__1_i_3
       (.I0(P_SCALED_reg__0_n_80),
        .I1(P_SCALED_reg_n_97),
        .O(P_SCALED0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__1_i_4
       (.I0(P_SCALED_reg__0_n_81),
        .I1(P_SCALED_reg_n_98),
        .O(P_SCALED0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SCALED0_carry__2
       (.CI(P_SCALED0_carry__1_n_0),
        .CO({P_SCALED0_carry__2_n_0,P_SCALED0_carry__2_n_1,P_SCALED0_carry__2_n_2,P_SCALED0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({P_SCALED_reg__0_n_74,P_SCALED_reg__0_n_75,P_SCALED_reg__0_n_76,P_SCALED_reg__0_n_77}),
        .O(P_SCALED_reg__1[48:45]),
        .S({P_SCALED0_carry__2_i_1_n_0,P_SCALED0_carry__2_i_2_n_0,P_SCALED0_carry__2_i_3_n_0,P_SCALED0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__2_i_1
       (.I0(P_SCALED_reg__0_n_74),
        .I1(P_SCALED_reg_n_91),
        .O(P_SCALED0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__2_i_2
       (.I0(P_SCALED_reg__0_n_75),
        .I1(P_SCALED_reg_n_92),
        .O(P_SCALED0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__2_i_3
       (.I0(P_SCALED_reg__0_n_76),
        .I1(P_SCALED_reg_n_93),
        .O(P_SCALED0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__2_i_4
       (.I0(P_SCALED_reg__0_n_77),
        .I1(P_SCALED_reg_n_94),
        .O(P_SCALED0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SCALED0_carry__3
       (.CI(P_SCALED0_carry__2_n_0),
        .CO({P_SCALED0_carry__3_n_0,P_SCALED0_carry__3_n_1,P_SCALED0_carry__3_n_2,P_SCALED0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({P_SCALED_reg__0_n_70,P_SCALED_reg__0_n_71,P_SCALED_reg__0_n_72,P_SCALED_reg__0_n_73}),
        .O(P_SCALED_reg__1[52:49]),
        .S({P_SCALED0_carry__3_i_1_n_0,P_SCALED0_carry__3_i_2_n_0,P_SCALED0_carry__3_i_3_n_0,P_SCALED0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__3_i_1
       (.I0(P_SCALED_reg__0_n_70),
        .I1(P_SCALED_reg_n_87),
        .O(P_SCALED0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__3_i_2
       (.I0(P_SCALED_reg__0_n_71),
        .I1(P_SCALED_reg_n_88),
        .O(P_SCALED0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__3_i_3
       (.I0(P_SCALED_reg__0_n_72),
        .I1(P_SCALED_reg_n_89),
        .O(P_SCALED0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__3_i_4
       (.I0(P_SCALED_reg__0_n_73),
        .I1(P_SCALED_reg_n_90),
        .O(P_SCALED0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SCALED0_carry__4
       (.CI(P_SCALED0_carry__3_n_0),
        .CO({P_SCALED0_carry__4_n_0,P_SCALED0_carry__4_n_1,P_SCALED0_carry__4_n_2,P_SCALED0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P_SCALED_reg__0_n_66,P_SCALED_reg__0_n_67,P_SCALED_reg__0_n_68,P_SCALED_reg__0_n_69}),
        .O(P_SCALED_reg__1[56:53]),
        .S({P_SCALED0_carry__4_i_1_n_0,P_SCALED0_carry__4_i_2_n_0,P_SCALED0_carry__4_i_3_n_0,P_SCALED0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__4_i_1
       (.I0(P_SCALED_reg__0_n_66),
        .I1(P_SCALED_reg_n_83),
        .O(P_SCALED0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__4_i_2
       (.I0(P_SCALED_reg__0_n_67),
        .I1(P_SCALED_reg_n_84),
        .O(P_SCALED0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__4_i_3
       (.I0(P_SCALED_reg__0_n_68),
        .I1(P_SCALED_reg_n_85),
        .O(P_SCALED0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__4_i_4
       (.I0(P_SCALED_reg__0_n_69),
        .I1(P_SCALED_reg_n_86),
        .O(P_SCALED0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SCALED0_carry__5
       (.CI(P_SCALED0_carry__4_n_0),
        .CO({P_SCALED0_carry__5_n_0,P_SCALED0_carry__5_n_1,P_SCALED0_carry__5_n_2,P_SCALED0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({P_SCALED_reg__0_n_62,P_SCALED_reg__0_n_63,P_SCALED_reg__0_n_64,P_SCALED_reg__0_n_65}),
        .O(P_SCALED_reg__1[60:57]),
        .S({P_SCALED0_carry__5_i_1_n_0,P_SCALED0_carry__5_i_2_n_0,P_SCALED0_carry__5_i_3_n_0,P_SCALED0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__5_i_1
       (.I0(P_SCALED_reg__0_n_62),
        .I1(P_SCALED_reg_n_79),
        .O(P_SCALED0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__5_i_2
       (.I0(P_SCALED_reg__0_n_63),
        .I1(P_SCALED_reg_n_80),
        .O(P_SCALED0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__5_i_3
       (.I0(P_SCALED_reg__0_n_64),
        .I1(P_SCALED_reg_n_81),
        .O(P_SCALED0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__5_i_4
       (.I0(P_SCALED_reg__0_n_65),
        .I1(P_SCALED_reg_n_82),
        .O(P_SCALED0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SCALED0_carry__6
       (.CI(P_SCALED0_carry__5_n_0),
        .CO({NLW_P_SCALED0_carry__6_CO_UNCONNECTED[3:2],P_SCALED0_carry__6_n_2,P_SCALED0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,P_SCALED_reg__0_n_60,P_SCALED_reg__0_n_61}),
        .O({NLW_P_SCALED0_carry__6_O_UNCONNECTED[3],P_SCALED_reg__1[63:61]}),
        .S({1'b0,P_SCALED0_carry__6_i_1_n_0,P_SCALED0_carry__6_i_2_n_0,P_SCALED0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__6_i_1
       (.I0(P_SCALED_reg__0_n_59),
        .I1(P_SCALED_reg_n_76),
        .O(P_SCALED0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__6_i_2
       (.I0(P_SCALED_reg__0_n_60),
        .I1(P_SCALED_reg_n_77),
        .O(P_SCALED0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry__6_i_3
       (.I0(P_SCALED_reg__0_n_61),
        .I1(P_SCALED_reg_n_78),
        .O(P_SCALED0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry_i_1
       (.I0(P_SCALED_reg__0_n_86),
        .I1(P_SCALED_reg_n_103),
        .O(P_SCALED0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry_i_2
       (.I0(P_SCALED_reg__0_n_87),
        .I1(P_SCALED_reg_n_104),
        .O(P_SCALED0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SCALED0_carry_i_3
       (.I0(P_SCALED_reg__0_n_88),
        .I1(P_SCALED_reg_n_105),
        .O(P_SCALED0_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[0] ),
        .Q(P_SCALED_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[10] ),
        .Q(P_SCALED_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[11] ),
        .Q(P_SCALED_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[12] ),
        .Q(P_SCALED_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[13] ),
        .Q(P_SCALED_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[14] ),
        .Q(P_SCALED_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[15] ),
        .Q(P_SCALED_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[16] ),
        .Q(P_SCALED_BUFF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_105),
        .Q(P_SCALED_BUFF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_104),
        .Q(P_SCALED_BUFF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_103),
        .Q(P_SCALED_BUFF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[1] ),
        .Q(P_SCALED_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_102),
        .Q(P_SCALED_BUFF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_101),
        .Q(P_SCALED_BUFF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_100),
        .Q(P_SCALED_BUFF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_99),
        .Q(P_SCALED_BUFF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_98),
        .Q(P_SCALED_BUFF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_97),
        .Q(P_SCALED_BUFF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_96),
        .Q(P_SCALED_BUFF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_95),
        .Q(P_SCALED_BUFF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_94),
        .Q(P_SCALED_BUFF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_93),
        .Q(P_SCALED_BUFF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[2] ),
        .Q(P_SCALED_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_92),
        .Q(P_SCALED_BUFF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_91),
        .Q(P_SCALED_BUFF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[32] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__0_n_90),
        .Q(P_SCALED_BUFF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[33] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[33]),
        .Q(P_SCALED_BUFF[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[34] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[34]),
        .Q(P_SCALED_BUFF[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[35] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[35]),
        .Q(P_SCALED_BUFF[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[36] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[36]),
        .Q(P_SCALED_BUFF[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[37] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[37]),
        .Q(P_SCALED_BUFF[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[38] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[38]),
        .Q(P_SCALED_BUFF[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[39] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[39]),
        .Q(P_SCALED_BUFF[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[3] ),
        .Q(P_SCALED_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[40] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[40]),
        .Q(P_SCALED_BUFF[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[41] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[41]),
        .Q(P_SCALED_BUFF[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[42] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[42]),
        .Q(P_SCALED_BUFF[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[43] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[43]),
        .Q(P_SCALED_BUFF[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[44] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[44]),
        .Q(P_SCALED_BUFF[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[45] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[45]),
        .Q(P_SCALED_BUFF[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[46] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[46]),
        .Q(P_SCALED_BUFF[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[47] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[47]),
        .Q(P_SCALED_BUFF[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[48] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[48]),
        .Q(P_SCALED_BUFF[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[49] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[49]),
        .Q(P_SCALED_BUFF[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[4] ),
        .Q(P_SCALED_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[50] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[50]),
        .Q(P_SCALED_BUFF[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[51] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[51]),
        .Q(P_SCALED_BUFF[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[52] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[52]),
        .Q(P_SCALED_BUFF[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[53] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[53]),
        .Q(P_SCALED_BUFF[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[54] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[54]),
        .Q(P_SCALED_BUFF[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[55] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[55]),
        .Q(P_SCALED_BUFF[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[56] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[56]),
        .Q(P_SCALED_BUFF[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[57] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[57]),
        .Q(P_SCALED_BUFF[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[58] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[58]),
        .Q(P_SCALED_BUFF[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[59] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[59]),
        .Q(P_SCALED_BUFF[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[5] ),
        .Q(P_SCALED_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[60] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[60]),
        .Q(P_SCALED_BUFF[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[61] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[61]),
        .Q(P_SCALED_BUFF[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[62] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[62]),
        .Q(P_SCALED_BUFF[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[63] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED_reg__1[63]),
        .Q(P_SCALED_BUFF[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[6] ),
        .Q(P_SCALED_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[7] ),
        .Q(P_SCALED_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[8] ),
        .Q(P_SCALED_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_SCALED_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\P_SCALED_reg_n_0_[9] ),
        .Q(P_SCALED_BUFF[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 8x22 3}}" *) 
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
    P_SCALED_reg
       (.A({P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_5,P_SQ0_carry__12_n_6,P_SQ0_carry__12_n_7,P_SQ0_carry__11_n_4,P_SQ0_carry__11_n_5,P_SQ0_carry__11_n_6,P_SQ0_carry__11_n_7,P_SQ0_carry__10_n_4,P_SQ0_carry__10_n_5,P_SQ0_carry__10_n_6,P_SQ0_carry__10_n_7,P_SQ0_carry__9_n_4,P_SQ0_carry__9_n_5,P_SQ0_carry__9_n_6,P_SQ0_carry__9_n_7,P_SQ0_carry__8_n_4,P_SQ0_carry__8_n_5,P_SQ0_carry__8_n_6,P_SQ0_carry__8_n_7,P_SQ0_carry__7_n_4,P_SQ0_carry__7_n_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_SCALED_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_SCALED_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_SCALED_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_SCALED_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DATA_STROBE),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_P_SCALED_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_SCALED_reg_OVERFLOW_UNCONNECTED),
        .P({P_SCALED_reg_n_58,P_SCALED_reg_n_59,P_SCALED_reg_n_60,P_SCALED_reg_n_61,P_SCALED_reg_n_62,P_SCALED_reg_n_63,P_SCALED_reg_n_64,P_SCALED_reg_n_65,P_SCALED_reg_n_66,P_SCALED_reg_n_67,P_SCALED_reg_n_68,P_SCALED_reg_n_69,P_SCALED_reg_n_70,P_SCALED_reg_n_71,P_SCALED_reg_n_72,P_SCALED_reg_n_73,P_SCALED_reg_n_74,P_SCALED_reg_n_75,P_SCALED_reg_n_76,P_SCALED_reg_n_77,P_SCALED_reg_n_78,P_SCALED_reg_n_79,P_SCALED_reg_n_80,P_SCALED_reg_n_81,P_SCALED_reg_n_82,P_SCALED_reg_n_83,P_SCALED_reg_n_84,P_SCALED_reg_n_85,P_SCALED_reg_n_86,P_SCALED_reg_n_87,P_SCALED_reg_n_88,P_SCALED_reg_n_89,P_SCALED_reg_n_90,P_SCALED_reg_n_91,P_SCALED_reg_n_92,P_SCALED_reg_n_93,P_SCALED_reg_n_94,P_SCALED_reg_n_95,P_SCALED_reg_n_96,P_SCALED_reg_n_97,P_SCALED_reg_n_98,P_SCALED_reg_n_99,P_SCALED_reg_n_100,P_SCALED_reg_n_101,P_SCALED_reg_n_102,P_SCALED_reg_n_103,P_SCALED_reg_n_104,P_SCALED_reg_n_105}),
        .PATTERNBDETECT(NLW_P_SCALED_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_SCALED_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_P_SCALED_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_SCALED_reg_UNDERFLOW_UNCONNECTED));
  FDRE \P_SCALED_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_105),
        .Q(\P_SCALED_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_95),
        .Q(\P_SCALED_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_94),
        .Q(\P_SCALED_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_93),
        .Q(\P_SCALED_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_92),
        .Q(\P_SCALED_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_91),
        .Q(\P_SCALED_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_90),
        .Q(\P_SCALED_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_89),
        .Q(\P_SCALED_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_104),
        .Q(\P_SCALED_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_103),
        .Q(\P_SCALED_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_102),
        .Q(\P_SCALED_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_101),
        .Q(\P_SCALED_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_100),
        .Q(\P_SCALED_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_99),
        .Q(\P_SCALED_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_98),
        .Q(\P_SCALED_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_97),
        .Q(\P_SCALED_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \P_SCALED_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(P_SCALED0_n_96),
        .Q(\P_SCALED_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 8x18 3}}" *) 
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
    .CREG(1),
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
    P_SCALED_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P_SQ0_carry__7_n_6,P_SQ0_carry__7_n_7,P_SQ0_carry__6_n_4,P_SQ0_carry__6_n_5,P_SQ0_carry__6_n_6,P_SQ0_carry__6_n_7,P_SQ0_carry__5_n_4,P_SQ0_carry__5_n_5,P_SQ0_carry__5_n_6,P_SQ0_carry__5_n_7,P_SQ0_carry__4_n_4,P_SQ0_carry__4_n_5,P_SQ0_carry__4_n_6,P_SQ0_carry__4_n_7,P_SQ0_carry__3_n_4,P_SQ0_carry__3_n_5,P_SQ0_carry__3_n_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_SCALED_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO[7],R_RATIO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_SCALED_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_SCALED_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_SCALED_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DATA_STROBE),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_P_SCALED_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_SCALED_reg__0_OVERFLOW_UNCONNECTED),
        .P({P_SCALED_reg__0_n_58,P_SCALED_reg__0_n_59,P_SCALED_reg__0_n_60,P_SCALED_reg__0_n_61,P_SCALED_reg__0_n_62,P_SCALED_reg__0_n_63,P_SCALED_reg__0_n_64,P_SCALED_reg__0_n_65,P_SCALED_reg__0_n_66,P_SCALED_reg__0_n_67,P_SCALED_reg__0_n_68,P_SCALED_reg__0_n_69,P_SCALED_reg__0_n_70,P_SCALED_reg__0_n_71,P_SCALED_reg__0_n_72,P_SCALED_reg__0_n_73,P_SCALED_reg__0_n_74,P_SCALED_reg__0_n_75,P_SCALED_reg__0_n_76,P_SCALED_reg__0_n_77,P_SCALED_reg__0_n_78,P_SCALED_reg__0_n_79,P_SCALED_reg__0_n_80,P_SCALED_reg__0_n_81,P_SCALED_reg__0_n_82,P_SCALED_reg__0_n_83,P_SCALED_reg__0_n_84,P_SCALED_reg__0_n_85,P_SCALED_reg__0_n_86,P_SCALED_reg__0_n_87,P_SCALED_reg__0_n_88,P_SCALED_reg__0_n_89,P_SCALED_reg__0_n_90,P_SCALED_reg__0_n_91,P_SCALED_reg__0_n_92,P_SCALED_reg__0_n_93,P_SCALED_reg__0_n_94,P_SCALED_reg__0_n_95,P_SCALED_reg__0_n_96,P_SCALED_reg__0_n_97,P_SCALED_reg__0_n_98,P_SCALED_reg__0_n_99,P_SCALED_reg__0_n_100,P_SCALED_reg__0_n_101,P_SCALED_reg__0_n_102,P_SCALED_reg__0_n_103,P_SCALED_reg__0_n_104,P_SCALED_reg__0_n_105}),
        .PATTERNBDETECT(NLW_P_SCALED_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_SCALED_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({P_SCALED0_n_106,P_SCALED0_n_107,P_SCALED0_n_108,P_SCALED0_n_109,P_SCALED0_n_110,P_SCALED0_n_111,P_SCALED0_n_112,P_SCALED0_n_113,P_SCALED0_n_114,P_SCALED0_n_115,P_SCALED0_n_116,P_SCALED0_n_117,P_SCALED0_n_118,P_SCALED0_n_119,P_SCALED0_n_120,P_SCALED0_n_121,P_SCALED0_n_122,P_SCALED0_n_123,P_SCALED0_n_124,P_SCALED0_n_125,P_SCALED0_n_126,P_SCALED0_n_127,P_SCALED0_n_128,P_SCALED0_n_129,P_SCALED0_n_130,P_SCALED0_n_131,P_SCALED0_n_132,P_SCALED0_n_133,P_SCALED0_n_134,P_SCALED0_n_135,P_SCALED0_n_136,P_SCALED0_n_137,P_SCALED0_n_138,P_SCALED0_n_139,P_SCALED0_n_140,P_SCALED0_n_141,P_SCALED0_n_142,P_SCALED0_n_143,P_SCALED0_n_144,P_SCALED0_n_145,P_SCALED0_n_146,P_SCALED0_n_147,P_SCALED0_n_148,P_SCALED0_n_149,P_SCALED0_n_150,P_SCALED0_n_151,P_SCALED0_n_152,P_SCALED0_n_153}),
        .PCOUT(NLW_P_SCALED_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_SCALED_reg__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry
       (.CI(1'b0),
        .CO({P_SQ0_carry_n_0,P_SQ0_carry_n_1,P_SQ0_carry_n_2,P_SQ0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\P_II_reg[11]__0_n_0 ,\P_II_reg[10]__0_n_0 ,\P_II_reg[9]__0_n_0 ,\P_II_reg[8]__0_n_0 }),
        .O({P_SQ0_carry_n_4,P_SQ0_carry_n_5,P_SQ0_carry_n_6,P_SQ0_carry_n_7}),
        .S({P_SQ0_carry_i_1_n_0,P_SQ0_carry_i_2_n_0,P_SQ0_carry_i_3_n_0,P_SQ0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__0
       (.CI(P_SQ0_carry_n_0),
        .CO({P_SQ0_carry__0_n_0,P_SQ0_carry__0_n_1,P_SQ0_carry__0_n_2,P_SQ0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\P_II_reg[15]__0_n_0 ,\P_II_reg[14]__0_n_0 ,\P_II_reg[13]__0_n_0 ,\P_II_reg[12]__0_n_0 }),
        .O({P_SQ0_carry__0_n_4,P_SQ0_carry__0_n_5,P_SQ0_carry__0_n_6,P_SQ0_carry__0_n_7}),
        .S({P_SQ0_carry__0_i_1_n_0,P_SQ0_carry__0_i_2_n_0,P_SQ0_carry__0_i_3_n_0,P_SQ0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__0_i_1
       (.I0(\P_II_reg[15]__0_n_0 ),
        .I1(\P_QQ_reg[15]__0_n_0 ),
        .O(P_SQ0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__0_i_2
       (.I0(\P_II_reg[14]__0_n_0 ),
        .I1(\P_QQ_reg[14]__0_n_0 ),
        .O(P_SQ0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__0_i_3
       (.I0(\P_II_reg[13]__0_n_0 ),
        .I1(\P_QQ_reg[13]__0_n_0 ),
        .O(P_SQ0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__0_i_4
       (.I0(\P_II_reg[12]__0_n_0 ),
        .I1(\P_QQ_reg[12]__0_n_0 ),
        .O(P_SQ0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__1
       (.CI(P_SQ0_carry__0_n_0),
        .CO({P_SQ0_carry__1_n_0,P_SQ0_carry__1_n_1,P_SQ0_carry__1_n_2,P_SQ0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O({P_SQ0_carry__1_n_4,P_SQ0_carry__1_n_5,P_SQ0_carry__1_n_6,P_SQ0_carry__1_n_7}),
        .S({P_SQ0_carry__1_i_1_n_0,P_SQ0_carry__1_i_2_n_0,P_SQ0_carry__1_i_3_n_0,P_SQ0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__10
       (.CI(P_SQ0_carry__9_n_0),
        .CO({P_SQ0_carry__10_n_0,P_SQ0_carry__10_n_1,P_SQ0_carry__10_n_2,P_SQ0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O({P_SQ0_carry__10_n_4,P_SQ0_carry__10_n_5,P_SQ0_carry__10_n_6,P_SQ0_carry__10_n_7}),
        .S({P_SQ0_carry__10_i_1_n_0,P_SQ0_carry__10_i_2_n_0,P_SQ0_carry__10_i_3_n_0,P_SQ0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__10_i_1
       (.I0(p_1_in[47]),
        .I1(P_QQ_reg__1[55]),
        .O(P_SQ0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__10_i_2
       (.I0(p_1_in[46]),
        .I1(P_QQ_reg__1[54]),
        .O(P_SQ0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__10_i_3
       (.I0(p_1_in[45]),
        .I1(P_QQ_reg__1[53]),
        .O(P_SQ0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__10_i_4
       (.I0(p_1_in[44]),
        .I1(P_QQ_reg__1[52]),
        .O(P_SQ0_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__11
       (.CI(P_SQ0_carry__10_n_0),
        .CO({P_SQ0_carry__11_n_0,P_SQ0_carry__11_n_1,P_SQ0_carry__11_n_2,P_SQ0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O({P_SQ0_carry__11_n_4,P_SQ0_carry__11_n_5,P_SQ0_carry__11_n_6,P_SQ0_carry__11_n_7}),
        .S({P_SQ0_carry__11_i_1_n_0,P_SQ0_carry__11_i_2_n_0,P_SQ0_carry__11_i_3_n_0,P_SQ0_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__11_i_1
       (.I0(p_1_in[51]),
        .I1(P_QQ_reg__1[59]),
        .O(P_SQ0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__11_i_2
       (.I0(p_1_in[50]),
        .I1(P_QQ_reg__1[58]),
        .O(P_SQ0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__11_i_3
       (.I0(p_1_in[49]),
        .I1(P_QQ_reg__1[57]),
        .O(P_SQ0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__11_i_4
       (.I0(p_1_in[48]),
        .I1(P_QQ_reg__1[56]),
        .O(P_SQ0_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__12
       (.CI(P_SQ0_carry__11_n_0),
        .CO({NLW_P_SQ0_carry__12_CO_UNCONNECTED[3],P_SQ0_carry__12_n_1,P_SQ0_carry__12_n_2,P_SQ0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[54:52]}),
        .O({P_SQ0_carry__12_n_4,P_SQ0_carry__12_n_5,P_SQ0_carry__12_n_6,P_SQ0_carry__12_n_7}),
        .S({P_SQ0_carry__12_i_1_n_0,P_SQ0_carry__12_i_2_n_0,P_SQ0_carry__12_i_3_n_0,P_SQ0_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__12_i_1
       (.I0(p_1_in[55]),
        .I1(P_QQ_reg__1[63]),
        .O(P_SQ0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__12_i_2
       (.I0(p_1_in[54]),
        .I1(P_QQ_reg__1[62]),
        .O(P_SQ0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__12_i_3
       (.I0(p_1_in[53]),
        .I1(P_QQ_reg__1[61]),
        .O(P_SQ0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__12_i_4
       (.I0(p_1_in[52]),
        .I1(P_QQ_reg__1[60]),
        .O(P_SQ0_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__1_i_1
       (.I0(p_1_in[11]),
        .I1(P_QQ_reg__1[19]),
        .O(P_SQ0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__1_i_2
       (.I0(p_1_in[10]),
        .I1(P_QQ_reg__1[18]),
        .O(P_SQ0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__1_i_3
       (.I0(p_1_in[9]),
        .I1(P_QQ_reg__1[17]),
        .O(P_SQ0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__1_i_4
       (.I0(p_1_in[8]),
        .I1(P_QQ_reg__1[16]),
        .O(P_SQ0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__2
       (.CI(P_SQ0_carry__1_n_0),
        .CO({P_SQ0_carry__2_n_0,P_SQ0_carry__2_n_1,P_SQ0_carry__2_n_2,P_SQ0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({P_SQ0_carry__2_n_4,P_SQ0_carry__2_n_5,P_SQ0_carry__2_n_6,P_SQ0_carry__2_n_7}),
        .S({P_SQ0_carry__2_i_1_n_0,P_SQ0_carry__2_i_2_n_0,P_SQ0_carry__2_i_3_n_0,P_SQ0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__2_i_1
       (.I0(p_1_in[15]),
        .I1(P_QQ_reg__1[23]),
        .O(P_SQ0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__2_i_2
       (.I0(p_1_in[14]),
        .I1(P_QQ_reg__1[22]),
        .O(P_SQ0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__2_i_3
       (.I0(p_1_in[13]),
        .I1(P_QQ_reg__1[21]),
        .O(P_SQ0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__2_i_4
       (.I0(p_1_in[12]),
        .I1(P_QQ_reg__1[20]),
        .O(P_SQ0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__3
       (.CI(P_SQ0_carry__2_n_0),
        .CO({P_SQ0_carry__3_n_0,P_SQ0_carry__3_n_1,P_SQ0_carry__3_n_2,P_SQ0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O({P_SQ0_carry__3_n_4,P_SQ0_carry__3_n_5,P_SQ0_carry__3_n_6,P_SQ0_carry__3_n_7}),
        .S({P_SQ0_carry__3_i_1_n_0,P_SQ0_carry__3_i_2_n_0,P_SQ0_carry__3_i_3_n_0,P_SQ0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__3_i_1
       (.I0(p_1_in[19]),
        .I1(P_QQ_reg__1[27]),
        .O(P_SQ0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__3_i_2
       (.I0(p_1_in[18]),
        .I1(P_QQ_reg__1[26]),
        .O(P_SQ0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__3_i_3
       (.I0(p_1_in[17]),
        .I1(P_QQ_reg__1[25]),
        .O(P_SQ0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__3_i_4
       (.I0(p_1_in[16]),
        .I1(P_QQ_reg__1[24]),
        .O(P_SQ0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__4
       (.CI(P_SQ0_carry__3_n_0),
        .CO({P_SQ0_carry__4_n_0,P_SQ0_carry__4_n_1,P_SQ0_carry__4_n_2,P_SQ0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({P_SQ0_carry__4_n_4,P_SQ0_carry__4_n_5,P_SQ0_carry__4_n_6,P_SQ0_carry__4_n_7}),
        .S({P_SQ0_carry__4_i_1_n_0,P_SQ0_carry__4_i_2_n_0,P_SQ0_carry__4_i_3_n_0,P_SQ0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__4_i_1
       (.I0(p_1_in[23]),
        .I1(P_QQ_reg__1[31]),
        .O(P_SQ0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__4_i_2
       (.I0(p_1_in[22]),
        .I1(P_QQ_reg__1[30]),
        .O(P_SQ0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__4_i_3
       (.I0(p_1_in[21]),
        .I1(P_QQ_reg__1[29]),
        .O(P_SQ0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__4_i_4
       (.I0(p_1_in[20]),
        .I1(P_QQ_reg__1[28]),
        .O(P_SQ0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__5
       (.CI(P_SQ0_carry__4_n_0),
        .CO({P_SQ0_carry__5_n_0,P_SQ0_carry__5_n_1,P_SQ0_carry__5_n_2,P_SQ0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O({P_SQ0_carry__5_n_4,P_SQ0_carry__5_n_5,P_SQ0_carry__5_n_6,P_SQ0_carry__5_n_7}),
        .S({P_SQ0_carry__5_i_1_n_0,P_SQ0_carry__5_i_2_n_0,P_SQ0_carry__5_i_3_n_0,P_SQ0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__5_i_1
       (.I0(p_1_in[27]),
        .I1(P_QQ_reg__1[35]),
        .O(P_SQ0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__5_i_2
       (.I0(p_1_in[26]),
        .I1(P_QQ_reg__1[34]),
        .O(P_SQ0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__5_i_3
       (.I0(p_1_in[25]),
        .I1(P_QQ_reg__1[33]),
        .O(P_SQ0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__5_i_4
       (.I0(p_1_in[24]),
        .I1(P_QQ_reg__1[32]),
        .O(P_SQ0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__6
       (.CI(P_SQ0_carry__5_n_0),
        .CO({P_SQ0_carry__6_n_0,P_SQ0_carry__6_n_1,P_SQ0_carry__6_n_2,P_SQ0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O({P_SQ0_carry__6_n_4,P_SQ0_carry__6_n_5,P_SQ0_carry__6_n_6,P_SQ0_carry__6_n_7}),
        .S({P_SQ0_carry__6_i_1_n_0,P_SQ0_carry__6_i_2_n_0,P_SQ0_carry__6_i_3_n_0,P_SQ0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__6_i_1
       (.I0(p_1_in[31]),
        .I1(P_QQ_reg__1[39]),
        .O(P_SQ0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__6_i_2
       (.I0(p_1_in[30]),
        .I1(P_QQ_reg__1[38]),
        .O(P_SQ0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__6_i_3
       (.I0(p_1_in[29]),
        .I1(P_QQ_reg__1[37]),
        .O(P_SQ0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__6_i_4
       (.I0(p_1_in[28]),
        .I1(P_QQ_reg__1[36]),
        .O(P_SQ0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__7
       (.CI(P_SQ0_carry__6_n_0),
        .CO({P_SQ0_carry__7_n_0,P_SQ0_carry__7_n_1,P_SQ0_carry__7_n_2,P_SQ0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O({P_SQ0_carry__7_n_4,P_SQ0_carry__7_n_5,P_SQ0_carry__7_n_6,P_SQ0_carry__7_n_7}),
        .S({P_SQ0_carry__7_i_1_n_0,P_SQ0_carry__7_i_2_n_0,P_SQ0_carry__7_i_3_n_0,P_SQ0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__7_i_1
       (.I0(p_1_in[35]),
        .I1(P_QQ_reg__1[43]),
        .O(P_SQ0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__7_i_2
       (.I0(p_1_in[34]),
        .I1(P_QQ_reg__1[42]),
        .O(P_SQ0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__7_i_3
       (.I0(p_1_in[33]),
        .I1(P_QQ_reg__1[41]),
        .O(P_SQ0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__7_i_4
       (.I0(p_1_in[32]),
        .I1(P_QQ_reg__1[40]),
        .O(P_SQ0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__8
       (.CI(P_SQ0_carry__7_n_0),
        .CO({P_SQ0_carry__8_n_0,P_SQ0_carry__8_n_1,P_SQ0_carry__8_n_2,P_SQ0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O({P_SQ0_carry__8_n_4,P_SQ0_carry__8_n_5,P_SQ0_carry__8_n_6,P_SQ0_carry__8_n_7}),
        .S({P_SQ0_carry__8_i_1_n_0,P_SQ0_carry__8_i_2_n_0,P_SQ0_carry__8_i_3_n_0,P_SQ0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__8_i_1
       (.I0(p_1_in[39]),
        .I1(P_QQ_reg__1[47]),
        .O(P_SQ0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__8_i_2
       (.I0(p_1_in[38]),
        .I1(P_QQ_reg__1[46]),
        .O(P_SQ0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__8_i_3
       (.I0(p_1_in[37]),
        .I1(P_QQ_reg__1[45]),
        .O(P_SQ0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__8_i_4
       (.I0(p_1_in[36]),
        .I1(P_QQ_reg__1[44]),
        .O(P_SQ0_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_SQ0_carry__9
       (.CI(P_SQ0_carry__8_n_0),
        .CO({P_SQ0_carry__9_n_0,P_SQ0_carry__9_n_1,P_SQ0_carry__9_n_2,P_SQ0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O({P_SQ0_carry__9_n_4,P_SQ0_carry__9_n_5,P_SQ0_carry__9_n_6,P_SQ0_carry__9_n_7}),
        .S({P_SQ0_carry__9_i_1_n_0,P_SQ0_carry__9_i_2_n_0,P_SQ0_carry__9_i_3_n_0,P_SQ0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__9_i_1
       (.I0(p_1_in[43]),
        .I1(P_QQ_reg__1[51]),
        .O(P_SQ0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__9_i_2
       (.I0(p_1_in[42]),
        .I1(P_QQ_reg__1[50]),
        .O(P_SQ0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__9_i_3
       (.I0(p_1_in[41]),
        .I1(P_QQ_reg__1[49]),
        .O(P_SQ0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry__9_i_4
       (.I0(p_1_in[40]),
        .I1(P_QQ_reg__1[48]),
        .O(P_SQ0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry_i_1
       (.I0(\P_II_reg[11]__0_n_0 ),
        .I1(\P_QQ_reg[11]__0_n_0 ),
        .O(P_SQ0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry_i_2
       (.I0(\P_II_reg[10]__0_n_0 ),
        .I1(\P_QQ_reg[10]__0_n_0 ),
        .O(P_SQ0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry_i_3
       (.I0(\P_II_reg[9]__0_n_0 ),
        .I1(\P_QQ_reg[9]__0_n_0 ),
        .O(P_SQ0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_SQ0_carry_i_4
       (.I0(\P_II_reg[8]__0_n_0 ),
        .I1(\P_QQ_reg[8]__0_n_0 ),
        .O(P_SQ0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R0_carry
       (.CI(1'b0),
        .CO({R0_carry_n_0,R0_carry_n_1,R0_carry_n_2,R0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R0_carry_i_1_n_0,R0_carry_i_2_n_0,R0_carry_i_3_n_0,RESIZE[0]}),
        .O({R0_carry_n_4,R0_carry_n_5,R0_carry_n_6,R0_carry_n_7}),
        .S({R0_carry_i_4_n_0,R0_carry_i_5_n_0,R0_carry_i_6_n_0,R0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R0_carry__0
       (.CI(R0_carry_n_0),
        .CO({R0_carry__0_n_0,R0_carry__0_n_1,R0_carry__0_n_2,R0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R0_carry__0_i_1_n_0,R0_carry__0_i_2_n_0,R0_carry__0_i_3_n_0,R0_carry__0_i_4_n_0}),
        .O({R0_carry__0_n_4,R0_carry__0_n_5,R0_carry__0_n_6,R0_carry__0_n_7}),
        .S({R0_carry__0_i_5_n_0,R0_carry__0_i_6_n_0,R0_carry__0_i_7_n_0,R0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__0_i_1
       (.I0(\R_PIECE_MEM_reg[143] [6]),
        .I1(R[6]),
        .I2(RESIZE[6]),
        .O(R0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__0_i_2
       (.I0(\R_PIECE_MEM_reg[143] [5]),
        .I1(R[5]),
        .I2(RESIZE[5]),
        .O(R0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__0_i_3
       (.I0(\R_PIECE_MEM_reg[143] [4]),
        .I1(R[4]),
        .I2(RESIZE[4]),
        .O(R0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__0_i_4
       (.I0(\R_PIECE_MEM_reg[143] [3]),
        .I1(R[3]),
        .I2(RESIZE[3]),
        .O(R0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__0_i_5
       (.I0(\R_PIECE_MEM_reg[143] [7]),
        .I1(R[7]),
        .I2(RESIZE[7]),
        .I3(R0_carry__0_i_1_n_0),
        .O(R0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__0_i_6
       (.I0(\R_PIECE_MEM_reg[143] [6]),
        .I1(R[6]),
        .I2(RESIZE[6]),
        .I3(R0_carry__0_i_2_n_0),
        .O(R0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__0_i_7
       (.I0(\R_PIECE_MEM_reg[143] [5]),
        .I1(R[5]),
        .I2(RESIZE[5]),
        .I3(R0_carry__0_i_3_n_0),
        .O(R0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__0_i_8
       (.I0(\R_PIECE_MEM_reg[143] [4]),
        .I1(R[4]),
        .I2(RESIZE[4]),
        .I3(R0_carry__0_i_4_n_0),
        .O(R0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R0_carry__1
       (.CI(R0_carry__0_n_0),
        .CO({R0_carry__1_n_0,R0_carry__1_n_1,R0_carry__1_n_2,R0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R0_carry__1_i_1_n_0,R0_carry__1_i_2_n_0,R0_carry__1_i_3_n_0,R0_carry__1_i_4_n_0}),
        .O({R0_carry__1_n_4,R0_carry__1_n_5,R0_carry__1_n_6,R0_carry__1_n_7}),
        .S({R0_carry__1_i_5_n_0,R0_carry__1_i_6_n_0,R0_carry__1_i_7_n_0,R0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__1_i_1
       (.I0(\R_PIECE_MEM_reg[143] [10]),
        .I1(R[10]),
        .I2(RESIZE[10]),
        .O(R0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__1_i_2
       (.I0(\R_PIECE_MEM_reg[143] [9]),
        .I1(R[9]),
        .I2(RESIZE[9]),
        .O(R0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__1_i_3
       (.I0(\R_PIECE_MEM_reg[143] [8]),
        .I1(R[8]),
        .I2(RESIZE[8]),
        .O(R0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__1_i_4
       (.I0(\R_PIECE_MEM_reg[143] [7]),
        .I1(R[7]),
        .I2(RESIZE[7]),
        .O(R0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__1_i_5
       (.I0(\R_PIECE_MEM_reg[143] [11]),
        .I1(R[11]),
        .I2(RESIZE[11]),
        .I3(R0_carry__1_i_1_n_0),
        .O(R0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__1_i_6
       (.I0(\R_PIECE_MEM_reg[143] [10]),
        .I1(R[10]),
        .I2(RESIZE[10]),
        .I3(R0_carry__1_i_2_n_0),
        .O(R0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__1_i_7
       (.I0(\R_PIECE_MEM_reg[143] [9]),
        .I1(R[9]),
        .I2(RESIZE[9]),
        .I3(R0_carry__1_i_3_n_0),
        .O(R0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__1_i_8
       (.I0(\R_PIECE_MEM_reg[143] [8]),
        .I1(R[8]),
        .I2(RESIZE[8]),
        .I3(R0_carry__1_i_4_n_0),
        .O(R0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R0_carry__2
       (.CI(R0_carry__1_n_0),
        .CO({R0_carry__2_n_0,R0_carry__2_n_1,R0_carry__2_n_2,R0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R0_carry__2_i_1_n_0,R0_carry__2_i_2_n_0,R0_carry__2_i_3_n_0,R0_carry__2_i_4_n_0}),
        .O({R0_carry__2_n_4,R0_carry__2_n_5,R0_carry__2_n_6,R0_carry__2_n_7}),
        .S({R0_carry__2_i_5_n_0,R0_carry__2_i_6_n_0,R0_carry__2_i_7_n_0,R0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__2_i_1
       (.I0(\R_PIECE_MEM_reg[143] [14]),
        .I1(R[14]),
        .I2(RESIZE[14]),
        .O(R0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__2_i_2
       (.I0(\R_PIECE_MEM_reg[143] [13]),
        .I1(R[13]),
        .I2(RESIZE[13]),
        .O(R0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__2_i_3
       (.I0(\R_PIECE_MEM_reg[143] [12]),
        .I1(R[12]),
        .I2(RESIZE[12]),
        .O(R0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__2_i_4
       (.I0(\R_PIECE_MEM_reg[143] [11]),
        .I1(R[11]),
        .I2(RESIZE[11]),
        .O(R0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__2_i_5
       (.I0(\R_PIECE_MEM_reg[143] [15]),
        .I1(R[15]),
        .I2(RESIZE[15]),
        .I3(R0_carry__2_i_1_n_0),
        .O(R0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__2_i_6
       (.I0(\R_PIECE_MEM_reg[143] [14]),
        .I1(R[14]),
        .I2(RESIZE[14]),
        .I3(R0_carry__2_i_2_n_0),
        .O(R0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__2_i_7
       (.I0(\R_PIECE_MEM_reg[143] [13]),
        .I1(R[13]),
        .I2(RESIZE[13]),
        .I3(R0_carry__2_i_3_n_0),
        .O(R0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__2_i_8
       (.I0(\R_PIECE_MEM_reg[143] [12]),
        .I1(R[12]),
        .I2(RESIZE[12]),
        .I3(R0_carry__2_i_4_n_0),
        .O(R0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R0_carry__3
       (.CI(R0_carry__2_n_0),
        .CO({R0_carry__3_n_0,R0_carry__3_n_1,R0_carry__3_n_2,R0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({R0_carry__3_i_1_n_0,R0_carry__3_i_2_n_0,R0_carry__3_i_3_n_0,R0_carry__3_i_4_n_0}),
        .O({R0_carry__3_n_4,R0_carry__3_n_5,R0_carry__3_n_6,R0_carry__3_n_7}),
        .S({R0_carry__3_i_5_n_0,R0_carry__3_i_6_n_0,R0_carry__3_i_7_n_0,R0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__3_i_1
       (.I0(\R_PIECE_MEM_reg[143] [18]),
        .I1(R[18]),
        .I2(RESIZE[18]),
        .O(R0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__3_i_2
       (.I0(\R_PIECE_MEM_reg[143] [17]),
        .I1(R[17]),
        .I2(RESIZE[17]),
        .O(R0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__3_i_3
       (.I0(\R_PIECE_MEM_reg[143] [16]),
        .I1(R[16]),
        .I2(RESIZE[16]),
        .O(R0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__3_i_4
       (.I0(\R_PIECE_MEM_reg[143] [15]),
        .I1(R[15]),
        .I2(RESIZE[15]),
        .O(R0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__3_i_5
       (.I0(\R_PIECE_MEM_reg[143] [19]),
        .I1(R[19]),
        .I2(RESIZE[19]),
        .I3(R0_carry__3_i_1_n_0),
        .O(R0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__3_i_6
       (.I0(\R_PIECE_MEM_reg[143] [18]),
        .I1(R[18]),
        .I2(RESIZE[18]),
        .I3(R0_carry__3_i_2_n_0),
        .O(R0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__3_i_7
       (.I0(\R_PIECE_MEM_reg[143] [17]),
        .I1(R[17]),
        .I2(RESIZE[17]),
        .I3(R0_carry__3_i_3_n_0),
        .O(R0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__3_i_8
       (.I0(\R_PIECE_MEM_reg[143] [16]),
        .I1(R[16]),
        .I2(RESIZE[16]),
        .I3(R0_carry__3_i_4_n_0),
        .O(R0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R0_carry__4
       (.CI(R0_carry__3_n_0),
        .CO({R0_carry__4_n_0,R0_carry__4_n_1,R0_carry__4_n_2,R0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({R0_carry__4_i_1_n_0,R0_carry__4_i_2_n_0,R0_carry__4_i_3_n_0,R0_carry__4_i_4_n_0}),
        .O({R0_carry__4_n_4,R0_carry__4_n_5,R0_carry__4_n_6,R0_carry__4_n_7}),
        .S({R0_carry__4_i_5_n_0,R0_carry__4_i_6_n_0,R0_carry__4_i_7_n_0,R0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__4_i_1
       (.I0(\R_PIECE_MEM_reg[143] [22]),
        .I1(R[22]),
        .I2(RESIZE[22]),
        .O(R0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__4_i_2
       (.I0(\R_PIECE_MEM_reg[143] [21]),
        .I1(R[21]),
        .I2(RESIZE[21]),
        .O(R0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__4_i_3
       (.I0(\R_PIECE_MEM_reg[143] [20]),
        .I1(R[20]),
        .I2(RESIZE[20]),
        .O(R0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__4_i_4
       (.I0(\R_PIECE_MEM_reg[143] [19]),
        .I1(R[19]),
        .I2(RESIZE[19]),
        .O(R0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__4_i_5
       (.I0(\R_PIECE_MEM_reg[143] [23]),
        .I1(R[23]),
        .I2(RESIZE[23]),
        .I3(R0_carry__4_i_1_n_0),
        .O(R0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__4_i_6
       (.I0(\R_PIECE_MEM_reg[143] [22]),
        .I1(R[22]),
        .I2(RESIZE[22]),
        .I3(R0_carry__4_i_2_n_0),
        .O(R0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__4_i_7
       (.I0(\R_PIECE_MEM_reg[143] [21]),
        .I1(R[21]),
        .I2(RESIZE[21]),
        .I3(R0_carry__4_i_3_n_0),
        .O(R0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__4_i_8
       (.I0(\R_PIECE_MEM_reg[143] [20]),
        .I1(R[20]),
        .I2(RESIZE[20]),
        .I3(R0_carry__4_i_4_n_0),
        .O(R0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R0_carry__5
       (.CI(R0_carry__4_n_0),
        .CO({R0_carry__5_n_0,R0_carry__5_n_1,R0_carry__5_n_2,R0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({R0_carry__5_i_1_n_0,R0_carry__5_i_2_n_0,R0_carry__5_i_3_n_0,R0_carry__5_i_4_n_0}),
        .O({R0_carry__5_n_4,R0_carry__5_n_5,R0_carry__5_n_6,R0_carry__5_n_7}),
        .S({R0_carry__5_i_5_n_0,R0_carry__5_i_6_n_0,R0_carry__5_i_7_n_0,R0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__5_i_1
       (.I0(\R_PIECE_MEM_reg[143] [26]),
        .I1(R[26]),
        .I2(RESIZE[26]),
        .O(R0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__5_i_2
       (.I0(\R_PIECE_MEM_reg[143] [25]),
        .I1(R[25]),
        .I2(RESIZE[25]),
        .O(R0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__5_i_3
       (.I0(\R_PIECE_MEM_reg[143] [24]),
        .I1(R[24]),
        .I2(RESIZE[24]),
        .O(R0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry__5_i_4
       (.I0(\R_PIECE_MEM_reg[143] [23]),
        .I1(R[23]),
        .I2(RESIZE[23]),
        .O(R0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__5_i_5
       (.I0(R0_carry__5_i_1_n_0),
        .I1(\R_PIECE_MEM_reg[143] [27]),
        .I2(R[27]),
        .I3(RESIZE[27]),
        .O(R0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__5_i_6
       (.I0(\R_PIECE_MEM_reg[143] [26]),
        .I1(R[26]),
        .I2(RESIZE[26]),
        .I3(R0_carry__5_i_2_n_0),
        .O(R0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__5_i_7
       (.I0(\R_PIECE_MEM_reg[143] [25]),
        .I1(R[25]),
        .I2(RESIZE[25]),
        .I3(R0_carry__5_i_3_n_0),
        .O(R0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry__5_i_8
       (.I0(\R_PIECE_MEM_reg[143] [24]),
        .I1(R[24]),
        .I2(RESIZE[24]),
        .I3(R0_carry__5_i_4_n_0),
        .O(R0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R0_carry__6
       (.CI(R0_carry__5_n_0),
        .CO({R0_carry__6_n_0,R0_carry__6_n_1,R0_carry__6_n_2,R0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({R[30:28],R0_carry__6_i_1_n_0}),
        .O({R0_carry__6_n_4,R0_carry__6_n_5,R0_carry__6_n_6,R0_carry__6_n_7}),
        .S({R0_carry__6_i_2_n_0,R0_carry__6_i_3_n_0,R0_carry__6_i_4_n_0,R0_carry__6_i_5_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    R0_carry__6_i_1
       (.I0(\R_PIECE_MEM_reg[143] [27]),
        .I1(R[27]),
        .I2(RESIZE[27]),
        .O(R0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R0_carry__6_i_2
       (.I0(R[30]),
        .I1(R[31]),
        .O(R0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R0_carry__6_i_3
       (.I0(R[29]),
        .I1(R[30]),
        .O(R0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R0_carry__6_i_4
       (.I0(R[28]),
        .I1(R[29]),
        .O(R0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    R0_carry__6_i_5
       (.I0(RESIZE[27]),
        .I1(R[27]),
        .I2(\R_PIECE_MEM_reg[143] [27]),
        .I3(R[28]),
        .O(R0_carry__6_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R0_carry__7
       (.CI(R0_carry__6_n_0),
        .CO({NLW_R0_carry__7_CO_UNCONNECTED[3],R0_carry__7_n_1,R0_carry__7_n_2,R0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,R[33:31]}),
        .O({R0_carry__7_n_4,R0_carry__7_n_5,R0_carry__7_n_6,R0_carry__7_n_7}),
        .S({R0_carry__7_i_1_n_0,R0_carry__7_i_2_n_0,R0_carry__7_i_3_n_0,R0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    R0_carry__7_i_1
       (.I0(R[34]),
        .I1(R[35]),
        .O(R0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R0_carry__7_i_2
       (.I0(R[33]),
        .I1(R[34]),
        .O(R0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R0_carry__7_i_3
       (.I0(R[32]),
        .I1(R[33]),
        .O(R0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R0_carry__7_i_4
       (.I0(R[31]),
        .I1(R[32]),
        .O(R0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry_i_1
       (.I0(\R_PIECE_MEM_reg[143] [2]),
        .I1(R[2]),
        .I2(RESIZE[2]),
        .O(R0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    R0_carry_i_2
       (.I0(\R_PIECE_MEM_reg[143] [1]),
        .I1(R[1]),
        .I2(RESIZE[1]),
        .O(R0_carry_i_2_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    R0_carry_i_3
       (.I0(R[0]),
        .I1(\R_PIECE_MEM_reg[143] [0]),
        .O(R0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry_i_4
       (.I0(\R_PIECE_MEM_reg[143] [3]),
        .I1(R[3]),
        .I2(RESIZE[3]),
        .I3(R0_carry_i_1_n_0),
        .O(R0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry_i_5
       (.I0(\R_PIECE_MEM_reg[143] [2]),
        .I1(R[2]),
        .I2(RESIZE[2]),
        .I3(R0_carry_i_2_n_0),
        .O(R0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    R0_carry_i_6
       (.I0(\R_PIECE_MEM_reg[143] [1]),
        .I1(R[1]),
        .I2(RESIZE[1]),
        .I3(R0_carry_i_3_n_0),
        .O(R0_carry_i_6_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    R0_carry_i_7
       (.I0(R[0]),
        .I1(\R_PIECE_MEM_reg[143] [0]),
        .I2(RESIZE[0]),
        .O(R0_carry_i_7_n_0));
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
    R_PIECE_II_reg
       (.A({IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA[15],IDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R_PIECE_II_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({IDATA[15],IDATA[15],IDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R_PIECE_II_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R_PIECE_II_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R_PIECE_II_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_R_PIECE_II_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R_PIECE_II_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_R_PIECE_II_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_R_PIECE_II_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R_PIECE_II_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R_PIECE_II_reg_n_106,R_PIECE_II_reg_n_107,R_PIECE_II_reg_n_108,R_PIECE_II_reg_n_109,R_PIECE_II_reg_n_110,R_PIECE_II_reg_n_111,R_PIECE_II_reg_n_112,R_PIECE_II_reg_n_113,R_PIECE_II_reg_n_114,R_PIECE_II_reg_n_115,R_PIECE_II_reg_n_116,R_PIECE_II_reg_n_117,R_PIECE_II_reg_n_118,R_PIECE_II_reg_n_119,R_PIECE_II_reg_n_120,R_PIECE_II_reg_n_121,R_PIECE_II_reg_n_122,R_PIECE_II_reg_n_123,R_PIECE_II_reg_n_124,R_PIECE_II_reg_n_125,R_PIECE_II_reg_n_126,R_PIECE_II_reg_n_127,R_PIECE_II_reg_n_128,R_PIECE_II_reg_n_129,R_PIECE_II_reg_n_130,R_PIECE_II_reg_n_131,R_PIECE_II_reg_n_132,R_PIECE_II_reg_n_133,R_PIECE_II_reg_n_134,R_PIECE_II_reg_n_135,R_PIECE_II_reg_n_136,R_PIECE_II_reg_n_137,R_PIECE_II_reg_n_138,R_PIECE_II_reg_n_139,R_PIECE_II_reg_n_140,R_PIECE_II_reg_n_141,R_PIECE_II_reg_n_142,R_PIECE_II_reg_n_143,R_PIECE_II_reg_n_144,R_PIECE_II_reg_n_145,R_PIECE_II_reg_n_146,R_PIECE_II_reg_n_147,R_PIECE_II_reg_n_148,R_PIECE_II_reg_n_149,R_PIECE_II_reg_n_150,R_PIECE_II_reg_n_151,R_PIECE_II_reg_n_152,R_PIECE_II_reg_n_153}),
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
        .UNDERFLOW(NLW_R_PIECE_II_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][0]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][0]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][10]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][10]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][11]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][11]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][12]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][12]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][13]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][13]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][14]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][14]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][15]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][15]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][16]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][16]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][17]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][17]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][18]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][18]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][19]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][19]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][1]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][1]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][20]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][20]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][21]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][21]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][22]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][22]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][23]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][23]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][24]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][24]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][25]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][25]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][26]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][26]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][27]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][27]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][2]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][2]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][3]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][3]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][4]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][4]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][5]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][5]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][6]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][6]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][7]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][7]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][8]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][8]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[127] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[127][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[127][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[95][9]_srl32_n_1 ),
        .Q(\R_PIECE_MEM_reg[127][9]_srl32_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[127][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][0]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][0]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][0]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][0]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][0]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][10]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][10]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][10]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][10]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][10]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][11]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][11]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][11]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][11]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][11]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][12]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][12]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][12]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][12]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][12]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][13]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][13]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][13]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][13]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][13]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][14]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][14]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][14]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][14]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][14]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][15]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][15]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][15]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][15]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][15]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][16]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][16]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][16]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][16]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][16]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][17]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][17]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][17]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][17]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][17]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][18]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][18]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][18]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][18]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][18]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][19]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][19]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][19]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][19]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][19]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][1]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][1]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][1]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][1]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][1]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][20]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][20]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][20]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][20]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][20]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][21]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][21]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][21]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][21]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][21]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][22]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][22]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][22]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][22]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][22]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][23]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][23]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][23]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][23]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][23]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][24]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][24]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][24]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][24]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][24]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][25]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][25]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][25]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][25]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][25]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][26]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][26]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][26]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][26]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][26]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][27]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][27]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][27]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][27]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][27]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][2]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][2]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][2]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][2]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][2]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][3]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][3]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][3]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][3]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][3]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][4]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][4]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][4]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][4]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][4]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][5]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][5]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][5]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][5]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][5]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][6]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][6]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][6]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][6]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][6]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][7]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][7]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][7]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][7]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][7]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][8]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][8]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][8]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][8]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][8]_srl15_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[142] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[142][9]_srl15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[142][9]_srl15 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b0}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[127][9]_srl32_n_0 ),
        .Q(\R_PIECE_MEM_reg[142][9]_srl15_n_0 ),
        .Q31(\NLW_R_PIECE_MEM_reg[142][9]_srl15_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][0]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][10]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][11]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][12]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][13]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][14]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][15]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][16]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][17] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][17]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][18] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][18]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][19] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][19]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][1]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][20] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][20]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][21] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][21]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][22] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][22]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][23] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][23]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][24] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][24]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][25] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][25]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][26] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][26]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][27] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][27]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][2]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][3]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][4]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][5]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][6]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][7]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][8]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_PIECE_MEM_reg[143][9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_PIECE_MEM_reg[142][9]_srl15_n_0 ),
        .Q(\R_PIECE_MEM_reg[143] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[0]),
        .Q(\NLW_R_PIECE_MEM_reg[31][0]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][0]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[10]),
        .Q(\NLW_R_PIECE_MEM_reg[31][10]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][10]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[11]),
        .Q(\NLW_R_PIECE_MEM_reg[31][11]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][11]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[12]),
        .Q(\NLW_R_PIECE_MEM_reg[31][12]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][12]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[13]),
        .Q(\NLW_R_PIECE_MEM_reg[31][13]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][13]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[14]),
        .Q(\NLW_R_PIECE_MEM_reg[31][14]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][14]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[15]),
        .Q(\NLW_R_PIECE_MEM_reg[31][15]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][15]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[16]),
        .Q(\NLW_R_PIECE_MEM_reg[31][16]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][16]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[17]),
        .Q(\NLW_R_PIECE_MEM_reg[31][17]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][17]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[18]),
        .Q(\NLW_R_PIECE_MEM_reg[31][18]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][18]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[19]),
        .Q(\NLW_R_PIECE_MEM_reg[31][19]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][19]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[1]),
        .Q(\NLW_R_PIECE_MEM_reg[31][1]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][1]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[20]),
        .Q(\NLW_R_PIECE_MEM_reg[31][20]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][20]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[21]),
        .Q(\NLW_R_PIECE_MEM_reg[31][21]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][21]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[22]),
        .Q(\NLW_R_PIECE_MEM_reg[31][22]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][22]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[23]),
        .Q(\NLW_R_PIECE_MEM_reg[31][23]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][23]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[24]),
        .Q(\NLW_R_PIECE_MEM_reg[31][24]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][24]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[25]),
        .Q(\NLW_R_PIECE_MEM_reg[31][25]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][25]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[26]),
        .Q(\NLW_R_PIECE_MEM_reg[31][26]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][26]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[27]),
        .Q(\NLW_R_PIECE_MEM_reg[31][27]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][27]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[2]),
        .Q(\NLW_R_PIECE_MEM_reg[31][2]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][2]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[3]),
        .Q(\NLW_R_PIECE_MEM_reg[31][3]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][3]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[4]),
        .Q(\NLW_R_PIECE_MEM_reg[31][4]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][4]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[5]),
        .Q(\NLW_R_PIECE_MEM_reg[31][5]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][5]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[6]),
        .Q(\NLW_R_PIECE_MEM_reg[31][6]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][6]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[7]),
        .Q(\NLW_R_PIECE_MEM_reg[31][7]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][7]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[8]),
        .Q(\NLW_R_PIECE_MEM_reg[31][8]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][8]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[31] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[31][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(RESIZE[9]),
        .Q(\NLW_R_PIECE_MEM_reg[31][9]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[31][9]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][0]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][0]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][0]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][10]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][10]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][10]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][11]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][11]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][11]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][12]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][12]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][12]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][13]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][13]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][13]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][14]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][14]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][14]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][15]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][15]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][15]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][16]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][16]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][16]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][17]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][17]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][17]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][18]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][18]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][18]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][19]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][19]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][19]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][1]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][1]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][1]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][20]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][20]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][20]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][21]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][21]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][21]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][22]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][22]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][22]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][23]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][23]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][23]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][24]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][24]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][24]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][25]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][25]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][25]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][26]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][26]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][26]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][27]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][27]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][27]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][2]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][2]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][2]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][3]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][3]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][3]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][4]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][4]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][4]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][5]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][5]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][5]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][6]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][6]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][6]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][7]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][7]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][7]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][8]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][8]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][8]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[63] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[63][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[63][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[31][9]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[63][9]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[63][9]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][0]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][0]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][0]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][10]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][10]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][10]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][11]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][11]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][11]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][12]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][12]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][12]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][13]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][13]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][13]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][14]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][14]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][14]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][15]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][15]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][15]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][16]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][16]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][16]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][17]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][17]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][17]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][18]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][18]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][18]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][19]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][19]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][19]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][1]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][1]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][1]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][20]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][20]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][20]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][21]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][21]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][21]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][22]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][22]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][22]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][23]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][23]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][23]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][24]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][24]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][24]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][25]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][25]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][25]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][26]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][26]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][26]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][27]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][27]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][27]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][2]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][2]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][2]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][3]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][3]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][3]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][4]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][4]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][4]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][5]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][5]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][5]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][6]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][6]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][6]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][7]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][7]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][7]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][8]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][8]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][8]_srl32_n_1 ));
  (* srl_bus_name = "\\U0/R_PIECE_MEM_reg[95] " *) 
  (* srl_name = "\\U0/R_PIECE_MEM_reg[95][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \R_PIECE_MEM_reg[95][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(DATA_STROBE),
        .CLK(CLOCK),
        .D(\R_PIECE_MEM_reg[63][9]_srl32_n_1 ),
        .Q(\NLW_R_PIECE_MEM_reg[95][9]_srl32_Q_UNCONNECTED ),
        .Q31(\R_PIECE_MEM_reg[95][9]_srl32_n_1 ));
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
    R_PIECE_reg
       (.A({QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA[15],QDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R_PIECE_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({QDATA[15],QDATA[15],QDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R_PIECE_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R_PIECE_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R_PIECE_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_R_PIECE_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R_PIECE_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_R_PIECE_reg_P_UNCONNECTED[47:32],RESIZE,R_PIECE_reg_n_102,R_PIECE_reg_n_103,R_PIECE_reg_n_104,R_PIECE_reg_n_105}),
        .PATTERNBDETECT(NLW_R_PIECE_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R_PIECE_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({R_PIECE_II_reg_n_106,R_PIECE_II_reg_n_107,R_PIECE_II_reg_n_108,R_PIECE_II_reg_n_109,R_PIECE_II_reg_n_110,R_PIECE_II_reg_n_111,R_PIECE_II_reg_n_112,R_PIECE_II_reg_n_113,R_PIECE_II_reg_n_114,R_PIECE_II_reg_n_115,R_PIECE_II_reg_n_116,R_PIECE_II_reg_n_117,R_PIECE_II_reg_n_118,R_PIECE_II_reg_n_119,R_PIECE_II_reg_n_120,R_PIECE_II_reg_n_121,R_PIECE_II_reg_n_122,R_PIECE_II_reg_n_123,R_PIECE_II_reg_n_124,R_PIECE_II_reg_n_125,R_PIECE_II_reg_n_126,R_PIECE_II_reg_n_127,R_PIECE_II_reg_n_128,R_PIECE_II_reg_n_129,R_PIECE_II_reg_n_130,R_PIECE_II_reg_n_131,R_PIECE_II_reg_n_132,R_PIECE_II_reg_n_133,R_PIECE_II_reg_n_134,R_PIECE_II_reg_n_135,R_PIECE_II_reg_n_136,R_PIECE_II_reg_n_137,R_PIECE_II_reg_n_138,R_PIECE_II_reg_n_139,R_PIECE_II_reg_n_140,R_PIECE_II_reg_n_141,R_PIECE_II_reg_n_142,R_PIECE_II_reg_n_143,R_PIECE_II_reg_n_144,R_PIECE_II_reg_n_145,R_PIECE_II_reg_n_146,R_PIECE_II_reg_n_147,R_PIECE_II_reg_n_148,R_PIECE_II_reg_n_149,R_PIECE_II_reg_n_150,R_PIECE_II_reg_n_151,R_PIECE_II_reg_n_152,R_PIECE_II_reg_n_153}),
        .PCOUT(NLW_R_PIECE_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_R_PIECE_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \R_RATIO_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[8]),
        .Q(R_RATIO[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \R_RATIO_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[9]),
        .Q(R_RATIO[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_RATIO_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[10]),
        .Q(R_RATIO[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \R_RATIO_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[11]),
        .Q(R_RATIO[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_RATIO_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[12]),
        .Q(R_RATIO[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_RATIO_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[13]),
        .Q(R_RATIO[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_RATIO_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[14]),
        .Q(R_RATIO[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_RATIO_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_THRESHOLD[15]),
        .Q(R_RATIO[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 8x18 3}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R_SCALED0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[16:8],\R_SQ_0_reg[15]__0_n_0 ,\R_SQ_0_reg[14]__0_n_0 ,\R_SQ_0_reg[13]__0_n_0 ,\R_SQ_0_reg[12]__0_n_0 ,\R_SQ_0_reg[11]__0_n_0 ,\R_SQ_0_reg[10]__0_n_0 ,\R_SQ_0_reg[9]__0_n_0 ,\R_SQ_0_reg[8]__0_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R_SCALED0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R_SCALED0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R_SCALED0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R_SCALED0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DATA_STROBE),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R_SCALED0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R_SCALED0_OVERFLOW_UNCONNECTED),
        .P({R_SCALED0_n_58,R_SCALED0_n_59,R_SCALED0_n_60,R_SCALED0_n_61,R_SCALED0_n_62,R_SCALED0_n_63,R_SCALED0_n_64,R_SCALED0_n_65,R_SCALED0_n_66,R_SCALED0_n_67,R_SCALED0_n_68,R_SCALED0_n_69,R_SCALED0_n_70,R_SCALED0_n_71,R_SCALED0_n_72,R_SCALED0_n_73,R_SCALED0_n_74,R_SCALED0_n_75,R_SCALED0_n_76,R_SCALED0_n_77,R_SCALED0_n_78,R_SCALED0_n_79,R_SCALED0_n_80,R_SCALED0_n_81,R_SCALED0_n_82,R_SCALED0_n_83,R_SCALED0_n_84,R_SCALED0_n_85,R_SCALED0_n_86,R_SCALED0_n_87,R_SCALED0_n_88,R_SCALED0_n_89,R_SCALED0_n_90,R_SCALED0_n_91,R_SCALED0_n_92,R_SCALED0_n_93,R_SCALED0_n_94,R_SCALED0_n_95,R_SCALED0_n_96,R_SCALED0_n_97,R_SCALED0_n_98,R_SCALED0_n_99,R_SCALED0_n_100,R_SCALED0_n_101,R_SCALED0_n_102,R_SCALED0_n_103,R_SCALED0_n_104,R_SCALED0_n_105}),
        .PATTERNBDETECT(NLW_R_SCALED0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R_SCALED0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R_SCALED0_n_106,R_SCALED0_n_107,R_SCALED0_n_108,R_SCALED0_n_109,R_SCALED0_n_110,R_SCALED0_n_111,R_SCALED0_n_112,R_SCALED0_n_113,R_SCALED0_n_114,R_SCALED0_n_115,R_SCALED0_n_116,R_SCALED0_n_117,R_SCALED0_n_118,R_SCALED0_n_119,R_SCALED0_n_120,R_SCALED0_n_121,R_SCALED0_n_122,R_SCALED0_n_123,R_SCALED0_n_124,R_SCALED0_n_125,R_SCALED0_n_126,R_SCALED0_n_127,R_SCALED0_n_128,R_SCALED0_n_129,R_SCALED0_n_130,R_SCALED0_n_131,R_SCALED0_n_132,R_SCALED0_n_133,R_SCALED0_n_134,R_SCALED0_n_135,R_SCALED0_n_136,R_SCALED0_n_137,R_SCALED0_n_138,R_SCALED0_n_139,R_SCALED0_n_140,R_SCALED0_n_141,R_SCALED0_n_142,R_SCALED0_n_143,R_SCALED0_n_144,R_SCALED0_n_145,R_SCALED0_n_146,R_SCALED0_n_147,R_SCALED0_n_148,R_SCALED0_n_149,R_SCALED0_n_150,R_SCALED0_n_151,R_SCALED0_n_152,R_SCALED0_n_153}),
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
        .UNDERFLOW(NLW_R_SCALED0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_carry
       (.CI(1'b0),
        .CO({R_SCALED0_carry_n_0,R_SCALED0_carry_n_1,R_SCALED0_carry_n_2,R_SCALED0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R_SCALED_reg__0_n_86,R_SCALED_reg__0_n_87,R_SCALED_reg__0_n_88,1'b0}),
        .O(R_SCALED_reg__1[36:33]),
        .S({R_SCALED0_carry_i_1_n_0,R_SCALED0_carry_i_2_n_0,R_SCALED0_carry_i_3_n_0,R_SCALED_reg__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_carry__0
       (.CI(R_SCALED0_carry_n_0),
        .CO({R_SCALED0_carry__0_n_0,R_SCALED0_carry__0_n_1,R_SCALED0_carry__0_n_2,R_SCALED0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R_SCALED_reg__0_n_82,R_SCALED_reg__0_n_83,R_SCALED_reg__0_n_84,R_SCALED_reg__0_n_85}),
        .O(R_SCALED_reg__1[40:37]),
        .S({R_SCALED0_carry__0_i_1_n_0,R_SCALED0_carry__0_i_2_n_0,R_SCALED0_carry__0_i_3_n_0,R_SCALED0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__0_i_1
       (.I0(R_SCALED_reg__0_n_82),
        .I1(R_SCALED_reg_n_99),
        .O(R_SCALED0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__0_i_2
       (.I0(R_SCALED_reg__0_n_83),
        .I1(R_SCALED_reg_n_100),
        .O(R_SCALED0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__0_i_3
       (.I0(R_SCALED_reg__0_n_84),
        .I1(R_SCALED_reg_n_101),
        .O(R_SCALED0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__0_i_4
       (.I0(R_SCALED_reg__0_n_85),
        .I1(R_SCALED_reg_n_102),
        .O(R_SCALED0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_carry__1
       (.CI(R_SCALED0_carry__0_n_0),
        .CO({R_SCALED0_carry__1_n_0,R_SCALED0_carry__1_n_1,R_SCALED0_carry__1_n_2,R_SCALED0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R_SCALED_reg__0_n_78,R_SCALED_reg__0_n_79,R_SCALED_reg__0_n_80,R_SCALED_reg__0_n_81}),
        .O(R_SCALED_reg__1[44:41]),
        .S({R_SCALED0_carry__1_i_1_n_0,R_SCALED0_carry__1_i_2_n_0,R_SCALED0_carry__1_i_3_n_0,R_SCALED0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__1_i_1
       (.I0(R_SCALED_reg__0_n_78),
        .I1(R_SCALED_reg_n_95),
        .O(R_SCALED0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__1_i_2
       (.I0(R_SCALED_reg__0_n_79),
        .I1(R_SCALED_reg_n_96),
        .O(R_SCALED0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__1_i_3
       (.I0(R_SCALED_reg__0_n_80),
        .I1(R_SCALED_reg_n_97),
        .O(R_SCALED0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__1_i_4
       (.I0(R_SCALED_reg__0_n_81),
        .I1(R_SCALED_reg_n_98),
        .O(R_SCALED0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_carry__2
       (.CI(R_SCALED0_carry__1_n_0),
        .CO({R_SCALED0_carry__2_n_0,R_SCALED0_carry__2_n_1,R_SCALED0_carry__2_n_2,R_SCALED0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R_SCALED_reg__0_n_74,R_SCALED_reg__0_n_75,R_SCALED_reg__0_n_76,R_SCALED_reg__0_n_77}),
        .O(R_SCALED_reg__1[48:45]),
        .S({R_SCALED0_carry__2_i_1_n_0,R_SCALED0_carry__2_i_2_n_0,R_SCALED0_carry__2_i_3_n_0,R_SCALED0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__2_i_1
       (.I0(R_SCALED_reg__0_n_74),
        .I1(R_SCALED_reg_n_91),
        .O(R_SCALED0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__2_i_2
       (.I0(R_SCALED_reg__0_n_75),
        .I1(R_SCALED_reg_n_92),
        .O(R_SCALED0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__2_i_3
       (.I0(R_SCALED_reg__0_n_76),
        .I1(R_SCALED_reg_n_93),
        .O(R_SCALED0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__2_i_4
       (.I0(R_SCALED_reg__0_n_77),
        .I1(R_SCALED_reg_n_94),
        .O(R_SCALED0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_carry__3
       (.CI(R_SCALED0_carry__2_n_0),
        .CO({R_SCALED0_carry__3_n_0,R_SCALED0_carry__3_n_1,R_SCALED0_carry__3_n_2,R_SCALED0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({R_SCALED_reg__0_n_70,R_SCALED_reg__0_n_71,R_SCALED_reg__0_n_72,R_SCALED_reg__0_n_73}),
        .O(R_SCALED_reg__1[52:49]),
        .S({R_SCALED0_carry__3_i_1_n_0,R_SCALED0_carry__3_i_2_n_0,R_SCALED0_carry__3_i_3_n_0,R_SCALED0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__3_i_1
       (.I0(R_SCALED_reg__0_n_70),
        .I1(R_SCALED_reg_n_87),
        .O(R_SCALED0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__3_i_2
       (.I0(R_SCALED_reg__0_n_71),
        .I1(R_SCALED_reg_n_88),
        .O(R_SCALED0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__3_i_3
       (.I0(R_SCALED_reg__0_n_72),
        .I1(R_SCALED_reg_n_89),
        .O(R_SCALED0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__3_i_4
       (.I0(R_SCALED_reg__0_n_73),
        .I1(R_SCALED_reg_n_90),
        .O(R_SCALED0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_carry__4
       (.CI(R_SCALED0_carry__3_n_0),
        .CO({R_SCALED0_carry__4_n_0,R_SCALED0_carry__4_n_1,R_SCALED0_carry__4_n_2,R_SCALED0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({R_SCALED_reg__0_n_66,R_SCALED_reg__0_n_67,R_SCALED_reg__0_n_68,R_SCALED_reg__0_n_69}),
        .O(R_SCALED_reg__1[56:53]),
        .S({R_SCALED0_carry__4_i_1_n_0,R_SCALED0_carry__4_i_2_n_0,R_SCALED0_carry__4_i_3_n_0,R_SCALED0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__4_i_1
       (.I0(R_SCALED_reg__0_n_66),
        .I1(R_SCALED_reg_n_83),
        .O(R_SCALED0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__4_i_2
       (.I0(R_SCALED_reg__0_n_67),
        .I1(R_SCALED_reg_n_84),
        .O(R_SCALED0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__4_i_3
       (.I0(R_SCALED_reg__0_n_68),
        .I1(R_SCALED_reg_n_85),
        .O(R_SCALED0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__4_i_4
       (.I0(R_SCALED_reg__0_n_69),
        .I1(R_SCALED_reg_n_86),
        .O(R_SCALED0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_carry__5
       (.CI(R_SCALED0_carry__4_n_0),
        .CO({R_SCALED0_carry__5_n_0,R_SCALED0_carry__5_n_1,R_SCALED0_carry__5_n_2,R_SCALED0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({R_SCALED_reg__0_n_62,R_SCALED_reg__0_n_63,R_SCALED_reg__0_n_64,R_SCALED_reg__0_n_65}),
        .O(R_SCALED_reg__1[60:57]),
        .S({R_SCALED0_carry__5_i_1_n_0,R_SCALED0_carry__5_i_2_n_0,R_SCALED0_carry__5_i_3_n_0,R_SCALED0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__5_i_1
       (.I0(R_SCALED_reg__0_n_62),
        .I1(R_SCALED_reg_n_79),
        .O(R_SCALED0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__5_i_2
       (.I0(R_SCALED_reg__0_n_63),
        .I1(R_SCALED_reg_n_80),
        .O(R_SCALED0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__5_i_3
       (.I0(R_SCALED_reg__0_n_64),
        .I1(R_SCALED_reg_n_81),
        .O(R_SCALED0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__5_i_4
       (.I0(R_SCALED_reg__0_n_65),
        .I1(R_SCALED_reg_n_82),
        .O(R_SCALED0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_carry__6
       (.CI(R_SCALED0_carry__5_n_0),
        .CO({NLW_R_SCALED0_carry__6_CO_UNCONNECTED[3:2],R_SCALED0_carry__6_n_2,R_SCALED0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R_SCALED_reg__0_n_60,R_SCALED_reg__0_n_61}),
        .O({NLW_R_SCALED0_carry__6_O_UNCONNECTED[3],R_SCALED_reg__1[63:61]}),
        .S({1'b0,R_SCALED0_carry__6_i_1_n_0,R_SCALED0_carry__6_i_2_n_0,R_SCALED0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__6_i_1
       (.I0(R_SCALED_reg__0_n_59),
        .I1(R_SCALED_reg_n_76),
        .O(R_SCALED0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__6_i_2
       (.I0(R_SCALED_reg__0_n_60),
        .I1(R_SCALED_reg_n_77),
        .O(R_SCALED0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry__6_i_3
       (.I0(R_SCALED_reg__0_n_61),
        .I1(R_SCALED_reg_n_78),
        .O(R_SCALED0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry_i_1
       (.I0(R_SCALED_reg__0_n_86),
        .I1(R_SCALED_reg_n_103),
        .O(R_SCALED0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry_i_2
       (.I0(R_SCALED_reg__0_n_87),
        .I1(R_SCALED_reg_n_104),
        .O(R_SCALED0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_carry_i_3
       (.I0(R_SCALED_reg__0_n_88),
        .I1(R_SCALED_reg_n_105),
        .O(R_SCALED0_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_i_1
       (.CI(R_SCALED0_i_2_n_0),
        .CO({R_SCALED0_i_1_n_0,R_SCALED0_i_1_n_1,R_SCALED0_i_1_n_2,R_SCALED0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_95,R_SQ_0_reg__0_n_96,R_SQ_0_reg__0_n_97,R_SQ_0_reg__0_n_98}),
        .O(p_0_in[19:16]),
        .S({R_SCALED0_i_4_n_0,R_SCALED0_i_5_n_0,R_SCALED0_i_6_n_0,R_SCALED0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_10
       (.I0(R_SQ_0_reg__0_n_101),
        .I1(\R_SQ_0_reg_n_0_[4] ),
        .O(R_SCALED0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_11
       (.I0(R_SQ_0_reg__0_n_102),
        .I1(\R_SQ_0_reg_n_0_[3] ),
        .O(R_SCALED0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_12
       (.I0(R_SQ_0_reg__0_n_103),
        .I1(\R_SQ_0_reg_n_0_[2] ),
        .O(R_SCALED0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_13
       (.I0(R_SQ_0_reg__0_n_104),
        .I1(\R_SQ_0_reg_n_0_[1] ),
        .O(R_SCALED0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_14
       (.I0(R_SQ_0_reg__0_n_105),
        .I1(\R_SQ_0_reg_n_0_[0] ),
        .O(R_SCALED0_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_i_2
       (.CI(R_SCALED0_i_3_n_0),
        .CO({R_SCALED0_i_2_n_0,R_SCALED0_i_2_n_1,R_SCALED0_i_2_n_2,R_SCALED0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_99,R_SQ_0_reg__0_n_100,R_SQ_0_reg__0_n_101,R_SQ_0_reg__0_n_102}),
        .O(p_0_in[15:12]),
        .S({R_SCALED0_i_8_n_0,R_SCALED0_i_9_n_0,R_SCALED0_i_10_n_0,R_SCALED0_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED0_i_3
       (.CI(1'b0),
        .CO({R_SCALED0_i_3_n_0,R_SCALED0_i_3_n_1,R_SCALED0_i_3_n_2,R_SCALED0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_103,R_SQ_0_reg__0_n_104,R_SQ_0_reg__0_n_105,1'b0}),
        .O(p_0_in[11:8]),
        .S({R_SCALED0_i_12_n_0,R_SCALED0_i_13_n_0,R_SCALED0_i_14_n_0,\R_SQ_0_reg[16]__0_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_4
       (.I0(R_SQ_0_reg__0_n_95),
        .I1(\R_SQ_0_reg_n_0_[10] ),
        .O(R_SCALED0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_5
       (.I0(R_SQ_0_reg__0_n_96),
        .I1(\R_SQ_0_reg_n_0_[9] ),
        .O(R_SCALED0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_6
       (.I0(R_SQ_0_reg__0_n_97),
        .I1(\R_SQ_0_reg_n_0_[8] ),
        .O(R_SCALED0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_7
       (.I0(R_SQ_0_reg__0_n_98),
        .I1(\R_SQ_0_reg_n_0_[7] ),
        .O(R_SCALED0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_8
       (.I0(R_SQ_0_reg__0_n_99),
        .I1(\R_SQ_0_reg_n_0_[6] ),
        .O(R_SCALED0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED0_i_9
       (.I0(R_SQ_0_reg__0_n_100),
        .I1(\R_SQ_0_reg_n_0_[5] ),
        .O(R_SCALED0_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[0] ),
        .Q(R_SCALED_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[10] ),
        .Q(R_SCALED_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[11] ),
        .Q(R_SCALED_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[12] ),
        .Q(R_SCALED_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[13] ),
        .Q(R_SCALED_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[14] ),
        .Q(R_SCALED_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[15] ),
        .Q(R_SCALED_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[16] ),
        .Q(R_SCALED_BUFF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_105),
        .Q(R_SCALED_BUFF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_104),
        .Q(R_SCALED_BUFF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_103),
        .Q(R_SCALED_BUFF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[1] ),
        .Q(R_SCALED_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_102),
        .Q(R_SCALED_BUFF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_101),
        .Q(R_SCALED_BUFF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_100),
        .Q(R_SCALED_BUFF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_99),
        .Q(R_SCALED_BUFF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_98),
        .Q(R_SCALED_BUFF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_97),
        .Q(R_SCALED_BUFF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_96),
        .Q(R_SCALED_BUFF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_95),
        .Q(R_SCALED_BUFF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_94),
        .Q(R_SCALED_BUFF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_93),
        .Q(R_SCALED_BUFF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[2] ),
        .Q(R_SCALED_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_92),
        .Q(R_SCALED_BUFF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_91),
        .Q(R_SCALED_BUFF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[32] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__0_n_90),
        .Q(R_SCALED_BUFF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[33] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[33]),
        .Q(R_SCALED_BUFF[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[34] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[34]),
        .Q(R_SCALED_BUFF[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[35] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[35]),
        .Q(R_SCALED_BUFF[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[36] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[36]),
        .Q(R_SCALED_BUFF[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[37] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[37]),
        .Q(R_SCALED_BUFF[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[38] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[38]),
        .Q(R_SCALED_BUFF[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[39] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[39]),
        .Q(R_SCALED_BUFF[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[3] ),
        .Q(R_SCALED_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[40] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[40]),
        .Q(R_SCALED_BUFF[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[41] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[41]),
        .Q(R_SCALED_BUFF[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[42] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[42]),
        .Q(R_SCALED_BUFF[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[43] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[43]),
        .Q(R_SCALED_BUFF[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[44] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[44]),
        .Q(R_SCALED_BUFF[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[45] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[45]),
        .Q(R_SCALED_BUFF[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[46] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[46]),
        .Q(R_SCALED_BUFF[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[47] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[47]),
        .Q(R_SCALED_BUFF[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[48] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[48]),
        .Q(R_SCALED_BUFF[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[49] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[49]),
        .Q(R_SCALED_BUFF[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[4] ),
        .Q(R_SCALED_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[50] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[50]),
        .Q(R_SCALED_BUFF[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[51] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[51]),
        .Q(R_SCALED_BUFF[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[52] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[52]),
        .Q(R_SCALED_BUFF[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[53] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[53]),
        .Q(R_SCALED_BUFF[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[54] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[54]),
        .Q(R_SCALED_BUFF[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[55] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[55]),
        .Q(R_SCALED_BUFF[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[56] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[56]),
        .Q(R_SCALED_BUFF[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[57] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[57]),
        .Q(R_SCALED_BUFF[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[58] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[58]),
        .Q(R_SCALED_BUFF[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[59] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[59]),
        .Q(R_SCALED_BUFF[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[5] ),
        .Q(R_SCALED_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[60] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[60]),
        .Q(R_SCALED_BUFF[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[61] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[61]),
        .Q(R_SCALED_BUFF[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[62] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[62]),
        .Q(R_SCALED_BUFF[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[63] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED_reg__1[63]),
        .Q(R_SCALED_BUFF[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[6] ),
        .Q(R_SCALED_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[7] ),
        .Q(R_SCALED_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[8] ),
        .Q(R_SCALED_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_SCALED_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(\R_SCALED_reg_n_0_[9] ),
        .Q(R_SCALED_BUFF[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 8x22 3}}" *) 
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
    R_SCALED_reg
       (.A({p_0_in[55],p_0_in[55],p_0_in[55],p_0_in[55],p_0_in[55],p_0_in[55],p_0_in[55],p_0_in[55],p_0_in[55:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R_SCALED_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R_SCALED_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R_SCALED_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R_SCALED_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DATA_STROBE),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_R_SCALED_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R_SCALED_reg_OVERFLOW_UNCONNECTED),
        .P({R_SCALED_reg_n_58,R_SCALED_reg_n_59,R_SCALED_reg_n_60,R_SCALED_reg_n_61,R_SCALED_reg_n_62,R_SCALED_reg_n_63,R_SCALED_reg_n_64,R_SCALED_reg_n_65,R_SCALED_reg_n_66,R_SCALED_reg_n_67,R_SCALED_reg_n_68,R_SCALED_reg_n_69,R_SCALED_reg_n_70,R_SCALED_reg_n_71,R_SCALED_reg_n_72,R_SCALED_reg_n_73,R_SCALED_reg_n_74,R_SCALED_reg_n_75,R_SCALED_reg_n_76,R_SCALED_reg_n_77,R_SCALED_reg_n_78,R_SCALED_reg_n_79,R_SCALED_reg_n_80,R_SCALED_reg_n_81,R_SCALED_reg_n_82,R_SCALED_reg_n_83,R_SCALED_reg_n_84,R_SCALED_reg_n_85,R_SCALED_reg_n_86,R_SCALED_reg_n_87,R_SCALED_reg_n_88,R_SCALED_reg_n_89,R_SCALED_reg_n_90,R_SCALED_reg_n_91,R_SCALED_reg_n_92,R_SCALED_reg_n_93,R_SCALED_reg_n_94,R_SCALED_reg_n_95,R_SCALED_reg_n_96,R_SCALED_reg_n_97,R_SCALED_reg_n_98,R_SCALED_reg_n_99,R_SCALED_reg_n_100,R_SCALED_reg_n_101,R_SCALED_reg_n_102,R_SCALED_reg_n_103,R_SCALED_reg_n_104,R_SCALED_reg_n_105}),
        .PATTERNBDETECT(NLW_R_SCALED_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R_SCALED_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_R_SCALED_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_R_SCALED_reg_UNDERFLOW_UNCONNECTED));
  FDRE \R_SCALED_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_105),
        .Q(\R_SCALED_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_95),
        .Q(\R_SCALED_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_94),
        .Q(\R_SCALED_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_93),
        .Q(\R_SCALED_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_92),
        .Q(\R_SCALED_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_91),
        .Q(\R_SCALED_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_90),
        .Q(\R_SCALED_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_89),
        .Q(\R_SCALED_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_104),
        .Q(\R_SCALED_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_103),
        .Q(\R_SCALED_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_102),
        .Q(\R_SCALED_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_101),
        .Q(\R_SCALED_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_100),
        .Q(\R_SCALED_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_99),
        .Q(\R_SCALED_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_98),
        .Q(\R_SCALED_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_97),
        .Q(\R_SCALED_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \R_SCALED_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SCALED0_n_96),
        .Q(\R_SCALED_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 8x18 3}}" *) 
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
    .CREG(1),
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
    R_SCALED_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R_SCALED_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO[7],P_RATIO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R_SCALED_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R_SCALED_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R_SCALED_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DATA_STROBE),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_R_SCALED_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R_SCALED_reg__0_OVERFLOW_UNCONNECTED),
        .P({R_SCALED_reg__0_n_58,R_SCALED_reg__0_n_59,R_SCALED_reg__0_n_60,R_SCALED_reg__0_n_61,R_SCALED_reg__0_n_62,R_SCALED_reg__0_n_63,R_SCALED_reg__0_n_64,R_SCALED_reg__0_n_65,R_SCALED_reg__0_n_66,R_SCALED_reg__0_n_67,R_SCALED_reg__0_n_68,R_SCALED_reg__0_n_69,R_SCALED_reg__0_n_70,R_SCALED_reg__0_n_71,R_SCALED_reg__0_n_72,R_SCALED_reg__0_n_73,R_SCALED_reg__0_n_74,R_SCALED_reg__0_n_75,R_SCALED_reg__0_n_76,R_SCALED_reg__0_n_77,R_SCALED_reg__0_n_78,R_SCALED_reg__0_n_79,R_SCALED_reg__0_n_80,R_SCALED_reg__0_n_81,R_SCALED_reg__0_n_82,R_SCALED_reg__0_n_83,R_SCALED_reg__0_n_84,R_SCALED_reg__0_n_85,R_SCALED_reg__0_n_86,R_SCALED_reg__0_n_87,R_SCALED_reg__0_n_88,R_SCALED_reg__0_n_89,R_SCALED_reg__0_n_90,R_SCALED_reg__0_n_91,R_SCALED_reg__0_n_92,R_SCALED_reg__0_n_93,R_SCALED_reg__0_n_94,R_SCALED_reg__0_n_95,R_SCALED_reg__0_n_96,R_SCALED_reg__0_n_97,R_SCALED_reg__0_n_98,R_SCALED_reg__0_n_99,R_SCALED_reg__0_n_100,R_SCALED_reg__0_n_101,R_SCALED_reg__0_n_102,R_SCALED_reg__0_n_103,R_SCALED_reg__0_n_104,R_SCALED_reg__0_n_105}),
        .PATTERNBDETECT(NLW_R_SCALED_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R_SCALED_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({R_SCALED0_n_106,R_SCALED0_n_107,R_SCALED0_n_108,R_SCALED0_n_109,R_SCALED0_n_110,R_SCALED0_n_111,R_SCALED0_n_112,R_SCALED0_n_113,R_SCALED0_n_114,R_SCALED0_n_115,R_SCALED0_n_116,R_SCALED0_n_117,R_SCALED0_n_118,R_SCALED0_n_119,R_SCALED0_n_120,R_SCALED0_n_121,R_SCALED0_n_122,R_SCALED0_n_123,R_SCALED0_n_124,R_SCALED0_n_125,R_SCALED0_n_126,R_SCALED0_n_127,R_SCALED0_n_128,R_SCALED0_n_129,R_SCALED0_n_130,R_SCALED0_n_131,R_SCALED0_n_132,R_SCALED0_n_133,R_SCALED0_n_134,R_SCALED0_n_135,R_SCALED0_n_136,R_SCALED0_n_137,R_SCALED0_n_138,R_SCALED0_n_139,R_SCALED0_n_140,R_SCALED0_n_141,R_SCALED0_n_142,R_SCALED0_n_143,R_SCALED0_n_144,R_SCALED0_n_145,R_SCALED0_n_146,R_SCALED0_n_147,R_SCALED0_n_148,R_SCALED0_n_149,R_SCALED0_n_150,R_SCALED0_n_151,R_SCALED0_n_152,R_SCALED0_n_153}),
        .PCOUT(NLW_R_SCALED_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_R_SCALED_reg__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED_reg__0_i_1
       (.CI(R_SCALED_reg__0_i_2_n_0),
        .CO({R_SCALED_reg__0_i_1_n_0,R_SCALED_reg__0_i_1_n_1,R_SCALED_reg__0_i_1_n_2,R_SCALED_reg__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_83,R_SQ_0_reg__0_n_84,R_SQ_0_reg__0_n_85,R_SQ_0_reg__0_n_86}),
        .O(p_0_in[31:28]),
        .S({R_SCALED_reg__0_i_4_n_0,R_SCALED_reg__0_i_5_n_0,R_SCALED_reg__0_i_6_n_0,R_SCALED_reg__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_10
       (.I0(R_SQ_0_reg__0_n_89),
        .I1(\R_SQ_0_reg_n_0_[16] ),
        .O(R_SCALED_reg__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_11
       (.I0(R_SQ_0_reg__0_n_90),
        .I1(\R_SQ_0_reg_n_0_[15] ),
        .O(R_SCALED_reg__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_12
       (.I0(R_SQ_0_reg__0_n_91),
        .I1(\R_SQ_0_reg_n_0_[14] ),
        .O(R_SCALED_reg__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_13
       (.I0(R_SQ_0_reg__0_n_92),
        .I1(\R_SQ_0_reg_n_0_[13] ),
        .O(R_SCALED_reg__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_14
       (.I0(R_SQ_0_reg__0_n_93),
        .I1(\R_SQ_0_reg_n_0_[12] ),
        .O(R_SCALED_reg__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_15
       (.I0(R_SQ_0_reg__0_n_94),
        .I1(\R_SQ_0_reg_n_0_[11] ),
        .O(R_SCALED_reg__0_i_15_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED_reg__0_i_2
       (.CI(R_SCALED_reg__0_i_3_n_0),
        .CO({R_SCALED_reg__0_i_2_n_0,R_SCALED_reg__0_i_2_n_1,R_SCALED_reg__0_i_2_n_2,R_SCALED_reg__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_87,R_SQ_0_reg__0_n_88,R_SQ_0_reg__0_n_89,R_SQ_0_reg__0_n_90}),
        .O(p_0_in[27:24]),
        .S({R_SCALED_reg__0_i_8_n_0,R_SCALED_reg__0_i_9_n_0,R_SCALED_reg__0_i_10_n_0,R_SCALED_reg__0_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED_reg__0_i_3
       (.CI(R_SCALED0_i_1_n_0),
        .CO({R_SCALED_reg__0_i_3_n_0,R_SCALED_reg__0_i_3_n_1,R_SCALED_reg__0_i_3_n_2,R_SCALED_reg__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_91,R_SQ_0_reg__0_n_92,R_SQ_0_reg__0_n_93,R_SQ_0_reg__0_n_94}),
        .O(p_0_in[23:20]),
        .S({R_SCALED_reg__0_i_12_n_0,R_SCALED_reg__0_i_13_n_0,R_SCALED_reg__0_i_14_n_0,R_SCALED_reg__0_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_4
       (.I0(R_SQ_0_reg__0_n_83),
        .I1(R_SQ_0_reg_n_100),
        .O(R_SCALED_reg__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_5
       (.I0(R_SQ_0_reg__0_n_84),
        .I1(R_SQ_0_reg_n_101),
        .O(R_SCALED_reg__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_6
       (.I0(R_SQ_0_reg__0_n_85),
        .I1(R_SQ_0_reg_n_102),
        .O(R_SCALED_reg__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_7
       (.I0(R_SQ_0_reg__0_n_86),
        .I1(R_SQ_0_reg_n_103),
        .O(R_SCALED_reg__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_8
       (.I0(R_SQ_0_reg__0_n_87),
        .I1(R_SQ_0_reg_n_104),
        .O(R_SCALED_reg__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg__0_i_9
       (.I0(R_SQ_0_reg__0_n_88),
        .I1(R_SQ_0_reg_n_105),
        .O(R_SCALED_reg__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED_reg_i_1
       (.CI(R_SCALED_reg_i_2_n_0),
        .CO({NLW_R_SCALED_reg_i_1_CO_UNCONNECTED[3],R_SCALED_reg_i_1_n_1,R_SCALED_reg_i_1_n_2,R_SCALED_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,R_SQ_0_reg__0_n_60,R_SQ_0_reg__0_n_61,R_SQ_0_reg__0_n_62}),
        .O(p_0_in[55:52]),
        .S({R_SCALED_reg_i_7_n_0,R_SCALED_reg_i_8_n_0,R_SCALED_reg_i_9_n_0,R_SCALED_reg_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_10
       (.I0(R_SQ_0_reg__0_n_62),
        .I1(R_SQ_0_reg_n_79),
        .O(R_SCALED_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_11
       (.I0(R_SQ_0_reg__0_n_63),
        .I1(R_SQ_0_reg_n_80),
        .O(R_SCALED_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_12
       (.I0(R_SQ_0_reg__0_n_64),
        .I1(R_SQ_0_reg_n_81),
        .O(R_SCALED_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_13
       (.I0(R_SQ_0_reg__0_n_65),
        .I1(R_SQ_0_reg_n_82),
        .O(R_SCALED_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_14
       (.I0(R_SQ_0_reg__0_n_66),
        .I1(R_SQ_0_reg_n_83),
        .O(R_SCALED_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_15
       (.I0(R_SQ_0_reg__0_n_67),
        .I1(R_SQ_0_reg_n_84),
        .O(R_SCALED_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_16
       (.I0(R_SQ_0_reg__0_n_68),
        .I1(R_SQ_0_reg_n_85),
        .O(R_SCALED_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_17
       (.I0(R_SQ_0_reg__0_n_69),
        .I1(R_SQ_0_reg_n_86),
        .O(R_SCALED_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_18
       (.I0(R_SQ_0_reg__0_n_70),
        .I1(R_SQ_0_reg_n_87),
        .O(R_SCALED_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_19
       (.I0(R_SQ_0_reg__0_n_71),
        .I1(R_SQ_0_reg_n_88),
        .O(R_SCALED_reg_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED_reg_i_2
       (.CI(R_SCALED_reg_i_3_n_0),
        .CO({R_SCALED_reg_i_2_n_0,R_SCALED_reg_i_2_n_1,R_SCALED_reg_i_2_n_2,R_SCALED_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_63,R_SQ_0_reg__0_n_64,R_SQ_0_reg__0_n_65,R_SQ_0_reg__0_n_66}),
        .O(p_0_in[51:48]),
        .S({R_SCALED_reg_i_11_n_0,R_SCALED_reg_i_12_n_0,R_SCALED_reg_i_13_n_0,R_SCALED_reg_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_20
       (.I0(R_SQ_0_reg__0_n_72),
        .I1(R_SQ_0_reg_n_89),
        .O(R_SCALED_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_21
       (.I0(R_SQ_0_reg__0_n_73),
        .I1(R_SQ_0_reg_n_90),
        .O(R_SCALED_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_22
       (.I0(R_SQ_0_reg__0_n_74),
        .I1(R_SQ_0_reg_n_91),
        .O(R_SCALED_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_23
       (.I0(R_SQ_0_reg__0_n_75),
        .I1(R_SQ_0_reg_n_92),
        .O(R_SCALED_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_24
       (.I0(R_SQ_0_reg__0_n_76),
        .I1(R_SQ_0_reg_n_93),
        .O(R_SCALED_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_25
       (.I0(R_SQ_0_reg__0_n_77),
        .I1(R_SQ_0_reg_n_94),
        .O(R_SCALED_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_26
       (.I0(R_SQ_0_reg__0_n_78),
        .I1(R_SQ_0_reg_n_95),
        .O(R_SCALED_reg_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_27
       (.I0(R_SQ_0_reg__0_n_79),
        .I1(R_SQ_0_reg_n_96),
        .O(R_SCALED_reg_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_28
       (.I0(R_SQ_0_reg__0_n_80),
        .I1(R_SQ_0_reg_n_97),
        .O(R_SCALED_reg_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_29
       (.I0(R_SQ_0_reg__0_n_81),
        .I1(R_SQ_0_reg_n_98),
        .O(R_SCALED_reg_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED_reg_i_3
       (.CI(R_SCALED_reg_i_4_n_0),
        .CO({R_SCALED_reg_i_3_n_0,R_SCALED_reg_i_3_n_1,R_SCALED_reg_i_3_n_2,R_SCALED_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_67,R_SQ_0_reg__0_n_68,R_SQ_0_reg__0_n_69,R_SQ_0_reg__0_n_70}),
        .O(p_0_in[47:44]),
        .S({R_SCALED_reg_i_15_n_0,R_SCALED_reg_i_16_n_0,R_SCALED_reg_i_17_n_0,R_SCALED_reg_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_30
       (.I0(R_SQ_0_reg__0_n_82),
        .I1(R_SQ_0_reg_n_99),
        .O(R_SCALED_reg_i_30_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED_reg_i_4
       (.CI(R_SCALED_reg_i_5_n_0),
        .CO({R_SCALED_reg_i_4_n_0,R_SCALED_reg_i_4_n_1,R_SCALED_reg_i_4_n_2,R_SCALED_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_71,R_SQ_0_reg__0_n_72,R_SQ_0_reg__0_n_73,R_SQ_0_reg__0_n_74}),
        .O(p_0_in[43:40]),
        .S({R_SCALED_reg_i_19_n_0,R_SCALED_reg_i_20_n_0,R_SCALED_reg_i_21_n_0,R_SCALED_reg_i_22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED_reg_i_5
       (.CI(R_SCALED_reg_i_6_n_0),
        .CO({R_SCALED_reg_i_5_n_0,R_SCALED_reg_i_5_n_1,R_SCALED_reg_i_5_n_2,R_SCALED_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_75,R_SQ_0_reg__0_n_76,R_SQ_0_reg__0_n_77,R_SQ_0_reg__0_n_78}),
        .O(p_0_in[39:36]),
        .S({R_SCALED_reg_i_23_n_0,R_SCALED_reg_i_24_n_0,R_SCALED_reg_i_25_n_0,R_SCALED_reg_i_26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 R_SCALED_reg_i_6
       (.CI(R_SCALED_reg__0_i_1_n_0),
        .CO({R_SCALED_reg_i_6_n_0,R_SCALED_reg_i_6_n_1,R_SCALED_reg_i_6_n_2,R_SCALED_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({R_SQ_0_reg__0_n_79,R_SQ_0_reg__0_n_80,R_SQ_0_reg__0_n_81,R_SQ_0_reg__0_n_82}),
        .O(p_0_in[35:32]),
        .S({R_SCALED_reg_i_27_n_0,R_SCALED_reg_i_28_n_0,R_SCALED_reg_i_29_n_0,R_SCALED_reg_i_30_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_7
       (.I0(R_SQ_0_reg__0_n_59),
        .I1(R_SQ_0_reg_n_76),
        .O(R_SCALED_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_8
       (.I0(R_SQ_0_reg__0_n_60),
        .I1(R_SQ_0_reg_n_77),
        .O(R_SCALED_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R_SCALED_reg_i_9
       (.I0(R_SQ_0_reg__0_n_61),
        .I1(R_SQ_0_reg_n_78),
        .O(R_SCALED_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R_SQ_00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R0_carry__4_n_7,R0_carry__3_n_4,R0_carry__3_n_5,R0_carry__3_n_6,R0_carry__3_n_7,R0_carry__2_n_4,R0_carry__2_n_5,R0_carry__2_n_6,R0_carry__2_n_7,R0_carry__1_n_4,R0_carry__1_n_5,R0_carry__1_n_6,R0_carry__1_n_7,R0_carry__0_n_4,R0_carry__0_n_5,R0_carry__0_n_6,R0_carry__0_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R_SQ_00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_5,R0_carry__7_n_6,R0_carry__7_n_7,R0_carry__6_n_4,R0_carry__6_n_5,R0_carry__6_n_6,R0_carry__6_n_7,R0_carry__5_n_4,R0_carry__5_n_5,R0_carry__5_n_6,R0_carry__5_n_7,R0_carry__4_n_4,R0_carry__4_n_5,R0_carry__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R_SQ_00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R_SQ_00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R_SQ_00_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R_SQ_00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R_SQ_00_OVERFLOW_UNCONNECTED),
        .P({R_SQ_00_n_58,R_SQ_00_n_59,R_SQ_00_n_60,R_SQ_00_n_61,R_SQ_00_n_62,R_SQ_00_n_63,R_SQ_00_n_64,R_SQ_00_n_65,R_SQ_00_n_66,R_SQ_00_n_67,R_SQ_00_n_68,R_SQ_00_n_69,R_SQ_00_n_70,R_SQ_00_n_71,R_SQ_00_n_72,R_SQ_00_n_73,R_SQ_00_n_74,R_SQ_00_n_75,R_SQ_00_n_76,R_SQ_00_n_77,R_SQ_00_n_78,R_SQ_00_n_79,R_SQ_00_n_80,R_SQ_00_n_81,R_SQ_00_n_82,R_SQ_00_n_83,R_SQ_00_n_84,R_SQ_00_n_85,R_SQ_00_n_86,R_SQ_00_n_87,R_SQ_00_n_88,R_SQ_00_n_89,R_SQ_00_n_90,R_SQ_00_n_91,R_SQ_00_n_92,R_SQ_00_n_93,R_SQ_00_n_94,R_SQ_00_n_95,R_SQ_00_n_96,R_SQ_00_n_97,R_SQ_00_n_98,R_SQ_00_n_99,R_SQ_00_n_100,R_SQ_00_n_101,R_SQ_00_n_102,R_SQ_00_n_103,R_SQ_00_n_104,R_SQ_00_n_105}),
        .PATTERNBDETECT(NLW_R_SQ_00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R_SQ_00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R_SQ_00_n_106,R_SQ_00_n_107,R_SQ_00_n_108,R_SQ_00_n_109,R_SQ_00_n_110,R_SQ_00_n_111,R_SQ_00_n_112,R_SQ_00_n_113,R_SQ_00_n_114,R_SQ_00_n_115,R_SQ_00_n_116,R_SQ_00_n_117,R_SQ_00_n_118,R_SQ_00_n_119,R_SQ_00_n_120,R_SQ_00_n_121,R_SQ_00_n_122,R_SQ_00_n_123,R_SQ_00_n_124,R_SQ_00_n_125,R_SQ_00_n_126,R_SQ_00_n_127,R_SQ_00_n_128,R_SQ_00_n_129,R_SQ_00_n_130,R_SQ_00_n_131,R_SQ_00_n_132,R_SQ_00_n_133,R_SQ_00_n_134,R_SQ_00_n_135,R_SQ_00_n_136,R_SQ_00_n_137,R_SQ_00_n_138,R_SQ_00_n_139,R_SQ_00_n_140,R_SQ_00_n_141,R_SQ_00_n_142,R_SQ_00_n_143,R_SQ_00_n_144,R_SQ_00_n_145,R_SQ_00_n_146,R_SQ_00_n_147,R_SQ_00_n_148,R_SQ_00_n_149,R_SQ_00_n_150,R_SQ_00_n_151,R_SQ_00_n_152,R_SQ_00_n_153}),
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
        .UNDERFLOW(NLW_R_SQ_00_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R_SQ_00__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R0_carry__4_n_7,R0_carry__3_n_4,R0_carry__3_n_5,R0_carry__3_n_6,R0_carry__3_n_7,R0_carry__2_n_4,R0_carry__2_n_5,R0_carry__2_n_6,R0_carry__2_n_7,R0_carry__1_n_4,R0_carry__1_n_5,R0_carry__1_n_6,R0_carry__1_n_7,R0_carry__0_n_4,R0_carry__0_n_5,R0_carry__0_n_6,R0_carry__0_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R_SQ_00__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,R0_carry__4_n_7,R0_carry__3_n_4,R0_carry__3_n_5,R0_carry__3_n_6,R0_carry__3_n_7,R0_carry__2_n_4,R0_carry__2_n_5,R0_carry__2_n_6,R0_carry__2_n_7,R0_carry__1_n_4,R0_carry__1_n_5,R0_carry__1_n_6,R0_carry__1_n_7,R0_carry__0_n_4,R0_carry__0_n_5,R0_carry__0_n_6,R0_carry__0_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R_SQ_00__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R_SQ_00__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R_SQ_00__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R_SQ_00__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R_SQ_00__0_OVERFLOW_UNCONNECTED),
        .P({R_SQ_00__0_n_58,R_SQ_00__0_n_59,R_SQ_00__0_n_60,R_SQ_00__0_n_61,R_SQ_00__0_n_62,R_SQ_00__0_n_63,R_SQ_00__0_n_64,R_SQ_00__0_n_65,R_SQ_00__0_n_66,R_SQ_00__0_n_67,R_SQ_00__0_n_68,R_SQ_00__0_n_69,R_SQ_00__0_n_70,R_SQ_00__0_n_71,R_SQ_00__0_n_72,R_SQ_00__0_n_73,R_SQ_00__0_n_74,R_SQ_00__0_n_75,R_SQ_00__0_n_76,R_SQ_00__0_n_77,R_SQ_00__0_n_78,R_SQ_00__0_n_79,R_SQ_00__0_n_80,R_SQ_00__0_n_81,R_SQ_00__0_n_82,R_SQ_00__0_n_83,R_SQ_00__0_n_84,R_SQ_00__0_n_85,R_SQ_00__0_n_86,R_SQ_00__0_n_87,R_SQ_00__0_n_88,R_SQ_00__0_n_89,R_SQ_00__0_n_90,R_SQ_00__0_n_91,R_SQ_00__0_n_92,R_SQ_00__0_n_93,R_SQ_00__0_n_94,R_SQ_00__0_n_95,R_SQ_00__0_n_96,R_SQ_00__0_n_97,R_SQ_00__0_n_98,R_SQ_00__0_n_99,R_SQ_00__0_n_100,R_SQ_00__0_n_101,R_SQ_00__0_n_102,R_SQ_00__0_n_103,R_SQ_00__0_n_104,R_SQ_00__0_n_105}),
        .PATTERNBDETECT(NLW_R_SQ_00__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R_SQ_00__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R_SQ_00__0_n_106,R_SQ_00__0_n_107,R_SQ_00__0_n_108,R_SQ_00__0_n_109,R_SQ_00__0_n_110,R_SQ_00__0_n_111,R_SQ_00__0_n_112,R_SQ_00__0_n_113,R_SQ_00__0_n_114,R_SQ_00__0_n_115,R_SQ_00__0_n_116,R_SQ_00__0_n_117,R_SQ_00__0_n_118,R_SQ_00__0_n_119,R_SQ_00__0_n_120,R_SQ_00__0_n_121,R_SQ_00__0_n_122,R_SQ_00__0_n_123,R_SQ_00__0_n_124,R_SQ_00__0_n_125,R_SQ_00__0_n_126,R_SQ_00__0_n_127,R_SQ_00__0_n_128,R_SQ_00__0_n_129,R_SQ_00__0_n_130,R_SQ_00__0_n_131,R_SQ_00__0_n_132,R_SQ_00__0_n_133,R_SQ_00__0_n_134,R_SQ_00__0_n_135,R_SQ_00__0_n_136,R_SQ_00__0_n_137,R_SQ_00__0_n_138,R_SQ_00__0_n_139,R_SQ_00__0_n_140,R_SQ_00__0_n_141,R_SQ_00__0_n_142,R_SQ_00__0_n_143,R_SQ_00__0_n_144,R_SQ_00__0_n_145,R_SQ_00__0_n_146,R_SQ_00__0_n_147,R_SQ_00__0_n_148,R_SQ_00__0_n_149,R_SQ_00__0_n_150,R_SQ_00__0_n_151,R_SQ_00__0_n_152,R_SQ_00__0_n_153}),
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
        .UNDERFLOW(NLW_R_SQ_00__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
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
    R_SQ_0_reg
       (.A({R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_5,R0_carry__7_n_6,R0_carry__7_n_7,R0_carry__6_n_4,R0_carry__6_n_5,R0_carry__6_n_6,R0_carry__6_n_7,R0_carry__5_n_4,R0_carry__5_n_5,R0_carry__5_n_6,R0_carry__5_n_7,R0_carry__4_n_4,R0_carry__4_n_5,R0_carry__4_n_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R_SQ_0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_5,R0_carry__7_n_6,R0_carry__7_n_7,R0_carry__6_n_4,R0_carry__6_n_5,R0_carry__6_n_6,R0_carry__6_n_7,R0_carry__5_n_4,R0_carry__5_n_5,R0_carry__5_n_6,R0_carry__5_n_7,R0_carry__4_n_4,R0_carry__4_n_5,R0_carry__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R_SQ_0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R_SQ_0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R_SQ_0_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_R_SQ_0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R_SQ_0_reg_OVERFLOW_UNCONNECTED),
        .P({R_SQ_0_reg_n_58,R_SQ_0_reg_n_59,R_SQ_0_reg_n_60,R_SQ_0_reg_n_61,R_SQ_0_reg_n_62,R_SQ_0_reg_n_63,R_SQ_0_reg_n_64,R_SQ_0_reg_n_65,R_SQ_0_reg_n_66,R_SQ_0_reg_n_67,R_SQ_0_reg_n_68,R_SQ_0_reg_n_69,R_SQ_0_reg_n_70,R_SQ_0_reg_n_71,R_SQ_0_reg_n_72,R_SQ_0_reg_n_73,R_SQ_0_reg_n_74,R_SQ_0_reg_n_75,R_SQ_0_reg_n_76,R_SQ_0_reg_n_77,R_SQ_0_reg_n_78,R_SQ_0_reg_n_79,R_SQ_0_reg_n_80,R_SQ_0_reg_n_81,R_SQ_0_reg_n_82,R_SQ_0_reg_n_83,R_SQ_0_reg_n_84,R_SQ_0_reg_n_85,R_SQ_0_reg_n_86,R_SQ_0_reg_n_87,R_SQ_0_reg_n_88,R_SQ_0_reg_n_89,R_SQ_0_reg_n_90,R_SQ_0_reg_n_91,R_SQ_0_reg_n_92,R_SQ_0_reg_n_93,R_SQ_0_reg_n_94,R_SQ_0_reg_n_95,R_SQ_0_reg_n_96,R_SQ_0_reg_n_97,R_SQ_0_reg_n_98,R_SQ_0_reg_n_99,R_SQ_0_reg_n_100,R_SQ_0_reg_n_101,R_SQ_0_reg_n_102,R_SQ_0_reg_n_103,R_SQ_0_reg_n_104,R_SQ_0_reg_n_105}),
        .PATTERNBDETECT(NLW_R_SQ_0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R_SQ_0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({R_SQ_00_n_106,R_SQ_00_n_107,R_SQ_00_n_108,R_SQ_00_n_109,R_SQ_00_n_110,R_SQ_00_n_111,R_SQ_00_n_112,R_SQ_00_n_113,R_SQ_00_n_114,R_SQ_00_n_115,R_SQ_00_n_116,R_SQ_00_n_117,R_SQ_00_n_118,R_SQ_00_n_119,R_SQ_00_n_120,R_SQ_00_n_121,R_SQ_00_n_122,R_SQ_00_n_123,R_SQ_00_n_124,R_SQ_00_n_125,R_SQ_00_n_126,R_SQ_00_n_127,R_SQ_00_n_128,R_SQ_00_n_129,R_SQ_00_n_130,R_SQ_00_n_131,R_SQ_00_n_132,R_SQ_00_n_133,R_SQ_00_n_134,R_SQ_00_n_135,R_SQ_00_n_136,R_SQ_00_n_137,R_SQ_00_n_138,R_SQ_00_n_139,R_SQ_00_n_140,R_SQ_00_n_141,R_SQ_00_n_142,R_SQ_00_n_143,R_SQ_00_n_144,R_SQ_00_n_145,R_SQ_00_n_146,R_SQ_00_n_147,R_SQ_00_n_148,R_SQ_00_n_149,R_SQ_00_n_150,R_SQ_00_n_151,R_SQ_00_n_152,R_SQ_00_n_153}),
        .PCOUT(NLW_R_SQ_0_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_R_SQ_0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \R_SQ_0_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_105),
        .Q(\R_SQ_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_95),
        .Q(\R_SQ_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[10]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00__0_n_95),
        .Q(\R_SQ_0_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_94),
        .Q(\R_SQ_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[11]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00__0_n_94),
        .Q(\R_SQ_0_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_93),
        .Q(\R_SQ_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[12]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00__0_n_93),
        .Q(\R_SQ_0_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_92),
        .Q(\R_SQ_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[13]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00__0_n_92),
        .Q(\R_SQ_0_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_91),
        .Q(\R_SQ_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[14]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00__0_n_91),
        .Q(\R_SQ_0_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_90),
        .Q(\R_SQ_0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[15]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00__0_n_90),
        .Q(\R_SQ_0_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_89),
        .Q(\R_SQ_0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[16]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00__0_n_89),
        .Q(\R_SQ_0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_104),
        .Q(\R_SQ_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_103),
        .Q(\R_SQ_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_102),
        .Q(\R_SQ_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_101),
        .Q(\R_SQ_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_100),
        .Q(\R_SQ_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_99),
        .Q(\R_SQ_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_98),
        .Q(\R_SQ_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_97),
        .Q(\R_SQ_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[8]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00__0_n_97),
        .Q(\R_SQ_0_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00_n_96),
        .Q(\R_SQ_0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \R_SQ_0_reg[9]__0 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R_SQ_00__0_n_96),
        .Q(\R_SQ_0_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    R_SQ_0_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R0_carry__4_n_7,R0_carry__3_n_4,R0_carry__3_n_5,R0_carry__3_n_6,R0_carry__3_n_7,R0_carry__2_n_4,R0_carry__2_n_5,R0_carry__2_n_6,R0_carry__2_n_7,R0_carry__1_n_4,R0_carry__1_n_5,R0_carry__1_n_6,R0_carry__1_n_7,R0_carry__0_n_4,R0_carry__0_n_5,R0_carry__0_n_6,R0_carry__0_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R_SQ_0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_4,R0_carry__7_n_5,R0_carry__7_n_6,R0_carry__7_n_7,R0_carry__6_n_4,R0_carry__6_n_5,R0_carry__6_n_6,R0_carry__6_n_7,R0_carry__5_n_4,R0_carry__5_n_5,R0_carry__5_n_6,R0_carry__5_n_7,R0_carry__4_n_4,R0_carry__4_n_5,R0_carry__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R_SQ_0_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R_SQ_0_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R_SQ_0_reg__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_R_SQ_0_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R_SQ_0_reg__0_OVERFLOW_UNCONNECTED),
        .P({R_SQ_0_reg__0_n_58,R_SQ_0_reg__0_n_59,R_SQ_0_reg__0_n_60,R_SQ_0_reg__0_n_61,R_SQ_0_reg__0_n_62,R_SQ_0_reg__0_n_63,R_SQ_0_reg__0_n_64,R_SQ_0_reg__0_n_65,R_SQ_0_reg__0_n_66,R_SQ_0_reg__0_n_67,R_SQ_0_reg__0_n_68,R_SQ_0_reg__0_n_69,R_SQ_0_reg__0_n_70,R_SQ_0_reg__0_n_71,R_SQ_0_reg__0_n_72,R_SQ_0_reg__0_n_73,R_SQ_0_reg__0_n_74,R_SQ_0_reg__0_n_75,R_SQ_0_reg__0_n_76,R_SQ_0_reg__0_n_77,R_SQ_0_reg__0_n_78,R_SQ_0_reg__0_n_79,R_SQ_0_reg__0_n_80,R_SQ_0_reg__0_n_81,R_SQ_0_reg__0_n_82,R_SQ_0_reg__0_n_83,R_SQ_0_reg__0_n_84,R_SQ_0_reg__0_n_85,R_SQ_0_reg__0_n_86,R_SQ_0_reg__0_n_87,R_SQ_0_reg__0_n_88,R_SQ_0_reg__0_n_89,R_SQ_0_reg__0_n_90,R_SQ_0_reg__0_n_91,R_SQ_0_reg__0_n_92,R_SQ_0_reg__0_n_93,R_SQ_0_reg__0_n_94,R_SQ_0_reg__0_n_95,R_SQ_0_reg__0_n_96,R_SQ_0_reg__0_n_97,R_SQ_0_reg__0_n_98,R_SQ_0_reg__0_n_99,R_SQ_0_reg__0_n_100,R_SQ_0_reg__0_n_101,R_SQ_0_reg__0_n_102,R_SQ_0_reg__0_n_103,R_SQ_0_reg__0_n_104,R_SQ_0_reg__0_n_105}),
        .PATTERNBDETECT(NLW_R_SQ_0_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R_SQ_0_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({R_SQ_00__0_n_106,R_SQ_00__0_n_107,R_SQ_00__0_n_108,R_SQ_00__0_n_109,R_SQ_00__0_n_110,R_SQ_00__0_n_111,R_SQ_00__0_n_112,R_SQ_00__0_n_113,R_SQ_00__0_n_114,R_SQ_00__0_n_115,R_SQ_00__0_n_116,R_SQ_00__0_n_117,R_SQ_00__0_n_118,R_SQ_00__0_n_119,R_SQ_00__0_n_120,R_SQ_00__0_n_121,R_SQ_00__0_n_122,R_SQ_00__0_n_123,R_SQ_00__0_n_124,R_SQ_00__0_n_125,R_SQ_00__0_n_126,R_SQ_00__0_n_127,R_SQ_00__0_n_128,R_SQ_00__0_n_129,R_SQ_00__0_n_130,R_SQ_00__0_n_131,R_SQ_00__0_n_132,R_SQ_00__0_n_133,R_SQ_00__0_n_134,R_SQ_00__0_n_135,R_SQ_00__0_n_136,R_SQ_00__0_n_137,R_SQ_00__0_n_138,R_SQ_00__0_n_139,R_SQ_00__0_n_140,R_SQ_00__0_n_141,R_SQ_00__0_n_142,R_SQ_00__0_n_143,R_SQ_00__0_n_144,R_SQ_00__0_n_145,R_SQ_00__0_n_146,R_SQ_00__0_n_147,R_SQ_00__0_n_148,R_SQ_00__0_n_149,R_SQ_00__0_n_150,R_SQ_00__0_n_151,R_SQ_00__0_n_152,R_SQ_00__0_n_153}),
        .PCOUT(NLW_R_SQ_0_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_R_SQ_0_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry_n_7),
        .Q(R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__1_n_5),
        .Q(R[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__1_n_4),
        .Q(R[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__2_n_7),
        .Q(R[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__2_n_6),
        .Q(R[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__2_n_5),
        .Q(R[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__2_n_4),
        .Q(R[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[16] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__3_n_7),
        .Q(R[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[17] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__3_n_6),
        .Q(R[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[18] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__3_n_5),
        .Q(R[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[19] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__3_n_4),
        .Q(R[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry_n_6),
        .Q(R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[20] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__4_n_7),
        .Q(R[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[21] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__4_n_6),
        .Q(R[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[22] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__4_n_5),
        .Q(R[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[23] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__4_n_4),
        .Q(R[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[24] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__5_n_7),
        .Q(R[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[25] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__5_n_6),
        .Q(R[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[26] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__5_n_5),
        .Q(R[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[27] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__5_n_4),
        .Q(R[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[28] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__6_n_7),
        .Q(R[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[29] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__6_n_6),
        .Q(R[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry_n_5),
        .Q(R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[30] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__6_n_5),
        .Q(R[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[31] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__6_n_4),
        .Q(R[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[32] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__7_n_7),
        .Q(R[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[33] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__7_n_6),
        .Q(R[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[34] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__7_n_5),
        .Q(R[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[35] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__7_n_4),
        .Q(R[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry_n_4),
        .Q(R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__0_n_7),
        .Q(R[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__0_n_6),
        .Q(R[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__0_n_5),
        .Q(R[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__0_n_4),
        .Q(R[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__1_n_7),
        .Q(R[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(R0_carry__1_n_6),
        .Q(R[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 THRESHOLD_CROSSED0_carry
       (.CI(1'b0),
        .CO({THRESHOLD_CROSSED0_carry_n_0,THRESHOLD_CROSSED0_carry_n_1,THRESHOLD_CROSSED0_carry_n_2,THRESHOLD_CROSSED0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({THRESHOLD_CROSSED0_carry_i_1_n_0,THRESHOLD_CROSSED0_carry_i_2_n_0,THRESHOLD_CROSSED0_carry_i_3_n_0,THRESHOLD_CROSSED0_carry_i_4_n_0}),
        .O(NLW_THRESHOLD_CROSSED0_carry_O_UNCONNECTED[3:0]),
        .S({THRESHOLD_CROSSED0_carry_i_5_n_0,THRESHOLD_CROSSED0_carry_i_6_n_0,THRESHOLD_CROSSED0_carry_i_7_n_0,THRESHOLD_CROSSED0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 THRESHOLD_CROSSED0_carry__0
       (.CI(THRESHOLD_CROSSED0_carry_n_0),
        .CO({THRESHOLD_CROSSED0_carry__0_n_0,THRESHOLD_CROSSED0_carry__0_n_1,THRESHOLD_CROSSED0_carry__0_n_2,THRESHOLD_CROSSED0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({THRESHOLD_CROSSED0_carry__0_i_1_n_0,THRESHOLD_CROSSED0_carry__0_i_2_n_0,THRESHOLD_CROSSED0_carry__0_i_3_n_0,THRESHOLD_CROSSED0_carry__0_i_4_n_0}),
        .O(NLW_THRESHOLD_CROSSED0_carry__0_O_UNCONNECTED[3:0]),
        .S({THRESHOLD_CROSSED0_carry__0_i_5_n_0,THRESHOLD_CROSSED0_carry__0_i_6_n_0,THRESHOLD_CROSSED0_carry__0_i_7_n_0,THRESHOLD_CROSSED0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__0_i_1
       (.I0(\P_SCALED_reg_n_0_[14] ),
        .I1(\R_SCALED_reg_n_0_[14] ),
        .I2(\R_SCALED_reg_n_0_[15] ),
        .I3(\P_SCALED_reg_n_0_[15] ),
        .O(THRESHOLD_CROSSED0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__0_i_2
       (.I0(\P_SCALED_reg_n_0_[12] ),
        .I1(\R_SCALED_reg_n_0_[12] ),
        .I2(\R_SCALED_reg_n_0_[13] ),
        .I3(\P_SCALED_reg_n_0_[13] ),
        .O(THRESHOLD_CROSSED0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__0_i_3
       (.I0(\P_SCALED_reg_n_0_[10] ),
        .I1(\R_SCALED_reg_n_0_[10] ),
        .I2(\R_SCALED_reg_n_0_[11] ),
        .I3(\P_SCALED_reg_n_0_[11] ),
        .O(THRESHOLD_CROSSED0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__0_i_4
       (.I0(\P_SCALED_reg_n_0_[8] ),
        .I1(\R_SCALED_reg_n_0_[8] ),
        .I2(\R_SCALED_reg_n_0_[9] ),
        .I3(\P_SCALED_reg_n_0_[9] ),
        .O(THRESHOLD_CROSSED0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__0_i_5
       (.I0(\P_SCALED_reg_n_0_[14] ),
        .I1(\R_SCALED_reg_n_0_[14] ),
        .I2(\P_SCALED_reg_n_0_[15] ),
        .I3(\R_SCALED_reg_n_0_[15] ),
        .O(THRESHOLD_CROSSED0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__0_i_6
       (.I0(\P_SCALED_reg_n_0_[12] ),
        .I1(\R_SCALED_reg_n_0_[12] ),
        .I2(\P_SCALED_reg_n_0_[13] ),
        .I3(\R_SCALED_reg_n_0_[13] ),
        .O(THRESHOLD_CROSSED0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__0_i_7
       (.I0(\P_SCALED_reg_n_0_[10] ),
        .I1(\R_SCALED_reg_n_0_[10] ),
        .I2(\P_SCALED_reg_n_0_[11] ),
        .I3(\R_SCALED_reg_n_0_[11] ),
        .O(THRESHOLD_CROSSED0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__0_i_8
       (.I0(\P_SCALED_reg_n_0_[8] ),
        .I1(\R_SCALED_reg_n_0_[8] ),
        .I2(\P_SCALED_reg_n_0_[9] ),
        .I3(\R_SCALED_reg_n_0_[9] ),
        .O(THRESHOLD_CROSSED0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 THRESHOLD_CROSSED0_carry__1
       (.CI(THRESHOLD_CROSSED0_carry__0_n_0),
        .CO({THRESHOLD_CROSSED0_carry__1_n_0,THRESHOLD_CROSSED0_carry__1_n_1,THRESHOLD_CROSSED0_carry__1_n_2,THRESHOLD_CROSSED0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({THRESHOLD_CROSSED0_carry__1_i_1_n_0,THRESHOLD_CROSSED0_carry__1_i_2_n_0,THRESHOLD_CROSSED0_carry__1_i_3_n_0,THRESHOLD_CROSSED0_carry__1_i_4_n_0}),
        .O(NLW_THRESHOLD_CROSSED0_carry__1_O_UNCONNECTED[3:0]),
        .S({THRESHOLD_CROSSED0_carry__1_i_5_n_0,THRESHOLD_CROSSED0_carry__1_i_6_n_0,THRESHOLD_CROSSED0_carry__1_i_7_n_0,THRESHOLD_CROSSED0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__1_i_1
       (.I0(P_SCALED_reg__0_n_100),
        .I1(R_SCALED_reg__0_n_100),
        .I2(R_SCALED_reg__0_n_99),
        .I3(P_SCALED_reg__0_n_99),
        .O(THRESHOLD_CROSSED0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__1_i_2
       (.I0(P_SCALED_reg__0_n_102),
        .I1(R_SCALED_reg__0_n_102),
        .I2(R_SCALED_reg__0_n_101),
        .I3(P_SCALED_reg__0_n_101),
        .O(THRESHOLD_CROSSED0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__1_i_3
       (.I0(P_SCALED_reg__0_n_104),
        .I1(R_SCALED_reg__0_n_104),
        .I2(R_SCALED_reg__0_n_103),
        .I3(P_SCALED_reg__0_n_103),
        .O(THRESHOLD_CROSSED0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__1_i_4
       (.I0(\P_SCALED_reg_n_0_[16] ),
        .I1(\R_SCALED_reg_n_0_[16] ),
        .I2(R_SCALED_reg__0_n_105),
        .I3(P_SCALED_reg__0_n_105),
        .O(THRESHOLD_CROSSED0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__1_i_5
       (.I0(P_SCALED_reg__0_n_100),
        .I1(R_SCALED_reg__0_n_100),
        .I2(P_SCALED_reg__0_n_99),
        .I3(R_SCALED_reg__0_n_99),
        .O(THRESHOLD_CROSSED0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__1_i_6
       (.I0(P_SCALED_reg__0_n_102),
        .I1(R_SCALED_reg__0_n_102),
        .I2(P_SCALED_reg__0_n_101),
        .I3(R_SCALED_reg__0_n_101),
        .O(THRESHOLD_CROSSED0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__1_i_7
       (.I0(P_SCALED_reg__0_n_104),
        .I1(R_SCALED_reg__0_n_104),
        .I2(P_SCALED_reg__0_n_103),
        .I3(R_SCALED_reg__0_n_103),
        .O(THRESHOLD_CROSSED0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__1_i_8
       (.I0(\P_SCALED_reg_n_0_[16] ),
        .I1(\R_SCALED_reg_n_0_[16] ),
        .I2(P_SCALED_reg__0_n_105),
        .I3(R_SCALED_reg__0_n_105),
        .O(THRESHOLD_CROSSED0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 THRESHOLD_CROSSED0_carry__2
       (.CI(THRESHOLD_CROSSED0_carry__1_n_0),
        .CO({THRESHOLD_CROSSED0_carry__2_n_0,THRESHOLD_CROSSED0_carry__2_n_1,THRESHOLD_CROSSED0_carry__2_n_2,THRESHOLD_CROSSED0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({THRESHOLD_CROSSED0_carry__2_i_1_n_0,THRESHOLD_CROSSED0_carry__2_i_2_n_0,THRESHOLD_CROSSED0_carry__2_i_3_n_0,THRESHOLD_CROSSED0_carry__2_i_4_n_0}),
        .O(NLW_THRESHOLD_CROSSED0_carry__2_O_UNCONNECTED[3:0]),
        .S({THRESHOLD_CROSSED0_carry__2_i_5_n_0,THRESHOLD_CROSSED0_carry__2_i_6_n_0,THRESHOLD_CROSSED0_carry__2_i_7_n_0,THRESHOLD_CROSSED0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__2_i_1
       (.I0(P_SCALED_reg__0_n_92),
        .I1(R_SCALED_reg__0_n_92),
        .I2(R_SCALED_reg__0_n_91),
        .I3(P_SCALED_reg__0_n_91),
        .O(THRESHOLD_CROSSED0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__2_i_2
       (.I0(P_SCALED_reg__0_n_94),
        .I1(R_SCALED_reg__0_n_94),
        .I2(R_SCALED_reg__0_n_93),
        .I3(P_SCALED_reg__0_n_93),
        .O(THRESHOLD_CROSSED0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__2_i_3
       (.I0(P_SCALED_reg__0_n_96),
        .I1(R_SCALED_reg__0_n_96),
        .I2(R_SCALED_reg__0_n_95),
        .I3(P_SCALED_reg__0_n_95),
        .O(THRESHOLD_CROSSED0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__2_i_4
       (.I0(P_SCALED_reg__0_n_98),
        .I1(R_SCALED_reg__0_n_98),
        .I2(R_SCALED_reg__0_n_97),
        .I3(P_SCALED_reg__0_n_97),
        .O(THRESHOLD_CROSSED0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__2_i_5
       (.I0(P_SCALED_reg__0_n_92),
        .I1(R_SCALED_reg__0_n_92),
        .I2(P_SCALED_reg__0_n_91),
        .I3(R_SCALED_reg__0_n_91),
        .O(THRESHOLD_CROSSED0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__2_i_6
       (.I0(P_SCALED_reg__0_n_94),
        .I1(R_SCALED_reg__0_n_94),
        .I2(P_SCALED_reg__0_n_93),
        .I3(R_SCALED_reg__0_n_93),
        .O(THRESHOLD_CROSSED0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__2_i_7
       (.I0(P_SCALED_reg__0_n_96),
        .I1(R_SCALED_reg__0_n_96),
        .I2(P_SCALED_reg__0_n_95),
        .I3(R_SCALED_reg__0_n_95),
        .O(THRESHOLD_CROSSED0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__2_i_8
       (.I0(P_SCALED_reg__0_n_98),
        .I1(R_SCALED_reg__0_n_98),
        .I2(P_SCALED_reg__0_n_97),
        .I3(R_SCALED_reg__0_n_97),
        .O(THRESHOLD_CROSSED0_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 THRESHOLD_CROSSED0_carry__3
       (.CI(THRESHOLD_CROSSED0_carry__2_n_0),
        .CO({THRESHOLD_CROSSED0_carry__3_n_0,THRESHOLD_CROSSED0_carry__3_n_1,THRESHOLD_CROSSED0_carry__3_n_2,THRESHOLD_CROSSED0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({THRESHOLD_CROSSED0_carry__3_i_1_n_0,THRESHOLD_CROSSED0_carry__3_i_2_n_0,THRESHOLD_CROSSED0_carry__3_i_3_n_0,THRESHOLD_CROSSED0_carry__3_i_4_n_0}),
        .O(NLW_THRESHOLD_CROSSED0_carry__3_O_UNCONNECTED[3:0]),
        .S({THRESHOLD_CROSSED0_carry__3_i_5_n_0,THRESHOLD_CROSSED0_carry__3_i_6_n_0,THRESHOLD_CROSSED0_carry__3_i_7_n_0,THRESHOLD_CROSSED0_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__3_i_1
       (.I0(P_SCALED_reg__1[38]),
        .I1(R_SCALED_reg__1[38]),
        .I2(R_SCALED_reg__1[39]),
        .I3(P_SCALED_reg__1[39]),
        .O(THRESHOLD_CROSSED0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__3_i_2
       (.I0(P_SCALED_reg__1[36]),
        .I1(R_SCALED_reg__1[36]),
        .I2(R_SCALED_reg__1[37]),
        .I3(P_SCALED_reg__1[37]),
        .O(THRESHOLD_CROSSED0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__3_i_3
       (.I0(P_SCALED_reg__1[34]),
        .I1(R_SCALED_reg__1[34]),
        .I2(R_SCALED_reg__1[35]),
        .I3(P_SCALED_reg__1[35]),
        .O(THRESHOLD_CROSSED0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__3_i_4
       (.I0(P_SCALED_reg__0_n_90),
        .I1(R_SCALED_reg__0_n_90),
        .I2(R_SCALED_reg__1[33]),
        .I3(P_SCALED_reg__1[33]),
        .O(THRESHOLD_CROSSED0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__3_i_5
       (.I0(P_SCALED_reg__1[38]),
        .I1(R_SCALED_reg__1[38]),
        .I2(P_SCALED_reg__1[39]),
        .I3(R_SCALED_reg__1[39]),
        .O(THRESHOLD_CROSSED0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__3_i_6
       (.I0(P_SCALED_reg__1[36]),
        .I1(R_SCALED_reg__1[36]),
        .I2(P_SCALED_reg__1[37]),
        .I3(R_SCALED_reg__1[37]),
        .O(THRESHOLD_CROSSED0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__3_i_7
       (.I0(P_SCALED_reg__1[34]),
        .I1(R_SCALED_reg__1[34]),
        .I2(P_SCALED_reg__1[35]),
        .I3(R_SCALED_reg__1[35]),
        .O(THRESHOLD_CROSSED0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__3_i_8
       (.I0(P_SCALED_reg__0_n_90),
        .I1(R_SCALED_reg__0_n_90),
        .I2(P_SCALED_reg__1[33]),
        .I3(R_SCALED_reg__1[33]),
        .O(THRESHOLD_CROSSED0_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 THRESHOLD_CROSSED0_carry__4
       (.CI(THRESHOLD_CROSSED0_carry__3_n_0),
        .CO({THRESHOLD_CROSSED0_carry__4_n_0,THRESHOLD_CROSSED0_carry__4_n_1,THRESHOLD_CROSSED0_carry__4_n_2,THRESHOLD_CROSSED0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({THRESHOLD_CROSSED0_carry__4_i_1_n_0,THRESHOLD_CROSSED0_carry__4_i_2_n_0,THRESHOLD_CROSSED0_carry__4_i_3_n_0,THRESHOLD_CROSSED0_carry__4_i_4_n_0}),
        .O(NLW_THRESHOLD_CROSSED0_carry__4_O_UNCONNECTED[3:0]),
        .S({THRESHOLD_CROSSED0_carry__4_i_5_n_0,THRESHOLD_CROSSED0_carry__4_i_6_n_0,THRESHOLD_CROSSED0_carry__4_i_7_n_0,THRESHOLD_CROSSED0_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__4_i_1
       (.I0(P_SCALED_reg__1[46]),
        .I1(R_SCALED_reg__1[46]),
        .I2(R_SCALED_reg__1[47]),
        .I3(P_SCALED_reg__1[47]),
        .O(THRESHOLD_CROSSED0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__4_i_2
       (.I0(P_SCALED_reg__1[44]),
        .I1(R_SCALED_reg__1[44]),
        .I2(R_SCALED_reg__1[45]),
        .I3(P_SCALED_reg__1[45]),
        .O(THRESHOLD_CROSSED0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__4_i_3
       (.I0(P_SCALED_reg__1[42]),
        .I1(R_SCALED_reg__1[42]),
        .I2(R_SCALED_reg__1[43]),
        .I3(P_SCALED_reg__1[43]),
        .O(THRESHOLD_CROSSED0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__4_i_4
       (.I0(P_SCALED_reg__1[40]),
        .I1(R_SCALED_reg__1[40]),
        .I2(R_SCALED_reg__1[41]),
        .I3(P_SCALED_reg__1[41]),
        .O(THRESHOLD_CROSSED0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__4_i_5
       (.I0(P_SCALED_reg__1[46]),
        .I1(R_SCALED_reg__1[46]),
        .I2(P_SCALED_reg__1[47]),
        .I3(R_SCALED_reg__1[47]),
        .O(THRESHOLD_CROSSED0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__4_i_6
       (.I0(P_SCALED_reg__1[44]),
        .I1(R_SCALED_reg__1[44]),
        .I2(P_SCALED_reg__1[45]),
        .I3(R_SCALED_reg__1[45]),
        .O(THRESHOLD_CROSSED0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__4_i_7
       (.I0(P_SCALED_reg__1[42]),
        .I1(R_SCALED_reg__1[42]),
        .I2(P_SCALED_reg__1[43]),
        .I3(R_SCALED_reg__1[43]),
        .O(THRESHOLD_CROSSED0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__4_i_8
       (.I0(P_SCALED_reg__1[40]),
        .I1(R_SCALED_reg__1[40]),
        .I2(P_SCALED_reg__1[41]),
        .I3(R_SCALED_reg__1[41]),
        .O(THRESHOLD_CROSSED0_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 THRESHOLD_CROSSED0_carry__5
       (.CI(THRESHOLD_CROSSED0_carry__4_n_0),
        .CO({THRESHOLD_CROSSED0_carry__5_n_0,THRESHOLD_CROSSED0_carry__5_n_1,THRESHOLD_CROSSED0_carry__5_n_2,THRESHOLD_CROSSED0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({THRESHOLD_CROSSED0_carry__5_i_1_n_0,THRESHOLD_CROSSED0_carry__5_i_2_n_0,THRESHOLD_CROSSED0_carry__5_i_3_n_0,THRESHOLD_CROSSED0_carry__5_i_4_n_0}),
        .O(NLW_THRESHOLD_CROSSED0_carry__5_O_UNCONNECTED[3:0]),
        .S({THRESHOLD_CROSSED0_carry__5_i_5_n_0,THRESHOLD_CROSSED0_carry__5_i_6_n_0,THRESHOLD_CROSSED0_carry__5_i_7_n_0,THRESHOLD_CROSSED0_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__5_i_1
       (.I0(P_SCALED_reg__1[54]),
        .I1(R_SCALED_reg__1[54]),
        .I2(R_SCALED_reg__1[55]),
        .I3(P_SCALED_reg__1[55]),
        .O(THRESHOLD_CROSSED0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__5_i_2
       (.I0(P_SCALED_reg__1[52]),
        .I1(R_SCALED_reg__1[52]),
        .I2(R_SCALED_reg__1[53]),
        .I3(P_SCALED_reg__1[53]),
        .O(THRESHOLD_CROSSED0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__5_i_3
       (.I0(P_SCALED_reg__1[50]),
        .I1(R_SCALED_reg__1[50]),
        .I2(R_SCALED_reg__1[51]),
        .I3(P_SCALED_reg__1[51]),
        .O(THRESHOLD_CROSSED0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__5_i_4
       (.I0(P_SCALED_reg__1[48]),
        .I1(R_SCALED_reg__1[48]),
        .I2(R_SCALED_reg__1[49]),
        .I3(P_SCALED_reg__1[49]),
        .O(THRESHOLD_CROSSED0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__5_i_5
       (.I0(P_SCALED_reg__1[54]),
        .I1(R_SCALED_reg__1[54]),
        .I2(P_SCALED_reg__1[55]),
        .I3(R_SCALED_reg__1[55]),
        .O(THRESHOLD_CROSSED0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__5_i_6
       (.I0(P_SCALED_reg__1[52]),
        .I1(R_SCALED_reg__1[52]),
        .I2(P_SCALED_reg__1[53]),
        .I3(R_SCALED_reg__1[53]),
        .O(THRESHOLD_CROSSED0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__5_i_7
       (.I0(P_SCALED_reg__1[50]),
        .I1(R_SCALED_reg__1[50]),
        .I2(P_SCALED_reg__1[51]),
        .I3(R_SCALED_reg__1[51]),
        .O(THRESHOLD_CROSSED0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__5_i_8
       (.I0(P_SCALED_reg__1[48]),
        .I1(R_SCALED_reg__1[48]),
        .I2(P_SCALED_reg__1[49]),
        .I3(R_SCALED_reg__1[49]),
        .O(THRESHOLD_CROSSED0_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 THRESHOLD_CROSSED0_carry__6
       (.CI(THRESHOLD_CROSSED0_carry__5_n_0),
        .CO({THRESHOLD_CROSSED0_carry__6_n_0,THRESHOLD_CROSSED0_carry__6_n_1,THRESHOLD_CROSSED0_carry__6_n_2,THRESHOLD_CROSSED0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({THRESHOLD_CROSSED0_carry__6_i_1_n_0,THRESHOLD_CROSSED0_carry__6_i_2_n_0,THRESHOLD_CROSSED0_carry__6_i_3_n_0,THRESHOLD_CROSSED0_carry__6_i_4_n_0}),
        .O(NLW_THRESHOLD_CROSSED0_carry__6_O_UNCONNECTED[3:0]),
        .S({THRESHOLD_CROSSED0_carry__6_i_5_n_0,THRESHOLD_CROSSED0_carry__6_i_6_n_0,THRESHOLD_CROSSED0_carry__6_i_7_n_0,THRESHOLD_CROSSED0_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__6_i_1
       (.I0(P_SCALED_reg__1[62]),
        .I1(R_SCALED_reg__1[62]),
        .I2(P_SCALED_reg__1[63]),
        .I3(R_SCALED_reg__1[63]),
        .O(THRESHOLD_CROSSED0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__6_i_2
       (.I0(P_SCALED_reg__1[60]),
        .I1(R_SCALED_reg__1[60]),
        .I2(R_SCALED_reg__1[61]),
        .I3(P_SCALED_reg__1[61]),
        .O(THRESHOLD_CROSSED0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__6_i_3
       (.I0(P_SCALED_reg__1[58]),
        .I1(R_SCALED_reg__1[58]),
        .I2(R_SCALED_reg__1[59]),
        .I3(P_SCALED_reg__1[59]),
        .O(THRESHOLD_CROSSED0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry__6_i_4
       (.I0(P_SCALED_reg__1[56]),
        .I1(R_SCALED_reg__1[56]),
        .I2(R_SCALED_reg__1[57]),
        .I3(P_SCALED_reg__1[57]),
        .O(THRESHOLD_CROSSED0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__6_i_5
       (.I0(P_SCALED_reg__1[62]),
        .I1(R_SCALED_reg__1[62]),
        .I2(R_SCALED_reg__1[63]),
        .I3(P_SCALED_reg__1[63]),
        .O(THRESHOLD_CROSSED0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__6_i_6
       (.I0(P_SCALED_reg__1[60]),
        .I1(R_SCALED_reg__1[60]),
        .I2(P_SCALED_reg__1[61]),
        .I3(R_SCALED_reg__1[61]),
        .O(THRESHOLD_CROSSED0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__6_i_7
       (.I0(P_SCALED_reg__1[58]),
        .I1(R_SCALED_reg__1[58]),
        .I2(P_SCALED_reg__1[59]),
        .I3(R_SCALED_reg__1[59]),
        .O(THRESHOLD_CROSSED0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry__6_i_8
       (.I0(P_SCALED_reg__1[56]),
        .I1(R_SCALED_reg__1[56]),
        .I2(P_SCALED_reg__1[57]),
        .I3(R_SCALED_reg__1[57]),
        .O(THRESHOLD_CROSSED0_carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry_i_1
       (.I0(\P_SCALED_reg_n_0_[6] ),
        .I1(\R_SCALED_reg_n_0_[6] ),
        .I2(\R_SCALED_reg_n_0_[7] ),
        .I3(\P_SCALED_reg_n_0_[7] ),
        .O(THRESHOLD_CROSSED0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry_i_2
       (.I0(\P_SCALED_reg_n_0_[4] ),
        .I1(\R_SCALED_reg_n_0_[4] ),
        .I2(\R_SCALED_reg_n_0_[5] ),
        .I3(\P_SCALED_reg_n_0_[5] ),
        .O(THRESHOLD_CROSSED0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry_i_3
       (.I0(\P_SCALED_reg_n_0_[2] ),
        .I1(\R_SCALED_reg_n_0_[2] ),
        .I2(\R_SCALED_reg_n_0_[3] ),
        .I3(\P_SCALED_reg_n_0_[3] ),
        .O(THRESHOLD_CROSSED0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    THRESHOLD_CROSSED0_carry_i_4
       (.I0(\P_SCALED_reg_n_0_[0] ),
        .I1(\R_SCALED_reg_n_0_[0] ),
        .I2(\R_SCALED_reg_n_0_[1] ),
        .I3(\P_SCALED_reg_n_0_[1] ),
        .O(THRESHOLD_CROSSED0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry_i_5
       (.I0(\P_SCALED_reg_n_0_[6] ),
        .I1(\R_SCALED_reg_n_0_[6] ),
        .I2(\P_SCALED_reg_n_0_[7] ),
        .I3(\R_SCALED_reg_n_0_[7] ),
        .O(THRESHOLD_CROSSED0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry_i_6
       (.I0(\P_SCALED_reg_n_0_[4] ),
        .I1(\R_SCALED_reg_n_0_[4] ),
        .I2(\P_SCALED_reg_n_0_[5] ),
        .I3(\R_SCALED_reg_n_0_[5] ),
        .O(THRESHOLD_CROSSED0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry_i_7
       (.I0(\P_SCALED_reg_n_0_[2] ),
        .I1(\R_SCALED_reg_n_0_[2] ),
        .I2(\P_SCALED_reg_n_0_[3] ),
        .I3(\R_SCALED_reg_n_0_[3] ),
        .O(THRESHOLD_CROSSED0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    THRESHOLD_CROSSED0_carry_i_8
       (.I0(\P_SCALED_reg_n_0_[0] ),
        .I1(\R_SCALED_reg_n_0_[0] ),
        .I2(\P_SCALED_reg_n_0_[1] ),
        .I3(\R_SCALED_reg_n_0_[1] ),
        .O(THRESHOLD_CROSSED0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    THRESHOLD_CROSSED_reg
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .D(THRESHOLD_CROSSED0_carry__6_n_0),
        .Q(THRESHOLD_CROSSED),
        .R(1'b0));
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

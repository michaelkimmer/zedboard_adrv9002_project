// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Apr 23 13:46:05 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_constellation_tracker_0_0/block_design_0_constellation_tracker_0_0_sim_netlist.v
// Design      : block_design_0_constellation_tracker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_constellation_tracker_0_0,constellation_tracker,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "constellation_tracker,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_constellation_tracker_0_0
   (RESET,
    CLOCK,
    FFT_IDATA_IN,
    FFT_QDATA_IN,
    FFT_DATA_IN_VALID,
    FFT_DATA_IN_LAST,
    FFT_DATA_IN_FIRST_SYMBOL_MARKER,
    CONSTELLATION_IDATA_OUT,
    CONSTELLATION_QDATA_OUT,
    CONSTELLATION_DATA_OUT_VALID,
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER,
    ATAN_CONSTELLATION_IN_STROBE,
    ATAN_CONSTELLATION_IN_I,
    ATAN_CONSTELLATION_IN_Q,
    ATAN_CONSTELLATION_IN_CNTR,
    ATAN_CONSTELLATION_PHASE_OUT_STROBE,
    ATAN_CONSTELLATION_PHASE_OUT,
    ATAN_CONSTELLATION_PHASE_OUT_CNTR,
    ROTATION_CONSTELLATION_DATA_IN_STROBE,
    ROTATION_CONSTELLATION_IDATA_IN,
    ROTATION_CONSTELLATION_QDATA_IN,
    ROTATION_CONSTELLATION_PHASE_IN,
    ROTATION_CONSTELLATION_CNTR_IN,
    ROTATION_CONSTELLATION_DATA_OUT_STROBE,
    ROTATION_CONSTELLATION_IDATA_OUT,
    ROTATION_CONSTELLATION_QDATA_OUT,
    ROTATION_CONSTELLATION_DATA_OUT_CNTR);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  (* x_interface_ignore = "TRUE" *) input [23:0]FFT_IDATA_IN;
  (* x_interface_ignore = "TRUE" *) input [23:0]FFT_QDATA_IN;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_IN_VALID;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_IN_LAST;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  output [23:0]CONSTELLATION_IDATA_OUT;
  output [23:0]CONSTELLATION_QDATA_OUT;
  output CONSTELLATION_DATA_OUT_VALID;
  output CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER;
  output ATAN_CONSTELLATION_IN_STROBE;
  output [23:0]ATAN_CONSTELLATION_IN_I;
  output [23:0]ATAN_CONSTELLATION_IN_Q;
  output [5:0]ATAN_CONSTELLATION_IN_CNTR;
  input ATAN_CONSTELLATION_PHASE_OUT_STROBE;
  input [23:0]ATAN_CONSTELLATION_PHASE_OUT;
  input [5:0]ATAN_CONSTELLATION_PHASE_OUT_CNTR;
  output ROTATION_CONSTELLATION_DATA_IN_STROBE;
  output [23:0]ROTATION_CONSTELLATION_IDATA_IN;
  output [23:0]ROTATION_CONSTELLATION_QDATA_IN;
  output [23:0]ROTATION_CONSTELLATION_PHASE_IN;
  output [5:0]ROTATION_CONSTELLATION_CNTR_IN;
  (* x_interface_ignore = "TRUE" *) input ROTATION_CONSTELLATION_DATA_OUT_STROBE;
  (* x_interface_ignore = "TRUE" *) input [23:0]ROTATION_CONSTELLATION_IDATA_OUT;
  (* x_interface_ignore = "TRUE" *) input [23:0]ROTATION_CONSTELLATION_QDATA_OUT;
  (* x_interface_ignore = "TRUE" *) input [5:0]ROTATION_CONSTELLATION_DATA_OUT_CNTR;

  wire [5:0]ATAN_CONSTELLATION_IN_CNTR;
  wire [23:0]ATAN_CONSTELLATION_IN_I;
  wire [23:0]ATAN_CONSTELLATION_IN_Q;
  wire ATAN_CONSTELLATION_IN_STROBE;
  wire [23:0]ATAN_CONSTELLATION_PHASE_OUT;
  wire [5:0]ATAN_CONSTELLATION_PHASE_OUT_CNTR;
  wire ATAN_CONSTELLATION_PHASE_OUT_STROBE;
  wire CLOCK;
  wire CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER;
  wire CONSTELLATION_DATA_OUT_VALID;
  wire [23:0]CONSTELLATION_IDATA_OUT;
  wire [23:0]CONSTELLATION_QDATA_OUT;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_IN_VALID;
  wire [23:0]FFT_IDATA_IN;
  wire [23:0]FFT_QDATA_IN;
  wire RESET;
  wire [5:0]ROTATION_CONSTELLATION_CNTR_IN;
  wire ROTATION_CONSTELLATION_DATA_IN_STROBE;
  wire [5:0]ROTATION_CONSTELLATION_DATA_OUT_CNTR;
  wire ROTATION_CONSTELLATION_DATA_OUT_STROBE;
  wire [23:0]ROTATION_CONSTELLATION_IDATA_IN;
  wire [23:0]ROTATION_CONSTELLATION_IDATA_OUT;
  wire [23:0]ROTATION_CONSTELLATION_PHASE_IN;
  wire [23:0]ROTATION_CONSTELLATION_QDATA_IN;
  wire [23:0]ROTATION_CONSTELLATION_QDATA_OUT;

  block_design_0_constellation_tracker_0_0_constellation_tracker U0
       (.ATAN_CONSTELLATION_IN_CNTR(ATAN_CONSTELLATION_IN_CNTR),
        .ATAN_CONSTELLATION_IN_I(ATAN_CONSTELLATION_IN_I),
        .ATAN_CONSTELLATION_IN_Q(ATAN_CONSTELLATION_IN_Q),
        .ATAN_CONSTELLATION_IN_STROBE(ATAN_CONSTELLATION_IN_STROBE),
        .ATAN_CONSTELLATION_PHASE_OUT(ATAN_CONSTELLATION_PHASE_OUT),
        .ATAN_CONSTELLATION_PHASE_OUT_CNTR(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .ATAN_CONSTELLATION_PHASE_OUT_STROBE(ATAN_CONSTELLATION_PHASE_OUT_STROBE),
        .CLOCK(CLOCK),
        .CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER(CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER),
        .CONSTELLATION_DATA_OUT_VALID(CONSTELLATION_DATA_OUT_VALID),
        .CONSTELLATION_IDATA_OUT(CONSTELLATION_IDATA_OUT),
        .CONSTELLATION_QDATA_OUT(CONSTELLATION_QDATA_OUT),
        .FFT_DATA_IN_FIRST_SYMBOL_MARKER(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .FFT_DATA_IN_VALID(FFT_DATA_IN_VALID),
        .FFT_IDATA_IN(FFT_IDATA_IN),
        .FFT_QDATA_IN(FFT_QDATA_IN),
        .RESET(RESET),
        .ROTATION_CONSTELLATION_CNTR_IN(ROTATION_CONSTELLATION_CNTR_IN),
        .ROTATION_CONSTELLATION_DATA_IN_STROBE(ROTATION_CONSTELLATION_DATA_IN_STROBE),
        .ROTATION_CONSTELLATION_DATA_OUT_CNTR(ROTATION_CONSTELLATION_DATA_OUT_CNTR),
        .ROTATION_CONSTELLATION_DATA_OUT_STROBE(ROTATION_CONSTELLATION_DATA_OUT_STROBE),
        .ROTATION_CONSTELLATION_IDATA_IN(ROTATION_CONSTELLATION_IDATA_IN),
        .ROTATION_CONSTELLATION_IDATA_OUT(ROTATION_CONSTELLATION_IDATA_OUT),
        .ROTATION_CONSTELLATION_PHASE_IN(ROTATION_CONSTELLATION_PHASE_IN),
        .ROTATION_CONSTELLATION_QDATA_IN(ROTATION_CONSTELLATION_QDATA_IN),
        .ROTATION_CONSTELLATION_QDATA_OUT(ROTATION_CONSTELLATION_QDATA_OUT));
endmodule

(* ORIG_REF_NAME = "constellation_tracker" *) 
module block_design_0_constellation_tracker_0_0_constellation_tracker
   (CONSTELLATION_IDATA_OUT,
    CONSTELLATION_QDATA_OUT,
    ATAN_CONSTELLATION_IN_I,
    ATAN_CONSTELLATION_IN_Q,
    ATAN_CONSTELLATION_IN_CNTR,
    ROTATION_CONSTELLATION_IDATA_IN,
    ROTATION_CONSTELLATION_QDATA_IN,
    ROTATION_CONSTELLATION_PHASE_IN,
    ROTATION_CONSTELLATION_CNTR_IN,
    CONSTELLATION_DATA_OUT_VALID,
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER,
    ATAN_CONSTELLATION_IN_STROBE,
    ROTATION_CONSTELLATION_DATA_IN_STROBE,
    RESET,
    ROTATION_CONSTELLATION_DATA_OUT_CNTR,
    ROTATION_CONSTELLATION_DATA_OUT_STROBE,
    FFT_DATA_IN_FIRST_SYMBOL_MARKER,
    FFT_DATA_IN_VALID,
    CLOCK,
    ROTATION_CONSTELLATION_IDATA_OUT,
    ROTATION_CONSTELLATION_QDATA_OUT,
    FFT_IDATA_IN,
    FFT_QDATA_IN,
    ATAN_CONSTELLATION_PHASE_OUT,
    ATAN_CONSTELLATION_PHASE_OUT_CNTR,
    ATAN_CONSTELLATION_PHASE_OUT_STROBE);
  output [23:0]CONSTELLATION_IDATA_OUT;
  output [23:0]CONSTELLATION_QDATA_OUT;
  output [23:0]ATAN_CONSTELLATION_IN_I;
  output [23:0]ATAN_CONSTELLATION_IN_Q;
  output [5:0]ATAN_CONSTELLATION_IN_CNTR;
  output [23:0]ROTATION_CONSTELLATION_IDATA_IN;
  output [23:0]ROTATION_CONSTELLATION_QDATA_IN;
  output [23:0]ROTATION_CONSTELLATION_PHASE_IN;
  output [5:0]ROTATION_CONSTELLATION_CNTR_IN;
  output CONSTELLATION_DATA_OUT_VALID;
  output CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER;
  output ATAN_CONSTELLATION_IN_STROBE;
  output ROTATION_CONSTELLATION_DATA_IN_STROBE;
  input RESET;
  input [5:0]ROTATION_CONSTELLATION_DATA_OUT_CNTR;
  input ROTATION_CONSTELLATION_DATA_OUT_STROBE;
  input FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  input FFT_DATA_IN_VALID;
  input CLOCK;
  input [23:0]ROTATION_CONSTELLATION_IDATA_OUT;
  input [23:0]ROTATION_CONSTELLATION_QDATA_OUT;
  input [23:0]FFT_IDATA_IN;
  input [23:0]FFT_QDATA_IN;
  input [23:0]ATAN_CONSTELLATION_PHASE_OUT;
  input [5:0]ATAN_CONSTELLATION_PHASE_OUT_CNTR;
  input ATAN_CONSTELLATION_PHASE_OUT_STROBE;

  wire [5:0]ATAN_CONSTELLATION_IN_CNTR;
  wire [23:0]ATAN_CONSTELLATION_IN_I;
  wire \ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ;
  wire [23:0]ATAN_CONSTELLATION_IN_Q;
  wire ATAN_CONSTELLATION_IN_STROBE;
  wire ATAN_CONSTELLATION_IN_STROBE_i_1_n_0;
  wire [23:0]ATAN_CONSTELLATION_PHASE_OUT;
  wire [5:0]ATAN_CONSTELLATION_PHASE_OUT_CNTR;
  wire ATAN_CONSTELLATION_PHASE_OUT_STROBE;
  wire [0:0]B;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__0_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__10_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__11_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__12_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__13_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__14_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__15_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__16_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__17_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__18_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__19_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__20_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__21_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__22_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__23_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__24_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__25_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__26_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__27_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__28_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__29_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__2_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__30_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__31_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__32_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__33_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__34_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__35_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__36_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__37_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__38_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__39_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__3_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__40_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__41_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__42_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__43_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__44_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__45_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__46_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__4_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__5_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__6_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__7_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__8_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0__9_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_15_0_0_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_1;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_2;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_3;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_4;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_5;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_6;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_7;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_4_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_5_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_6_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_7_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_8_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__0_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__10_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__11_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_1;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_2;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_3;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_4;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_5;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_6;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_7;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_4_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_5_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_6_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_7_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__12_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__13_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__14_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__15_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_1;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_2;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_3;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_4;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_5;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_6;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_7;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_4_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_5_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_6_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_7_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__16_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__17_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__18_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__19_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_2;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_3;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_5;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_6;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_7;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_4_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_5_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_6_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__20_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__21_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_2_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__22_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__2_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__3_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_1;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_2;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_3;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_4;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_5;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_6;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_7;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_4_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_5_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_6_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_7_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__4_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__5_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__6_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__7_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_1;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_2;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_3;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_4;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_5;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_6;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_7;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_4_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_5_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_6_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_7_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__8_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0__9_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0;
  wire CHANNEL_RESPONSE_I_reg_0_31_0_0_n_0;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_0;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_1;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_2;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_0;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_1;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_2;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_0;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_1;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_2;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_0;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_1;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_2;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_0;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_1;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_2;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_0;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_1;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_2;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_0;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_1;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_2;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_0;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_1;
  wire CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_2;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__0_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__10_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__11_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__12_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__13_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__14_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__15_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__16_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__17_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__18_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__19_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__1_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__20_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__21_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__22_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__23_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__24_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__25_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__26_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__27_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__28_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__29_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__2_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__30_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__31_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__32_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__33_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__34_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__35_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__36_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__37_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__38_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__39_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__3_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__40_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__41_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__42_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__43_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__44_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__45_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__46_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__4_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__5_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__6_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__7_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__8_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0__9_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_15_0_0_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_1;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_2;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_3;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_4;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_5;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_6;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_7;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_4_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_5_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_6_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_7_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_8_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_1;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_2;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_3;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_4;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_5;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_6;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_7;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_4_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_5_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_6_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_7_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_1;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_2;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_3;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_4;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_5;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_6;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_7;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_4_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_5_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_6_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_7_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_2;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_3;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_5;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_6;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_7;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_4_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_5_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_6_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_2_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_1;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_2;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_3;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_4;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_5;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_6;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_7;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_4_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_5_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_6_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_7_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_1;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_2;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_3;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_4;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_5;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_6;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_7;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_4_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_5_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_6_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_7_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_n_0;
  wire CHANNEL_RESPONSE_Q_reg_0_31_0_0_n_0;
  wire CLOCK;
  wire CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER;
  wire CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_1_n_0;
  wire CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_4_n_0;
  wire CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_5_n_0;
  wire CONSTELLATION_DATA_OUT_VALID;
  wire CONSTELLATION_DATA_OUT_VALID_i_1_n_0;
  wire CONSTELLATION_DATA_OUT_VALID_i_2_n_0;
  wire CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0;
  wire CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0;
  wire CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0;
  wire CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0;
  wire CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0;
  wire CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_6_n_0;
  wire [23:0]CONSTELLATION_IDATA_OUT;
  wire \CONSTELLATION_IDATA_OUT[0]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[10]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[11]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[12]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[13]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[14]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[15]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[16]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[17]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[18]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[19]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[1]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[20]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[21]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[22]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[23]_i_2_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[23]_i_3_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[2]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[3]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[4]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[5]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[6]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[7]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[8]_i_1_n_0 ;
  wire \CONSTELLATION_IDATA_OUT[9]_i_1_n_0 ;
  wire [4:1]CONSTELLATION_OUT_LAST_HALF_CNTR;
  wire \CONSTELLATION_OUT_LAST_HALF_CNTR[0]_i_1_n_0 ;
  wire CONSTELLATION_OUT_LAST_HALF_CNTR__0;
  wire [4:0]CONSTELLATION_OUT_LAST_HALF_CNTR_reg;
  wire \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[1]_i_1_n_0 ;
  wire \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[2]_i_1_n_0 ;
  wire \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[3]_i_1_n_0 ;
  wire \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_2_n_0 ;
  wire \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_3_n_0 ;
  wire [23:0]CONSTELLATION_QDATA_OUT;
  wire \CONSTELLATION_QDATA_OUT[0]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[10]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[11]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[12]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[13]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[14]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[15]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[16]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[17]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[18]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[19]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[1]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[20]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[21]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[22]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[23]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[2]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[3]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[4]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[5]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[6]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[7]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[8]_i_1_n_0 ;
  wire \CONSTELLATION_QDATA_OUT[9]_i_1_n_0 ;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_IN_VALID;
  wire FFT_DATA_IN_VALID_BUFFER;
  wire [23:0]FFT_IDATA_IN;
  wire [23:0]FFT_QDATA_IN;
  wire \FSM_onehot_STATE[0]_i_1_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1_n_0 ;
  wire \FSM_onehot_STATE[3]_i_1_n_0 ;
  wire \FSM_onehot_STATE[3]_i_2_n_0 ;
  wire \FSM_onehot_STATE[3]_i_3_n_0 ;
  wire \FSM_onehot_STATE_reg_n_0_[0] ;
  wire \FSM_onehot_STATE_reg_n_0_[1] ;
  wire \FSM_onehot_STATE_reg_n_0_[2] ;
  wire \FSM_onehot_STATE_reg_n_0_[3] ;
  wire [23:0]IDATA_BUFFER;
  wire [5:0]INPUT_DATA_CNTR;
  wire INPUT_DATA_CNTR1__6;
  wire \INPUT_DATA_CNTR[0]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[1]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[2]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[3]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[4]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[5]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[5]_i_2_n_0 ;
  wire \INPUT_DATA_CNTR[5]_i_3_n_0 ;
  wire \INPUT_DATA_CNTR[5]_i_5_n_0 ;
  wire \INPUT_DATA_CNTR[5]_i_6_n_0 ;
  wire \INPUT_DATA_CNTR[5]_i_7_n_0 ;
  wire \INPUT_DATA_CNTR[5]_i_8_n_0 ;
  wire INPUT_DATA_VALID;
  wire \INPUT_FFT_CNTR[0]_i_1_n_0 ;
  wire \INPUT_FFT_CNTR[1]_i_1_n_0 ;
  wire \INPUT_FFT_CNTR[2]_i_1_n_0 ;
  wire \INPUT_FFT_CNTR[3]_i_1_n_0 ;
  wire \INPUT_FFT_CNTR[4]_i_1_n_0 ;
  wire \INPUT_FFT_CNTR[4]_i_2_n_0 ;
  wire \INPUT_FFT_CNTR[5]_i_1_n_0 ;
  wire \INPUT_FFT_CNTR[5]_i_2_n_0 ;
  wire \INPUT_FFT_CNTR[6]_i_1_n_0 ;
  wire \INPUT_FFT_CNTR[6]_i_2_n_0 ;
  wire \INPUT_FFT_CNTR_reg_n_0_[0] ;
  wire \INPUT_FFT_CNTR_reg_n_0_[1] ;
  wire \INPUT_FFT_CNTR_reg_n_0_[2] ;
  wire \INPUT_FFT_CNTR_reg_n_0_[3] ;
  wire \INPUT_FFT_CNTR_reg_n_0_[4] ;
  wire \INPUT_FFT_CNTR_reg_n_0_[5] ;
  wire \INPUT_FFT_CNTR_reg_n_0_[6] ;
  wire \OFDM_SYMBOL_CNTR[0]_i_1_n_0 ;
  wire \OFDM_SYMBOL_CNTR[0]_i_3_n_0 ;
  wire \OFDM_SYMBOL_CNTR[0]_i_4_n_0 ;
  wire \OFDM_SYMBOL_CNTR[0]_i_5_n_0 ;
  wire \OFDM_SYMBOL_CNTR[0]_i_6_n_0 ;
  wire \OFDM_SYMBOL_CNTR[0]_i_7_n_0 ;
  wire \OFDM_SYMBOL_CNTR[12]_i_2_n_0 ;
  wire \OFDM_SYMBOL_CNTR[4]_i_2_n_0 ;
  wire \OFDM_SYMBOL_CNTR[4]_i_3_n_0 ;
  wire \OFDM_SYMBOL_CNTR[4]_i_4_n_0 ;
  wire \OFDM_SYMBOL_CNTR[4]_i_5_n_0 ;
  wire \OFDM_SYMBOL_CNTR[8]_i_2_n_0 ;
  wire \OFDM_SYMBOL_CNTR[8]_i_3_n_0 ;
  wire \OFDM_SYMBOL_CNTR[8]_i_4_n_0 ;
  wire \OFDM_SYMBOL_CNTR[8]_i_5_n_0 ;
  wire [12:0]OFDM_SYMBOL_CNTR_reg;
  wire \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_0 ;
  wire \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_1 ;
  wire \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_2 ;
  wire \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_3 ;
  wire \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_4 ;
  wire \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_5 ;
  wire \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_6 ;
  wire \OFDM_SYMBOL_CNTR_reg[0]_i_2_n_7 ;
  wire \OFDM_SYMBOL_CNTR_reg[12]_i_1_n_7 ;
  wire \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_0 ;
  wire \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_1 ;
  wire \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_2 ;
  wire \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_3 ;
  wire \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_4 ;
  wire \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_5 ;
  wire \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_6 ;
  wire \OFDM_SYMBOL_CNTR_reg[4]_i_1_n_7 ;
  wire \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_0 ;
  wire \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_1 ;
  wire \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_2 ;
  wire \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_3 ;
  wire \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_4 ;
  wire \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_5 ;
  wire \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_6 ;
  wire \OFDM_SYMBOL_CNTR_reg[8]_i_1_n_7 ;
  wire [23:0]QDATA_BUFFER;
  wire RESET;
  wire [5:0]ROTATION_CONSTELLATION_CNTR_IN;
  wire ROTATION_CONSTELLATION_DATA_IN_STROBE;
  wire ROTATION_CONSTELLATION_DATA_IN_STROBE_i_1_n_0;
  wire [5:0]ROTATION_CONSTELLATION_DATA_OUT_CNTR;
  wire ROTATION_CONSTELLATION_DATA_OUT_STROBE;
  wire [23:0]ROTATION_CONSTELLATION_IDATA_IN;
  wire \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ;
  wire [23:0]ROTATION_CONSTELLATION_IDATA_OUT;
  wire [23:0]ROTATION_CONSTELLATION_PHASE_IN;
  wire \ROTATION_CONSTELLATION_PHASE_IN[11]_i_2_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[11]_i_3_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[11]_i_4_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[11]_i_5_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[15]_i_2_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[15]_i_3_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[15]_i_4_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[15]_i_5_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[19]_i_2_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[19]_i_3_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[19]_i_4_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[19]_i_5_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[23]_i_2_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[23]_i_3_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[23]_i_4_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[23]_i_5_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[3]_i_2_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[3]_i_3_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[3]_i_4_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[7]_i_2_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[7]_i_3_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[7]_i_4_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN[7]_i_5_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_1 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_2 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_3 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_4 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_5 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_6 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_7 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_1 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_2 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_3 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_4 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_5 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_6 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_7 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_1 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_2 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_3 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_4 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_5 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_6 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_7 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_1 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_2 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_3 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_4 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_5 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_6 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_7 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_1 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_2 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_3 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_4 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_5 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_6 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_7 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_0 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_1 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_2 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_3 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_4 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_5 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_6 ;
  wire \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_7 ;
  wire [23:0]ROTATION_CONSTELLATION_QDATA_IN;
  wire [23:0]ROTATION_CONSTELLATION_QDATA_OUT;
  wire __113_carry__0_i_10_n_0;
  wire __113_carry__0_i_11_n_0;
  wire __113_carry__0_i_12_n_0;
  wire __113_carry__0_i_13_n_0;
  wire __113_carry__0_i_14_n_0;
  wire __113_carry__0_i_14_n_1;
  wire __113_carry__0_i_14_n_2;
  wire __113_carry__0_i_14_n_3;
  wire __113_carry__0_i_14_n_4;
  wire __113_carry__0_i_14_n_5;
  wire __113_carry__0_i_14_n_6;
  wire __113_carry__0_i_14_n_7;
  wire __113_carry__0_i_15_n_0;
  wire __113_carry__0_i_16_n_0;
  wire __113_carry__0_i_17_n_0;
  wire __113_carry__0_i_18_n_0;
  wire __113_carry__0_i_1_n_0;
  wire __113_carry__0_i_2_n_0;
  wire __113_carry__0_i_3_n_0;
  wire __113_carry__0_i_4_n_0;
  wire __113_carry__0_i_5_n_0;
  wire __113_carry__0_i_6_n_0;
  wire __113_carry__0_i_7_n_0;
  wire __113_carry__0_i_8_n_0;
  wire __113_carry__0_i_9_n_0;
  wire __113_carry__0_i_9_n_1;
  wire __113_carry__0_i_9_n_2;
  wire __113_carry__0_i_9_n_3;
  wire __113_carry__0_i_9_n_4;
  wire __113_carry__0_i_9_n_5;
  wire __113_carry__0_i_9_n_6;
  wire __113_carry__0_i_9_n_7;
  wire __113_carry__0_n_0;
  wire __113_carry__0_n_1;
  wire __113_carry__0_n_2;
  wire __113_carry__0_n_3;
  wire __113_carry__0_n_4;
  wire __113_carry__0_n_5;
  wire __113_carry__0_n_6;
  wire __113_carry__0_n_7;
  wire __113_carry__1_i_10_n_0;
  wire __113_carry__1_i_11_n_0;
  wire __113_carry__1_i_12_n_0;
  wire __113_carry__1_i_13_n_0;
  wire __113_carry__1_i_14_n_0;
  wire __113_carry__1_i_14_n_1;
  wire __113_carry__1_i_14_n_2;
  wire __113_carry__1_i_14_n_3;
  wire __113_carry__1_i_14_n_4;
  wire __113_carry__1_i_14_n_5;
  wire __113_carry__1_i_14_n_6;
  wire __113_carry__1_i_14_n_7;
  wire __113_carry__1_i_15_n_0;
  wire __113_carry__1_i_16_n_0;
  wire __113_carry__1_i_17_n_0;
  wire __113_carry__1_i_18_n_0;
  wire __113_carry__1_i_1_n_0;
  wire __113_carry__1_i_2_n_0;
  wire __113_carry__1_i_3_n_0;
  wire __113_carry__1_i_4_n_0;
  wire __113_carry__1_i_5_n_0;
  wire __113_carry__1_i_6_n_0;
  wire __113_carry__1_i_7_n_0;
  wire __113_carry__1_i_8_n_0;
  wire __113_carry__1_i_9_n_0;
  wire __113_carry__1_i_9_n_1;
  wire __113_carry__1_i_9_n_2;
  wire __113_carry__1_i_9_n_3;
  wire __113_carry__1_i_9_n_4;
  wire __113_carry__1_i_9_n_5;
  wire __113_carry__1_i_9_n_6;
  wire __113_carry__1_i_9_n_7;
  wire __113_carry__1_n_0;
  wire __113_carry__1_n_1;
  wire __113_carry__1_n_2;
  wire __113_carry__1_n_3;
  wire __113_carry__1_n_4;
  wire __113_carry__1_n_5;
  wire __113_carry__1_n_6;
  wire __113_carry__1_n_7;
  wire __113_carry__2_i_10_n_0;
  wire __113_carry__2_i_11_n_0;
  wire __113_carry__2_i_12_n_0;
  wire __113_carry__2_i_13_n_0;
  wire __113_carry__2_i_14_n_0;
  wire __113_carry__2_i_14_n_1;
  wire __113_carry__2_i_14_n_2;
  wire __113_carry__2_i_14_n_3;
  wire __113_carry__2_i_14_n_4;
  wire __113_carry__2_i_14_n_5;
  wire __113_carry__2_i_14_n_6;
  wire __113_carry__2_i_14_n_7;
  wire __113_carry__2_i_15_n_0;
  wire __113_carry__2_i_16_n_0;
  wire __113_carry__2_i_17_n_0;
  wire __113_carry__2_i_18_n_0;
  wire __113_carry__2_i_1_n_0;
  wire __113_carry__2_i_2_n_0;
  wire __113_carry__2_i_3_n_0;
  wire __113_carry__2_i_4_n_0;
  wire __113_carry__2_i_5_n_0;
  wire __113_carry__2_i_6_n_0;
  wire __113_carry__2_i_7_n_0;
  wire __113_carry__2_i_8_n_0;
  wire __113_carry__2_i_9_n_0;
  wire __113_carry__2_i_9_n_1;
  wire __113_carry__2_i_9_n_2;
  wire __113_carry__2_i_9_n_3;
  wire __113_carry__2_i_9_n_4;
  wire __113_carry__2_i_9_n_5;
  wire __113_carry__2_i_9_n_6;
  wire __113_carry__2_i_9_n_7;
  wire __113_carry__2_n_0;
  wire __113_carry__2_n_1;
  wire __113_carry__2_n_2;
  wire __113_carry__2_n_3;
  wire __113_carry__2_n_4;
  wire __113_carry__2_n_5;
  wire __113_carry__2_n_6;
  wire __113_carry__2_n_7;
  wire __113_carry__3_i_10_n_0;
  wire __113_carry__3_i_11_n_0;
  wire __113_carry__3_i_12_n_0;
  wire __113_carry__3_i_13_n_0;
  wire __113_carry__3_i_14_n_2;
  wire __113_carry__3_i_14_n_3;
  wire __113_carry__3_i_14_n_5;
  wire __113_carry__3_i_14_n_6;
  wire __113_carry__3_i_14_n_7;
  wire __113_carry__3_i_15_n_0;
  wire __113_carry__3_i_16_n_0;
  wire __113_carry__3_i_17_n_0;
  wire __113_carry__3_i_1_n_0;
  wire __113_carry__3_i_2_n_0;
  wire __113_carry__3_i_3_n_0;
  wire __113_carry__3_i_4_n_0;
  wire __113_carry__3_i_5_n_0;
  wire __113_carry__3_i_6_n_0;
  wire __113_carry__3_i_7_n_0;
  wire __113_carry__3_i_8_n_0;
  wire __113_carry__3_i_9_n_0;
  wire __113_carry__3_i_9_n_1;
  wire __113_carry__3_i_9_n_2;
  wire __113_carry__3_i_9_n_3;
  wire __113_carry__3_i_9_n_4;
  wire __113_carry__3_i_9_n_5;
  wire __113_carry__3_i_9_n_6;
  wire __113_carry__3_i_9_n_7;
  wire __113_carry__3_n_0;
  wire __113_carry__3_n_1;
  wire __113_carry__3_n_2;
  wire __113_carry__3_n_3;
  wire __113_carry__3_n_4;
  wire __113_carry__3_n_5;
  wire __113_carry__3_n_6;
  wire __113_carry__3_n_7;
  wire __113_carry__4_i_10_n_0;
  wire __113_carry__4_i_11_n_0;
  wire __113_carry__4_i_1_n_0;
  wire __113_carry__4_i_2_n_0;
  wire __113_carry__4_i_3_n_0;
  wire __113_carry__4_i_4_n_0;
  wire __113_carry__4_i_5_n_0;
  wire __113_carry__4_i_6_n_0;
  wire __113_carry__4_i_7_n_0;
  wire __113_carry__4_i_8_n_1;
  wire __113_carry__4_i_8_n_3;
  wire __113_carry__4_i_8_n_6;
  wire __113_carry__4_i_8_n_7;
  wire __113_carry__4_i_9_n_0;
  wire __113_carry__4_n_1;
  wire __113_carry__4_n_2;
  wire __113_carry__4_n_3;
  wire __113_carry__4_n_4;
  wire __113_carry__4_n_5;
  wire __113_carry__4_n_6;
  wire __113_carry__4_n_7;
  wire __113_carry_i_10_n_0;
  wire __113_carry_i_10_n_1;
  wire __113_carry_i_10_n_2;
  wire __113_carry_i_10_n_3;
  wire __113_carry_i_10_n_4;
  wire __113_carry_i_10_n_5;
  wire __113_carry_i_10_n_6;
  wire __113_carry_i_10_n_7;
  wire __113_carry_i_11_n_0;
  wire __113_carry_i_12_n_0;
  wire __113_carry_i_13_n_0;
  wire __113_carry_i_14_n_0;
  wire __113_carry_i_15_n_0;
  wire __113_carry_i_16_n_0;
  wire __113_carry_i_17_n_0;
  wire __113_carry_i_18_n_0;
  wire __113_carry_i_19_n_0;
  wire __113_carry_i_1_n_0;
  wire __113_carry_i_20_n_0;
  wire __113_carry_i_21_n_0;
  wire __113_carry_i_21_n_1;
  wire __113_carry_i_21_n_2;
  wire __113_carry_i_21_n_3;
  wire __113_carry_i_21_n_4;
  wire __113_carry_i_21_n_5;
  wire __113_carry_i_21_n_6;
  wire __113_carry_i_21_n_7;
  wire __113_carry_i_22_n_0;
  wire __113_carry_i_23_n_0;
  wire __113_carry_i_24_n_0;
  wire __113_carry_i_25_n_0;
  wire __113_carry_i_2_n_0;
  wire __113_carry_i_3_n_0;
  wire __113_carry_i_4_n_0;
  wire __113_carry_i_5_n_0;
  wire __113_carry_i_6_n_0;
  wire __113_carry_i_7_n_0;
  wire __113_carry_i_8_n_0;
  wire __113_carry_i_9_n_0;
  wire __113_carry_i_9_n_1;
  wire __113_carry_i_9_n_2;
  wire __113_carry_i_9_n_3;
  wire __113_carry_i_9_n_4;
  wire __113_carry_i_9_n_5;
  wire __113_carry_i_9_n_6;
  wire __113_carry_i_9_n_7;
  wire __113_carry_n_0;
  wire __113_carry_n_1;
  wire __113_carry_n_2;
  wire __113_carry_n_3;
  wire __113_carry_n_4;
  wire __113_carry_n_5;
  wire __113_carry_n_6;
  wire __113_carry_n_7;
  wire __21_carry__0_i_10_n_0;
  wire __21_carry__0_i_11_n_0;
  wire __21_carry__0_i_12_n_0;
  wire __21_carry__0_i_13_n_0;
  wire __21_carry__0_i_14_n_0;
  wire __21_carry__0_i_14_n_1;
  wire __21_carry__0_i_14_n_2;
  wire __21_carry__0_i_14_n_3;
  wire __21_carry__0_i_15_n_0;
  wire __21_carry__0_i_16_n_0;
  wire __21_carry__0_i_17_n_0;
  wire __21_carry__0_i_18_n_0;
  wire __21_carry__0_i_1_n_0;
  wire __21_carry__0_i_2_n_0;
  wire __21_carry__0_i_3_n_0;
  wire __21_carry__0_i_4_n_0;
  wire __21_carry__0_i_5_n_0;
  wire __21_carry__0_i_6_n_0;
  wire __21_carry__0_i_7_n_0;
  wire __21_carry__0_i_8_n_0;
  wire __21_carry__0_i_9_n_0;
  wire __21_carry__0_i_9_n_1;
  wire __21_carry__0_i_9_n_2;
  wire __21_carry__0_i_9_n_3;
  wire __21_carry__0_i_9_n_4;
  wire __21_carry__0_i_9_n_5;
  wire __21_carry__0_i_9_n_6;
  wire __21_carry__0_i_9_n_7;
  wire __21_carry__0_n_0;
  wire __21_carry__0_n_1;
  wire __21_carry__0_n_2;
  wire __21_carry__0_n_3;
  wire __21_carry__0_n_4;
  wire __21_carry__0_n_5;
  wire __21_carry__0_n_6;
  wire __21_carry__0_n_7;
  wire __21_carry__1_i_10_n_0;
  wire __21_carry__1_i_11_n_0;
  wire __21_carry__1_i_12_n_0;
  wire __21_carry__1_i_13_n_0;
  wire __21_carry__1_i_14_n_0;
  wire __21_carry__1_i_14_n_1;
  wire __21_carry__1_i_14_n_2;
  wire __21_carry__1_i_14_n_3;
  wire __21_carry__1_i_15_n_0;
  wire __21_carry__1_i_16_n_0;
  wire __21_carry__1_i_17_n_0;
  wire __21_carry__1_i_18_n_0;
  wire __21_carry__1_i_1_n_0;
  wire __21_carry__1_i_2_n_0;
  wire __21_carry__1_i_3_n_0;
  wire __21_carry__1_i_4_n_0;
  wire __21_carry__1_i_5_n_0;
  wire __21_carry__1_i_6_n_0;
  wire __21_carry__1_i_7_n_0;
  wire __21_carry__1_i_8_n_0;
  wire __21_carry__1_i_9_n_0;
  wire __21_carry__1_i_9_n_1;
  wire __21_carry__1_i_9_n_2;
  wire __21_carry__1_i_9_n_3;
  wire __21_carry__1_i_9_n_4;
  wire __21_carry__1_i_9_n_5;
  wire __21_carry__1_i_9_n_6;
  wire __21_carry__1_i_9_n_7;
  wire __21_carry__1_n_0;
  wire __21_carry__1_n_1;
  wire __21_carry__1_n_2;
  wire __21_carry__1_n_3;
  wire __21_carry__1_n_4;
  wire __21_carry__1_n_5;
  wire __21_carry__1_n_6;
  wire __21_carry__1_n_7;
  wire __21_carry__2_i_10_n_0;
  wire __21_carry__2_i_11_n_0;
  wire __21_carry__2_i_12_n_0;
  wire __21_carry__2_i_13_n_0;
  wire __21_carry__2_i_14_n_0;
  wire __21_carry__2_i_14_n_1;
  wire __21_carry__2_i_14_n_2;
  wire __21_carry__2_i_14_n_3;
  wire __21_carry__2_i_15_n_0;
  wire __21_carry__2_i_16_n_0;
  wire __21_carry__2_i_17_n_0;
  wire __21_carry__2_i_18_n_0;
  wire __21_carry__2_i_1_n_0;
  wire __21_carry__2_i_2_n_0;
  wire __21_carry__2_i_3_n_0;
  wire __21_carry__2_i_4_n_0;
  wire __21_carry__2_i_5_n_0;
  wire __21_carry__2_i_6_n_0;
  wire __21_carry__2_i_7_n_0;
  wire __21_carry__2_i_8_n_0;
  wire __21_carry__2_i_9_n_0;
  wire __21_carry__2_i_9_n_1;
  wire __21_carry__2_i_9_n_2;
  wire __21_carry__2_i_9_n_3;
  wire __21_carry__2_i_9_n_4;
  wire __21_carry__2_i_9_n_5;
  wire __21_carry__2_i_9_n_6;
  wire __21_carry__2_i_9_n_7;
  wire __21_carry__2_n_0;
  wire __21_carry__2_n_1;
  wire __21_carry__2_n_2;
  wire __21_carry__2_n_3;
  wire __21_carry__2_n_4;
  wire __21_carry__2_n_5;
  wire __21_carry__2_n_6;
  wire __21_carry__2_n_7;
  wire __21_carry__3_i_10_n_0;
  wire __21_carry__3_i_11_n_0;
  wire __21_carry__3_i_12_n_0;
  wire __21_carry__3_i_13_n_0;
  wire __21_carry__3_i_14_n_2;
  wire __21_carry__3_i_14_n_3;
  wire __21_carry__3_i_15_n_0;
  wire __21_carry__3_i_16_n_0;
  wire __21_carry__3_i_17_n_0;
  wire __21_carry__3_i_1_n_0;
  wire __21_carry__3_i_2_n_0;
  wire __21_carry__3_i_3_n_0;
  wire __21_carry__3_i_4_n_0;
  wire __21_carry__3_i_5_n_0;
  wire __21_carry__3_i_6_n_0;
  wire __21_carry__3_i_7_n_0;
  wire __21_carry__3_i_8_n_0;
  wire __21_carry__3_i_9_n_0;
  wire __21_carry__3_i_9_n_1;
  wire __21_carry__3_i_9_n_2;
  wire __21_carry__3_i_9_n_3;
  wire __21_carry__3_i_9_n_4;
  wire __21_carry__3_i_9_n_5;
  wire __21_carry__3_i_9_n_6;
  wire __21_carry__3_i_9_n_7;
  wire __21_carry__3_n_0;
  wire __21_carry__3_n_1;
  wire __21_carry__3_n_2;
  wire __21_carry__3_n_3;
  wire __21_carry__3_n_4;
  wire __21_carry__3_n_5;
  wire __21_carry__3_n_6;
  wire __21_carry__3_n_7;
  wire __21_carry__4_i_10_n_0;
  wire __21_carry__4_i_11_n_0;
  wire __21_carry__4_i_1_n_0;
  wire __21_carry__4_i_2_n_0;
  wire __21_carry__4_i_3_n_0;
  wire __21_carry__4_i_4_n_0;
  wire __21_carry__4_i_5_n_0;
  wire __21_carry__4_i_6_n_0;
  wire __21_carry__4_i_7_n_0;
  wire __21_carry__4_i_8_n_1;
  wire __21_carry__4_i_8_n_3;
  wire __21_carry__4_i_8_n_6;
  wire __21_carry__4_i_8_n_7;
  wire __21_carry__4_i_9_n_0;
  wire __21_carry__4_n_1;
  wire __21_carry__4_n_2;
  wire __21_carry__4_n_3;
  wire __21_carry__4_n_4;
  wire __21_carry__4_n_5;
  wire __21_carry__4_n_6;
  wire __21_carry__4_n_7;
  wire __21_carry_i_10_n_0;
  wire __21_carry_i_10_n_1;
  wire __21_carry_i_10_n_2;
  wire __21_carry_i_10_n_3;
  wire __21_carry_i_10_n_4;
  wire __21_carry_i_10_n_5;
  wire __21_carry_i_10_n_6;
  wire __21_carry_i_10_n_7;
  wire __21_carry_i_12_n_0;
  wire __21_carry_i_12_n_1;
  wire __21_carry_i_12_n_2;
  wire __21_carry_i_12_n_3;
  wire __21_carry_i_13_n_0;
  wire __21_carry_i_14_n_0;
  wire __21_carry_i_15_n_0;
  wire __21_carry_i_16_n_0;
  wire __21_carry_i_17_n_0;
  wire __21_carry_i_18_n_0;
  wire __21_carry_i_19_n_0;
  wire __21_carry_i_1_n_0;
  wire __21_carry_i_20_n_0;
  wire __21_carry_i_21_n_0;
  wire __21_carry_i_22_n_0;
  wire __21_carry_i_23_n_0;
  wire __21_carry_i_23_n_1;
  wire __21_carry_i_23_n_2;
  wire __21_carry_i_23_n_3;
  wire __21_carry_i_24_n_0;
  wire __21_carry_i_25_n_0;
  wire __21_carry_i_26_n_0;
  wire __21_carry_i_27_n_0;
  wire __21_carry_i_2_n_0;
  wire __21_carry_i_3_n_0;
  wire __21_carry_i_4_n_0;
  wire __21_carry_i_6_n_0;
  wire __21_carry_i_7_n_0;
  wire __21_carry_i_8_n_0;
  wire __21_carry_i_9_n_0;
  wire __21_carry_n_0;
  wire __21_carry_n_1;
  wire __21_carry_n_2;
  wire __21_carry_n_3;
  wire __21_carry_n_4;
  wire __21_carry_n_5;
  wire __21_carry_n_6;
  wire __21_carry_n_7;
  wire in;
  wire [22:1]in10;
  wire [22:1]in12;
  wire p_0_in;
  wire [4:1]p_0_in__0;
  wire [23:1]p_1_in;
  wire p_1_in__0;
  wire [23:0]p_2_in;
  wire [23:0]p_2_out;
  wire [23:0]p_2_out__0;
  wire p_3_in;
  wire [0:0]p_3_out;
  wire p_4_in;
  wire [3:2]NLW_CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_O_UNCONNECTED;
  wire NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:2]NLW_CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_O_UNCONNECTED;
  wire [1:0]NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11_DOD_UNCONNECTED;
  wire [3:0]\NLW_OFDM_SYMBOL_CNTR_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OFDM_SYMBOL_CNTR_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW___113_carry__3_i_14_CO_UNCONNECTED;
  wire [3:3]NLW___113_carry__3_i_14_O_UNCONNECTED;
  wire [3:3]NLW___113_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW___113_carry__4_i_8_CO_UNCONNECTED;
  wire [3:2]NLW___113_carry__4_i_8_O_UNCONNECTED;
  wire [3:2]NLW___21_carry__3_i_14_CO_UNCONNECTED;
  wire [3:3]NLW___21_carry__3_i_14_O_UNCONNECTED;
  wire [3:3]NLW___21_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW___21_carry__4_i_8_CO_UNCONNECTED;
  wire [3:2]NLW___21_carry__4_i_8_O_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[0]),
        .Q(ATAN_CONSTELLATION_IN_CNTR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[1]),
        .Q(ATAN_CONSTELLATION_IN_CNTR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[2]),
        .Q(ATAN_CONSTELLATION_IN_CNTR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[3]),
        .Q(ATAN_CONSTELLATION_IN_CNTR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[4]),
        .Q(ATAN_CONSTELLATION_IN_CNTR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[5]),
        .Q(ATAN_CONSTELLATION_IN_CNTR[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_CONSTELLATION_IN_I[23]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(INPUT_DATA_VALID),
        .O(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[0] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry_n_7),
        .Q(ATAN_CONSTELLATION_IN_I[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[10] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__1_n_5),
        .Q(ATAN_CONSTELLATION_IN_I[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[11] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__1_n_4),
        .Q(ATAN_CONSTELLATION_IN_I[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[12] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__2_n_7),
        .Q(ATAN_CONSTELLATION_IN_I[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[13] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__2_n_6),
        .Q(ATAN_CONSTELLATION_IN_I[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[14] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__2_n_5),
        .Q(ATAN_CONSTELLATION_IN_I[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[15] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__2_n_4),
        .Q(ATAN_CONSTELLATION_IN_I[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[16] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__3_n_7),
        .Q(ATAN_CONSTELLATION_IN_I[16]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[17] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__3_n_6),
        .Q(ATAN_CONSTELLATION_IN_I[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[18] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__3_n_5),
        .Q(ATAN_CONSTELLATION_IN_I[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[19] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__3_n_4),
        .Q(ATAN_CONSTELLATION_IN_I[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[1] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry_n_6),
        .Q(ATAN_CONSTELLATION_IN_I[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[20] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__4_n_7),
        .Q(ATAN_CONSTELLATION_IN_I[20]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[21] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__4_n_6),
        .Q(ATAN_CONSTELLATION_IN_I[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[22] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__4_n_5),
        .Q(ATAN_CONSTELLATION_IN_I[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[23] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__4_n_4),
        .Q(ATAN_CONSTELLATION_IN_I[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[2] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry_n_5),
        .Q(ATAN_CONSTELLATION_IN_I[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[3] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry_n_4),
        .Q(ATAN_CONSTELLATION_IN_I[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[4] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__0_n_7),
        .Q(ATAN_CONSTELLATION_IN_I[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[5] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__0_n_6),
        .Q(ATAN_CONSTELLATION_IN_I[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[6] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__0_n_5),
        .Q(ATAN_CONSTELLATION_IN_I[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[7] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__0_n_4),
        .Q(ATAN_CONSTELLATION_IN_I[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[8] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__1_n_7),
        .Q(ATAN_CONSTELLATION_IN_I[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_I_reg[9] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__21_carry__1_n_6),
        .Q(ATAN_CONSTELLATION_IN_I[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[0] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry_n_7),
        .Q(ATAN_CONSTELLATION_IN_Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[10] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__1_n_5),
        .Q(ATAN_CONSTELLATION_IN_Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[11] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__1_n_4),
        .Q(ATAN_CONSTELLATION_IN_Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[12] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__2_n_7),
        .Q(ATAN_CONSTELLATION_IN_Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[13] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__2_n_6),
        .Q(ATAN_CONSTELLATION_IN_Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[14] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__2_n_5),
        .Q(ATAN_CONSTELLATION_IN_Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[15] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__2_n_4),
        .Q(ATAN_CONSTELLATION_IN_Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[16] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__3_n_7),
        .Q(ATAN_CONSTELLATION_IN_Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[17] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__3_n_6),
        .Q(ATAN_CONSTELLATION_IN_Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[18] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__3_n_5),
        .Q(ATAN_CONSTELLATION_IN_Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[19] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__3_n_4),
        .Q(ATAN_CONSTELLATION_IN_Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[1] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry_n_6),
        .Q(ATAN_CONSTELLATION_IN_Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[20] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__4_n_7),
        .Q(ATAN_CONSTELLATION_IN_Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[21] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__4_n_6),
        .Q(ATAN_CONSTELLATION_IN_Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[22] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__4_n_5),
        .Q(ATAN_CONSTELLATION_IN_Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[23] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__4_n_4),
        .Q(ATAN_CONSTELLATION_IN_Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[2] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry_n_5),
        .Q(ATAN_CONSTELLATION_IN_Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[3] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry_n_4),
        .Q(ATAN_CONSTELLATION_IN_Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[4] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__0_n_7),
        .Q(ATAN_CONSTELLATION_IN_Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[5] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__0_n_6),
        .Q(ATAN_CONSTELLATION_IN_Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[6] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__0_n_5),
        .Q(ATAN_CONSTELLATION_IN_Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[7] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__0_n_4),
        .Q(ATAN_CONSTELLATION_IN_Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[8] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__1_n_7),
        .Q(ATAN_CONSTELLATION_IN_Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_IN_Q_reg[9] 
       (.C(CLOCK),
        .CE(\ATAN_CONSTELLATION_IN_I[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(__113_carry__1_n_6),
        .Q(ATAN_CONSTELLATION_IN_Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ATAN_CONSTELLATION_IN_STROBE_i_1
       (.I0(INPUT_DATA_VALID),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(ATAN_CONSTELLATION_IN_STROBE),
        .O(ATAN_CONSTELLATION_IN_STROBE_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ATAN_CONSTELLATION_IN_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(ATAN_CONSTELLATION_IN_STROBE_i_1_n_0),
        .Q(ATAN_CONSTELLATION_IN_STROBE));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__0
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0E00000000000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(RESET),
        .I3(INPUT_DATA_VALID),
        .I4(INPUT_DATA_CNTR[4]),
        .I5(INPUT_DATA_CNTR[5]),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__1
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__1_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__10
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__10_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__11
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__11_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__12
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__12_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__13
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__13_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__14
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__14_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__15
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__15_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__16
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__16_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__17
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__17_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__18
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__18_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__19
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__19_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__2
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__2_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__20
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__20_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__21
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__21_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__22
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__22_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__23
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__23_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__24
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__24_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__25
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__25_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__26
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__26_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__27
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__27_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__28
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__28_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__29
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__29_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__3
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__3_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__30
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__30_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__31
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__31_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__32
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__32_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__33
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__33_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__34
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__34_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__35
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__35_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__36
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__36_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__37
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__37_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__38
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__38_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__39
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__39_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__4
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__4_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__40
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__40_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__41
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__41_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__42
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__42_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__43
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__43_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__44
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__44_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__45
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__45_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__46
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__46_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__5
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__5_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__6
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__6_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__7
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__7_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__8
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__8_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0__9
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0__9_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040004000400000)) 
    CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1
       (.I0(INPUT_DATA_CNTR[4]),
        .I1(INPUT_DATA_CNTR[5]),
        .I2(INPUT_DATA_VALID),
        .I3(RESET),
        .I4(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I5(\FSM_onehot_STATE_reg_n_0_[2] ),
        .O(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__0
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[1]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry_i_10_n_7),
        .I2(IDATA_BUFFER[2]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_7),
        .I4(in),
        .O(in12[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3
       (.CI(1'b0),
        .CO({CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_1,CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_2,CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_3}),
        .CYINIT(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_4_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_4,CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_5,CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_6,CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_7}),
        .S({CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_5_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_6_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_7_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h27)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_4
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[1]),
        .I2(IDATA_BUFFER[1]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[5]),
        .I2(__21_carry_i_10_n_4),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[4]),
        .I2(__21_carry_i_10_n_5),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[3]),
        .I2(__21_carry_i_10_n_6),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_8
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[2]),
        .I2(__21_carry_i_10_n_7),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_8_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__1
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__1_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__10
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__10_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__1_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[11]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__10_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__1_i_9_n_5),
        .I2(IDATA_BUFFER[12]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_5),
        .I4(in),
        .O(in12[11]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__11
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__11_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__2_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[12]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__11_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__1_i_9_n_4),
        .I2(IDATA_BUFFER[13]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_4),
        .I4(in),
        .O(in12[12]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__12
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__2_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[13]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__2_i_9_n_7),
        .I2(IDATA_BUFFER[14]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_7),
        .I4(in),
        .O(in12[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3
       (.CI(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_0),
        .CO({CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_1,CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_2,CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_4,CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_5,CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_6,CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_7}),
        .S({CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_4_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_5_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_6_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_4
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[17]),
        .I2(__21_carry__2_i_9_n_4),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[16]),
        .I2(__21_carry__2_i_9_n_5),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[15]),
        .I2(__21_carry__2_i_9_n_6),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[14]),
        .I2(__21_carry__2_i_9_n_7),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_7_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__13
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__13_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__2_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[14]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__13_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__2_i_9_n_6),
        .I2(IDATA_BUFFER[15]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_6),
        .I4(in),
        .O(in12[14]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__14
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__14_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__2_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[15]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__14_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__2_i_9_n_5),
        .I2(IDATA_BUFFER[16]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_5),
        .I4(in),
        .O(in12[15]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__15
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__15_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__3_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[16]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__15_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__2_i_9_n_4),
        .I2(IDATA_BUFFER[17]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_4),
        .I4(in),
        .O(in12[16]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__16
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__3_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[17]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__3_i_9_n_7),
        .I2(IDATA_BUFFER[18]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_7),
        .I4(in),
        .O(in12[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3
       (.CI(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_i_3_n_0),
        .CO({CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_1,CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_2,CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_4,CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_5,CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_6,CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_7}),
        .S({CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_4_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_5_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_6_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_4
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[21]),
        .I2(__21_carry__3_i_9_n_4),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[20]),
        .I2(__21_carry__3_i_9_n_5),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[19]),
        .I2(__21_carry__3_i_9_n_6),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[18]),
        .I2(__21_carry__3_i_9_n_7),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_7_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__17
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__17_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__3_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[18]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__17_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__3_i_9_n_6),
        .I2(IDATA_BUFFER[19]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_6),
        .I4(in),
        .O(in12[18]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__18
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__18_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__3_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[19]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__18_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__3_i_9_n_5),
        .I2(IDATA_BUFFER[20]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_5),
        .I4(in),
        .O(in12[19]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__19
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__19_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__4_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[20]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__19_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__3_i_9_n_4),
        .I2(IDATA_BUFFER[21]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_4),
        .I4(in),
        .O(in12[20]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[2]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__1_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry_i_10_n_6),
        .I2(IDATA_BUFFER[3]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_6),
        .I4(in),
        .O(in12[2]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__2
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__2_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__20
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__4_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[21]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_2
       (.I0(__21_carry__4_i_8_n_7),
        .I1(IDATA_BUFFER[23]),
        .I2(IDATA_BUFFER[22]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_7),
        .I4(in),
        .O(in12[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3
       (.CI(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_i_3_n_0),
        .CO({NLW_CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_CO_UNCONNECTED[3:2],CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_2,CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_O_UNCONNECTED[3],CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_5,CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_6,CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_7}),
        .S({1'b0,CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_4_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_5_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_6_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_4
       (.I0(__21_carry__4_i_8_n_1),
        .I1(IDATA_BUFFER[23]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__4_i_8_n_6),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_6
       (.I0(IDATA_BUFFER[22]),
        .I1(IDATA_BUFFER[23]),
        .I2(__21_carry__4_i_8_n_7),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_6_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__21
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__21_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__4_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[22]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_1_n_0));
  LUT4 #(
    .INIT(16'h88F0)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__21_i_2
       (.I0(__21_carry__4_i_8_n_6),
        .I1(IDATA_BUFFER[23]),
        .I2(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_6),
        .I3(in),
        .O(in12[22]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__22
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__22_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__4_n_4),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_2_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_1_n_0));
  LUT5 #(
    .INIT(32'h20A82020)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_2
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(in),
        .I2(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_i_3_n_5),
        .I3(__21_carry__4_i_8_n_1),
        .I4(IDATA_BUFFER[23]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__22_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[3]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__2_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry_i_10_n_5),
        .I2(IDATA_BUFFER[4]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_5),
        .I4(in),
        .O(in12[3]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__3
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__3_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__0_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[4]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__3_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry_i_10_n_4),
        .I2(IDATA_BUFFER[5]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_4),
        .I4(in),
        .O(in12[4]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__4
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__0_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[5]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__0_i_9_n_7),
        .I2(IDATA_BUFFER[6]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_7),
        .I4(in),
        .O(in12[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3
       (.CI(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_i_3_n_0),
        .CO({CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_1,CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_2,CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_4,CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_5,CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_6,CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_7}),
        .S({CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_4_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_5_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_6_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_4
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[9]),
        .I2(__21_carry__0_i_9_n_4),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[8]),
        .I2(__21_carry__0_i_9_n_5),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[7]),
        .I2(__21_carry__0_i_9_n_6),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[6]),
        .I2(__21_carry__0_i_9_n_7),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_7_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__5
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__5_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__0_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[6]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__5_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__0_i_9_n_6),
        .I2(IDATA_BUFFER[7]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_6),
        .I4(in),
        .O(in12[6]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__6
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__6_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__0_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[7]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__6_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__0_i_9_n_5),
        .I2(IDATA_BUFFER[8]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_5),
        .I4(in),
        .O(in12[7]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__7
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__7_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__1_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[8]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__7_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__0_i_9_n_4),
        .I2(IDATA_BUFFER[9]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_4),
        .I4(in),
        .O(in12[8]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__8
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__1_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[9]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__1_i_9_n_7),
        .I2(IDATA_BUFFER[10]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_7),
        .I4(in),
        .O(in12[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3
       (.CI(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_i_3_n_0),
        .CO({CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_1,CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_2,CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_4,CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_5,CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_6,CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_7}),
        .S({CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_4_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_5_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_6_n_0,CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_4
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[13]),
        .I2(__21_carry__1_i_9_n_4),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[12]),
        .I2(__21_carry__1_i_9_n_5),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[11]),
        .I2(__21_carry__1_i_9_n_6),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(IDATA_BUFFER[10]),
        .I2(__21_carry__1_i_9_n_7),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_7_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_I_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__9
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__9_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry__1_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in12[10]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_1_n_0));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0__9_i_2
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__1_i_9_n_6),
        .I2(IDATA_BUFFER[11]),
        .I3(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_i_3_n_6),
        .I4(in),
        .O(in12[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__21_carry_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(p_3_out),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000E00)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2
       (.I0(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(RESET),
        .I3(INPUT_DATA_VALID),
        .I4(INPUT_DATA_CNTR[5]),
        .O(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    CHANNEL_RESPONSE_I_reg_0_31_0_0_i_3
       (.I0(IDATA_BUFFER[1]),
        .I1(p_1_in[1]),
        .I2(IDATA_BUFFER[23]),
        .O(p_3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CHANNEL_RESPONSE_PHASE_reg_0_63_0_2
       (.ADDRA(INPUT_DATA_CNTR),
        .ADDRB(INPUT_DATA_CNTR),
        .ADDRC(INPUT_DATA_CNTR),
        .ADDRD(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .DIA(ATAN_CONSTELLATION_PHASE_OUT[0]),
        .DIB(ATAN_CONSTELLATION_PHASE_OUT[1]),
        .DIC(ATAN_CONSTELLATION_PHASE_OUT[2]),
        .DID(1'b0),
        .DOA(CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_0),
        .DOB(CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_1),
        .DOC(CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_2),
        .DOD(NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(CLOCK),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_i_1
       (.I0(ATAN_CONSTELLATION_PHASE_OUT_STROBE),
        .I1(RESET),
        .I2(\FSM_onehot_STATE_reg_n_0_[2] ),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CHANNEL_RESPONSE_PHASE_reg_0_63_12_14
       (.ADDRA(INPUT_DATA_CNTR),
        .ADDRB(INPUT_DATA_CNTR),
        .ADDRC(INPUT_DATA_CNTR),
        .ADDRD(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .DIA(ATAN_CONSTELLATION_PHASE_OUT[12]),
        .DIB(ATAN_CONSTELLATION_PHASE_OUT[13]),
        .DIC(ATAN_CONSTELLATION_PHASE_OUT[14]),
        .DID(1'b0),
        .DOA(CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_0),
        .DOB(CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_1),
        .DOC(CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_2),
        .DOD(NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CHANNEL_RESPONSE_PHASE_reg_0_63_15_17
       (.ADDRA(INPUT_DATA_CNTR),
        .ADDRB(INPUT_DATA_CNTR),
        .ADDRC(INPUT_DATA_CNTR),
        .ADDRD(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .DIA(ATAN_CONSTELLATION_PHASE_OUT[15]),
        .DIB(ATAN_CONSTELLATION_PHASE_OUT[16]),
        .DIC(ATAN_CONSTELLATION_PHASE_OUT[17]),
        .DID(1'b0),
        .DOA(CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_0),
        .DOB(CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_1),
        .DOC(CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_2),
        .DOD(NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CHANNEL_RESPONSE_PHASE_reg_0_63_18_20
       (.ADDRA(INPUT_DATA_CNTR),
        .ADDRB(INPUT_DATA_CNTR),
        .ADDRC(INPUT_DATA_CNTR),
        .ADDRD(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .DIA(ATAN_CONSTELLATION_PHASE_OUT[18]),
        .DIB(ATAN_CONSTELLATION_PHASE_OUT[19]),
        .DIC(ATAN_CONSTELLATION_PHASE_OUT[20]),
        .DID(1'b0),
        .DOA(CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_0),
        .DOB(CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_1),
        .DOC(CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_2),
        .DOD(NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CHANNEL_RESPONSE_PHASE_reg_0_63_21_23
       (.ADDRA(INPUT_DATA_CNTR),
        .ADDRB(INPUT_DATA_CNTR),
        .ADDRC(INPUT_DATA_CNTR),
        .ADDRD(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .DIA(ATAN_CONSTELLATION_PHASE_OUT[21]),
        .DIB(ATAN_CONSTELLATION_PHASE_OUT[22]),
        .DIC(ATAN_CONSTELLATION_PHASE_OUT[23]),
        .DID(1'b0),
        .DOA(CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_0),
        .DOB(CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_1),
        .DOC(CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_2),
        .DOD(NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CHANNEL_RESPONSE_PHASE_reg_0_63_3_5
       (.ADDRA(INPUT_DATA_CNTR),
        .ADDRB(INPUT_DATA_CNTR),
        .ADDRC(INPUT_DATA_CNTR),
        .ADDRD(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .DIA(ATAN_CONSTELLATION_PHASE_OUT[3]),
        .DIB(ATAN_CONSTELLATION_PHASE_OUT[4]),
        .DIC(ATAN_CONSTELLATION_PHASE_OUT[5]),
        .DID(1'b0),
        .DOA(CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_0),
        .DOB(CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_1),
        .DOC(CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_2),
        .DOD(NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CHANNEL_RESPONSE_PHASE_reg_0_63_6_8
       (.ADDRA(INPUT_DATA_CNTR),
        .ADDRB(INPUT_DATA_CNTR),
        .ADDRC(INPUT_DATA_CNTR),
        .ADDRD(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .DIA(ATAN_CONSTELLATION_PHASE_OUT[6]),
        .DIB(ATAN_CONSTELLATION_PHASE_OUT[7]),
        .DIC(ATAN_CONSTELLATION_PHASE_OUT[8]),
        .DID(1'b0),
        .DOA(CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_0),
        .DOB(CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_1),
        .DOC(CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_2),
        .DOD(NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_PHASE_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CHANNEL_RESPONSE_PHASE_reg_0_63_9_11
       (.ADDRA(INPUT_DATA_CNTR),
        .ADDRB(INPUT_DATA_CNTR),
        .ADDRC(INPUT_DATA_CNTR),
        .ADDRD(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .DIA(ATAN_CONSTELLATION_PHASE_OUT[9]),
        .DIB(ATAN_CONSTELLATION_PHASE_OUT[10]),
        .DIC(ATAN_CONSTELLATION_PHASE_OUT[11]),
        .DID(1'b0),
        .DOA(CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_0),
        .DOB(CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_1),
        .DOC(CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_2),
        .DOD(NLW_CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[0]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__0
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[0]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__0_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__1
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[1]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__1_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__10
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[5]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__10_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__11
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[6]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__11_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__12
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[6]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__12_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__13
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[7]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__13_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__14
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[7]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__14_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__15
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[8]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__15_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__16
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[8]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__16_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__17
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[9]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__17_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__18
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[9]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__18_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__19
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[10]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__19_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__2
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[1]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__2_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__20
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[10]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__20_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__21
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[11]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__21_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__22
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[11]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__22_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__23
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[12]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__23_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__24
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[12]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__24_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__25
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[13]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__25_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__26
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[13]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__26_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__27
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[14]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__27_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__28
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[14]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__28_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__29
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[15]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__29_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__3
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[2]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__3_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__30
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[15]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__30_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__31
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[16]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__31_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__32
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[16]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__32_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__33
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[17]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__33_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__34
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[17]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__34_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__35
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[18]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__35_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__36
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[18]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__36_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__37
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[19]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__37_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__38
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[19]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__38_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__39
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[20]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__39_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__4
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[2]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__4_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__40
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[20]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__40_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__41
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[21]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__41_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__42
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[21]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__42_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__43
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[22]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__43_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__44
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[22]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__44_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__45
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[23]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__45_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__46
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[23]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__46_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__5
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[3]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__5_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__6
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[3]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__6_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__7
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[4]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__7_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__8
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[4]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__8_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_15_0_0__9
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(1'b0),
        .D(p_2_in[5]),
        .O(CHANNEL_RESPONSE_Q_reg_0_15_0_0__9_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[0]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__0
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[1]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_9_n_7),
        .I2(QDATA_BUFFER[2]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_7),
        .I4(in),
        .O(in10[1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3
       (.CI(1'b0),
        .CO({CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_1,CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_2,CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_3}),
        .CYINIT(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_4_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_4,CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_5,CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_6,CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_7}),
        .S({CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_5_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_6_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_7_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h27)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_4
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_10_n_7),
        .I2(QDATA_BUFFER[1]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[5]),
        .I2(__113_carry_i_9_n_4),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[4]),
        .I2(__113_carry_i_9_n_5),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[3]),
        .I2(__113_carry_i_9_n_6),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_8
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[2]),
        .I2(__113_carry_i_9_n_7),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_8_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__1
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[2]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__10
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[11]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__1_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[11]),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_9_n_5),
        .I2(QDATA_BUFFER[12]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_5),
        .I4(in),
        .O(in10[11]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__11
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[12]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__2_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[12]),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_9_n_4),
        .I2(QDATA_BUFFER[13]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_4),
        .I4(in),
        .O(in10[12]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__12
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[13]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__2_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[13]),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_9_n_7),
        .I2(QDATA_BUFFER[14]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_7),
        .I4(in),
        .O(in10[13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3
       (.CI(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_0),
        .CO({CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_1,CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_2,CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_4,CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_5,CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_6,CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_7}),
        .S({CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_4_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_5_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_6_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_4
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[17]),
        .I2(__113_carry__2_i_9_n_4),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[16]),
        .I2(__113_carry__2_i_9_n_5),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[15]),
        .I2(__113_carry__2_i_9_n_6),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[14]),
        .I2(__113_carry__2_i_9_n_7),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_7_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__13
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[14]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__2_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[14]),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_9_n_6),
        .I2(QDATA_BUFFER[15]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_6),
        .I4(in),
        .O(in10[14]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__14
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[15]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__2_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[15]),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_9_n_5),
        .I2(QDATA_BUFFER[16]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_5),
        .I4(in),
        .O(in10[15]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__15
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[16]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__3_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[16]),
        .O(p_2_in[16]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_9_n_4),
        .I2(QDATA_BUFFER[17]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_4),
        .I4(in),
        .O(in10[16]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__16
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[17]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__3_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[17]),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_9_n_7),
        .I2(QDATA_BUFFER[18]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_7),
        .I4(in),
        .O(in10[17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3
       (.CI(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_i_3_n_0),
        .CO({CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_1,CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_2,CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_4,CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_5,CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_6,CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_7}),
        .S({CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_4_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_5_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_6_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_4
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[21]),
        .I2(__113_carry__3_i_9_n_4),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[20]),
        .I2(__113_carry__3_i_9_n_5),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[19]),
        .I2(__113_carry__3_i_9_n_6),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[18]),
        .I2(__113_carry__3_i_9_n_7),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_7_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__17
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[18]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__3_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[18]),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_9_n_6),
        .I2(QDATA_BUFFER[19]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_6),
        .I4(in),
        .O(in10[18]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__18
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[19]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__3_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[19]),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_9_n_5),
        .I2(QDATA_BUFFER[20]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_5),
        .I4(in),
        .O(in10[19]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__19
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[20]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__4_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[20]),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_9_n_4),
        .I2(QDATA_BUFFER[21]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_4),
        .I4(in),
        .O(in10[20]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_9_n_6),
        .I2(QDATA_BUFFER[3]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_6),
        .I4(in),
        .O(in10[2]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__2
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[3]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__20
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[21]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__4_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[21]),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_2
       (.I0(__113_carry__4_i_8_n_7),
        .I1(QDATA_BUFFER[23]),
        .I2(QDATA_BUFFER[22]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_7),
        .I4(in),
        .O(in10[21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3
       (.CI(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_i_3_n_0),
        .CO({NLW_CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_CO_UNCONNECTED[3:2],CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_2,CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_O_UNCONNECTED[3],CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_5,CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_6,CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_7}),
        .S({1'b0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_4_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_5_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_6_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_4
       (.I0(__113_carry__4_i_8_n_1),
        .I1(QDATA_BUFFER[23]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__4_i_8_n_6),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_6
       (.I0(QDATA_BUFFER[22]),
        .I1(QDATA_BUFFER[23]),
        .I2(__113_carry__4_i_8_n_7),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_6_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__21
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[22]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__4_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[22]),
        .O(p_2_in[22]));
  LUT4 #(
    .INIT(16'h88F0)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_i_2
       (.I0(__113_carry__4_i_8_n_6),
        .I1(QDATA_BUFFER[23]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_6),
        .I3(in),
        .O(in10[22]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__22
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[23]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__4_n_4),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_2_n_0),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'h20A82020)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_2
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(in),
        .I2(CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_i_3_n_5),
        .I3(__113_carry__4_i_8_n_1),
        .I4(QDATA_BUFFER[23]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_9_n_5),
        .I2(QDATA_BUFFER[4]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_5),
        .I4(in),
        .O(in10[3]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__3
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[4]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__0_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_9_n_4),
        .I2(QDATA_BUFFER[5]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_4),
        .I4(in),
        .O(in10[4]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__4
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[5]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__0_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_9_n_7),
        .I2(QDATA_BUFFER[6]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_7),
        .I4(in),
        .O(in10[5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3
       (.CI(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_i_3_n_0),
        .CO({CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_1,CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_2,CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_4,CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_5,CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_6,CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_7}),
        .S({CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_4_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_5_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_6_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_4
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[9]),
        .I2(__113_carry__0_i_9_n_4),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[8]),
        .I2(__113_carry__0_i_9_n_5),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[7]),
        .I2(__113_carry__0_i_9_n_6),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[6]),
        .I2(__113_carry__0_i_9_n_7),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_7_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__5
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[6]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__0_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_9_n_6),
        .I2(QDATA_BUFFER[7]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_6),
        .I4(in),
        .O(in10[6]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__6
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[7]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__0_n_4),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[7]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_9_n_5),
        .I2(QDATA_BUFFER[8]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_5),
        .I4(in),
        .O(in10[7]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__7
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[8]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__1_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[8]),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_9_n_4),
        .I2(QDATA_BUFFER[9]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_4),
        .I4(in),
        .O(in10[8]));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__8
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[9]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__1_n_6),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[9]),
        .O(p_2_in[9]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_9_n_7),
        .I2(QDATA_BUFFER[10]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_7),
        .I4(in),
        .O(in10[9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3
       (.CI(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_i_3_n_0),
        .CO({CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_1,CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_2,CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_4,CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_5,CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_6,CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_7}),
        .S({CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_4_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_5_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_6_n_0,CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_4
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[13]),
        .I2(__113_carry__1_i_9_n_4),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[12]),
        .I2(__113_carry__1_i_9_n_5),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[11]),
        .I2(__113_carry__1_i_9_n_6),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(QDATA_BUFFER[10]),
        .I2(__113_carry__1_i_9_n_7),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_7_n_0));
  (* RTL_RAM_BITS = "1248" *) 
  (* RTL_RAM_NAME = "U0/CHANNEL_RESPONSE_Q_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__9
       (.A0(INPUT_DATA_CNTR[0]),
        .A1(INPUT_DATA_CNTR[1]),
        .A2(INPUT_DATA_CNTR[2]),
        .A3(INPUT_DATA_CNTR[3]),
        .A4(INPUT_DATA_CNTR[4]),
        .D(p_2_in[10]),
        .O(CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_n_0),
        .WCLK(CLOCK),
        .WE(CHANNEL_RESPONSE_I_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry__1_n_5),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(in10[10]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hD8D8FF00)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_i_2
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_9_n_6),
        .I2(QDATA_BUFFER[11]),
        .I3(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_i_3_n_6),
        .I4(in),
        .O(in10[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(__113_carry_n_7),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(B),
        .O(p_2_in[0]));
  LUT3 #(
    .INIT(8'hCA)) 
    CHANNEL_RESPONSE_Q_reg_0_31_0_0_i_2
       (.I0(QDATA_BUFFER[1]),
        .I1(__113_carry_i_10_n_7),
        .I2(QDATA_BUFFER[23]),
        .O(B));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_1
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I3(\CONSTELLATION_IDATA_OUT[23]_i_3_n_0 ),
        .I4(CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER),
        .O(CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_2
       (.I0(ROTATION_CONSTELLATION_DATA_OUT_CNTR[5]),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_CNTR[4]),
        .I2(ROTATION_CONSTELLATION_DATA_OUT_CNTR[1]),
        .I3(ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]),
        .I4(ROTATION_CONSTELLATION_DATA_OUT_CNTR[3]),
        .I5(ROTATION_CONSTELLATION_DATA_OUT_CNTR[2]),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_3
       (.I0(CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_4_n_0),
        .I1(CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_5_n_0),
        .I2(OFDM_SYMBOL_CNTR_reg[7]),
        .I3(OFDM_SYMBOL_CNTR_reg[8]),
        .I4(OFDM_SYMBOL_CNTR_reg[5]),
        .I5(OFDM_SYMBOL_CNTR_reg[6]),
        .O(p_3_in));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_4
       (.I0(OFDM_SYMBOL_CNTR_reg[1]),
        .I1(OFDM_SYMBOL_CNTR_reg[10]),
        .I2(OFDM_SYMBOL_CNTR_reg[9]),
        .I3(OFDM_SYMBOL_CNTR_reg[11]),
        .I4(OFDM_SYMBOL_CNTR_reg[12]),
        .O(CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_5
       (.I0(OFDM_SYMBOL_CNTR_reg[3]),
        .I1(OFDM_SYMBOL_CNTR_reg[4]),
        .I2(OFDM_SYMBOL_CNTR_reg[0]),
        .I3(OFDM_SYMBOL_CNTR_reg[2]),
        .O(CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_5_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER_i_1_n_0),
        .Q(CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER));
  LUT5 #(
    .INIT(32'hDFDD8080)) 
    CONSTELLATION_DATA_OUT_VALID_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_STROBE),
        .I2(\CONSTELLATION_IDATA_OUT[23]_i_3_n_0 ),
        .I3(CONSTELLATION_DATA_OUT_VALID_i_2_n_0),
        .I4(CONSTELLATION_DATA_OUT_VALID),
        .O(CONSTELLATION_DATA_OUT_VALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    CONSTELLATION_DATA_OUT_VALID_i_2
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .O(CONSTELLATION_DATA_OUT_VALID_i_2_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    CONSTELLATION_DATA_OUT_VALID_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(CONSTELLATION_DATA_OUT_VALID_i_1_n_0),
        .Q(CONSTELLATION_DATA_OUT_VALID));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "U0/CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5
       (.ADDRA({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRB({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRC({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRD({CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]}),
        .DIA(ROTATION_CONSTELLATION_IDATA_OUT[1:0]),
        .DIB(ROTATION_CONSTELLATION_IDATA_OUT[3:2]),
        .DIC(ROTATION_CONSTELLATION_IDATA_OUT[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out[1:0]),
        .DOB(p_2_out[3:2]),
        .DOC(p_2_out[5:4]),
        .DOD(NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLOCK),
        .WE(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1
       (.I0(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_6_n_0),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_STROBE),
        .I2(RESET),
        .I3(\FSM_onehot_STATE_reg_n_0_[3] ),
        .O(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2
       (.I0(ROTATION_CONSTELLATION_DATA_OUT_CNTR[1]),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_CNTR[2]),
        .I2(ROTATION_CONSTELLATION_DATA_OUT_CNTR[3]),
        .I3(ROTATION_CONSTELLATION_DATA_OUT_CNTR[4]),
        .O(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3
       (.I0(ROTATION_CONSTELLATION_DATA_OUT_CNTR[2]),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_CNTR[1]),
        .I2(ROTATION_CONSTELLATION_DATA_OUT_CNTR[3]),
        .O(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4
       (.I0(ROTATION_CONSTELLATION_DATA_OUT_CNTR[1]),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_CNTR[2]),
        .O(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5
       (.I0(ROTATION_CONSTELLATION_DATA_OUT_CNTR[1]),
        .O(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_6
       (.I0(ROTATION_CONSTELLATION_DATA_OUT_CNTR[5]),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_CNTR[4]),
        .I2(ROTATION_CONSTELLATION_DATA_OUT_CNTR[1]),
        .I3(ROTATION_CONSTELLATION_DATA_OUT_CNTR[2]),
        .I4(ROTATION_CONSTELLATION_DATA_OUT_CNTR[3]),
        .O(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "U0/CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17
       (.ADDRA({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRB({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRC({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRD({CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]}),
        .DIA(ROTATION_CONSTELLATION_IDATA_OUT[13:12]),
        .DIB(ROTATION_CONSTELLATION_IDATA_OUT[15:14]),
        .DIC(ROTATION_CONSTELLATION_IDATA_OUT[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out[13:12]),
        .DOB(p_2_out[15:14]),
        .DOC(p_2_out[17:16]),
        .DOD(NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLOCK),
        .WE(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "U0/CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23
       (.ADDRA({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRB({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRC({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRD({CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]}),
        .DIA(ROTATION_CONSTELLATION_IDATA_OUT[19:18]),
        .DIB(ROTATION_CONSTELLATION_IDATA_OUT[21:20]),
        .DIC(ROTATION_CONSTELLATION_IDATA_OUT[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out[19:18]),
        .DOB(p_2_out[21:20]),
        .DOC(p_2_out[23:22]),
        .DOD(NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLOCK),
        .WE(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "U0/CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11
       (.ADDRA({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRB({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRC({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRD({CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]}),
        .DIA(ROTATION_CONSTELLATION_IDATA_OUT[7:6]),
        .DIB(ROTATION_CONSTELLATION_IDATA_OUT[9:8]),
        .DIC(ROTATION_CONSTELLATION_IDATA_OUT[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out[7:6]),
        .DOB(p_2_out[9:8]),
        .DOC(p_2_out[11:10]),
        .DOD(NLW_CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLOCK),
        .WE(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[0]_i_1 
       (.I0(p_2_out[0]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[0]),
        .O(\CONSTELLATION_IDATA_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[10]_i_1 
       (.I0(p_2_out[10]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[10]),
        .O(\CONSTELLATION_IDATA_OUT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[11]_i_1 
       (.I0(p_2_out[11]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[11]),
        .O(\CONSTELLATION_IDATA_OUT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[12]_i_1 
       (.I0(p_2_out[12]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[12]),
        .O(\CONSTELLATION_IDATA_OUT[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[13]_i_1 
       (.I0(p_2_out[13]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[13]),
        .O(\CONSTELLATION_IDATA_OUT[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[14]_i_1 
       (.I0(p_2_out[14]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[14]),
        .O(\CONSTELLATION_IDATA_OUT[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[15]_i_1 
       (.I0(p_2_out[15]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[15]),
        .O(\CONSTELLATION_IDATA_OUT[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[16]_i_1 
       (.I0(p_2_out[16]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[16]),
        .O(\CONSTELLATION_IDATA_OUT[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[17]_i_1 
       (.I0(p_2_out[17]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[17]),
        .O(\CONSTELLATION_IDATA_OUT[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[18]_i_1 
       (.I0(p_2_out[18]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[18]),
        .O(\CONSTELLATION_IDATA_OUT[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[19]_i_1 
       (.I0(p_2_out[19]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[19]),
        .O(\CONSTELLATION_IDATA_OUT[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[1]_i_1 
       (.I0(p_2_out[1]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[1]),
        .O(\CONSTELLATION_IDATA_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[20]_i_1 
       (.I0(p_2_out[20]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[20]),
        .O(\CONSTELLATION_IDATA_OUT[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[21]_i_1 
       (.I0(p_2_out[21]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[21]),
        .O(\CONSTELLATION_IDATA_OUT[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[22]_i_1 
       (.I0(p_2_out[22]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[22]),
        .O(\CONSTELLATION_IDATA_OUT[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAAAAAAAAAA)) 
    \CONSTELLATION_IDATA_OUT[23]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\CONSTELLATION_IDATA_OUT[23]_i_3_n_0 ),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I5(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .O(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[23]_i_2 
       (.I0(p_2_out[23]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[23]),
        .O(\CONSTELLATION_IDATA_OUT[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222AAAAA)) 
    \CONSTELLATION_IDATA_OUT[23]_i_3 
       (.I0(ROTATION_CONSTELLATION_DATA_OUT_STROBE),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_CNTR[3]),
        .I2(ROTATION_CONSTELLATION_DATA_OUT_CNTR[2]),
        .I3(ROTATION_CONSTELLATION_DATA_OUT_CNTR[1]),
        .I4(ROTATION_CONSTELLATION_DATA_OUT_CNTR[4]),
        .I5(ROTATION_CONSTELLATION_DATA_OUT_CNTR[5]),
        .O(\CONSTELLATION_IDATA_OUT[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[2]_i_1 
       (.I0(p_2_out[2]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[2]),
        .O(\CONSTELLATION_IDATA_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[3]_i_1 
       (.I0(p_2_out[3]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[3]),
        .O(\CONSTELLATION_IDATA_OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[4]_i_1 
       (.I0(p_2_out[4]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[4]),
        .O(\CONSTELLATION_IDATA_OUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[5]_i_1 
       (.I0(p_2_out[5]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[5]),
        .O(\CONSTELLATION_IDATA_OUT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[6]_i_1 
       (.I0(p_2_out[6]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[6]),
        .O(\CONSTELLATION_IDATA_OUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[7]_i_1 
       (.I0(p_2_out[7]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[7]),
        .O(\CONSTELLATION_IDATA_OUT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[8]_i_1 
       (.I0(p_2_out[8]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[8]),
        .O(\CONSTELLATION_IDATA_OUT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_IDATA_OUT[9]_i_1 
       (.I0(p_2_out[9]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_IDATA_OUT[9]),
        .O(\CONSTELLATION_IDATA_OUT[9]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[0]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[10]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[10]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[11]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[11]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[12]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[12]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[13]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[13]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[14]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[14]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[15]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[15]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[16] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[16]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[16]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[17] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[17]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[17]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[18] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[18]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[18]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[19] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[19]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[19]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[1]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[20] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[20]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[20]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[21] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[21]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[21]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[22] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[22]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[22]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[23] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[23]_i_2_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[23]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[2]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[3]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[4]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[5]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[5]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[6]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[6]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[7]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[7]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[8]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[8]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_IDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_IDATA_OUT[9]_i_1_n_0 ),
        .Q(CONSTELLATION_IDATA_OUT[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000777F)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR[0]_i_1 
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]),
        .O(\CONSTELLATION_OUT_LAST_HALF_CNTR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15152AAA)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR[1]_i_1 
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h152A3F00)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR[2]_i_1 
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h260C0CCC)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR[3]_i_1 
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h383030F0)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR[4]_i_1 
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .O(p_0_in__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(CONSTELLATION_OUT_LAST_HALF_CNTR__0),
        .CLR(RESET),
        .D(\CONSTELLATION_OUT_LAST_HALF_CNTR[0]_i_1_n_0 ),
        .Q(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(CONSTELLATION_OUT_LAST_HALF_CNTR__0),
        .D(p_0_in__0[1]),
        .PRE(RESET),
        .Q(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(CONSTELLATION_OUT_LAST_HALF_CNTR__0),
        .CLR(RESET),
        .D(p_0_in__0[2]),
        .Q(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(CONSTELLATION_OUT_LAST_HALF_CNTR__0),
        .D(p_0_in__0[3]),
        .PRE(RESET),
        .Q(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]));
  FDPE #(
    .INIT(1'b1)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(CONSTELLATION_OUT_LAST_HALF_CNTR__0),
        .D(p_0_in__0[4]),
        .PRE(RESET),
        .Q(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]));
  FDPE #(
    .INIT(1'b1)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_reg_rep[1] 
       (.C(CLOCK),
        .CE(CONSTELLATION_OUT_LAST_HALF_CNTR__0),
        .D(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[1]_i_1_n_0 ),
        .PRE(RESET),
        .Q(CONSTELLATION_OUT_LAST_HALF_CNTR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_reg_rep[2] 
       (.C(CLOCK),
        .CE(CONSTELLATION_OUT_LAST_HALF_CNTR__0),
        .CLR(RESET),
        .D(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[2]_i_1_n_0 ),
        .Q(CONSTELLATION_OUT_LAST_HALF_CNTR[2]));
  FDPE #(
    .INIT(1'b1)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_reg_rep[3] 
       (.C(CLOCK),
        .CE(CONSTELLATION_OUT_LAST_HALF_CNTR__0),
        .D(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[3]_i_1_n_0 ),
        .PRE(RESET),
        .Q(CONSTELLATION_OUT_LAST_HALF_CNTR[3]));
  FDPE #(
    .INIT(1'b1)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_reg_rep[4] 
       (.C(CLOCK),
        .CE(CONSTELLATION_OUT_LAST_HALF_CNTR__0),
        .D(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_2_n_0 ),
        .PRE(RESET),
        .Q(CONSTELLATION_OUT_LAST_HALF_CNTR[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h007F7700)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[1]_i_1 
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]),
        .O(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h07707070)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[2]_i_1 
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]),
        .O(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h34444C4C)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[3]_i_1 
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .O(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA80)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_STROBE),
        .I2(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_3_n_0 ),
        .I3(CONSTELLATION_DATA_OUT_VALID_i_2_n_0),
        .O(CONSTELLATION_OUT_LAST_HALF_CNTR__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h62222A2A)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_2 
       (.I0(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .O(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_3 
       (.I0(ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]),
        .I1(ROTATION_CONSTELLATION_DATA_OUT_CNTR[3]),
        .I2(ROTATION_CONSTELLATION_DATA_OUT_CNTR[2]),
        .I3(ROTATION_CONSTELLATION_DATA_OUT_CNTR[1]),
        .I4(ROTATION_CONSTELLATION_DATA_OUT_CNTR[4]),
        .I5(ROTATION_CONSTELLATION_DATA_OUT_CNTR[5]),
        .O(\CONSTELLATION_OUT_LAST_HALF_CNTR_rep[4]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "U0/CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5
       (.ADDRA({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRB({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRC({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRD({CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]}),
        .DIA(ROTATION_CONSTELLATION_QDATA_OUT[1:0]),
        .DIB(ROTATION_CONSTELLATION_QDATA_OUT[3:2]),
        .DIC(ROTATION_CONSTELLATION_QDATA_OUT[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out__0[1:0]),
        .DOB(p_2_out__0[3:2]),
        .DOC(p_2_out__0[5:4]),
        .DOD(NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLOCK),
        .WE(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "U0/CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17
       (.ADDRA({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRB({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRC({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRD({CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]}),
        .DIA(ROTATION_CONSTELLATION_QDATA_OUT[13:12]),
        .DIB(ROTATION_CONSTELLATION_QDATA_OUT[15:14]),
        .DIC(ROTATION_CONSTELLATION_QDATA_OUT[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out__0[13:12]),
        .DOB(p_2_out__0[15:14]),
        .DOC(p_2_out__0[17:16]),
        .DOD(NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLOCK),
        .WE(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "U0/CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23
       (.ADDRA({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRB({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRC({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRD({CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]}),
        .DIA(ROTATION_CONSTELLATION_QDATA_OUT[19:18]),
        .DIB(ROTATION_CONSTELLATION_QDATA_OUT[21:20]),
        .DIC(ROTATION_CONSTELLATION_QDATA_OUT[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out__0[19:18]),
        .DOB(p_2_out__0[21:20]),
        .DOC(p_2_out__0[23:22]),
        .DOD(NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLOCK),
        .WE(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "U0/CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11
       (.ADDRA({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRB({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRC({CONSTELLATION_OUT_LAST_HALF_CNTR,CONSTELLATION_OUT_LAST_HALF_CNTR_reg[0]}),
        .ADDRD({CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_2_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_3_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_4_n_0,CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_5_n_0,ROTATION_CONSTELLATION_DATA_OUT_CNTR[0]}),
        .DIA(ROTATION_CONSTELLATION_QDATA_OUT[7:6]),
        .DIB(ROTATION_CONSTELLATION_QDATA_OUT[9:8]),
        .DIC(ROTATION_CONSTELLATION_QDATA_OUT[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out__0[7:6]),
        .DOB(p_2_out__0[9:8]),
        .DOC(p_2_out__0[11:10]),
        .DOD(NLW_CONSTELLATION_QDATA_LAST_HALF_BUFFER_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLOCK),
        .WE(CONSTELLATION_IDATA_LAST_HALF_BUFFER_reg_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[0]_i_1 
       (.I0(p_2_out__0[0]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[0]),
        .O(\CONSTELLATION_QDATA_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[10]_i_1 
       (.I0(p_2_out__0[10]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[10]),
        .O(\CONSTELLATION_QDATA_OUT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[11]_i_1 
       (.I0(p_2_out__0[11]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[11]),
        .O(\CONSTELLATION_QDATA_OUT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[12]_i_1 
       (.I0(p_2_out__0[12]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[12]),
        .O(\CONSTELLATION_QDATA_OUT[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[13]_i_1 
       (.I0(p_2_out__0[13]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[13]),
        .O(\CONSTELLATION_QDATA_OUT[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[14]_i_1 
       (.I0(p_2_out__0[14]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[14]),
        .O(\CONSTELLATION_QDATA_OUT[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[15]_i_1 
       (.I0(p_2_out__0[15]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[15]),
        .O(\CONSTELLATION_QDATA_OUT[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[16]_i_1 
       (.I0(p_2_out__0[16]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[16]),
        .O(\CONSTELLATION_QDATA_OUT[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[17]_i_1 
       (.I0(p_2_out__0[17]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[17]),
        .O(\CONSTELLATION_QDATA_OUT[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[18]_i_1 
       (.I0(p_2_out__0[18]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[18]),
        .O(\CONSTELLATION_QDATA_OUT[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[19]_i_1 
       (.I0(p_2_out__0[19]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[19]),
        .O(\CONSTELLATION_QDATA_OUT[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[1]_i_1 
       (.I0(p_2_out__0[1]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[1]),
        .O(\CONSTELLATION_QDATA_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[20]_i_1 
       (.I0(p_2_out__0[20]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[20]),
        .O(\CONSTELLATION_QDATA_OUT[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[21]_i_1 
       (.I0(p_2_out__0[21]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[21]),
        .O(\CONSTELLATION_QDATA_OUT[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[22]_i_1 
       (.I0(p_2_out__0[22]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[22]),
        .O(\CONSTELLATION_QDATA_OUT[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[23]_i_1 
       (.I0(p_2_out__0[23]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[23]),
        .O(\CONSTELLATION_QDATA_OUT[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[2]_i_1 
       (.I0(p_2_out__0[2]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[2]),
        .O(\CONSTELLATION_QDATA_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[3]_i_1 
       (.I0(p_2_out__0[3]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[3]),
        .O(\CONSTELLATION_QDATA_OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[4]_i_1 
       (.I0(p_2_out__0[4]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[4]),
        .O(\CONSTELLATION_QDATA_OUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[5]_i_1 
       (.I0(p_2_out__0[5]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[5]),
        .O(\CONSTELLATION_QDATA_OUT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[6]_i_1 
       (.I0(p_2_out__0[6]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[6]),
        .O(\CONSTELLATION_QDATA_OUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[7]_i_1 
       (.I0(p_2_out__0[7]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[7]),
        .O(\CONSTELLATION_QDATA_OUT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[8]_i_1 
       (.I0(p_2_out__0[8]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[8]),
        .O(\CONSTELLATION_QDATA_OUT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA02AAAAAA)) 
    \CONSTELLATION_QDATA_OUT[9]_i_1 
       (.I0(p_2_out__0[9]),
        .I1(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[1]),
        .I2(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[2]),
        .I3(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[4]),
        .I4(CONSTELLATION_OUT_LAST_HALF_CNTR_reg[3]),
        .I5(ROTATION_CONSTELLATION_QDATA_OUT[9]),
        .O(\CONSTELLATION_QDATA_OUT[9]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[0]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[10]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[10]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[11]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[11]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[12]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[12]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[13]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[13]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[14]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[14]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[15]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[15]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[16] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[16]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[16]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[17] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[17]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[17]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[18] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[18]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[18]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[19] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[19]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[19]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[1]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[20] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[20]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[20]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[21] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[21]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[21]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[22] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[22]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[22]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[23] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[23]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[23]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[2]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[3]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[4]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[5]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[5]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[6]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[6]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[7]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[7]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[8]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[8]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \CONSTELLATION_QDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(\CONSTELLATION_IDATA_OUT[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CONSTELLATION_QDATA_OUT[9]_i_1_n_0 ),
        .Q(CONSTELLATION_QDATA_OUT[9]));
  FDCE #(
    .INIT(1'b0)) 
    FFT_DATA_IN_VALID_BUFFER_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_DATA_IN_VALID),
        .Q(FFT_DATA_IN_VALID_BUFFER));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_STATE[0]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(FFT_DATA_IN_VALID_BUFFER),
        .I2(FFT_DATA_IN_VALID),
        .O(\FSM_onehot_STATE[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_STATE[1]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[3] ),
        .O(\FSM_onehot_STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0C0FAEAF0C0)) 
    \FSM_onehot_STATE[3]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .I3(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I4(\FSM_onehot_STATE[3]_i_3_n_0 ),
        .I5(\FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_STATE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_STATE[3]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(FFT_DATA_IN_VALID_BUFFER),
        .I2(FFT_DATA_IN_VALID),
        .O(\FSM_onehot_STATE[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_STATE[3]_i_3 
       (.I0(FFT_DATA_IN_VALID),
        .I1(FFT_DATA_IN_VALID_BUFFER),
        .O(\FSM_onehot_STATE[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "rx_lts_first:0010,rx_lts_second:0100,idle:0001,rx_data:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_STATE_reg[0] 
       (.C(CLOCK),
        .CE(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .D(\FSM_onehot_STATE[0]_i_1_n_0 ),
        .PRE(RESET),
        .Q(\FSM_onehot_STATE_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "rx_lts_first:0010,rx_lts_second:0100,idle:0001,rx_data:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[1] 
       (.C(CLOCK),
        .CE(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FSM_onehot_STATE[1]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "rx_lts_first:0010,rx_lts_second:0100,idle:0001,rx_data:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[2] 
       (.C(CLOCK),
        .CE(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FSM_onehot_STATE_reg_n_0_[1] ),
        .Q(\FSM_onehot_STATE_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "rx_lts_first:0010,rx_lts_second:0100,idle:0001,rx_data:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[3] 
       (.C(CLOCK),
        .CE(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FSM_onehot_STATE[3]_i_2_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(IDATA_BUFFER[0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(IDATA_BUFFER[10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(IDATA_BUFFER[11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(IDATA_BUFFER[12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(IDATA_BUFFER[13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(IDATA_BUFFER[14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(IDATA_BUFFER[15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[16]),
        .Q(IDATA_BUFFER[16]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[17]),
        .Q(IDATA_BUFFER[17]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[18]),
        .Q(IDATA_BUFFER[18]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[19]),
        .Q(IDATA_BUFFER[19]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(IDATA_BUFFER[1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[20]),
        .Q(IDATA_BUFFER[20]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[21]),
        .Q(IDATA_BUFFER[21]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[22]),
        .Q(IDATA_BUFFER[22]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[23]),
        .Q(IDATA_BUFFER[23]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(IDATA_BUFFER[2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(IDATA_BUFFER[3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(IDATA_BUFFER[4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(IDATA_BUFFER[5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(IDATA_BUFFER[6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(IDATA_BUFFER[7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(IDATA_BUFFER[8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(IDATA_BUFFER[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \INPUT_DATA_CNTR[0]_i_1 
       (.I0(INPUT_DATA_CNTR1__6),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .O(\INPUT_DATA_CNTR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \INPUT_DATA_CNTR[1]_i_1 
       (.I0(INPUT_DATA_CNTR1__6),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .O(\INPUT_DATA_CNTR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h23DC)) 
    \INPUT_DATA_CNTR[2]_i_1 
       (.I0(INPUT_DATA_CNTR1__6),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .O(\INPUT_DATA_CNTR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF4000BFF)) 
    \INPUT_DATA_CNTR[3]_i_1 
       (.I0(INPUT_DATA_CNTR1__6),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .O(\INPUT_DATA_CNTR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCDCFCCC03230333)) 
    \INPUT_DATA_CNTR[4]_i_1 
       (.I0(INPUT_DATA_CNTR1__6),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I5(\INPUT_FFT_CNTR_reg_n_0_[4] ),
        .O(\INPUT_DATA_CNTR[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF87FF00FF00FF00)) 
    \INPUT_DATA_CNTR[5]_i_1 
       (.I0(\INPUT_DATA_CNTR[5]_i_3_n_0 ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[6] ),
        .I3(INPUT_DATA_CNTR1__6),
        .I4(FFT_DATA_IN_VALID),
        .I5(\INPUT_DATA_CNTR[5]_i_5_n_0 ),
        .O(\INPUT_DATA_CNTR[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0407FBF8)) 
    \INPUT_DATA_CNTR[5]_i_2 
       (.I0(\INPUT_DATA_CNTR[5]_i_6_n_0 ),
        .I1(INPUT_DATA_CNTR1__6),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[4] ),
        .I3(\INPUT_DATA_CNTR[5]_i_7_n_0 ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[5] ),
        .O(\INPUT_DATA_CNTR[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \INPUT_DATA_CNTR[5]_i_3 
       (.I0(\INPUT_FFT_CNTR_reg_n_0_[4] ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .O(\INPUT_DATA_CNTR[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h81000000)) 
    \INPUT_DATA_CNTR[5]_i_4 
       (.I0(\INPUT_FFT_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_DATA_CNTR[5]_i_3_n_0 ),
        .I3(\INPUT_DATA_CNTR[5]_i_8_n_0 ),
        .I4(FFT_DATA_IN_VALID),
        .O(INPUT_DATA_CNTR1__6));
  LUT6 #(
    .INIT(64'h2AAAAAA8A8A8A8A8)) 
    \INPUT_DATA_CNTR[5]_i_5 
       (.I0(\INPUT_FFT_CNTR_reg_n_0_[5] ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[4] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I5(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .O(\INPUT_DATA_CNTR[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \INPUT_DATA_CNTR[5]_i_6 
       (.I0(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .O(\INPUT_DATA_CNTR[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \INPUT_DATA_CNTR[5]_i_7 
       (.I0(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .O(\INPUT_DATA_CNTR[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h85FFFFFF)) 
    \INPUT_DATA_CNTR[5]_i_8 
       (.I0(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[4] ),
        .O(\INPUT_DATA_CNTR[5]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(\INPUT_DATA_CNTR[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR[0]_i_1_n_0 ),
        .Q(INPUT_DATA_CNTR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(\INPUT_DATA_CNTR[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR[1]_i_1_n_0 ),
        .Q(INPUT_DATA_CNTR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(\INPUT_DATA_CNTR[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR[2]_i_1_n_0 ),
        .Q(INPUT_DATA_CNTR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(\INPUT_DATA_CNTR[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR[3]_i_1_n_0 ),
        .Q(INPUT_DATA_CNTR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(\INPUT_DATA_CNTR[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR[4]_i_1_n_0 ),
        .Q(INPUT_DATA_CNTR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(\INPUT_DATA_CNTR[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR[5]_i_2_n_0 ),
        .Q(INPUT_DATA_CNTR[5]));
  FDCE #(
    .INIT(1'b0)) 
    INPUT_DATA_VALID_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR[5]_i_1_n_0 ),
        .Q(INPUT_DATA_VALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0051)) 
    \INPUT_FFT_CNTR[0]_i_1 
       (.I0(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I1(FFT_DATA_IN_VALID),
        .I2(FFT_DATA_IN_VALID_BUFFER),
        .I3(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\INPUT_FFT_CNTR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000DD0)) 
    \INPUT_FFT_CNTR[1]_i_1 
       (.I0(FFT_DATA_IN_VALID),
        .I1(FFT_DATA_IN_VALID_BUFFER),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I4(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\INPUT_FFT_CNTR[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DDDD000)) 
    \INPUT_FFT_CNTR[2]_i_1 
       (.I0(FFT_DATA_IN_VALID),
        .I1(FFT_DATA_IN_VALID_BUFFER),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\INPUT_FFT_CNTR[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015554000)) 
    \INPUT_FFT_CNTR[3]_i_1 
       (.I0(\FSM_onehot_STATE[3]_i_3_n_0 ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\INPUT_FFT_CNTR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \INPUT_FFT_CNTR[4]_i_1 
       (.I0(FFT_DATA_IN_VALID),
        .I1(FFT_DATA_IN_VALID_BUFFER),
        .I2(\INPUT_FFT_CNTR[4]_i_2_n_0 ),
        .I3(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\INPUT_FFT_CNTR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INPUT_FFT_CNTR[4]_i_2 
       (.I0(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[4] ),
        .O(\INPUT_FFT_CNTR[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \INPUT_FFT_CNTR[5]_i_1 
       (.I0(FFT_DATA_IN_VALID),
        .I1(FFT_DATA_IN_VALID_BUFFER),
        .I2(\INPUT_FFT_CNTR[5]_i_2_n_0 ),
        .I3(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\INPUT_FFT_CNTR[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \INPUT_FFT_CNTR[5]_i_2 
       (.I0(\INPUT_FFT_CNTR_reg_n_0_[3] ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_FFT_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_FFT_CNTR_reg_n_0_[4] ),
        .I5(\INPUT_FFT_CNTR_reg_n_0_[5] ),
        .O(\INPUT_FFT_CNTR[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \INPUT_FFT_CNTR[6]_i_1 
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[6] ),
        .I2(FFT_DATA_IN_VALID),
        .I3(FFT_DATA_IN_VALID_BUFFER),
        .O(\INPUT_FFT_CNTR[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078780078)) 
    \INPUT_FFT_CNTR[6]_i_2 
       (.I0(\INPUT_DATA_CNTR[5]_i_3_n_0 ),
        .I1(\INPUT_FFT_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_FFT_CNTR_reg_n_0_[6] ),
        .I3(FFT_DATA_IN_VALID),
        .I4(FFT_DATA_IN_VALID_BUFFER),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\INPUT_FFT_CNTR[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_FFT_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(\INPUT_FFT_CNTR[6]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_FFT_CNTR[0]_i_1_n_0 ),
        .Q(\INPUT_FFT_CNTR_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_FFT_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(\INPUT_FFT_CNTR[6]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_FFT_CNTR[1]_i_1_n_0 ),
        .Q(\INPUT_FFT_CNTR_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_FFT_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(\INPUT_FFT_CNTR[6]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_FFT_CNTR[2]_i_1_n_0 ),
        .Q(\INPUT_FFT_CNTR_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_FFT_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(\INPUT_FFT_CNTR[6]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_FFT_CNTR[3]_i_1_n_0 ),
        .Q(\INPUT_FFT_CNTR_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_FFT_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(\INPUT_FFT_CNTR[6]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_FFT_CNTR[4]_i_1_n_0 ),
        .Q(\INPUT_FFT_CNTR_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_FFT_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(\INPUT_FFT_CNTR[6]_i_1_n_0 ),
        .CLR(RESET),
        .D(\INPUT_FFT_CNTR[5]_i_1_n_0 ),
        .Q(\INPUT_FFT_CNTR_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b0)) 
    \INPUT_FFT_CNTR_reg[6] 
       (.C(CLOCK),
        .CE(\INPUT_FFT_CNTR[6]_i_1_n_0 ),
        .D(\INPUT_FFT_CNTR[6]_i_2_n_0 ),
        .PRE(RESET),
        .Q(\INPUT_FFT_CNTR_reg_n_0_[6] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \OFDM_SYMBOL_CNTR[0]_i_1 
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .I1(FFT_DATA_IN_VALID_BUFFER),
        .I2(FFT_DATA_IN_VALID),
        .O(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[0]_i_3 
       (.I0(OFDM_SYMBOL_CNTR_reg[0]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[0]_i_4 
       (.I0(OFDM_SYMBOL_CNTR_reg[3]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[0]_i_5 
       (.I0(OFDM_SYMBOL_CNTR_reg[2]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[0]_i_6 
       (.I0(OFDM_SYMBOL_CNTR_reg[1]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \OFDM_SYMBOL_CNTR[0]_i_7 
       (.I0(OFDM_SYMBOL_CNTR_reg[0]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[12]_i_2 
       (.I0(OFDM_SYMBOL_CNTR_reg[12]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[4]_i_2 
       (.I0(OFDM_SYMBOL_CNTR_reg[7]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[4]_i_3 
       (.I0(OFDM_SYMBOL_CNTR_reg[6]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[4]_i_4 
       (.I0(OFDM_SYMBOL_CNTR_reg[5]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[4]_i_5 
       (.I0(OFDM_SYMBOL_CNTR_reg[4]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[8]_i_2 
       (.I0(OFDM_SYMBOL_CNTR_reg[11]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[8]_i_3 
       (.I0(OFDM_SYMBOL_CNTR_reg[10]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[8]_i_4 
       (.I0(OFDM_SYMBOL_CNTR_reg[9]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OFDM_SYMBOL_CNTR[8]_i_5 
       (.I0(OFDM_SYMBOL_CNTR_reg[8]),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(\OFDM_SYMBOL_CNTR[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_7 ),
        .Q(OFDM_SYMBOL_CNTR_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \OFDM_SYMBOL_CNTR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_0 ,\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_1 ,\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_2 ,\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\OFDM_SYMBOL_CNTR[0]_i_3_n_0 }),
        .O({\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_4 ,\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_5 ,\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_6 ,\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_7 }),
        .S({\OFDM_SYMBOL_CNTR[0]_i_4_n_0 ,\OFDM_SYMBOL_CNTR[0]_i_5_n_0 ,\OFDM_SYMBOL_CNTR[0]_i_6_n_0 ,\OFDM_SYMBOL_CNTR[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[10] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_5 ),
        .Q(OFDM_SYMBOL_CNTR_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[11] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_4 ),
        .Q(OFDM_SYMBOL_CNTR_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[12] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[12]_i_1_n_7 ),
        .Q(OFDM_SYMBOL_CNTR_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \OFDM_SYMBOL_CNTR_reg[12]_i_1 
       (.CI(\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_0 ),
        .CO(\NLW_OFDM_SYMBOL_CNTR_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_OFDM_SYMBOL_CNTR_reg[12]_i_1_O_UNCONNECTED [3:1],\OFDM_SYMBOL_CNTR_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\OFDM_SYMBOL_CNTR[12]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_6 ),
        .Q(OFDM_SYMBOL_CNTR_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_5 ),
        .Q(OFDM_SYMBOL_CNTR_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_4 ),
        .Q(OFDM_SYMBOL_CNTR_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_7 ),
        .Q(OFDM_SYMBOL_CNTR_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \OFDM_SYMBOL_CNTR_reg[4]_i_1 
       (.CI(\OFDM_SYMBOL_CNTR_reg[0]_i_2_n_0 ),
        .CO({\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_0 ,\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_1 ,\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_2 ,\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_4 ,\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_5 ,\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_6 ,\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_7 }),
        .S({\OFDM_SYMBOL_CNTR[4]_i_2_n_0 ,\OFDM_SYMBOL_CNTR[4]_i_3_n_0 ,\OFDM_SYMBOL_CNTR[4]_i_4_n_0 ,\OFDM_SYMBOL_CNTR[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_6 ),
        .Q(OFDM_SYMBOL_CNTR_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[6] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_5 ),
        .Q(OFDM_SYMBOL_CNTR_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[7] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_4 ),
        .Q(OFDM_SYMBOL_CNTR_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[8] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_7 ),
        .Q(OFDM_SYMBOL_CNTR_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \OFDM_SYMBOL_CNTR_reg[8]_i_1 
       (.CI(\OFDM_SYMBOL_CNTR_reg[4]_i_1_n_0 ),
        .CO({\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_0 ,\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_1 ,\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_2 ,\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_4 ,\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_5 ,\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_6 ,\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_7 }),
        .S({\OFDM_SYMBOL_CNTR[8]_i_2_n_0 ,\OFDM_SYMBOL_CNTR[8]_i_3_n_0 ,\OFDM_SYMBOL_CNTR[8]_i_4_n_0 ,\OFDM_SYMBOL_CNTR[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \OFDM_SYMBOL_CNTR_reg[9] 
       (.C(CLOCK),
        .CE(\OFDM_SYMBOL_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\OFDM_SYMBOL_CNTR_reg[8]_i_1_n_6 ),
        .Q(OFDM_SYMBOL_CNTR_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(QDATA_BUFFER[0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(QDATA_BUFFER[10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(QDATA_BUFFER[11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(QDATA_BUFFER[12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(QDATA_BUFFER[13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(QDATA_BUFFER[14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(QDATA_BUFFER[15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[16]),
        .Q(QDATA_BUFFER[16]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[17]),
        .Q(QDATA_BUFFER[17]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[18]),
        .Q(QDATA_BUFFER[18]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[19]),
        .Q(QDATA_BUFFER[19]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(QDATA_BUFFER[1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[20]),
        .Q(QDATA_BUFFER[20]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[21]),
        .Q(QDATA_BUFFER[21]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[22]),
        .Q(QDATA_BUFFER[22]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[23]),
        .Q(QDATA_BUFFER[23]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(QDATA_BUFFER[2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(QDATA_BUFFER[3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(QDATA_BUFFER[4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(QDATA_BUFFER[5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(QDATA_BUFFER[6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(QDATA_BUFFER[7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(QDATA_BUFFER[8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(QDATA_BUFFER[9]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_CNTR_IN_reg[0] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[0]),
        .Q(ROTATION_CONSTELLATION_CNTR_IN[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_CNTR_IN_reg[1] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[1]),
        .Q(ROTATION_CONSTELLATION_CNTR_IN[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_CNTR_IN_reg[2] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[2]),
        .Q(ROTATION_CONSTELLATION_CNTR_IN[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_CNTR_IN_reg[3] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[3]),
        .Q(ROTATION_CONSTELLATION_CNTR_IN[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_CNTR_IN_reg[4] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[4]),
        .Q(ROTATION_CONSTELLATION_CNTR_IN[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_CNTR_IN_reg[5] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR[5]),
        .Q(ROTATION_CONSTELLATION_CNTR_IN[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ROTATION_CONSTELLATION_DATA_IN_STROBE_i_1
       (.I0(INPUT_DATA_VALID),
        .I1(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I2(ROTATION_CONSTELLATION_DATA_IN_STROBE),
        .O(ROTATION_CONSTELLATION_DATA_IN_STROBE_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    ROTATION_CONSTELLATION_DATA_IN_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(ROTATION_CONSTELLATION_DATA_IN_STROBE_i_1_n_0),
        .Q(ROTATION_CONSTELLATION_DATA_IN_STROBE));
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_CONSTELLATION_IDATA_IN[23]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(INPUT_DATA_VALID),
        .O(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[0] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[0]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[10] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[10]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[10]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[11] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[11]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[11]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[12] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[12]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[12]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[13] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[13]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[13]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[14] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[14]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[14]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[15] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[15]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[15]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[16] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[16]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[16]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[17] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[17]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[17]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[18] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[18]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[18]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[19] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[19]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[19]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[1] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[1]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[20] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[20]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[20]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[21] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[21]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[21]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[22] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[22]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[22]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[23] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[23]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[23]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[2] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[2]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[3] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[3]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[4] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[4]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[5] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[5]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[5]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[6] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[6]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[6]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[7] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[7]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[7]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[8] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[8]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[8]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_IDATA_IN_reg[9] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_BUFFER[9]),
        .Q(ROTATION_CONSTELLATION_IDATA_IN[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[11]_i_2 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_2),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[11]_i_3 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_1),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[11]_i_4 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_9_11_n_0),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[11]_i_5 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_2),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[15]_i_2 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_0),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[15]_i_3 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_2),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[15]_i_4 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_1),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[15]_i_5 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_12_14_n_0),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[19]_i_2 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_1),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[19]_i_3 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_0),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[19]_i_4 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_2),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[19]_i_5 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_15_17_n_1),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[23]_i_2 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_2),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[23]_i_3 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_1),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[23]_i_4 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_21_23_n_0),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[23]_i_5 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_18_20_n_2),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[3]_i_2 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_0),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[3]_i_3 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_2),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[3]_i_4 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_1),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[7]_i_2 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_1),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[7]_i_3 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_6_8_n_0),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[7]_i_4 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_2),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ROTATION_CONSTELLATION_PHASE_IN[7]_i_5 
       (.I0(CHANNEL_RESPONSE_PHASE_reg_0_63_3_5_n_1),
        .O(\ROTATION_CONSTELLATION_PHASE_IN[7]_i_5_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[0] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_7 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[10] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_5 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[10]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[11] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_4 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1 
       (.CI(\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_0 ),
        .CO({\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_1 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_2 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_4 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_5 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_6 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_7 }),
        .S({\ROTATION_CONSTELLATION_PHASE_IN[11]_i_2_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[11]_i_3_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[11]_i_4_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[11]_i_5_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[12] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_7 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[12]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[13] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_6 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[13]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[14] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_5 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[14]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[15] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_4 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1 
       (.CI(\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_0 ),
        .CO({\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_1 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_2 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_4 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_5 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_6 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_7 }),
        .S({\ROTATION_CONSTELLATION_PHASE_IN[15]_i_2_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[15]_i_3_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[15]_i_4_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[15]_i_5_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[16] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_7 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[16]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[17] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_6 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[17]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[18] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_5 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[18]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[19] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_4 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1 
       (.CI(\ROTATION_CONSTELLATION_PHASE_IN_reg[15]_i_1_n_0 ),
        .CO({\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_1 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_2 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_4 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_5 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_6 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_7 }),
        .S({\ROTATION_CONSTELLATION_PHASE_IN[19]_i_2_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[19]_i_3_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[19]_i_4_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[19]_i_5_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[1] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_6 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[20] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_7 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[20]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[21] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_6 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[21]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[22] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_5 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[22]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[23] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_4 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1 
       (.CI(\ROTATION_CONSTELLATION_PHASE_IN_reg[19]_i_1_n_0 ),
        .CO({\NLW_ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_CO_UNCONNECTED [3],\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_1 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_2 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_4 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_5 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_6 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[23]_i_1_n_7 }),
        .S({\ROTATION_CONSTELLATION_PHASE_IN[23]_i_2_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[23]_i_3_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[23]_i_4_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[23]_i_5_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[2] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_5 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[3] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_4 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_1 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_2 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_4 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_5 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_6 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_7 }),
        .S({\ROTATION_CONSTELLATION_PHASE_IN[3]_i_2_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[3]_i_3_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[3]_i_4_n_0 ,CHANNEL_RESPONSE_PHASE_reg_0_63_0_2_n_0}));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[4] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_7 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[5] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_6 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[5]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[6] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_5 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[6]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[7] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_4 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1 
       (.CI(\ROTATION_CONSTELLATION_PHASE_IN_reg[3]_i_1_n_0 ),
        .CO({\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_1 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_2 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_4 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_5 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_6 ,\ROTATION_CONSTELLATION_PHASE_IN_reg[7]_i_1_n_7 }),
        .S({\ROTATION_CONSTELLATION_PHASE_IN[7]_i_2_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[7]_i_3_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[7]_i_4_n_0 ,\ROTATION_CONSTELLATION_PHASE_IN[7]_i_5_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[8] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_7 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[8]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_PHASE_IN_reg[9] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ROTATION_CONSTELLATION_PHASE_IN_reg[11]_i_1_n_6 ),
        .Q(ROTATION_CONSTELLATION_PHASE_IN[9]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[0] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[0]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[10] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[10]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[10]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[11] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[11]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[11]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[12] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[12]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[12]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[13] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[13]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[13]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[14] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[14]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[14]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[15] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[15]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[15]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[16] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[16]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[16]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[17] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[17]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[17]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[18] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[18]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[18]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[19] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[19]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[19]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[1] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[1]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[20] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[20]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[20]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[21] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[21]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[21]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[22] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[22]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[22]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[23] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[23]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[23]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[2] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[2]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[3] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[3]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[4] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[4]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[5] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[5]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[5]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[6] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[6]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[6]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[7] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[7]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[7]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[8] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[8]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[8]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ROTATION_CONSTELLATION_QDATA_IN_reg[9] 
       (.C(CLOCK),
        .CE(\ROTATION_CONSTELLATION_IDATA_IN[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_BUFFER[9]),
        .Q(ROTATION_CONSTELLATION_QDATA_IN[9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry
       (.CI(1'b0),
        .CO({__113_carry_n_0,__113_carry_n_1,__113_carry_n_2,__113_carry_n_3}),
        .CYINIT(__113_carry_i_1_n_0),
        .DI({__113_carry_i_2_n_0,__113_carry_i_3_n_0,__113_carry_i_4_n_0,p_1_in__0}),
        .O({__113_carry_n_4,__113_carry_n_5,__113_carry_n_6,__113_carry_n_7}),
        .S({__113_carry_i_5_n_0,__113_carry_i_6_n_0,__113_carry_i_7_n_0,__113_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__0
       (.CI(__113_carry_n_0),
        .CO({__113_carry__0_n_0,__113_carry__0_n_1,__113_carry__0_n_2,__113_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__113_carry__0_i_1_n_0,__113_carry__0_i_2_n_0,__113_carry__0_i_3_n_0,__113_carry__0_i_4_n_0}),
        .O({__113_carry__0_n_4,__113_carry__0_n_5,__113_carry__0_n_6,__113_carry__0_n_7}),
        .S({__113_carry__0_i_5_n_0,__113_carry__0_i_6_n_0,__113_carry__0_i_7_n_0,__113_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__0_i_1
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__14_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__13_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__6_n_0),
        .O(__113_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__0_i_10
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_14_n_7),
        .I2(QDATA_BUFFER[9]),
        .O(__113_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__0_i_11
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_21_n_4),
        .I2(QDATA_BUFFER[8]),
        .O(__113_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__0_i_12
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_21_n_5),
        .I2(QDATA_BUFFER[7]),
        .O(__113_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__0_i_13
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_21_n_6),
        .I2(QDATA_BUFFER[6]),
        .O(__113_carry__0_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__0_i_14
       (.CI(__113_carry_i_21_n_0),
        .CO({__113_carry__0_i_14_n_0,__113_carry__0_i_14_n_1,__113_carry__0_i_14_n_2,__113_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry__0_i_14_n_4,__113_carry__0_i_14_n_5,__113_carry__0_i_14_n_6,__113_carry__0_i_14_n_7}),
        .S({__113_carry__0_i_15_n_0,__113_carry__0_i_16_n_0,__113_carry__0_i_17_n_0,__113_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__0_i_15
       (.I0(QDATA_BUFFER[12]),
        .O(__113_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__0_i_16
       (.I0(QDATA_BUFFER[11]),
        .O(__113_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__0_i_17
       (.I0(QDATA_BUFFER[10]),
        .O(__113_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__0_i_18
       (.I0(QDATA_BUFFER[9]),
        .O(__113_carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__0_i_2
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__12_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__11_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__5_n_0),
        .O(__113_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__0_i_3
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__10_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__9_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__4_n_0),
        .O(__113_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__0_i_4
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__8_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__7_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__3_n_0),
        .O(__113_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__0_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_9_n_5),
        .I2(QDATA_BUFFER[8]),
        .I3(in),
        .I4(__113_carry__0_i_1_n_0),
        .O(__113_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__0_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_9_n_6),
        .I2(QDATA_BUFFER[7]),
        .I3(in),
        .I4(__113_carry__0_i_2_n_0),
        .O(__113_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__0_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_9_n_7),
        .I2(QDATA_BUFFER[6]),
        .I3(in),
        .I4(__113_carry__0_i_3_n_0),
        .O(__113_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__0_i_8
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_9_n_4),
        .I2(QDATA_BUFFER[5]),
        .I3(in),
        .I4(__113_carry__0_i_4_n_0),
        .O(__113_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__0_i_9
       (.CI(__113_carry_i_9_n_0),
        .CO({__113_carry__0_i_9_n_0,__113_carry__0_i_9_n_1,__113_carry__0_i_9_n_2,__113_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry__0_i_9_n_4,__113_carry__0_i_9_n_5,__113_carry__0_i_9_n_6,__113_carry__0_i_9_n_7}),
        .S({__113_carry__0_i_10_n_0,__113_carry__0_i_11_n_0,__113_carry__0_i_12_n_0,__113_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__1
       (.CI(__113_carry__0_n_0),
        .CO({__113_carry__1_n_0,__113_carry__1_n_1,__113_carry__1_n_2,__113_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({__113_carry__1_i_1_n_0,__113_carry__1_i_2_n_0,__113_carry__1_i_3_n_0,__113_carry__1_i_4_n_0}),
        .O({__113_carry__1_n_4,__113_carry__1_n_5,__113_carry__1_n_6,__113_carry__1_n_7}),
        .S({__113_carry__1_i_5_n_0,__113_carry__1_i_6_n_0,__113_carry__1_i_7_n_0,__113_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__1_i_1
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__22_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__21_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__10_n_0),
        .O(__113_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__1_i_10
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_14_n_7),
        .I2(QDATA_BUFFER[13]),
        .O(__113_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__1_i_11
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_14_n_4),
        .I2(QDATA_BUFFER[12]),
        .O(__113_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__1_i_12
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_14_n_5),
        .I2(QDATA_BUFFER[11]),
        .O(__113_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__1_i_13
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_14_n_6),
        .I2(QDATA_BUFFER[10]),
        .O(__113_carry__1_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__1_i_14
       (.CI(__113_carry__0_i_14_n_0),
        .CO({__113_carry__1_i_14_n_0,__113_carry__1_i_14_n_1,__113_carry__1_i_14_n_2,__113_carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry__1_i_14_n_4,__113_carry__1_i_14_n_5,__113_carry__1_i_14_n_6,__113_carry__1_i_14_n_7}),
        .S({__113_carry__1_i_15_n_0,__113_carry__1_i_16_n_0,__113_carry__1_i_17_n_0,__113_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__1_i_15
       (.I0(QDATA_BUFFER[16]),
        .O(__113_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__1_i_16
       (.I0(QDATA_BUFFER[15]),
        .O(__113_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__1_i_17
       (.I0(QDATA_BUFFER[14]),
        .O(__113_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__1_i_18
       (.I0(QDATA_BUFFER[13]),
        .O(__113_carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__1_i_2
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__20_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__19_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__9_n_0),
        .O(__113_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__1_i_3
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__18_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__17_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__8_n_0),
        .O(__113_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__1_i_4
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__16_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__15_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__7_n_0),
        .O(__113_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__1_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_9_n_5),
        .I2(QDATA_BUFFER[12]),
        .I3(in),
        .I4(__113_carry__1_i_1_n_0),
        .O(__113_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__1_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_9_n_6),
        .I2(QDATA_BUFFER[11]),
        .I3(in),
        .I4(__113_carry__1_i_2_n_0),
        .O(__113_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__1_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_9_n_7),
        .I2(QDATA_BUFFER[10]),
        .I3(in),
        .I4(__113_carry__1_i_3_n_0),
        .O(__113_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__1_i_8
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__0_i_9_n_4),
        .I2(QDATA_BUFFER[9]),
        .I3(in),
        .I4(__113_carry__1_i_4_n_0),
        .O(__113_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__1_i_9
       (.CI(__113_carry__0_i_9_n_0),
        .CO({__113_carry__1_i_9_n_0,__113_carry__1_i_9_n_1,__113_carry__1_i_9_n_2,__113_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry__1_i_9_n_4,__113_carry__1_i_9_n_5,__113_carry__1_i_9_n_6,__113_carry__1_i_9_n_7}),
        .S({__113_carry__1_i_10_n_0,__113_carry__1_i_11_n_0,__113_carry__1_i_12_n_0,__113_carry__1_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__2
       (.CI(__113_carry__1_n_0),
        .CO({__113_carry__2_n_0,__113_carry__2_n_1,__113_carry__2_n_2,__113_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({__113_carry__2_i_1_n_0,__113_carry__2_i_2_n_0,__113_carry__2_i_3_n_0,__113_carry__2_i_4_n_0}),
        .O({__113_carry__2_n_4,__113_carry__2_n_5,__113_carry__2_n_6,__113_carry__2_n_7}),
        .S({__113_carry__2_i_5_n_0,__113_carry__2_i_6_n_0,__113_carry__2_i_7_n_0,__113_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__2_i_1
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__30_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__29_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__14_n_0),
        .O(__113_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__2_i_10
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_14_n_7),
        .I2(QDATA_BUFFER[17]),
        .O(__113_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__2_i_11
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_14_n_4),
        .I2(QDATA_BUFFER[16]),
        .O(__113_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__2_i_12
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_14_n_5),
        .I2(QDATA_BUFFER[15]),
        .O(__113_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__2_i_13
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_14_n_6),
        .I2(QDATA_BUFFER[14]),
        .O(__113_carry__2_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__2_i_14
       (.CI(__113_carry__1_i_14_n_0),
        .CO({__113_carry__2_i_14_n_0,__113_carry__2_i_14_n_1,__113_carry__2_i_14_n_2,__113_carry__2_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry__2_i_14_n_4,__113_carry__2_i_14_n_5,__113_carry__2_i_14_n_6,__113_carry__2_i_14_n_7}),
        .S({__113_carry__2_i_15_n_0,__113_carry__2_i_16_n_0,__113_carry__2_i_17_n_0,__113_carry__2_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__2_i_15
       (.I0(QDATA_BUFFER[20]),
        .O(__113_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__2_i_16
       (.I0(QDATA_BUFFER[19]),
        .O(__113_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__2_i_17
       (.I0(QDATA_BUFFER[18]),
        .O(__113_carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__2_i_18
       (.I0(QDATA_BUFFER[17]),
        .O(__113_carry__2_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__2_i_2
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__28_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__27_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__13_n_0),
        .O(__113_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__2_i_3
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__26_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__25_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__12_n_0),
        .O(__113_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__2_i_4
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__24_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__23_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__11_n_0),
        .O(__113_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__2_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_9_n_5),
        .I2(QDATA_BUFFER[16]),
        .I3(in),
        .I4(__113_carry__2_i_1_n_0),
        .O(__113_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__2_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_9_n_6),
        .I2(QDATA_BUFFER[15]),
        .I3(in),
        .I4(__113_carry__2_i_2_n_0),
        .O(__113_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__2_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_9_n_7),
        .I2(QDATA_BUFFER[14]),
        .I3(in),
        .I4(__113_carry__2_i_3_n_0),
        .O(__113_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__2_i_8
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__1_i_9_n_4),
        .I2(QDATA_BUFFER[13]),
        .I3(in),
        .I4(__113_carry__2_i_4_n_0),
        .O(__113_carry__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__2_i_9
       (.CI(__113_carry__1_i_9_n_0),
        .CO({__113_carry__2_i_9_n_0,__113_carry__2_i_9_n_1,__113_carry__2_i_9_n_2,__113_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry__2_i_9_n_4,__113_carry__2_i_9_n_5,__113_carry__2_i_9_n_6,__113_carry__2_i_9_n_7}),
        .S({__113_carry__2_i_10_n_0,__113_carry__2_i_11_n_0,__113_carry__2_i_12_n_0,__113_carry__2_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__3
       (.CI(__113_carry__2_n_0),
        .CO({__113_carry__3_n_0,__113_carry__3_n_1,__113_carry__3_n_2,__113_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({__113_carry__3_i_1_n_0,__113_carry__3_i_2_n_0,__113_carry__3_i_3_n_0,__113_carry__3_i_4_n_0}),
        .O({__113_carry__3_n_4,__113_carry__3_n_5,__113_carry__3_n_6,__113_carry__3_n_7}),
        .S({__113_carry__3_i_5_n_0,__113_carry__3_i_6_n_0,__113_carry__3_i_7_n_0,__113_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__3_i_1
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__38_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__37_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__18_n_0),
        .O(__113_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__3_i_10
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_14_n_7),
        .I2(QDATA_BUFFER[21]),
        .O(__113_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__3_i_11
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_14_n_4),
        .I2(QDATA_BUFFER[20]),
        .O(__113_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__3_i_12
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_14_n_5),
        .I2(QDATA_BUFFER[19]),
        .O(__113_carry__3_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry__3_i_13
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_14_n_6),
        .I2(QDATA_BUFFER[18]),
        .O(__113_carry__3_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__3_i_14
       (.CI(__113_carry__2_i_14_n_0),
        .CO({NLW___113_carry__3_i_14_CO_UNCONNECTED[3:2],__113_carry__3_i_14_n_2,__113_carry__3_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___113_carry__3_i_14_O_UNCONNECTED[3],__113_carry__3_i_14_n_5,__113_carry__3_i_14_n_6,__113_carry__3_i_14_n_7}),
        .S({1'b0,__113_carry__3_i_15_n_0,__113_carry__3_i_16_n_0,__113_carry__3_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__3_i_15
       (.I0(QDATA_BUFFER[23]),
        .O(__113_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__3_i_16
       (.I0(QDATA_BUFFER[22]),
        .O(__113_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry__3_i_17
       (.I0(QDATA_BUFFER[21]),
        .O(__113_carry__3_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__3_i_2
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__36_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__35_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__17_n_0),
        .O(__113_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__3_i_3
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__34_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__33_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__16_n_0),
        .O(__113_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__3_i_4
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__32_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__31_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__15_n_0),
        .O(__113_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__3_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_9_n_5),
        .I2(QDATA_BUFFER[20]),
        .I3(in),
        .I4(__113_carry__3_i_1_n_0),
        .O(__113_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__3_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_9_n_6),
        .I2(QDATA_BUFFER[19]),
        .I3(in),
        .I4(__113_carry__3_i_2_n_0),
        .O(__113_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__3_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_9_n_7),
        .I2(QDATA_BUFFER[18]),
        .I3(in),
        .I4(__113_carry__3_i_3_n_0),
        .O(__113_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__3_i_8
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__2_i_9_n_4),
        .I2(QDATA_BUFFER[17]),
        .I3(in),
        .I4(__113_carry__3_i_4_n_0),
        .O(__113_carry__3_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__3_i_9
       (.CI(__113_carry__2_i_9_n_0),
        .CO({__113_carry__3_i_9_n_0,__113_carry__3_i_9_n_1,__113_carry__3_i_9_n_2,__113_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry__3_i_9_n_4,__113_carry__3_i_9_n_5,__113_carry__3_i_9_n_6,__113_carry__3_i_9_n_7}),
        .S({__113_carry__3_i_10_n_0,__113_carry__3_i_11_n_0,__113_carry__3_i_12_n_0,__113_carry__3_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__4
       (.CI(__113_carry__3_n_0),
        .CO({NLW___113_carry__4_CO_UNCONNECTED[3],__113_carry__4_n_1,__113_carry__4_n_2,__113_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,__113_carry__4_i_1_n_0,__113_carry__4_i_2_n_0,__113_carry__4_i_3_n_0}),
        .O({__113_carry__4_n_4,__113_carry__4_n_5,__113_carry__4_n_6,__113_carry__4_n_7}),
        .S({__113_carry__4_i_4_n_0,__113_carry__4_i_5_n_0,__113_carry__4_i_6_n_0,__113_carry__4_i_7_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__4_i_1
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__44_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__43_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__21_n_0),
        .O(__113_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    __113_carry__4_i_10
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_14_n_5),
        .O(__113_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    __113_carry__4_i_11
       (.I0(QDATA_BUFFER[22]),
        .I1(QDATA_BUFFER[23]),
        .I2(__113_carry__3_i_14_n_6),
        .O(__113_carry__4_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__4_i_2
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__42_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__41_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__20_n_0),
        .O(__113_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__4_i_3
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__40_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__39_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__19_n_0),
        .O(__113_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __113_carry__4_i_4
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__4_i_8_n_1),
        .I2(in),
        .I3(__113_carry__4_i_9_n_0),
        .O(__113_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    __113_carry__4_i_5
       (.I0(__113_carry__4_i_8_n_6),
        .I1(QDATA_BUFFER[23]),
        .I2(in),
        .I3(__113_carry__4_i_1_n_0),
        .O(__113_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    __113_carry__4_i_6
       (.I0(__113_carry__4_i_8_n_7),
        .I1(QDATA_BUFFER[23]),
        .I2(QDATA_BUFFER[22]),
        .I3(in),
        .I4(__113_carry__4_i_2_n_0),
        .O(__113_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry__4_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry__3_i_9_n_4),
        .I2(QDATA_BUFFER[21]),
        .I3(in),
        .I4(__113_carry__4_i_3_n_0),
        .O(__113_carry__4_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry__4_i_8
       (.CI(__113_carry__3_i_9_n_0),
        .CO({NLW___113_carry__4_i_8_CO_UNCONNECTED[3],__113_carry__4_i_8_n_1,NLW___113_carry__4_i_8_CO_UNCONNECTED[1],__113_carry__4_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___113_carry__4_i_8_O_UNCONNECTED[3:2],__113_carry__4_i_8_n_6,__113_carry__4_i_8_n_7}),
        .S({1'b0,1'b1,__113_carry__4_i_10_n_0,__113_carry__4_i_11_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry__4_i_9
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__46_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__45_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__22_n_0),
        .O(__113_carry__4_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry_i_1
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__0_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0_n_0),
        .O(__113_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry_i_10
       (.CI(1'b0),
        .CO({__113_carry_i_10_n_0,__113_carry_i_10_n_1,__113_carry_i_10_n_2,__113_carry_i_10_n_3}),
        .CYINIT(__113_carry_i_16_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry_i_10_n_4,__113_carry_i_10_n_5,__113_carry_i_10_n_6,__113_carry_i_10_n_7}),
        .S({__113_carry_i_17_n_0,__113_carry_i_18_n_0,__113_carry_i_19_n_0,__113_carry_i_20_n_0}));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry_i_11
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_10_n_7),
        .I2(QDATA_BUFFER[1]),
        .O(__113_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry_i_12
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_21_n_7),
        .I2(QDATA_BUFFER[5]),
        .O(__113_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry_i_13
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_10_n_4),
        .I2(QDATA_BUFFER[4]),
        .O(__113_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry_i_14
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_10_n_5),
        .I2(QDATA_BUFFER[3]),
        .O(__113_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __113_carry_i_15
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_10_n_6),
        .I2(QDATA_BUFFER[2]),
        .O(__113_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry_i_16
       (.I0(QDATA_BUFFER[0]),
        .O(__113_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry_i_17
       (.I0(QDATA_BUFFER[4]),
        .O(__113_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry_i_18
       (.I0(QDATA_BUFFER[3]),
        .O(__113_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry_i_19
       (.I0(QDATA_BUFFER[2]),
        .O(__113_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry_i_2
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__6_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__5_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__2_n_0),
        .O(__113_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry_i_20
       (.I0(QDATA_BUFFER[1]),
        .O(__113_carry_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry_i_21
       (.CI(__113_carry_i_10_n_0),
        .CO({__113_carry_i_21_n_0,__113_carry_i_21_n_1,__113_carry_i_21_n_2,__113_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry_i_21_n_4,__113_carry_i_21_n_5,__113_carry_i_21_n_6,__113_carry_i_21_n_7}),
        .S({__113_carry_i_22_n_0,__113_carry_i_23_n_0,__113_carry_i_24_n_0,__113_carry_i_25_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry_i_22
       (.I0(QDATA_BUFFER[8]),
        .O(__113_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry_i_23
       (.I0(QDATA_BUFFER[7]),
        .O(__113_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry_i_24
       (.I0(QDATA_BUFFER[6]),
        .O(__113_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __113_carry_i_25
       (.I0(QDATA_BUFFER[5]),
        .O(__113_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry_i_3
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__4_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__3_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__1_n_0),
        .O(__113_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __113_carry_i_4
       (.I0(CHANNEL_RESPONSE_Q_reg_0_15_0_0__2_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_Q_reg_0_15_0_0__1_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_Q_reg_0_31_0_0__0_n_0),
        .O(__113_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry_i_5
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_9_n_5),
        .I2(QDATA_BUFFER[4]),
        .I3(in),
        .I4(__113_carry_i_2_n_0),
        .O(__113_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry_i_6
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_9_n_6),
        .I2(QDATA_BUFFER[3]),
        .I3(in),
        .I4(__113_carry_i_3_n_0),
        .O(__113_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __113_carry_i_7
       (.I0(QDATA_BUFFER[23]),
        .I1(__113_carry_i_9_n_7),
        .I2(QDATA_BUFFER[2]),
        .I3(in),
        .I4(__113_carry_i_4_n_0),
        .O(__113_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    __113_carry_i_8
       (.I0(QDATA_BUFFER[1]),
        .I1(__113_carry_i_10_n_7),
        .I2(QDATA_BUFFER[23]),
        .O(__113_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __113_carry_i_9
       (.CI(1'b0),
        .CO({__113_carry_i_9_n_0,__113_carry_i_9_n_1,__113_carry_i_9_n_2,__113_carry_i_9_n_3}),
        .CYINIT(__113_carry_i_11_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__113_carry_i_9_n_4,__113_carry_i_9_n_5,__113_carry_i_9_n_6,__113_carry_i_9_n_7}),
        .S({__113_carry_i_12_n_0,__113_carry_i_13_n_0,__113_carry_i_14_n_0,__113_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __21_carry
       (.CI(1'b0),
        .CO({__21_carry_n_0,__21_carry_n_1,__21_carry_n_2,__21_carry_n_3}),
        .CYINIT(__21_carry_i_1_n_0),
        .DI({__21_carry_i_2_n_0,__21_carry_i_3_n_0,__21_carry_i_4_n_0,p_1_in__0}),
        .O({__21_carry_n_4,__21_carry_n_5,__21_carry_n_6,__21_carry_n_7}),
        .S({__21_carry_i_6_n_0,__21_carry_i_7_n_0,__21_carry_i_8_n_0,__21_carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __21_carry__0
       (.CI(__21_carry_n_0),
        .CO({__21_carry__0_n_0,__21_carry__0_n_1,__21_carry__0_n_2,__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__21_carry__0_i_1_n_0,__21_carry__0_i_2_n_0,__21_carry__0_i_3_n_0,__21_carry__0_i_4_n_0}),
        .O({__21_carry__0_n_4,__21_carry__0_n_5,__21_carry__0_n_6,__21_carry__0_n_7}),
        .S({__21_carry__0_i_5_n_0,__21_carry__0_i_6_n_0,__21_carry__0_i_7_n_0,__21_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__0_i_1
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__14_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__13_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__6_n_0),
        .O(__21_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__0_i_10
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[9]),
        .I2(IDATA_BUFFER[9]),
        .O(__21_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__0_i_11
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[8]),
        .I2(IDATA_BUFFER[8]),
        .O(__21_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__0_i_12
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[7]),
        .I2(IDATA_BUFFER[7]),
        .O(__21_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__0_i_13
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[6]),
        .I2(IDATA_BUFFER[6]),
        .O(__21_carry__0_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __21_carry__0_i_14
       (.CI(__21_carry_i_23_n_0),
        .CO({__21_carry__0_i_14_n_0,__21_carry__0_i_14_n_1,__21_carry__0_i_14_n_2,__21_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({__21_carry__0_i_15_n_0,__21_carry__0_i_16_n_0,__21_carry__0_i_17_n_0,__21_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__0_i_15
       (.I0(IDATA_BUFFER[12]),
        .O(__21_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__0_i_16
       (.I0(IDATA_BUFFER[11]),
        .O(__21_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__0_i_17
       (.I0(IDATA_BUFFER[10]),
        .O(__21_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__0_i_18
       (.I0(IDATA_BUFFER[9]),
        .O(__21_carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__0_i_2
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__12_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__11_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__5_n_0),
        .O(__21_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__0_i_3
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__10_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__9_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__4_n_0),
        .O(__21_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__0_i_4
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__8_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__7_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__3_n_0),
        .O(__21_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__0_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__0_i_9_n_5),
        .I2(IDATA_BUFFER[8]),
        .I3(in),
        .I4(__21_carry__0_i_1_n_0),
        .O(__21_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__0_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__0_i_9_n_6),
        .I2(IDATA_BUFFER[7]),
        .I3(in),
        .I4(__21_carry__0_i_2_n_0),
        .O(__21_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__0_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__0_i_9_n_7),
        .I2(IDATA_BUFFER[6]),
        .I3(in),
        .I4(__21_carry__0_i_3_n_0),
        .O(__21_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__0_i_8
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry_i_10_n_4),
        .I2(IDATA_BUFFER[5]),
        .I3(in),
        .I4(__21_carry__0_i_4_n_0),
        .O(__21_carry__0_i_8_n_0));
  CARRY4 __21_carry__0_i_9
       (.CI(__21_carry_i_10_n_0),
        .CO({__21_carry__0_i_9_n_0,__21_carry__0_i_9_n_1,__21_carry__0_i_9_n_2,__21_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__21_carry__0_i_9_n_4,__21_carry__0_i_9_n_5,__21_carry__0_i_9_n_6,__21_carry__0_i_9_n_7}),
        .S({__21_carry__0_i_10_n_0,__21_carry__0_i_11_n_0,__21_carry__0_i_12_n_0,__21_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __21_carry__1
       (.CI(__21_carry__0_n_0),
        .CO({__21_carry__1_n_0,__21_carry__1_n_1,__21_carry__1_n_2,__21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({__21_carry__1_i_1_n_0,__21_carry__1_i_2_n_0,__21_carry__1_i_3_n_0,__21_carry__1_i_4_n_0}),
        .O({__21_carry__1_n_4,__21_carry__1_n_5,__21_carry__1_n_6,__21_carry__1_n_7}),
        .S({__21_carry__1_i_5_n_0,__21_carry__1_i_6_n_0,__21_carry__1_i_7_n_0,__21_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__1_i_1
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__22_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__21_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__10_n_0),
        .O(__21_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__1_i_10
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[13]),
        .I2(IDATA_BUFFER[13]),
        .O(__21_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__1_i_11
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[12]),
        .I2(IDATA_BUFFER[12]),
        .O(__21_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__1_i_12
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[11]),
        .I2(IDATA_BUFFER[11]),
        .O(__21_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__1_i_13
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[10]),
        .I2(IDATA_BUFFER[10]),
        .O(__21_carry__1_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __21_carry__1_i_14
       (.CI(__21_carry__0_i_14_n_0),
        .CO({__21_carry__1_i_14_n_0,__21_carry__1_i_14_n_1,__21_carry__1_i_14_n_2,__21_carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({__21_carry__1_i_15_n_0,__21_carry__1_i_16_n_0,__21_carry__1_i_17_n_0,__21_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__1_i_15
       (.I0(IDATA_BUFFER[16]),
        .O(__21_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__1_i_16
       (.I0(IDATA_BUFFER[15]),
        .O(__21_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__1_i_17
       (.I0(IDATA_BUFFER[14]),
        .O(__21_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__1_i_18
       (.I0(IDATA_BUFFER[13]),
        .O(__21_carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__1_i_2
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__20_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__19_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__9_n_0),
        .O(__21_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__1_i_3
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__18_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__17_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__8_n_0),
        .O(__21_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__1_i_4
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__16_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__15_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__7_n_0),
        .O(__21_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__1_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__1_i_9_n_5),
        .I2(IDATA_BUFFER[12]),
        .I3(in),
        .I4(__21_carry__1_i_1_n_0),
        .O(__21_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__1_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__1_i_9_n_6),
        .I2(IDATA_BUFFER[11]),
        .I3(in),
        .I4(__21_carry__1_i_2_n_0),
        .O(__21_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__1_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__1_i_9_n_7),
        .I2(IDATA_BUFFER[10]),
        .I3(in),
        .I4(__21_carry__1_i_3_n_0),
        .O(__21_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__1_i_8
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__0_i_9_n_4),
        .I2(IDATA_BUFFER[9]),
        .I3(in),
        .I4(__21_carry__1_i_4_n_0),
        .O(__21_carry__1_i_8_n_0));
  CARRY4 __21_carry__1_i_9
       (.CI(__21_carry__0_i_9_n_0),
        .CO({__21_carry__1_i_9_n_0,__21_carry__1_i_9_n_1,__21_carry__1_i_9_n_2,__21_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__21_carry__1_i_9_n_4,__21_carry__1_i_9_n_5,__21_carry__1_i_9_n_6,__21_carry__1_i_9_n_7}),
        .S({__21_carry__1_i_10_n_0,__21_carry__1_i_11_n_0,__21_carry__1_i_12_n_0,__21_carry__1_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __21_carry__2
       (.CI(__21_carry__1_n_0),
        .CO({__21_carry__2_n_0,__21_carry__2_n_1,__21_carry__2_n_2,__21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({__21_carry__2_i_1_n_0,__21_carry__2_i_2_n_0,__21_carry__2_i_3_n_0,__21_carry__2_i_4_n_0}),
        .O({__21_carry__2_n_4,__21_carry__2_n_5,__21_carry__2_n_6,__21_carry__2_n_7}),
        .S({__21_carry__2_i_5_n_0,__21_carry__2_i_6_n_0,__21_carry__2_i_7_n_0,__21_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__2_i_1
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__30_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__29_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__14_n_0),
        .O(__21_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__2_i_10
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[17]),
        .I2(IDATA_BUFFER[17]),
        .O(__21_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__2_i_11
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[16]),
        .I2(IDATA_BUFFER[16]),
        .O(__21_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__2_i_12
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[15]),
        .I2(IDATA_BUFFER[15]),
        .O(__21_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__2_i_13
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[14]),
        .I2(IDATA_BUFFER[14]),
        .O(__21_carry__2_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __21_carry__2_i_14
       (.CI(__21_carry__1_i_14_n_0),
        .CO({__21_carry__2_i_14_n_0,__21_carry__2_i_14_n_1,__21_carry__2_i_14_n_2,__21_carry__2_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({__21_carry__2_i_15_n_0,__21_carry__2_i_16_n_0,__21_carry__2_i_17_n_0,__21_carry__2_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__2_i_15
       (.I0(IDATA_BUFFER[20]),
        .O(__21_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__2_i_16
       (.I0(IDATA_BUFFER[19]),
        .O(__21_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__2_i_17
       (.I0(IDATA_BUFFER[18]),
        .O(__21_carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__2_i_18
       (.I0(IDATA_BUFFER[17]),
        .O(__21_carry__2_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__2_i_2
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__28_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__27_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__13_n_0),
        .O(__21_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__2_i_3
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__26_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__25_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__12_n_0),
        .O(__21_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__2_i_4
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__24_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__23_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__11_n_0),
        .O(__21_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__2_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__2_i_9_n_5),
        .I2(IDATA_BUFFER[16]),
        .I3(in),
        .I4(__21_carry__2_i_1_n_0),
        .O(__21_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__2_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__2_i_9_n_6),
        .I2(IDATA_BUFFER[15]),
        .I3(in),
        .I4(__21_carry__2_i_2_n_0),
        .O(__21_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__2_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__2_i_9_n_7),
        .I2(IDATA_BUFFER[14]),
        .I3(in),
        .I4(__21_carry__2_i_3_n_0),
        .O(__21_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__2_i_8
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__1_i_9_n_4),
        .I2(IDATA_BUFFER[13]),
        .I3(in),
        .I4(__21_carry__2_i_4_n_0),
        .O(__21_carry__2_i_8_n_0));
  CARRY4 __21_carry__2_i_9
       (.CI(__21_carry__1_i_9_n_0),
        .CO({__21_carry__2_i_9_n_0,__21_carry__2_i_9_n_1,__21_carry__2_i_9_n_2,__21_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__21_carry__2_i_9_n_4,__21_carry__2_i_9_n_5,__21_carry__2_i_9_n_6,__21_carry__2_i_9_n_7}),
        .S({__21_carry__2_i_10_n_0,__21_carry__2_i_11_n_0,__21_carry__2_i_12_n_0,__21_carry__2_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __21_carry__3
       (.CI(__21_carry__2_n_0),
        .CO({__21_carry__3_n_0,__21_carry__3_n_1,__21_carry__3_n_2,__21_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({__21_carry__3_i_1_n_0,__21_carry__3_i_2_n_0,__21_carry__3_i_3_n_0,__21_carry__3_i_4_n_0}),
        .O({__21_carry__3_n_4,__21_carry__3_n_5,__21_carry__3_n_6,__21_carry__3_n_7}),
        .S({__21_carry__3_i_5_n_0,__21_carry__3_i_6_n_0,__21_carry__3_i_7_n_0,__21_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__3_i_1
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__38_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__37_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__18_n_0),
        .O(__21_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__3_i_10
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[21]),
        .I2(IDATA_BUFFER[21]),
        .O(__21_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__3_i_11
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[20]),
        .I2(IDATA_BUFFER[20]),
        .O(__21_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__3_i_12
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[19]),
        .I2(IDATA_BUFFER[19]),
        .O(__21_carry__3_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry__3_i_13
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[18]),
        .I2(IDATA_BUFFER[18]),
        .O(__21_carry__3_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __21_carry__3_i_14
       (.CI(__21_carry__2_i_14_n_0),
        .CO({NLW___21_carry__3_i_14_CO_UNCONNECTED[3:2],__21_carry__3_i_14_n_2,__21_carry__3_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___21_carry__3_i_14_O_UNCONNECTED[3],p_1_in[23:21]}),
        .S({1'b0,__21_carry__3_i_15_n_0,__21_carry__3_i_16_n_0,__21_carry__3_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__3_i_15
       (.I0(IDATA_BUFFER[23]),
        .O(__21_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__3_i_16
       (.I0(IDATA_BUFFER[22]),
        .O(__21_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry__3_i_17
       (.I0(IDATA_BUFFER[21]),
        .O(__21_carry__3_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__3_i_2
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__36_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__35_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__17_n_0),
        .O(__21_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__3_i_3
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__34_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__33_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__16_n_0),
        .O(__21_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__3_i_4
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__32_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__31_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__15_n_0),
        .O(__21_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__3_i_5
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__3_i_9_n_5),
        .I2(IDATA_BUFFER[20]),
        .I3(in),
        .I4(__21_carry__3_i_1_n_0),
        .O(__21_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__3_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__3_i_9_n_6),
        .I2(IDATA_BUFFER[19]),
        .I3(in),
        .I4(__21_carry__3_i_2_n_0),
        .O(__21_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__3_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__3_i_9_n_7),
        .I2(IDATA_BUFFER[18]),
        .I3(in),
        .I4(__21_carry__3_i_3_n_0),
        .O(__21_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__3_i_8
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__2_i_9_n_4),
        .I2(IDATA_BUFFER[17]),
        .I3(in),
        .I4(__21_carry__3_i_4_n_0),
        .O(__21_carry__3_i_8_n_0));
  CARRY4 __21_carry__3_i_9
       (.CI(__21_carry__2_i_9_n_0),
        .CO({__21_carry__3_i_9_n_0,__21_carry__3_i_9_n_1,__21_carry__3_i_9_n_2,__21_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__21_carry__3_i_9_n_4,__21_carry__3_i_9_n_5,__21_carry__3_i_9_n_6,__21_carry__3_i_9_n_7}),
        .S({__21_carry__3_i_10_n_0,__21_carry__3_i_11_n_0,__21_carry__3_i_12_n_0,__21_carry__3_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __21_carry__4
       (.CI(__21_carry__3_n_0),
        .CO({NLW___21_carry__4_CO_UNCONNECTED[3],__21_carry__4_n_1,__21_carry__4_n_2,__21_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,__21_carry__4_i_1_n_0,__21_carry__4_i_2_n_0,__21_carry__4_i_3_n_0}),
        .O({__21_carry__4_n_4,__21_carry__4_n_5,__21_carry__4_n_6,__21_carry__4_n_7}),
        .S({__21_carry__4_i_4_n_0,__21_carry__4_i_5_n_0,__21_carry__4_i_6_n_0,__21_carry__4_i_7_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__4_i_1
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__44_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__43_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__21_n_0),
        .O(__21_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    __21_carry__4_i_10
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[23]),
        .O(__21_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    __21_carry__4_i_11
       (.I0(IDATA_BUFFER[22]),
        .I1(IDATA_BUFFER[23]),
        .I2(p_1_in[22]),
        .O(__21_carry__4_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__4_i_2
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__42_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__41_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__20_n_0),
        .O(__21_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__4_i_3
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__40_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__39_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__19_n_0),
        .O(__21_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __21_carry__4_i_4
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__4_i_8_n_1),
        .I2(in),
        .I3(__21_carry__4_i_9_n_0),
        .O(__21_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    __21_carry__4_i_5
       (.I0(__21_carry__4_i_8_n_6),
        .I1(IDATA_BUFFER[23]),
        .I2(in),
        .I3(__21_carry__4_i_1_n_0),
        .O(__21_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    __21_carry__4_i_6
       (.I0(__21_carry__4_i_8_n_7),
        .I1(IDATA_BUFFER[23]),
        .I2(IDATA_BUFFER[22]),
        .I3(in),
        .I4(__21_carry__4_i_2_n_0),
        .O(__21_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry__4_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry__3_i_9_n_4),
        .I2(IDATA_BUFFER[21]),
        .I3(in),
        .I4(__21_carry__4_i_3_n_0),
        .O(__21_carry__4_i_7_n_0));
  CARRY4 __21_carry__4_i_8
       (.CI(__21_carry__3_i_9_n_0),
        .CO({NLW___21_carry__4_i_8_CO_UNCONNECTED[3],__21_carry__4_i_8_n_1,NLW___21_carry__4_i_8_CO_UNCONNECTED[1],__21_carry__4_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___21_carry__4_i_8_O_UNCONNECTED[3:2],__21_carry__4_i_8_n_6,__21_carry__4_i_8_n_7}),
        .S({1'b0,1'b1,__21_carry__4_i_10_n_0,__21_carry__4_i_11_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry__4_i_9
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__46_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__45_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__22_n_0),
        .O(__21_carry__4_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry_i_1
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__0_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0_n_0),
        .O(__21_carry_i_1_n_0));
  CARRY4 __21_carry_i_10
       (.CI(1'b0),
        .CO({__21_carry_i_10_n_0,__21_carry_i_10_n_1,__21_carry_i_10_n_2,__21_carry_i_10_n_3}),
        .CYINIT(__21_carry_i_13_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__21_carry_i_10_n_4,__21_carry_i_10_n_5,__21_carry_i_10_n_6,__21_carry_i_10_n_7}),
        .S({__21_carry_i_14_n_0,__21_carry_i_15_n_0,__21_carry_i_16_n_0,__21_carry_i_17_n_0}));
  LUT6 #(
    .INIT(64'h023443EEAEDFEF79)) 
    __21_carry_i_11
       (.I0(INPUT_DATA_CNTR[4]),
        .I1(INPUT_DATA_CNTR[3]),
        .I2(INPUT_DATA_CNTR[2]),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(INPUT_DATA_CNTR[0]),
        .I5(INPUT_DATA_CNTR[1]),
        .O(in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __21_carry_i_12
       (.CI(1'b0),
        .CO({__21_carry_i_12_n_0,__21_carry_i_12_n_1,__21_carry_i_12_n_2,__21_carry_i_12_n_3}),
        .CYINIT(__21_carry_i_18_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({__21_carry_i_19_n_0,__21_carry_i_20_n_0,__21_carry_i_21_n_0,__21_carry_i_22_n_0}));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry_i_13
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[1]),
        .I2(IDATA_BUFFER[1]),
        .O(__21_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry_i_14
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[5]),
        .I2(IDATA_BUFFER[5]),
        .O(__21_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry_i_15
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[4]),
        .I2(IDATA_BUFFER[4]),
        .O(__21_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry_i_16
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[3]),
        .I2(IDATA_BUFFER[3]),
        .O(__21_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    __21_carry_i_17
       (.I0(IDATA_BUFFER[23]),
        .I1(p_1_in[2]),
        .I2(IDATA_BUFFER[2]),
        .O(__21_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry_i_18
       (.I0(IDATA_BUFFER[0]),
        .O(__21_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry_i_19
       (.I0(IDATA_BUFFER[4]),
        .O(__21_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry_i_2
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__6_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__5_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__2_n_0),
        .O(__21_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry_i_20
       (.I0(IDATA_BUFFER[3]),
        .O(__21_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry_i_21
       (.I0(IDATA_BUFFER[2]),
        .O(__21_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry_i_22
       (.I0(IDATA_BUFFER[1]),
        .O(__21_carry_i_22_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __21_carry_i_23
       (.CI(__21_carry_i_12_n_0),
        .CO({__21_carry_i_23_n_0,__21_carry_i_23_n_1,__21_carry_i_23_n_2,__21_carry_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({__21_carry_i_24_n_0,__21_carry_i_25_n_0,__21_carry_i_26_n_0,__21_carry_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry_i_24
       (.I0(IDATA_BUFFER[8]),
        .O(__21_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry_i_25
       (.I0(IDATA_BUFFER[7]),
        .O(__21_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry_i_26
       (.I0(IDATA_BUFFER[6]),
        .O(__21_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __21_carry_i_27
       (.I0(IDATA_BUFFER[5]),
        .O(__21_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry_i_3
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__4_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__3_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__1_n_0),
        .O(__21_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    __21_carry_i_4
       (.I0(CHANNEL_RESPONSE_I_reg_0_15_0_0__2_n_0),
        .I1(INPUT_DATA_CNTR[4]),
        .I2(CHANNEL_RESPONSE_I_reg_0_15_0_0__1_n_0),
        .I3(INPUT_DATA_CNTR[5]),
        .I4(CHANNEL_RESPONSE_I_reg_0_31_0_0__0_n_0),
        .O(__21_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA9A8A409C8A1F2CA)) 
    __21_carry_i_5
       (.I0(INPUT_DATA_CNTR[1]),
        .I1(INPUT_DATA_CNTR[0]),
        .I2(INPUT_DATA_CNTR[5]),
        .I3(INPUT_DATA_CNTR[2]),
        .I4(INPUT_DATA_CNTR[3]),
        .I5(INPUT_DATA_CNTR[4]),
        .O(p_1_in__0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry_i_6
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry_i_10_n_5),
        .I2(IDATA_BUFFER[4]),
        .I3(in),
        .I4(__21_carry_i_2_n_0),
        .O(__21_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry_i_7
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry_i_10_n_6),
        .I2(IDATA_BUFFER[3]),
        .I3(in),
        .I4(__21_carry_i_3_n_0),
        .O(__21_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h27D8D827)) 
    __21_carry_i_8
       (.I0(IDATA_BUFFER[23]),
        .I1(__21_carry_i_10_n_7),
        .I2(IDATA_BUFFER[2]),
        .I3(in),
        .I4(__21_carry_i_4_n_0),
        .O(__21_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    __21_carry_i_9
       (.I0(IDATA_BUFFER[1]),
        .I1(p_1_in[1]),
        .I2(IDATA_BUFFER[23]),
        .O(__21_carry_i_9_n_0));
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Oct  8 16:39:11 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_Schmiedl_Cox_0_0/block_design_0_Schmiedl_Cox_0_0_stub.v
// Design      : block_design_0_Schmiedl_Cox_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Schmiedl_Cox,Vivado 2023.2.2" *)
module block_design_0_Schmiedl_Cox_0_0(RESET, CLOCK, DATA_STROBE, IDATA, QDATA, 
  IDATA_DELAY_16, QDATA_DELAY_16, DETECTION_THRESHOLD, DETECTION_SIGNAL_DETECTED, 
  DETECTION_STS_AUTOCORR_I, DETECTION_STS_AUTOCORR_Q)
/* synthesis syn_black_box black_box_pad_pin="RESET,DATA_STROBE,IDATA[15:0],QDATA[15:0],IDATA_DELAY_16[15:0],QDATA_DELAY_16[15:0],DETECTION_THRESHOLD[63:0],DETECTION_SIGNAL_DETECTED,DETECTION_STS_AUTOCORR_I[35:0],DETECTION_STS_AUTOCORR_Q[35:0]" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input DATA_STROBE;
  input [15:0]IDATA;
  input [15:0]QDATA;
  input [15:0]IDATA_DELAY_16;
  input [15:0]QDATA_DELAY_16;
  input [63:0]DETECTION_THRESHOLD;
  output DETECTION_SIGNAL_DETECTED;
  output [35:0]DETECTION_STS_AUTOCORR_I;
  output [35:0]DETECTION_STS_AUTOCORR_Q;
endmodule

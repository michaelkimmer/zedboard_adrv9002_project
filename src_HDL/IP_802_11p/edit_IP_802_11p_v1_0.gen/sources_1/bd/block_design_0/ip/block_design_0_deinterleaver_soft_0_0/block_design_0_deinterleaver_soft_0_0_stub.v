// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue May 21 11:14:17 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_deinterleaver_soft_0_0/block_design_0_deinterleaver_soft_0_0_stub.v
// Design      : block_design_0_deinterleaver_soft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "deinterleaver_soft,Vivado 2023.2.2" *)
module block_design_0_deinterleaver_soft_0_0(RESET, CLOCK, DEMAPPING_START_MARKER, 
  DEMAPPING_STROBE, DEMAPPING_BPSK, DEMAPPING_QPSK, DEMAPPING_16QAM, 
  DEMAPPING_BPSK_DIST_1B, DEMAPPING_QPSK_DIST_1B, DEMAPPING_16QAM_DIST_1B, 
  DEMAPPING_BPSK_DIST_0B, DEMAPPING_QPSK_DIST_0B, DEMAPPING_16QAM_DIST_0B, 
  DEINTERLEAVER_START_MARKER, DEINTERLEAVER_STROBE, DEINTERLEAVER_BPSK, 
  DEINTERLEAVER_QPSK, DEINTERLEAVER_16QAM, DEINTERLEAVER_BPSK_DIST_1B, 
  DEINTERLEAVER_QPSK_DIST_1B, DEINTERLEAVER_16QAM_DIST_1B, DEINTERLEAVER_BPSK_DIST_0B, 
  DEINTERLEAVER_QPSK_DIST_0B, DEINTERLEAVER_16QAM_DIST_0B)
/* synthesis syn_black_box black_box_pad_pin="RESET,DEMAPPING_START_MARKER,DEMAPPING_STROBE,DEMAPPING_BPSK[0:51],DEMAPPING_QPSK[0:103],DEMAPPING_16QAM[0:207],DEMAPPING_BPSK_DIST_1B[0:51],DEMAPPING_QPSK_DIST_1B[0:103],DEMAPPING_16QAM_DIST_1B[0:207],DEMAPPING_BPSK_DIST_0B[0:51],DEMAPPING_QPSK_DIST_0B[0:103],DEMAPPING_16QAM_DIST_0B[0:207],DEINTERLEAVER_START_MARKER,DEINTERLEAVER_STROBE,DEINTERLEAVER_BPSK[0:47],DEINTERLEAVER_QPSK[0:95],DEINTERLEAVER_16QAM[0:191],DEINTERLEAVER_BPSK_DIST_1B[0:47],DEINTERLEAVER_QPSK_DIST_1B[0:95],DEINTERLEAVER_16QAM_DIST_1B[0:191],DEINTERLEAVER_BPSK_DIST_0B[0:47],DEINTERLEAVER_QPSK_DIST_0B[0:95],DEINTERLEAVER_16QAM_DIST_0B[0:191]" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input DEMAPPING_START_MARKER;
  input DEMAPPING_STROBE;
  input [0:51]DEMAPPING_BPSK;
  input [0:103]DEMAPPING_QPSK;
  input [0:207]DEMAPPING_16QAM;
  input [0:51]DEMAPPING_BPSK_DIST_1B;
  input [0:103]DEMAPPING_QPSK_DIST_1B;
  input [0:207]DEMAPPING_16QAM_DIST_1B;
  input [0:51]DEMAPPING_BPSK_DIST_0B;
  input [0:103]DEMAPPING_QPSK_DIST_0B;
  input [0:207]DEMAPPING_16QAM_DIST_0B;
  output DEINTERLEAVER_START_MARKER;
  output DEINTERLEAVER_STROBE;
  output [0:47]DEINTERLEAVER_BPSK;
  output [0:95]DEINTERLEAVER_QPSK;
  output [0:191]DEINTERLEAVER_16QAM;
  output [0:47]DEINTERLEAVER_BPSK_DIST_1B;
  output [0:95]DEINTERLEAVER_QPSK_DIST_1B;
  output [0:191]DEINTERLEAVER_16QAM_DIST_1B;
  output [0:47]DEINTERLEAVER_BPSK_DIST_0B;
  output [0:95]DEINTERLEAVER_QPSK_DIST_0B;
  output [0:191]DEINTERLEAVER_16QAM_DIST_0B;
endmodule

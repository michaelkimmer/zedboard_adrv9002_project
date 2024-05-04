// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May  4 15:30:08 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_viterbi_hard_0_0/block_design_0_viterbi_hard_0_0_stub.v
// Design      : block_design_0_viterbi_hard_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "viterbi_hard,Vivado 2023.2.2" *)
module block_design_0_viterbi_hard_0_0(RESET, CLOCK, DEINTERLEAVER_START_MARKER, 
  DEINTERLEAVER_STROBE, DEINTERLEAVER_BPSK, DEINTERLEAVER_QPSK, DEINTERLEAVER_16QAM, 
  VITERBI_SIGNAL_VALID, VITERBI_SIGNAL, VITERBI_DECODED_OUTPUT_VALID, 
  VITERBI_DECODED_OUTPUT, VITERBI_RX_ENDED)
/* synthesis syn_black_box black_box_pad_pin="RESET,DEINTERLEAVER_START_MARKER,DEINTERLEAVER_STROBE,DEINTERLEAVER_BPSK[0:47],DEINTERLEAVER_QPSK[0:95],DEINTERLEAVER_16QAM[0:191],VITERBI_SIGNAL_VALID,VITERBI_SIGNAL[31:0],VITERBI_DECODED_OUTPUT_VALID,VITERBI_DECODED_OUTPUT,VITERBI_RX_ENDED" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input DEINTERLEAVER_START_MARKER;
  input DEINTERLEAVER_STROBE;
  input [0:47]DEINTERLEAVER_BPSK;
  input [0:95]DEINTERLEAVER_QPSK;
  input [0:191]DEINTERLEAVER_16QAM;
  output VITERBI_SIGNAL_VALID;
  output [31:0]VITERBI_SIGNAL;
  output VITERBI_DECODED_OUTPUT_VALID;
  output VITERBI_DECODED_OUTPUT;
  output VITERBI_RX_ENDED;
endmodule

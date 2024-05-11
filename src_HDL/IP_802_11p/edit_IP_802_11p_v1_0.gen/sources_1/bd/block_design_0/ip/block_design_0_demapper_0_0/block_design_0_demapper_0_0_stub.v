// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 11 15:49:58 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_demapper_0_0/block_design_0_demapper_0_0_stub.v
// Design      : block_design_0_demapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "demapper,Vivado 2023.2.2" *)
module block_design_0_demapper_0_0(RESET, CLOCK, CONSTELLATION_DATA_IN_VALID, 
  CONSTELLATION_IDATA_IN, CONSTELLATION_QDATA_IN, 
  CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER, CONSTELLATION_BPSK_AMPLITUDE_REFERENCE, 
  DEMAPPING_START_MARKER, DEMAPPING_STROBE, DEMAPPING_BPSK, DEMAPPING_QPSK, 
  DEMAPPING_16QAM)
/* synthesis syn_black_box black_box_pad_pin="RESET,CONSTELLATION_DATA_IN_VALID,CONSTELLATION_IDATA_IN[23:0],CONSTELLATION_QDATA_IN[23:0],CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER,CONSTELLATION_BPSK_AMPLITUDE_REFERENCE[23:0],DEMAPPING_START_MARKER,DEMAPPING_STROBE,DEMAPPING_BPSK[0:51],DEMAPPING_QPSK[0:103],DEMAPPING_16QAM[0:207]" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input CONSTELLATION_DATA_IN_VALID;
  input [23:0]CONSTELLATION_IDATA_IN;
  input [23:0]CONSTELLATION_QDATA_IN;
  input CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER;
  input [23:0]CONSTELLATION_BPSK_AMPLITUDE_REFERENCE;
  output DEMAPPING_START_MARKER;
  output DEMAPPING_STROBE;
  output [0:51]DEMAPPING_BPSK;
  output [0:103]DEMAPPING_QPSK;
  output [0:207]DEMAPPING_16QAM;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Aug 14 18:55:36 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_data_delay_0_0/block_design_0_data_delay_0_0_stub.v
// Design      : block_design_0_data_delay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "data_delay,Vivado 2023.2.2" *)
module block_design_0_data_delay_0_0(RESET, CLOCK, IDATA_IN, QDATA_IN, DATA_IN_STROBE, 
  DATA_OUT_STROBE, IDATA_OUT, QDATA_OUT, IDATA_OUT_DELAY_16, QDATA_OUT_DELAY_16, 
  IDATA_OUT_DELAY_32, QDATA_OUT_DELAY_32, IDATA_OUT_DELAY_48, QDATA_OUT_DELAY_48, 
  IDATA_OUT_DELAY_64, QDATA_OUT_DELAY_64, IDATA_OUT_DELAY_80, QDATA_OUT_DELAY_80)
/* synthesis syn_black_box black_box_pad_pin="RESET,IDATA_IN[15:0],QDATA_IN[15:0],DATA_IN_STROBE,DATA_OUT_STROBE,IDATA_OUT[15:0],QDATA_OUT[15:0],IDATA_OUT_DELAY_16[15:0],QDATA_OUT_DELAY_16[15:0],IDATA_OUT_DELAY_32[15:0],QDATA_OUT_DELAY_32[15:0],IDATA_OUT_DELAY_48[15:0],QDATA_OUT_DELAY_48[15:0],IDATA_OUT_DELAY_64[15:0],QDATA_OUT_DELAY_64[15:0],IDATA_OUT_DELAY_80[15:0],QDATA_OUT_DELAY_80[15:0]" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;
  input DATA_IN_STROBE;
  output DATA_OUT_STROBE;
  output [15:0]IDATA_OUT;
  output [15:0]QDATA_OUT;
  output [15:0]IDATA_OUT_DELAY_16;
  output [15:0]QDATA_OUT_DELAY_16;
  output [15:0]IDATA_OUT_DELAY_32;
  output [15:0]QDATA_OUT_DELAY_32;
  output [15:0]IDATA_OUT_DELAY_48;
  output [15:0]QDATA_OUT_DELAY_48;
  output [15:0]IDATA_OUT_DELAY_64;
  output [15:0]QDATA_OUT_DELAY_64;
  output [15:0]IDATA_OUT_DELAY_80;
  output [15:0]QDATA_OUT_DELAY_80;
endmodule

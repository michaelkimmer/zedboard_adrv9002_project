// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Apr 29 13:48:00 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_fft_ofdm_0_1/block_design_0_fft_ofdm_0_1_stub.v
// Design      : block_design_0_fft_ofdm_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fft_ofdm,Vivado 2023.2.2" *)
module block_design_0_fft_ofdm_0_1(RESET, CLOCK, FFT_IDATA_IN, FFT_QDATA_IN, 
  FFT_DATA_IN_STROBE, FFT_DATA_IN_START, FFT_DATA_IN_FIRST_SYMBOL_MARKER, FFT_IDATA_OUT, 
  FFT_QDATA_OUT, FFT_DATA_OUT_VALID, FFT_DATA_OUT_LAST, FFT_DATA_OUT_FIRST_SYMBOL_MARKER, 
  M_AXIS_DATA_tdata, M_AXIS_DATA_tlast, M_AXIS_DATA_tvalid, S_AXIS_CONFIG_tdata, 
  S_AXIS_CONFIG_tready, S_AXIS_CONFIG_tvalid, S_AXIS_DATA_tdata, S_AXIS_DATA_tlast, 
  S_AXIS_DATA_tready, S_AXIS_DATA_tvalid, aclk, aresetn)
/* synthesis syn_black_box black_box_pad_pin="RESET,FFT_IDATA_IN[15:0],FFT_QDATA_IN[15:0],FFT_DATA_IN_STROBE,FFT_DATA_IN_START,FFT_DATA_IN_FIRST_SYMBOL_MARKER,FFT_IDATA_OUT[23:0],FFT_QDATA_OUT[23:0],FFT_DATA_OUT_VALID,FFT_DATA_OUT_LAST,FFT_DATA_OUT_FIRST_SYMBOL_MARKER,M_AXIS_DATA_tdata[47:0],M_AXIS_DATA_tlast,M_AXIS_DATA_tvalid,S_AXIS_CONFIG_tdata[7:0],S_AXIS_CONFIG_tready,S_AXIS_CONFIG_tvalid,S_AXIS_DATA_tdata[31:0],S_AXIS_DATA_tlast,S_AXIS_DATA_tready,S_AXIS_DATA_tvalid,aresetn" */
/* synthesis syn_force_seq_prim="CLOCK" */
/* synthesis syn_force_seq_prim="aclk" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input [15:0]FFT_IDATA_IN;
  input [15:0]FFT_QDATA_IN;
  input FFT_DATA_IN_STROBE;
  input FFT_DATA_IN_START;
  input FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  output [23:0]FFT_IDATA_OUT;
  output [23:0]FFT_QDATA_OUT;
  output FFT_DATA_OUT_VALID;
  output FFT_DATA_OUT_LAST;
  output FFT_DATA_OUT_FIRST_SYMBOL_MARKER;
  input [47:0]M_AXIS_DATA_tdata;
  input M_AXIS_DATA_tlast;
  input M_AXIS_DATA_tvalid;
  output [7:0]S_AXIS_CONFIG_tdata;
  input S_AXIS_CONFIG_tready;
  output S_AXIS_CONFIG_tvalid;
  output [31:0]S_AXIS_DATA_tdata;
  output S_AXIS_DATA_tlast;
  input S_AXIS_DATA_tready;
  output S_AXIS_DATA_tvalid;
  output aclk /* synthesis syn_isclock = 1 */;
  output aresetn;
endmodule

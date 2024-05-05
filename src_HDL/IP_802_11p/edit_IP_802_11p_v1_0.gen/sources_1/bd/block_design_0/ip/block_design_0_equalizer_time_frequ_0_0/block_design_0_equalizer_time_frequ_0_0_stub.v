// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May  4 23:55:36 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_equalizer_time_frequ_0_0/block_design_0_equalizer_time_frequ_0_0_stub.v
// Design      : block_design_0_equalizer_time_frequ_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "equalizer_time_frequency,Vivado 2023.2.2" *)
module block_design_0_equalizer_time_frequ_0_0(RESET, CLOCK, IDATA_IN, QDATA_IN, DATA_IN_STROBE, 
  DETECTION_STROBE, DETECTION_SIGNAL_DETECTED, DETECTION_STS_AUTOCORR_I, 
  DETECTION_STS_AUTOCORR_Q, FPGA_REG_WRITE_STROBE_PHASE_1, 
  FPGA_REG_WRITE_STROBE_PHASE_2, FPGA_REG_WRITE_DATA, STOP_RX_DONE, ATAN_AUTOCORR_STROBE, 
  ATAN_AUTOCORR_I, ATAN_AUTOCORR_Q, ATAN_PHASE_OUT_STROBE, ATAN_PHASE_OUT, 
  ROTATION_DATA_IN_STROBE, ROTATION_DATA_IN_MARKER, ROTATION_IDATA_IN, ROTATION_QDATA_IN, 
  ROTATION_PHASE_NEW_DIFF_STROBE, ROTATION_PHASE_NEW_DIFF, ROTATION_DATA_OUT_STROBE, 
  ROTATION_DATA_OUT_MARKER, ROTATION_IDATA_OUT, ROTATION_QDATA_OUT, FFT_IDATA_IN, 
  FFT_QDATA_IN, FFT_DATA_IN_STROBE, FFT_DATA_IN_START, FFT_DATA_IN_FIRST_SYMBOL_MARKER)
/* synthesis syn_black_box black_box_pad_pin="RESET,IDATA_IN[15:0],QDATA_IN[15:0],DATA_IN_STROBE,DETECTION_STROBE,DETECTION_SIGNAL_DETECTED,DETECTION_STS_AUTOCORR_I[31:0],DETECTION_STS_AUTOCORR_Q[31:0],FPGA_REG_WRITE_STROBE_PHASE_1,FPGA_REG_WRITE_STROBE_PHASE_2,FPGA_REG_WRITE_DATA[31:0],STOP_RX_DONE,ATAN_AUTOCORR_STROBE,ATAN_AUTOCORR_I[31:0],ATAN_AUTOCORR_Q[31:0],ATAN_PHASE_OUT_STROBE,ATAN_PHASE_OUT[19:0],ROTATION_DATA_IN_STROBE,ROTATION_DATA_IN_MARKER,ROTATION_IDATA_IN[15:0],ROTATION_QDATA_IN[15:0],ROTATION_PHASE_NEW_DIFF_STROBE,ROTATION_PHASE_NEW_DIFF[19:0],ROTATION_DATA_OUT_STROBE,ROTATION_DATA_OUT_MARKER,ROTATION_IDATA_OUT[15:0],ROTATION_QDATA_OUT[15:0],FFT_IDATA_IN[15:0],FFT_QDATA_IN[15:0],FFT_DATA_IN_STROBE,FFT_DATA_IN_START,FFT_DATA_IN_FIRST_SYMBOL_MARKER" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;
  input DATA_IN_STROBE;
  input DETECTION_STROBE;
  input DETECTION_SIGNAL_DETECTED;
  input [31:0]DETECTION_STS_AUTOCORR_I;
  input [31:0]DETECTION_STS_AUTOCORR_Q;
  output FPGA_REG_WRITE_STROBE_PHASE_1;
  output FPGA_REG_WRITE_STROBE_PHASE_2;
  output [31:0]FPGA_REG_WRITE_DATA;
  input STOP_RX_DONE;
  output ATAN_AUTOCORR_STROBE;
  output [31:0]ATAN_AUTOCORR_I;
  output [31:0]ATAN_AUTOCORR_Q;
  input ATAN_PHASE_OUT_STROBE;
  input [19:0]ATAN_PHASE_OUT;
  output ROTATION_DATA_IN_STROBE;
  output ROTATION_DATA_IN_MARKER;
  output [15:0]ROTATION_IDATA_IN;
  output [15:0]ROTATION_QDATA_IN;
  output ROTATION_PHASE_NEW_DIFF_STROBE;
  output [19:0]ROTATION_PHASE_NEW_DIFF;
  input ROTATION_DATA_OUT_STROBE;
  input ROTATION_DATA_OUT_MARKER;
  input [15:0]ROTATION_IDATA_OUT;
  input [15:0]ROTATION_QDATA_OUT;
  output [15:0]FFT_IDATA_IN;
  output [15:0]FFT_QDATA_IN;
  output FFT_DATA_IN_STROBE;
  output FFT_DATA_IN_START;
  output FFT_DATA_IN_FIRST_SYMBOL_MARKER;
endmodule

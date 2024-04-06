// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Apr  6 17:43:09 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_receiver_802_11p_0_0/block_design_0_receiver_802_11p_0_0_stub.v
// Design      : block_design_0_receiver_802_11p_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "receiver_802_11p,Vivado 2023.2.2" *)
module block_design_0_receiver_802_11p_0_0(RESET, CLOCK, IDATA_IN, QDATA_IN, DATA_IN_STROBE, 
  DETECTION_STROBE, DETECTION_SIGNAL_DETECTED, DETECTION_STS_AUTOCORR_I, 
  DETECTION_STS_AUTOCORR_Q, FPGA_REG_WRITE_STROBE, FPGA_REG_WRITE_ADDRESS, 
  FPGA_REG_WRITE_DATA, fft_event_data_in_channel_halt, fft_event_frame_started, 
  fft_event_tlast_missing, fft_event_tlast_unexpected, ATAN_AUTOCORR_STROBE_DEBUG, 
  ATAN_AUTOCORR_I_DEBUG, ATAN_AUTOCORR_Q_DEBUG, ATAN_PHASE_OUT_STROBE_DEBUG, 
  ATAN_PHASE_OUT_DEBUG)
/* synthesis syn_black_box black_box_pad_pin="RESET,IDATA_IN[15:0],QDATA_IN[15:0],DATA_IN_STROBE,DETECTION_STROBE,DETECTION_SIGNAL_DETECTED,DETECTION_STS_AUTOCORR_I[31:0],DETECTION_STS_AUTOCORR_Q[31:0],FPGA_REG_WRITE_STROBE,FPGA_REG_WRITE_ADDRESS[8:0],FPGA_REG_WRITE_DATA[31:0],fft_event_data_in_channel_halt,fft_event_frame_started,fft_event_tlast_missing,fft_event_tlast_unexpected,ATAN_AUTOCORR_STROBE_DEBUG,ATAN_AUTOCORR_I_DEBUG[31:0],ATAN_AUTOCORR_Q_DEBUG[31:0],ATAN_PHASE_OUT_STROBE_DEBUG,ATAN_PHASE_OUT_DEBUG[15:0]" */
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
  output FPGA_REG_WRITE_STROBE;
  output [8:0]FPGA_REG_WRITE_ADDRESS;
  output [31:0]FPGA_REG_WRITE_DATA;
  output fft_event_data_in_channel_halt;
  output fft_event_frame_started;
  output fft_event_tlast_missing;
  output fft_event_tlast_unexpected;
  output ATAN_AUTOCORR_STROBE_DEBUG;
  output [31:0]ATAN_AUTOCORR_I_DEBUG;
  output [31:0]ATAN_AUTOCORR_Q_DEBUG;
  output ATAN_PHASE_OUT_STROBE_DEBUG;
  output [15:0]ATAN_PHASE_OUT_DEBUG;
endmodule

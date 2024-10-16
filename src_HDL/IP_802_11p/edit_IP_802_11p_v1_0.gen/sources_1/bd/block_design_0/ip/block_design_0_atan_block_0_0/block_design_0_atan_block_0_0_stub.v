// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Oct 16 14:13:00 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_atan_block_0_0/block_design_0_atan_block_0_0_stub.v
// Design      : block_design_0_atan_block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "atan_block,Vivado 2023.2.2" *)
module block_design_0_atan_block_0_0(RESET, CLOCK, ATAN_AUTOCORR_STROBE, 
  ATAN_AUTOCORR_I, ATAN_AUTOCORR_Q, ATAN_PHASE_OUT_STROBE, ATAN_PHASE_OUT, aclk, aresetn, 
  M_AXIS_DOUT_tdata, M_AXIS_DOUT_tvalid, S_AXIS_CARTESIAN_tdata, S_AXIS_CARTESIAN_tready, 
  S_AXIS_CARTESIAN_tvalid)
/* synthesis syn_black_box black_box_pad_pin="RESET,ATAN_AUTOCORR_STROBE,ATAN_AUTOCORR_I[35:0],ATAN_AUTOCORR_Q[35:0],ATAN_PHASE_OUT_STROBE,ATAN_PHASE_OUT[19:0],aresetn,M_AXIS_DOUT_tdata[23:0],M_AXIS_DOUT_tvalid,S_AXIS_CARTESIAN_tdata[79:0],S_AXIS_CARTESIAN_tready,S_AXIS_CARTESIAN_tvalid" */
/* synthesis syn_force_seq_prim="CLOCK" */
/* synthesis syn_force_seq_prim="aclk" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input ATAN_AUTOCORR_STROBE;
  input [35:0]ATAN_AUTOCORR_I;
  input [35:0]ATAN_AUTOCORR_Q;
  output ATAN_PHASE_OUT_STROBE;
  output [19:0]ATAN_PHASE_OUT;
  output aclk /* synthesis syn_isclock = 1 */;
  output aresetn;
  input [23:0]M_AXIS_DOUT_tdata;
  input M_AXIS_DOUT_tvalid;
  output [79:0]S_AXIS_CARTESIAN_tdata;
  input S_AXIS_CARTESIAN_tready;
  output S_AXIS_CARTESIAN_tvalid;
endmodule

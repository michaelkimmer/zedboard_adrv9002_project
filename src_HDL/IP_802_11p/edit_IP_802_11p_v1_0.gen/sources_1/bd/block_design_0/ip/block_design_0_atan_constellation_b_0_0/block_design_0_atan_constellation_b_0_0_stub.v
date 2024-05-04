// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May  3 17:02:38 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_atan_constellation_b_0_0/block_design_0_atan_constellation_b_0_0_stub.v
// Design      : block_design_0_atan_constellation_b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "atan_constellation_block,Vivado 2023.2.2" *)
module block_design_0_atan_constellation_b_0_0(RESET, CLOCK, ATAN_CONSTELLATION_IN_STROBE, 
  ATAN_CONSTELLATION_IN_I, ATAN_CONSTELLATION_IN_Q, ATAN_CONSTELLATION_IN_CNTR, 
  ATAN_CONSTELLATION_PHASE_OUT_STROBE, ATAN_CONSTELLATION_PHASE_OUT, 
  ATAN_CONSTELLATION_PHASE_OUT_CNTR, aclk, aresetn, M_AXIS_DOUT_tdata, M_AXIS_DOUT_tuser, 
  M_AXIS_DOUT_tvalid, S_AXIS_CARTESIAN_tdata, S_AXIS_CARTESIAN_tuser, 
  S_AXIS_CARTESIAN_tready, S_AXIS_CARTESIAN_tvalid)
/* synthesis syn_black_box black_box_pad_pin="RESET,ATAN_CONSTELLATION_IN_STROBE,ATAN_CONSTELLATION_IN_I[23:0],ATAN_CONSTELLATION_IN_Q[23:0],ATAN_CONSTELLATION_IN_CNTR[5:0],ATAN_CONSTELLATION_PHASE_OUT_STROBE,ATAN_CONSTELLATION_PHASE_OUT[23:0],ATAN_CONSTELLATION_PHASE_OUT_CNTR[5:0],aresetn,M_AXIS_DOUT_tdata[23:0],M_AXIS_DOUT_tuser[5:0],M_AXIS_DOUT_tvalid,S_AXIS_CARTESIAN_tdata[47:0],S_AXIS_CARTESIAN_tuser[5:0],S_AXIS_CARTESIAN_tready,S_AXIS_CARTESIAN_tvalid" */
/* synthesis syn_force_seq_prim="CLOCK" */
/* synthesis syn_force_seq_prim="aclk" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input ATAN_CONSTELLATION_IN_STROBE;
  input [23:0]ATAN_CONSTELLATION_IN_I;
  input [23:0]ATAN_CONSTELLATION_IN_Q;
  input [5:0]ATAN_CONSTELLATION_IN_CNTR;
  output ATAN_CONSTELLATION_PHASE_OUT_STROBE;
  output [23:0]ATAN_CONSTELLATION_PHASE_OUT;
  output [5:0]ATAN_CONSTELLATION_PHASE_OUT_CNTR;
  output aclk /* synthesis syn_isclock = 1 */;
  output aresetn;
  input [23:0]M_AXIS_DOUT_tdata;
  input [5:0]M_AXIS_DOUT_tuser;
  input M_AXIS_DOUT_tvalid;
  output [47:0]S_AXIS_CARTESIAN_tdata;
  output [5:0]S_AXIS_CARTESIAN_tuser;
  input S_AXIS_CARTESIAN_tready;
  output S_AXIS_CARTESIAN_tvalid;
endmodule

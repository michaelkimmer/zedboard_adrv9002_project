// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Sep 10 14:20:04 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_rotation_block_0_0/block_design_0_rotation_block_0_0_stub.v
// Design      : block_design_0_rotation_block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rotation_block,Vivado 2023.2.2" *)
module block_design_0_rotation_block_0_0(RESET, CLOCK, ROTATION_DATA_IN_STROBE, 
  ROTATION_DATA_IN_MARKER, ROTATION_IDATA_IN, ROTATION_QDATA_IN, 
  ROTATION_PHASE_NEW_DIFF_STROBE, ROTATION_PHASE_NEW_DIFF, ROTATION_DATA_OUT_STROBE, 
  ROTATION_DATA_OUT_MARKER, ROTATION_IDATA_OUT, ROTATION_QDATA_OUT, M_AXIS_DOUT_tdata, 
  M_AXIS_DOUT_tlast, M_AXIS_DOUT_tvalid, S_AXIS_CARTESIAN_tdata, S_AXIS_CARTESIAN_tlast, 
  S_AXIS_CARTESIAN_tvalid, S_AXIS_PHASE_tdata, S_AXIS_PHASE_tvalid, aclk, aresetn)
/* synthesis syn_black_box black_box_pad_pin="RESET,ROTATION_DATA_IN_STROBE,ROTATION_DATA_IN_MARKER,ROTATION_IDATA_IN[15:0],ROTATION_QDATA_IN[15:0],ROTATION_PHASE_NEW_DIFF_STROBE,ROTATION_PHASE_NEW_DIFF[19:0],ROTATION_DATA_OUT_STROBE,ROTATION_DATA_OUT_MARKER,ROTATION_IDATA_OUT[15:0],ROTATION_QDATA_OUT[15:0],M_AXIS_DOUT_tdata[31:0],M_AXIS_DOUT_tlast,M_AXIS_DOUT_tvalid,S_AXIS_CARTESIAN_tdata[31:0],S_AXIS_CARTESIAN_tlast,S_AXIS_CARTESIAN_tvalid,S_AXIS_PHASE_tdata[15:0],S_AXIS_PHASE_tvalid,aresetn" */
/* synthesis syn_force_seq_prim="CLOCK" */
/* synthesis syn_force_seq_prim="aclk" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input ROTATION_DATA_IN_STROBE;
  input ROTATION_DATA_IN_MARKER;
  input [15:0]ROTATION_IDATA_IN;
  input [15:0]ROTATION_QDATA_IN;
  input ROTATION_PHASE_NEW_DIFF_STROBE;
  input [19:0]ROTATION_PHASE_NEW_DIFF;
  output ROTATION_DATA_OUT_STROBE;
  output ROTATION_DATA_OUT_MARKER;
  output [15:0]ROTATION_IDATA_OUT;
  output [15:0]ROTATION_QDATA_OUT;
  input [31:0]M_AXIS_DOUT_tdata;
  input M_AXIS_DOUT_tlast;
  input M_AXIS_DOUT_tvalid;
  output [31:0]S_AXIS_CARTESIAN_tdata;
  output S_AXIS_CARTESIAN_tlast;
  output S_AXIS_CARTESIAN_tvalid;
  output [15:0]S_AXIS_PHASE_tdata;
  output S_AXIS_PHASE_tvalid;
  output aclk /* synthesis syn_isclock = 1 */;
  output aresetn;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Apr 22 16:14:34 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_rotation_constellati_0_0/block_design_0_rotation_constellati_0_0_stub.v
// Design      : block_design_0_rotation_constellati_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rotation_constellation_block,Vivado 2023.2.2" *)
module block_design_0_rotation_constellati_0_0(RESET, CLOCK, 
  ROTATION_CONSTELLATION_DATA_IN_STROBE, ROTATION_CONSTELLATION_IDATA_IN, 
  ROTATION_CONSTELLATION_QDATA_IN, ROTATION_CONSTELLATION_PHASE_IN, 
  ROTATION_CONSTELLATION_CNTR_IN, ROTATION_CONSTELLATION_DATA_OUT_STROBE, 
  ROTATION_CONSTELLATION_IDATA_OUT, ROTATION_CONSTELLATION_QDATA_OUT, 
  ROTATION_CONSTELLATION_DATA_OUT_CNTR, M_AXIS_DOUT_tdata, M_AXIS_DOUT_tuser, 
  M_AXIS_DOUT_tvalid, S_AXIS_CARTESIAN_tdata, S_AXIS_CARTESIAN_tuser, 
  S_AXIS_CARTESIAN_tvalid, S_AXIS_PHASE_tdata, S_AXIS_PHASE_tvalid, aclk, aresetn)
/* synthesis syn_black_box black_box_pad_pin="RESET,ROTATION_CONSTELLATION_DATA_IN_STROBE,ROTATION_CONSTELLATION_IDATA_IN[23:0],ROTATION_CONSTELLATION_QDATA_IN[23:0],ROTATION_CONSTELLATION_PHASE_IN[23:0],ROTATION_CONSTELLATION_CNTR_IN[5:0],ROTATION_CONSTELLATION_DATA_OUT_STROBE,ROTATION_CONSTELLATION_IDATA_OUT[23:0],ROTATION_CONSTELLATION_QDATA_OUT[23:0],ROTATION_CONSTELLATION_DATA_OUT_CNTR[5:0],M_AXIS_DOUT_tdata[47:0],M_AXIS_DOUT_tuser[5:0],M_AXIS_DOUT_tvalid,S_AXIS_CARTESIAN_tdata[47:0],S_AXIS_CARTESIAN_tuser[5:0],S_AXIS_CARTESIAN_tvalid,S_AXIS_PHASE_tdata[23:0],S_AXIS_PHASE_tvalid,aresetn" */
/* synthesis syn_force_seq_prim="CLOCK" */
/* synthesis syn_force_seq_prim="aclk" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input ROTATION_CONSTELLATION_DATA_IN_STROBE;
  input [23:0]ROTATION_CONSTELLATION_IDATA_IN;
  input [23:0]ROTATION_CONSTELLATION_QDATA_IN;
  input [23:0]ROTATION_CONSTELLATION_PHASE_IN;
  input [5:0]ROTATION_CONSTELLATION_CNTR_IN;
  output ROTATION_CONSTELLATION_DATA_OUT_STROBE;
  output [23:0]ROTATION_CONSTELLATION_IDATA_OUT;
  output [23:0]ROTATION_CONSTELLATION_QDATA_OUT;
  output [5:0]ROTATION_CONSTELLATION_DATA_OUT_CNTR;
  input [47:0]M_AXIS_DOUT_tdata;
  input [5:0]M_AXIS_DOUT_tuser;
  input M_AXIS_DOUT_tvalid;
  output [47:0]S_AXIS_CARTESIAN_tdata;
  output [5:0]S_AXIS_CARTESIAN_tuser;
  output S_AXIS_CARTESIAN_tvalid;
  output [23:0]S_AXIS_PHASE_tdata;
  output S_AXIS_PHASE_tvalid;
  output aclk /* synthesis syn_isclock = 1 */;
  output aresetn;
endmodule

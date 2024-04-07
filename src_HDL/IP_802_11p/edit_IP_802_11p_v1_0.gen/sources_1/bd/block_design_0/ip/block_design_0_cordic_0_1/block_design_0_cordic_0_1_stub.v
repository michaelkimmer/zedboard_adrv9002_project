// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr  7 17:04:58 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_cordic_0_1/block_design_0_cordic_0_1_stub.v
// Design      : block_design_0_cordic_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cordic_v6_0_21,Vivado 2023.2.2" *)
module block_design_0_cordic_0_1(aclk, aresetn, s_axis_phase_tvalid, 
  s_axis_phase_tdata, s_axis_cartesian_tvalid, s_axis_cartesian_tlast, 
  s_axis_cartesian_tdata, m_axis_dout_tvalid, m_axis_dout_tlast, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axis_phase_tvalid,s_axis_phase_tdata[15:0],s_axis_cartesian_tvalid,s_axis_cartesian_tlast,s_axis_cartesian_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tlast,m_axis_dout_tdata[31:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input s_axis_phase_tvalid;
  input [15:0]s_axis_phase_tdata;
  input s_axis_cartesian_tvalid;
  input s_axis_cartesian_tlast;
  input [31:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  output m_axis_dout_tlast;
  output [31:0]m_axis_dout_tdata;
endmodule

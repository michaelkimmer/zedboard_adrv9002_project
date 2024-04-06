// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Apr  6 17:31:09 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_ila_0_0/block_design_0_ila_0_0_stub.v
// Design      : block_design_0_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2023.2.2" *)
module block_design_0_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16)
/* synthesis syn_black_box black_box_pad_pin="probe0[0:0],probe1[15:0],probe2[15:0],probe3[15:0],probe4[15:0],probe5[7:0],probe6[0:0],probe7[0:0],probe8[23:0],probe9[23:0],probe10[31:0],probe11[31:0],probe12[0:0],probe13[31:0],probe14[31:0],probe15[0:0],probe16[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [0:0]probe0;
  input [15:0]probe1;
  input [15:0]probe2;
  input [15:0]probe3;
  input [15:0]probe4;
  input [7:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [23:0]probe8;
  input [23:0]probe9;
  input [31:0]probe10;
  input [31:0]probe11;
  input [0:0]probe12;
  input [31:0]probe13;
  input [31:0]probe14;
  input [0:0]probe15;
  input [15:0]probe16;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 17:27:18 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top block_design_0_ila_0_0 -prefix
//               block_design_0_ila_0_0_ block_design_0_ila_0_0_stub.v
// Design      : block_design_0_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2023.2.2" *)
module block_design_0_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17, 
  probe18, probe19, probe20, probe21, probe22, probe23, probe24, probe25, probe26, probe27, probe28)
/* synthesis syn_black_box black_box_pad_pin="probe0[0:0],probe1[15:0],probe2[15:0],probe3[15:0],probe4[15:0],probe5[7:0],probe6[0:0],probe7[0:0],probe8[23:0],probe9[23:0],probe10[0:0],probe11[31:0],probe12[31:0],probe13[0:0],probe14[19:0],probe15[0:0],probe16[0:0],probe17[15:0],probe18[15:0],probe19[0:0],probe20[0:0],probe21[23:0],probe22[23:0],probe23[0:0],probe24[0:0],probe25[0:0],probe26[0:0],probe27[0:0],probe28[0:0]" */
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
  input [0:0]probe10;
  input [31:0]probe11;
  input [31:0]probe12;
  input [0:0]probe13;
  input [19:0]probe14;
  input [0:0]probe15;
  input [0:0]probe16;
  input [15:0]probe17;
  input [15:0]probe18;
  input [0:0]probe19;
  input [0:0]probe20;
  input [23:0]probe21;
  input [23:0]probe22;
  input [0:0]probe23;
  input [0:0]probe24;
  input [0:0]probe25;
  input [0:0]probe26;
  input [0:0]probe27;
  input [0:0]probe28;
endmodule
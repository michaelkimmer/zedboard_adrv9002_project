// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May  3 17:06:23 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_output_ser2par_0_0/block_design_0_output_ser2par_0_0_stub.v
// Design      : block_design_0_output_ser2par_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "output_ser2par,Vivado 2023.2.2" *)
module block_design_0_output_ser2par_0_0(RESET, CLOCK, DESCRAMBLED_OUTPUT, 
  DESCRAMBLED_OUTPUT_VALID, DESCRAMBLED_OUTPUT_LAST, PARALLEL_OUTPUT, 
  PARALLEL_OUTPUT_VALID)
/* synthesis syn_black_box black_box_pad_pin="RESET,DESCRAMBLED_OUTPUT,DESCRAMBLED_OUTPUT_VALID,DESCRAMBLED_OUTPUT_LAST,PARALLEL_OUTPUT[31:0],PARALLEL_OUTPUT_VALID" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input DESCRAMBLED_OUTPUT;
  input DESCRAMBLED_OUTPUT_VALID;
  input DESCRAMBLED_OUTPUT_LAST;
  output [31:0]PARALLEL_OUTPUT;
  output PARALLEL_OUTPUT_VALID;
endmodule

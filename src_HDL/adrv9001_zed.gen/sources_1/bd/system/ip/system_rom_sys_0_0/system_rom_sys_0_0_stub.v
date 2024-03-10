// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Mar 11 00:27:29 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/adrv9001_zed.gen/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0_stub.v
// Design      : system_rom_sys_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sysid_rom,Vivado 2023.2.2" *)
module system_rom_sys_0_0(clk, rom_addr, rom_data)
/* synthesis syn_black_box black_box_pad_pin="rom_addr[8:0],rom_data[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [8:0]rom_addr;
  output [31:0]rom_data;
endmodule

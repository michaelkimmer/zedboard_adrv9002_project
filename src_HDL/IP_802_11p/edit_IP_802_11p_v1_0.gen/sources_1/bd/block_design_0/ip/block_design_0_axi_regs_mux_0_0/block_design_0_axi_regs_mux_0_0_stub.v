// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 17:28:37 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_axi_regs_mux_0_0/block_design_0_axi_regs_mux_0_0_stub.v
// Design      : block_design_0_axi_regs_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_regs_mux,Vivado 2023.2.2" *)
module block_design_0_axi_regs_mux_0_0(RESET, CLOCK, SELECT_AXI_REGS_MODE, 
  EQUALIZER_REG_WRITE_STROBE_PHASE_1, EQUALIZER_REG_WRITE_STROBE_PHASE_2, 
  EQUALIZER_REG_WRITE_DATA, DATA_STROBE, IDATA, QDATA, FFT_IDATA, FFT_QDATA, FFT_DATA_VALID, 
  FFT_DATA_FIRST_SYMBOL_MARKER, FPGA_REG_WRITE_ADDRESS, FPGA_REG_WRITE_DATA, 
  FPGA_REG_WRITE_STROBE)
/* synthesis syn_black_box black_box_pad_pin="RESET,SELECT_AXI_REGS_MODE[7:0],EQUALIZER_REG_WRITE_STROBE_PHASE_1,EQUALIZER_REG_WRITE_STROBE_PHASE_2,EQUALIZER_REG_WRITE_DATA[31:0],DATA_STROBE,IDATA[15:0],QDATA[15:0],FFT_IDATA[23:0],FFT_QDATA[23:0],FFT_DATA_VALID,FFT_DATA_FIRST_SYMBOL_MARKER,FPGA_REG_WRITE_ADDRESS[8:0],FPGA_REG_WRITE_DATA[31:0],FPGA_REG_WRITE_STROBE" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input [7:0]SELECT_AXI_REGS_MODE;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  input [31:0]EQUALIZER_REG_WRITE_DATA;
  input DATA_STROBE;
  input [15:0]IDATA;
  input [15:0]QDATA;
  input [23:0]FFT_IDATA;
  input [23:0]FFT_QDATA;
  input FFT_DATA_VALID;
  input FFT_DATA_FIRST_SYMBOL_MARKER;
  output [8:0]FPGA_REG_WRITE_ADDRESS;
  output [31:0]FPGA_REG_WRITE_DATA;
  output FPGA_REG_WRITE_STROBE;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Apr 24 22:30:00 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_rx_clock_domain_cros_0_0/block_design_0_rx_clock_domain_cros_0_0_stub.v
// Design      : block_design_0_rx_clock_domain_cros_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rx_clock_domain_crossing,Vivado 2023.2.2" *)
module block_design_0_rx_clock_domain_cros_0_0(RESET, CLOCK, RX_CLOCK, RX_RESET, RX_ENABLE, 
  RX_VALID, RX_IDATA, RX_QDATA, IDATA, QDATA, DATA_STROBE)
/* synthesis syn_black_box black_box_pad_pin="RESET,RX_CLOCK,RX_RESET,RX_ENABLE,RX_VALID,RX_IDATA[15:0],RX_QDATA[15:0],IDATA[15:0],QDATA[15:0],DATA_STROBE" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input RX_CLOCK;
  input RX_RESET;
  input RX_ENABLE;
  input RX_VALID;
  input [15:0]RX_IDATA;
  input [15:0]RX_QDATA;
  output [15:0]IDATA;
  output [15:0]QDATA;
  output DATA_STROBE;
endmodule

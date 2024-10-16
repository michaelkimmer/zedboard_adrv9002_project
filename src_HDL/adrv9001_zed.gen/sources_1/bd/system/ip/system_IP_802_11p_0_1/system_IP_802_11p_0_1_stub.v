// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Oct 16 19:23:02 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/adrv9001_zed.gen/sources_1/bd/system/ip/system_IP_802_11p_0_1/system_IP_802_11p_0_1_stub.v
// Design      : system_IP_802_11p_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "IP_802_11p_v1_0,Vivado 2023.2.2" *)
module system_IP_802_11p_0_1(CLOCK, RX_CLOCK, RX_ENABLE, RX_IDATA_0, 
  RX_QDATA_0, RX_IDATA_1, RX_QDATA_1, RX_RESET, RX_VALID, SW, LEDS, s00_axi_aclk, s00_axi_aresetn, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="RX_CLOCK,RX_ENABLE,RX_IDATA_0[15:0],RX_QDATA_0[15:0],RX_IDATA_1[15:0],RX_QDATA_1[15:0],RX_RESET,RX_VALID,SW[7:0],LEDS[7:0],s00_axi_aresetn,s00_axi_awaddr[13:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[13:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */
/* synthesis syn_force_seq_prim="CLOCK" */
/* synthesis syn_force_seq_prim="s00_axi_aclk" */;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input RX_CLOCK;
  input RX_ENABLE;
  input [15:0]RX_IDATA_0;
  input [15:0]RX_QDATA_0;
  input [15:0]RX_IDATA_1;
  input [15:0]RX_QDATA_1;
  input RX_RESET;
  input RX_VALID;
  input [7:0]SW;
  output [7:0]LEDS;
  input s00_axi_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_aresetn;
  input [13:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [13:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule

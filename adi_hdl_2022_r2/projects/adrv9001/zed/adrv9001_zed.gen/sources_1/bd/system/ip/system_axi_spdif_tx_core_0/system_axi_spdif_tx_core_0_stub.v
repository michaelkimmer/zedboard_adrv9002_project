// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 10 23:23:25 2024
// Host        : PC_HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/adi_hdl_2022_r2/projects/adrv9001/zed/adrv9001_zed.gen/sources_1/bd/system/ip/system_axi_spdif_tx_core_0/system_axi_spdif_tx_core_0_stub.v
// Design      : system_axi_spdif_tx_core_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_spdif_tx,Vivado 2022.2" *)
module system_axi_spdif_tx_core_0(spdif_data_clk, spdif_tx_o, s_axi_aclk, 
  s_axi_aresetn, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_wdata, s_axi_wstrb, 
  s_axi_wvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_rready, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_wready, s_axi_bresp, 
  s_axi_bvalid, s_axi_awready, dma_req_aclk, dma_req_rstn, dma_req_davalid, dma_req_datype, 
  dma_req_daready, dma_req_drvalid, dma_req_drtype, dma_req_drlast, dma_req_drready)
/* synthesis syn_black_box black_box_pad_pin="spdif_data_clk,spdif_tx_o,s_axi_aclk,s_axi_aresetn,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_bready,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_rready,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_awready,dma_req_aclk,dma_req_rstn,dma_req_davalid,dma_req_datype[1:0],dma_req_daready,dma_req_drvalid,dma_req_drtype[1:0],dma_req_drlast,dma_req_drready" */;
  input spdif_data_clk;
  output spdif_tx_o;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  input s_axi_rready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_awready;
  input dma_req_aclk;
  input dma_req_rstn;
  input dma_req_davalid;
  input [1:0]dma_req_datype;
  output dma_req_daready;
  output dma_req_drvalid;
  output [1:0]dma_req_drtype;
  output dma_req_drlast;
  input dma_req_drready;
endmodule

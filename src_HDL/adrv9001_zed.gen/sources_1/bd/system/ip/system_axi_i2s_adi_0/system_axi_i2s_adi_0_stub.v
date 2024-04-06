// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Apr  6 00:31:26 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_axi_i2s_adi_0 -prefix
//               system_axi_i2s_adi_0_ system_axi_i2s_adi_0_stub.v
// Design      : system_axi_i2s_adi_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_i2s_adi,Vivado 2023.2.2" *)
module system_axi_i2s_adi_0(data_clk_i, bclk_o, lrclk_o, sdata_o, sdata_i, 
  dma_req_tx_aclk, dma_req_tx_rstn, dma_req_tx_davalid, dma_req_tx_datype, 
  dma_req_tx_daready, dma_req_tx_drvalid, dma_req_tx_drtype, dma_req_tx_drlast, 
  dma_req_tx_drready, dma_req_rx_aclk, dma_req_rx_rstn, dma_req_rx_davalid, 
  dma_req_rx_datype, dma_req_rx_daready, dma_req_rx_drvalid, dma_req_rx_drtype, 
  dma_req_rx_drlast, dma_req_rx_drready, s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_bready, s_axi_araddr, 
  s_axi_arvalid, s_axi_rready, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, 
  s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_awready, s_axi_awprot, s_axi_arprot)
/* synthesis syn_black_box black_box_pad_pin="bclk_o[0:0],lrclk_o[0:0],sdata_o[0:0],sdata_i[0:0],dma_req_tx_rstn,dma_req_tx_davalid,dma_req_tx_datype[1:0],dma_req_tx_daready,dma_req_tx_drvalid,dma_req_tx_drtype[1:0],dma_req_tx_drlast,dma_req_tx_drready,dma_req_rx_rstn,dma_req_rx_davalid,dma_req_rx_datype[1:0],dma_req_rx_daready,dma_req_rx_drvalid,dma_req_rx_drtype[1:0],dma_req_rx_drlast,dma_req_rx_drready,s_axi_aresetn,s_axi_awaddr[15:0],s_axi_awvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_bready,s_axi_araddr[15:0],s_axi_arvalid,s_axi_rready,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_awready,s_axi_awprot[2:0],s_axi_arprot[2:0]" */
/* synthesis syn_force_seq_prim="data_clk_i" */
/* synthesis syn_force_seq_prim="dma_req_tx_aclk" */
/* synthesis syn_force_seq_prim="dma_req_rx_aclk" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */;
  input data_clk_i /* synthesis syn_isclock = 1 */;
  output [0:0]bclk_o;
  output [0:0]lrclk_o;
  output [0:0]sdata_o;
  input [0:0]sdata_i;
  input dma_req_tx_aclk /* synthesis syn_isclock = 1 */;
  input dma_req_tx_rstn;
  input dma_req_tx_davalid;
  input [1:0]dma_req_tx_datype;
  output dma_req_tx_daready;
  output dma_req_tx_drvalid;
  output [1:0]dma_req_tx_drtype;
  output dma_req_tx_drlast;
  input dma_req_tx_drready;
  input dma_req_rx_aclk /* synthesis syn_isclock = 1 */;
  input dma_req_rx_rstn;
  input dma_req_rx_davalid;
  input [1:0]dma_req_rx_datype;
  output dma_req_rx_daready;
  output dma_req_rx_drvalid;
  output [1:0]dma_req_rx_drtype;
  output dma_req_rx_drlast;
  input dma_req_rx_drready;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
  input [15:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
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
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;
endmodule

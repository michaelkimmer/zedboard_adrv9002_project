// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Mar 11 00:23:19 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_hdmi_core_0_stub.v
// Design      : system_axi_hdmi_core_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_hdmi_tx,Vivado 2023.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reference_clk, hdmi_out_clk, hdmi_16_hsync, 
  hdmi_16_vsync, hdmi_16_data_e, hdmi_16_data, vdma_clk, vdma_end_of_frame, vdma_valid, 
  vdma_data, vdma_ready, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, s_axi_awaddr, s_axi_awprot, 
  s_axi_awready, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, s_axi_wready, s_axi_bvalid, 
  s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, s_axi_arprot, s_axi_arready, 
  s_axi_rvalid, s_axi_rresp, s_axi_rdata, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="hdmi_out_clk,hdmi_16_hsync,hdmi_16_vsync,hdmi_16_data_e,hdmi_16_data[15:0],vdma_end_of_frame,vdma_valid,vdma_data[63:0],vdma_ready,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axi_rready" */
/* synthesis syn_force_seq_prim="reference_clk" */
/* synthesis syn_force_seq_prim="vdma_clk" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */;
  input reference_clk /* synthesis syn_isclock = 1 */;
  output hdmi_out_clk;
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output hdmi_16_data_e;
  output [15:0]hdmi_16_data;
  input vdma_clk /* synthesis syn_isclock = 1 */;
  input vdma_end_of_frame;
  input vdma_valid;
  input [63:0]vdma_data;
  output vdma_ready;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
endmodule

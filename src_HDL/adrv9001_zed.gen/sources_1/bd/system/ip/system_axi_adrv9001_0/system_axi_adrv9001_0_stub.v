// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue May 21 12:05:50 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zedboard_adrv9002_project/src_HDL/adrv9001_zed.gen/sources_1/bd/system/ip/system_axi_adrv9001_0/system_axi_adrv9001_0_stub.v
// Design      : system_axi_adrv9001_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_adrv9001,Vivado 2023.2.2" *)
module system_axi_adrv9001_0(ref_clk, mssi_sync, tx_output_enable, 
  rx1_dclk_in_n_NC, rx1_dclk_in_p_dclk_in, rx1_idata_in_n_idata0, rx1_idata_in_p_idata1, 
  rx1_qdata_in_n_qdata2, rx1_qdata_in_p_qdata3, rx1_strobe_in_n_NC, 
  rx1_strobe_in_p_strobe_in, rx2_dclk_in_n_NC, rx2_dclk_in_p_dclk_in, 
  rx2_idata_in_n_idata0, rx2_idata_in_p_idata1, rx2_qdata_in_n_qdata2, 
  rx2_qdata_in_p_qdata3, rx2_strobe_in_n_NC, rx2_strobe_in_p_strobe_in, 
  tx1_dclk_out_n_NC, tx1_dclk_out_p_dclk_out, tx1_dclk_in_n_NC, tx1_dclk_in_p_dclk_in, 
  tx1_idata_out_n_idata0, tx1_idata_out_p_idata1, tx1_qdata_out_n_qdata2, 
  tx1_qdata_out_p_qdata3, tx1_strobe_out_n_NC, tx1_strobe_out_p_strobe_out, 
  tx2_dclk_out_n_NC, tx2_dclk_out_p_dclk_out, tx2_dclk_in_n_NC, tx2_dclk_in_p_dclk_in, 
  tx2_idata_out_n_idata0, tx2_idata_out_p_idata1, tx2_qdata_out_n_qdata2, 
  tx2_qdata_out_p_qdata3, tx2_strobe_out_n_NC, tx2_strobe_out_p_strobe_out, rx1_enable, 
  rx2_enable, tx1_enable, tx2_enable, delay_clk, adc_1_clk, adc_1_rst, adc_1_valid_i0, 
  adc_1_enable_i0, adc_1_data_i0, adc_1_valid_q0, adc_1_enable_q0, adc_1_data_q0, 
  adc_1_valid_i1, adc_1_enable_i1, adc_1_data_i1, adc_1_valid_q1, adc_1_enable_q1, 
  adc_1_data_q1, adc_1_dovf, adc_2_clk, adc_2_rst, adc_2_valid_i0, adc_2_enable_i0, 
  adc_2_data_i0, adc_2_valid_q0, adc_2_enable_q0, adc_2_data_q0, adc_2_dovf, dac_1_clk, 
  dac_1_rst, dac_1_valid_i0, dac_1_enable_i0, dac_1_data_i0, dac_1_valid_q0, dac_1_enable_q0, 
  dac_1_data_q0, dac_1_valid_i1, dac_1_enable_i1, dac_1_data_i1, dac_1_valid_q1, 
  dac_1_enable_q1, dac_1_data_q1, dac_1_dunf, dac_2_clk, dac_2_rst, dac_2_valid_i0, 
  dac_2_enable_i0, dac_2_data_i0, dac_2_valid_q0, dac_2_enable_q0, dac_2_data_q0, dac_2_dunf, 
  tdd_sync, tdd_sync_cntr, gpio_rx1_enable_in, gpio_rx2_enable_in, gpio_tx1_enable_in, 
  gpio_tx2_enable_in, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, s_axi_awaddr, s_axi_awready, 
  s_axi_wvalid, s_axi_wdata, s_axi_wstrb, s_axi_wready, s_axi_bvalid, s_axi_bresp, 
  s_axi_bready, s_axi_arvalid, s_axi_araddr, s_axi_arready, s_axi_rvalid, s_axi_rresp, 
  s_axi_rdata, s_axi_rready, s_axi_awprot, s_axi_arprot)
/* synthesis syn_black_box black_box_pad_pin="ref_clk,mssi_sync,tx_output_enable,rx1_dclk_in_n_NC,rx1_dclk_in_p_dclk_in,rx1_idata_in_n_idata0,rx1_idata_in_p_idata1,rx1_qdata_in_n_qdata2,rx1_qdata_in_p_qdata3,rx1_strobe_in_n_NC,rx1_strobe_in_p_strobe_in,rx2_dclk_in_n_NC,rx2_dclk_in_p_dclk_in,rx2_idata_in_n_idata0,rx2_idata_in_p_idata1,rx2_qdata_in_n_qdata2,rx2_qdata_in_p_qdata3,rx2_strobe_in_n_NC,rx2_strobe_in_p_strobe_in,tx1_dclk_out_n_NC,tx1_dclk_out_p_dclk_out,tx1_dclk_in_n_NC,tx1_dclk_in_p_dclk_in,tx1_idata_out_n_idata0,tx1_idata_out_p_idata1,tx1_qdata_out_n_qdata2,tx1_qdata_out_p_qdata3,tx1_strobe_out_n_NC,tx1_strobe_out_p_strobe_out,tx2_dclk_out_n_NC,tx2_dclk_out_p_dclk_out,tx2_dclk_in_n_NC,tx2_dclk_in_p_dclk_in,tx2_idata_out_n_idata0,tx2_idata_out_p_idata1,tx2_qdata_out_n_qdata2,tx2_qdata_out_p_qdata3,tx2_strobe_out_n_NC,tx2_strobe_out_p_strobe_out,rx1_enable,rx2_enable,tx1_enable,tx2_enable,adc_1_rst,adc_1_valid_i0,adc_1_enable_i0,adc_1_data_i0[15:0],adc_1_valid_q0,adc_1_enable_q0,adc_1_data_q0[15:0],adc_1_valid_i1,adc_1_enable_i1,adc_1_data_i1[15:0],adc_1_valid_q1,adc_1_enable_q1,adc_1_data_q1[15:0],adc_1_dovf,adc_2_rst,adc_2_valid_i0,adc_2_enable_i0,adc_2_data_i0[15:0],adc_2_valid_q0,adc_2_enable_q0,adc_2_data_q0[15:0],adc_2_dovf,dac_1_rst,dac_1_valid_i0,dac_1_enable_i0,dac_1_data_i0[15:0],dac_1_valid_q0,dac_1_enable_q0,dac_1_data_q0[15:0],dac_1_valid_i1,dac_1_enable_i1,dac_1_data_i1[15:0],dac_1_valid_q1,dac_1_enable_q1,dac_1_data_q1[15:0],dac_1_dunf,dac_2_rst,dac_2_valid_i0,dac_2_enable_i0,dac_2_data_i0[15:0],dac_2_valid_q0,dac_2_enable_q0,dac_2_data_q0[15:0],dac_2_dunf,tdd_sync,tdd_sync_cntr,gpio_rx1_enable_in,gpio_rx2_enable_in,gpio_tx1_enable_in,gpio_tx2_enable_in,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arready,s_axi_rvalid,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axi_rready,s_axi_awprot[2:0],s_axi_arprot[2:0]" */
/* synthesis syn_force_seq_prim="delay_clk" */
/* synthesis syn_force_seq_prim="adc_1_clk" */
/* synthesis syn_force_seq_prim="adc_2_clk" */
/* synthesis syn_force_seq_prim="dac_1_clk" */
/* synthesis syn_force_seq_prim="dac_2_clk" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */;
  input ref_clk;
  input mssi_sync;
  input tx_output_enable;
  input rx1_dclk_in_n_NC;
  input rx1_dclk_in_p_dclk_in;
  input rx1_idata_in_n_idata0;
  input rx1_idata_in_p_idata1;
  input rx1_qdata_in_n_qdata2;
  input rx1_qdata_in_p_qdata3;
  input rx1_strobe_in_n_NC;
  input rx1_strobe_in_p_strobe_in;
  input rx2_dclk_in_n_NC;
  input rx2_dclk_in_p_dclk_in;
  input rx2_idata_in_n_idata0;
  input rx2_idata_in_p_idata1;
  input rx2_qdata_in_n_qdata2;
  input rx2_qdata_in_p_qdata3;
  input rx2_strobe_in_n_NC;
  input rx2_strobe_in_p_strobe_in;
  output tx1_dclk_out_n_NC;
  output tx1_dclk_out_p_dclk_out;
  input tx1_dclk_in_n_NC;
  input tx1_dclk_in_p_dclk_in;
  output tx1_idata_out_n_idata0;
  output tx1_idata_out_p_idata1;
  output tx1_qdata_out_n_qdata2;
  output tx1_qdata_out_p_qdata3;
  output tx1_strobe_out_n_NC;
  output tx1_strobe_out_p_strobe_out;
  output tx2_dclk_out_n_NC;
  output tx2_dclk_out_p_dclk_out;
  input tx2_dclk_in_n_NC;
  input tx2_dclk_in_p_dclk_in;
  output tx2_idata_out_n_idata0;
  output tx2_idata_out_p_idata1;
  output tx2_qdata_out_n_qdata2;
  output tx2_qdata_out_p_qdata3;
  output tx2_strobe_out_n_NC;
  output tx2_strobe_out_p_strobe_out;
  output rx1_enable;
  output rx2_enable;
  output tx1_enable;
  output tx2_enable;
  input delay_clk /* synthesis syn_isclock = 1 */;
  output adc_1_clk /* synthesis syn_isclock = 1 */;
  output adc_1_rst;
  output adc_1_valid_i0;
  output adc_1_enable_i0;
  output [15:0]adc_1_data_i0;
  output adc_1_valid_q0;
  output adc_1_enable_q0;
  output [15:0]adc_1_data_q0;
  output adc_1_valid_i1;
  output adc_1_enable_i1;
  output [15:0]adc_1_data_i1;
  output adc_1_valid_q1;
  output adc_1_enable_q1;
  output [15:0]adc_1_data_q1;
  input adc_1_dovf;
  output adc_2_clk /* synthesis syn_isclock = 1 */;
  output adc_2_rst;
  output adc_2_valid_i0;
  output adc_2_enable_i0;
  output [15:0]adc_2_data_i0;
  output adc_2_valid_q0;
  output adc_2_enable_q0;
  output [15:0]adc_2_data_q0;
  input adc_2_dovf;
  output dac_1_clk /* synthesis syn_isclock = 1 */;
  output dac_1_rst;
  output dac_1_valid_i0;
  output dac_1_enable_i0;
  input [15:0]dac_1_data_i0;
  output dac_1_valid_q0;
  output dac_1_enable_q0;
  input [15:0]dac_1_data_q0;
  output dac_1_valid_i1;
  output dac_1_enable_i1;
  input [15:0]dac_1_data_i1;
  output dac_1_valid_q1;
  output dac_1_enable_q1;
  input [15:0]dac_1_data_q1;
  input dac_1_dunf;
  output dac_2_clk /* synthesis syn_isclock = 1 */;
  output dac_2_rst;
  output dac_2_valid_i0;
  output dac_2_enable_i0;
  input [15:0]dac_2_data_i0;
  output dac_2_valid_q0;
  output dac_2_enable_q0;
  input [15:0]dac_2_data_q0;
  input dac_2_dunf;
  input tdd_sync;
  output tdd_sync_cntr;
  input gpio_rx1_enable_in;
  input gpio_rx2_enable_in;
  input gpio_tx1_enable_in;
  input gpio_tx2_enable_in;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
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
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;
endmodule

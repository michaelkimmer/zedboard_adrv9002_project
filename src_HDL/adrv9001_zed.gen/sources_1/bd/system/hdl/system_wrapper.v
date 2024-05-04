//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
//Date        : Sat May  4 02:56:54 2024
//Host        : ASUS_ROG running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (LEDS,
    SW,
    adc1_div_clk,
    adc2_div_clk,
    dac1_div_clk,
    dac2_div_clk,
    ddr_addr,
    ddr_ba,
    ddr_cas_n,
    ddr_ck_n,
    ddr_ck_p,
    ddr_cke,
    ddr_cs_n,
    ddr_dm,
    ddr_dq,
    ddr_dqs_n,
    ddr_dqs_p,
    ddr_odt,
    ddr_ras_n,
    ddr_reset_n,
    ddr_we_n,
    fixed_io_ddr_vrn,
    fixed_io_ddr_vrp,
    fixed_io_mio,
    fixed_io_ps_clk,
    fixed_io_ps_porb,
    fixed_io_ps_srstb,
    gpio_i,
    gpio_o,
    gpio_rx1_enable_in,
    gpio_rx2_enable_in,
    gpio_t,
    gpio_tx1_enable_in,
    gpio_tx2_enable_in,
    hdmi_data,
    hdmi_data_e,
    hdmi_hsync,
    hdmi_out_clk,
    hdmi_vsync,
    i2s_bclk,
    i2s_lrclk,
    i2s_mclk,
    i2s_sdata_in,
    i2s_sdata_out,
    iic_fmc_scl_io,
    iic_fmc_sda_io,
    iic_mux_scl_i,
    iic_mux_scl_o,
    iic_mux_scl_t,
    iic_mux_sda_i,
    iic_mux_sda_o,
    iic_mux_sda_t,
    mssi_sync,
    otg_vbusoc,
    ref_clk,
    rx1_dclk_in_n,
    rx1_dclk_in_p,
    rx1_enable,
    rx1_idata_in_n,
    rx1_idata_in_p,
    rx1_qdata_in_n,
    rx1_qdata_in_p,
    rx1_strobe_in_n,
    rx1_strobe_in_p,
    rx2_dclk_in_n,
    rx2_dclk_in_p,
    rx2_enable,
    rx2_idata_in_n,
    rx2_idata_in_p,
    rx2_qdata_in_n,
    rx2_qdata_in_p,
    rx2_strobe_in_n,
    rx2_strobe_in_p,
    spdif,
    spi0_clk_i,
    spi0_clk_o,
    spi0_csn_0_o,
    spi0_csn_1_o,
    spi0_csn_2_o,
    spi0_csn_i,
    spi0_sdi_i,
    spi0_sdo_i,
    spi0_sdo_o,
    spi1_clk_i,
    spi1_clk_o,
    spi1_csn_0_o,
    spi1_csn_1_o,
    spi1_csn_2_o,
    spi1_csn_i,
    spi1_sdi_i,
    spi1_sdo_i,
    spi1_sdo_o,
    tdd_sync,
    tdd_sync_cntr,
    tx1_dclk_in_n,
    tx1_dclk_in_p,
    tx1_dclk_out_n,
    tx1_dclk_out_p,
    tx1_enable,
    tx1_idata_out_n,
    tx1_idata_out_p,
    tx1_qdata_out_n,
    tx1_qdata_out_p,
    tx1_strobe_out_n,
    tx1_strobe_out_p,
    tx2_dclk_in_n,
    tx2_dclk_in_p,
    tx2_dclk_out_n,
    tx2_dclk_out_p,
    tx2_enable,
    tx2_idata_out_n,
    tx2_idata_out_p,
    tx2_qdata_out_n,
    tx2_qdata_out_p,
    tx2_strobe_out_n,
    tx2_strobe_out_p,
    tx_output_enable);
  output [7:0]LEDS;
  input [7:0]SW;
  output adc1_div_clk;
  output adc2_div_clk;
  output dac1_div_clk;
  output dac2_div_clk;
  inout [14:0]ddr_addr;
  inout [2:0]ddr_ba;
  inout ddr_cas_n;
  inout ddr_ck_n;
  inout ddr_ck_p;
  inout ddr_cke;
  inout ddr_cs_n;
  inout [3:0]ddr_dm;
  inout [31:0]ddr_dq;
  inout [3:0]ddr_dqs_n;
  inout [3:0]ddr_dqs_p;
  inout ddr_odt;
  inout ddr_ras_n;
  inout ddr_reset_n;
  inout ddr_we_n;
  inout fixed_io_ddr_vrn;
  inout fixed_io_ddr_vrp;
  inout [53:0]fixed_io_mio;
  inout fixed_io_ps_clk;
  inout fixed_io_ps_porb;
  inout fixed_io_ps_srstb;
  input [63:0]gpio_i;
  output [63:0]gpio_o;
  input gpio_rx1_enable_in;
  input gpio_rx2_enable_in;
  output [63:0]gpio_t;
  input gpio_tx1_enable_in;
  input gpio_tx2_enable_in;
  output [15:0]hdmi_data;
  output hdmi_data_e;
  output hdmi_hsync;
  output hdmi_out_clk;
  output hdmi_vsync;
  output [0:0]i2s_bclk;
  output [0:0]i2s_lrclk;
  output i2s_mclk;
  input [0:0]i2s_sdata_in;
  output [0:0]i2s_sdata_out;
  inout iic_fmc_scl_io;
  inout iic_fmc_sda_io;
  input [1:0]iic_mux_scl_i;
  output [1:0]iic_mux_scl_o;
  output iic_mux_scl_t;
  input [1:0]iic_mux_sda_i;
  output [1:0]iic_mux_sda_o;
  output iic_mux_sda_t;
  input mssi_sync;
  input otg_vbusoc;
  input ref_clk;
  input rx1_dclk_in_n;
  input rx1_dclk_in_p;
  output rx1_enable;
  input rx1_idata_in_n;
  input rx1_idata_in_p;
  input rx1_qdata_in_n;
  input rx1_qdata_in_p;
  input rx1_strobe_in_n;
  input rx1_strobe_in_p;
  input rx2_dclk_in_n;
  input rx2_dclk_in_p;
  output rx2_enable;
  input rx2_idata_in_n;
  input rx2_idata_in_p;
  input rx2_qdata_in_n;
  input rx2_qdata_in_p;
  input rx2_strobe_in_n;
  input rx2_strobe_in_p;
  output spdif;
  input spi0_clk_i;
  output spi0_clk_o;
  output spi0_csn_0_o;
  output spi0_csn_1_o;
  output spi0_csn_2_o;
  input spi0_csn_i;
  input spi0_sdi_i;
  input spi0_sdo_i;
  output spi0_sdo_o;
  input spi1_clk_i;
  output spi1_clk_o;
  output spi1_csn_0_o;
  output spi1_csn_1_o;
  output spi1_csn_2_o;
  input spi1_csn_i;
  input spi1_sdi_i;
  input spi1_sdo_i;
  output spi1_sdo_o;
  input tdd_sync;
  output tdd_sync_cntr;
  input tx1_dclk_in_n;
  input tx1_dclk_in_p;
  output tx1_dclk_out_n;
  output tx1_dclk_out_p;
  output tx1_enable;
  output tx1_idata_out_n;
  output tx1_idata_out_p;
  output tx1_qdata_out_n;
  output tx1_qdata_out_p;
  output tx1_strobe_out_n;
  output tx1_strobe_out_p;
  input tx2_dclk_in_n;
  input tx2_dclk_in_p;
  output tx2_dclk_out_n;
  output tx2_dclk_out_p;
  output tx2_enable;
  output tx2_idata_out_n;
  output tx2_idata_out_p;
  output tx2_qdata_out_n;
  output tx2_qdata_out_p;
  output tx2_strobe_out_n;
  output tx2_strobe_out_p;
  input tx_output_enable;

  wire [7:0]LEDS;
  wire [7:0]SW;
  wire adc1_div_clk;
  wire adc2_div_clk;
  wire dac1_div_clk;
  wire dac2_div_clk;
  wire [14:0]ddr_addr;
  wire [2:0]ddr_ba;
  wire ddr_cas_n;
  wire ddr_ck_n;
  wire ddr_ck_p;
  wire ddr_cke;
  wire ddr_cs_n;
  wire [3:0]ddr_dm;
  wire [31:0]ddr_dq;
  wire [3:0]ddr_dqs_n;
  wire [3:0]ddr_dqs_p;
  wire ddr_odt;
  wire ddr_ras_n;
  wire ddr_reset_n;
  wire ddr_we_n;
  wire fixed_io_ddr_vrn;
  wire fixed_io_ddr_vrp;
  wire [53:0]fixed_io_mio;
  wire fixed_io_ps_clk;
  wire fixed_io_ps_porb;
  wire fixed_io_ps_srstb;
  wire [63:0]gpio_i;
  wire [63:0]gpio_o;
  wire gpio_rx1_enable_in;
  wire gpio_rx2_enable_in;
  wire [63:0]gpio_t;
  wire gpio_tx1_enable_in;
  wire gpio_tx2_enable_in;
  wire [15:0]hdmi_data;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_out_clk;
  wire hdmi_vsync;
  wire [0:0]i2s_bclk;
  wire [0:0]i2s_lrclk;
  wire i2s_mclk;
  wire [0:0]i2s_sdata_in;
  wire [0:0]i2s_sdata_out;
  wire iic_fmc_scl_i;
  wire iic_fmc_scl_io;
  wire iic_fmc_scl_o;
  wire iic_fmc_scl_t;
  wire iic_fmc_sda_i;
  wire iic_fmc_sda_io;
  wire iic_fmc_sda_o;
  wire iic_fmc_sda_t;
  wire [1:0]iic_mux_scl_i;
  wire [1:0]iic_mux_scl_o;
  wire iic_mux_scl_t;
  wire [1:0]iic_mux_sda_i;
  wire [1:0]iic_mux_sda_o;
  wire iic_mux_sda_t;
  wire mssi_sync;
  wire otg_vbusoc;
  wire ref_clk;
  wire rx1_dclk_in_n;
  wire rx1_dclk_in_p;
  wire rx1_enable;
  wire rx1_idata_in_n;
  wire rx1_idata_in_p;
  wire rx1_qdata_in_n;
  wire rx1_qdata_in_p;
  wire rx1_strobe_in_n;
  wire rx1_strobe_in_p;
  wire rx2_dclk_in_n;
  wire rx2_dclk_in_p;
  wire rx2_enable;
  wire rx2_idata_in_n;
  wire rx2_idata_in_p;
  wire rx2_qdata_in_n;
  wire rx2_qdata_in_p;
  wire rx2_strobe_in_n;
  wire rx2_strobe_in_p;
  wire spdif;
  wire spi0_clk_i;
  wire spi0_clk_o;
  wire spi0_csn_0_o;
  wire spi0_csn_1_o;
  wire spi0_csn_2_o;
  wire spi0_csn_i;
  wire spi0_sdi_i;
  wire spi0_sdo_i;
  wire spi0_sdo_o;
  wire spi1_clk_i;
  wire spi1_clk_o;
  wire spi1_csn_0_o;
  wire spi1_csn_1_o;
  wire spi1_csn_2_o;
  wire spi1_csn_i;
  wire spi1_sdi_i;
  wire spi1_sdo_i;
  wire spi1_sdo_o;
  wire tdd_sync;
  wire tdd_sync_cntr;
  wire tx1_dclk_in_n;
  wire tx1_dclk_in_p;
  wire tx1_dclk_out_n;
  wire tx1_dclk_out_p;
  wire tx1_enable;
  wire tx1_idata_out_n;
  wire tx1_idata_out_p;
  wire tx1_qdata_out_n;
  wire tx1_qdata_out_p;
  wire tx1_strobe_out_n;
  wire tx1_strobe_out_p;
  wire tx2_dclk_in_n;
  wire tx2_dclk_in_p;
  wire tx2_dclk_out_n;
  wire tx2_dclk_out_p;
  wire tx2_enable;
  wire tx2_idata_out_n;
  wire tx2_idata_out_p;
  wire tx2_qdata_out_n;
  wire tx2_qdata_out_p;
  wire tx2_strobe_out_n;
  wire tx2_strobe_out_p;
  wire tx_output_enable;

  IOBUF iic_fmc_scl_iobuf
       (.I(iic_fmc_scl_o),
        .IO(iic_fmc_scl_io),
        .O(iic_fmc_scl_i),
        .T(iic_fmc_scl_t));
  IOBUF iic_fmc_sda_iobuf
       (.I(iic_fmc_sda_o),
        .IO(iic_fmc_sda_io),
        .O(iic_fmc_sda_i),
        .T(iic_fmc_sda_t));
  system system_i
       (.LEDS(LEDS),
        .SW(SW),
        .adc1_div_clk(adc1_div_clk),
        .adc2_div_clk(adc2_div_clk),
        .dac1_div_clk(dac1_div_clk),
        .dac2_div_clk(dac2_div_clk),
        .ddr_addr(ddr_addr),
        .ddr_ba(ddr_ba),
        .ddr_cas_n(ddr_cas_n),
        .ddr_ck_n(ddr_ck_n),
        .ddr_ck_p(ddr_ck_p),
        .ddr_cke(ddr_cke),
        .ddr_cs_n(ddr_cs_n),
        .ddr_dm(ddr_dm),
        .ddr_dq(ddr_dq),
        .ddr_dqs_n(ddr_dqs_n),
        .ddr_dqs_p(ddr_dqs_p),
        .ddr_odt(ddr_odt),
        .ddr_ras_n(ddr_ras_n),
        .ddr_reset_n(ddr_reset_n),
        .ddr_we_n(ddr_we_n),
        .fixed_io_ddr_vrn(fixed_io_ddr_vrn),
        .fixed_io_ddr_vrp(fixed_io_ddr_vrp),
        .fixed_io_mio(fixed_io_mio),
        .fixed_io_ps_clk(fixed_io_ps_clk),
        .fixed_io_ps_porb(fixed_io_ps_porb),
        .fixed_io_ps_srstb(fixed_io_ps_srstb),
        .gpio_i(gpio_i),
        .gpio_o(gpio_o),
        .gpio_rx1_enable_in(gpio_rx1_enable_in),
        .gpio_rx2_enable_in(gpio_rx2_enable_in),
        .gpio_t(gpio_t),
        .gpio_tx1_enable_in(gpio_tx1_enable_in),
        .gpio_tx2_enable_in(gpio_tx2_enable_in),
        .hdmi_data(hdmi_data),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_out_clk(hdmi_out_clk),
        .hdmi_vsync(hdmi_vsync),
        .i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .i2s_mclk(i2s_mclk),
        .i2s_sdata_in(i2s_sdata_in),
        .i2s_sdata_out(i2s_sdata_out),
        .iic_fmc_scl_i(iic_fmc_scl_i),
        .iic_fmc_scl_o(iic_fmc_scl_o),
        .iic_fmc_scl_t(iic_fmc_scl_t),
        .iic_fmc_sda_i(iic_fmc_sda_i),
        .iic_fmc_sda_o(iic_fmc_sda_o),
        .iic_fmc_sda_t(iic_fmc_sda_t),
        .iic_mux_scl_i(iic_mux_scl_i),
        .iic_mux_scl_o(iic_mux_scl_o),
        .iic_mux_scl_t(iic_mux_scl_t),
        .iic_mux_sda_i(iic_mux_sda_i),
        .iic_mux_sda_o(iic_mux_sda_o),
        .iic_mux_sda_t(iic_mux_sda_t),
        .mssi_sync(mssi_sync),
        .otg_vbusoc(otg_vbusoc),
        .ref_clk(ref_clk),
        .rx1_dclk_in_n(rx1_dclk_in_n),
        .rx1_dclk_in_p(rx1_dclk_in_p),
        .rx1_enable(rx1_enable),
        .rx1_idata_in_n(rx1_idata_in_n),
        .rx1_idata_in_p(rx1_idata_in_p),
        .rx1_qdata_in_n(rx1_qdata_in_n),
        .rx1_qdata_in_p(rx1_qdata_in_p),
        .rx1_strobe_in_n(rx1_strobe_in_n),
        .rx1_strobe_in_p(rx1_strobe_in_p),
        .rx2_dclk_in_n(rx2_dclk_in_n),
        .rx2_dclk_in_p(rx2_dclk_in_p),
        .rx2_enable(rx2_enable),
        .rx2_idata_in_n(rx2_idata_in_n),
        .rx2_idata_in_p(rx2_idata_in_p),
        .rx2_qdata_in_n(rx2_qdata_in_n),
        .rx2_qdata_in_p(rx2_qdata_in_p),
        .rx2_strobe_in_n(rx2_strobe_in_n),
        .rx2_strobe_in_p(rx2_strobe_in_p),
        .spdif(spdif),
        .spi0_clk_i(spi0_clk_i),
        .spi0_clk_o(spi0_clk_o),
        .spi0_csn_0_o(spi0_csn_0_o),
        .spi0_csn_1_o(spi0_csn_1_o),
        .spi0_csn_2_o(spi0_csn_2_o),
        .spi0_csn_i(spi0_csn_i),
        .spi0_sdi_i(spi0_sdi_i),
        .spi0_sdo_i(spi0_sdo_i),
        .spi0_sdo_o(spi0_sdo_o),
        .spi1_clk_i(spi1_clk_i),
        .spi1_clk_o(spi1_clk_o),
        .spi1_csn_0_o(spi1_csn_0_o),
        .spi1_csn_1_o(spi1_csn_1_o),
        .spi1_csn_2_o(spi1_csn_2_o),
        .spi1_csn_i(spi1_csn_i),
        .spi1_sdi_i(spi1_sdi_i),
        .spi1_sdo_i(spi1_sdo_i),
        .spi1_sdo_o(spi1_sdo_o),
        .tdd_sync(tdd_sync),
        .tdd_sync_cntr(tdd_sync_cntr),
        .tx1_dclk_in_n(tx1_dclk_in_n),
        .tx1_dclk_in_p(tx1_dclk_in_p),
        .tx1_dclk_out_n(tx1_dclk_out_n),
        .tx1_dclk_out_p(tx1_dclk_out_p),
        .tx1_enable(tx1_enable),
        .tx1_idata_out_n(tx1_idata_out_n),
        .tx1_idata_out_p(tx1_idata_out_p),
        .tx1_qdata_out_n(tx1_qdata_out_n),
        .tx1_qdata_out_p(tx1_qdata_out_p),
        .tx1_strobe_out_n(tx1_strobe_out_n),
        .tx1_strobe_out_p(tx1_strobe_out_p),
        .tx2_dclk_in_n(tx2_dclk_in_n),
        .tx2_dclk_in_p(tx2_dclk_in_p),
        .tx2_dclk_out_n(tx2_dclk_out_n),
        .tx2_dclk_out_p(tx2_dclk_out_p),
        .tx2_enable(tx2_enable),
        .tx2_idata_out_n(tx2_idata_out_n),
        .tx2_idata_out_p(tx2_idata_out_p),
        .tx2_qdata_out_n(tx2_qdata_out_n),
        .tx2_qdata_out_p(tx2_qdata_out_p),
        .tx2_strobe_out_n(tx2_strobe_out_n),
        .tx2_strobe_out_p(tx2_strobe_out_p),
        .tx_output_enable(tx_output_enable));
endmodule

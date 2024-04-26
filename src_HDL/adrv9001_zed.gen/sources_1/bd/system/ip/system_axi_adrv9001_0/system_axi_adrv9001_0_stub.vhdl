-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri Apr 26 14:16:31 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/adrv9001_zed.gen/sources_1/bd/system/ip/system_axi_adrv9001_0/system_axi_adrv9001_0_stub.vhdl
-- Design      : system_axi_adrv9001_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_adrv9001_0 is
  Port ( 
    ref_clk : in STD_LOGIC;
    mssi_sync : in STD_LOGIC;
    tx_output_enable : in STD_LOGIC;
    rx1_dclk_in_n_NC : in STD_LOGIC;
    rx1_dclk_in_p_dclk_in : in STD_LOGIC;
    rx1_idata_in_n_idata0 : in STD_LOGIC;
    rx1_idata_in_p_idata1 : in STD_LOGIC;
    rx1_qdata_in_n_qdata2 : in STD_LOGIC;
    rx1_qdata_in_p_qdata3 : in STD_LOGIC;
    rx1_strobe_in_n_NC : in STD_LOGIC;
    rx1_strobe_in_p_strobe_in : in STD_LOGIC;
    rx2_dclk_in_n_NC : in STD_LOGIC;
    rx2_dclk_in_p_dclk_in : in STD_LOGIC;
    rx2_idata_in_n_idata0 : in STD_LOGIC;
    rx2_idata_in_p_idata1 : in STD_LOGIC;
    rx2_qdata_in_n_qdata2 : in STD_LOGIC;
    rx2_qdata_in_p_qdata3 : in STD_LOGIC;
    rx2_strobe_in_n_NC : in STD_LOGIC;
    rx2_strobe_in_p_strobe_in : in STD_LOGIC;
    tx1_dclk_out_n_NC : out STD_LOGIC;
    tx1_dclk_out_p_dclk_out : out STD_LOGIC;
    tx1_dclk_in_n_NC : in STD_LOGIC;
    tx1_dclk_in_p_dclk_in : in STD_LOGIC;
    tx1_idata_out_n_idata0 : out STD_LOGIC;
    tx1_idata_out_p_idata1 : out STD_LOGIC;
    tx1_qdata_out_n_qdata2 : out STD_LOGIC;
    tx1_qdata_out_p_qdata3 : out STD_LOGIC;
    tx1_strobe_out_n_NC : out STD_LOGIC;
    tx1_strobe_out_p_strobe_out : out STD_LOGIC;
    tx2_dclk_out_n_NC : out STD_LOGIC;
    tx2_dclk_out_p_dclk_out : out STD_LOGIC;
    tx2_dclk_in_n_NC : in STD_LOGIC;
    tx2_dclk_in_p_dclk_in : in STD_LOGIC;
    tx2_idata_out_n_idata0 : out STD_LOGIC;
    tx2_idata_out_p_idata1 : out STD_LOGIC;
    tx2_qdata_out_n_qdata2 : out STD_LOGIC;
    tx2_qdata_out_p_qdata3 : out STD_LOGIC;
    tx2_strobe_out_n_NC : out STD_LOGIC;
    tx2_strobe_out_p_strobe_out : out STD_LOGIC;
    rx1_enable : out STD_LOGIC;
    rx2_enable : out STD_LOGIC;
    tx1_enable : out STD_LOGIC;
    tx2_enable : out STD_LOGIC;
    delay_clk : in STD_LOGIC;
    adc_1_clk : out STD_LOGIC;
    adc_1_rst : out STD_LOGIC;
    adc_1_valid_i0 : out STD_LOGIC;
    adc_1_enable_i0 : out STD_LOGIC;
    adc_1_data_i0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_1_valid_q0 : out STD_LOGIC;
    adc_1_enable_q0 : out STD_LOGIC;
    adc_1_data_q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_1_valid_i1 : out STD_LOGIC;
    adc_1_enable_i1 : out STD_LOGIC;
    adc_1_data_i1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_1_valid_q1 : out STD_LOGIC;
    adc_1_enable_q1 : out STD_LOGIC;
    adc_1_data_q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_1_dovf : in STD_LOGIC;
    adc_2_clk : out STD_LOGIC;
    adc_2_rst : out STD_LOGIC;
    adc_2_valid_i0 : out STD_LOGIC;
    adc_2_enable_i0 : out STD_LOGIC;
    adc_2_data_i0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_2_valid_q0 : out STD_LOGIC;
    adc_2_enable_q0 : out STD_LOGIC;
    adc_2_data_q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_2_dovf : in STD_LOGIC;
    dac_1_clk : out STD_LOGIC;
    dac_1_rst : out STD_LOGIC;
    dac_1_valid_i0 : out STD_LOGIC;
    dac_1_enable_i0 : out STD_LOGIC;
    dac_1_data_i0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_1_valid_q0 : out STD_LOGIC;
    dac_1_enable_q0 : out STD_LOGIC;
    dac_1_data_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_1_valid_i1 : out STD_LOGIC;
    dac_1_enable_i1 : out STD_LOGIC;
    dac_1_data_i1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_1_valid_q1 : out STD_LOGIC;
    dac_1_enable_q1 : out STD_LOGIC;
    dac_1_data_q1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_1_dunf : in STD_LOGIC;
    dac_2_clk : out STD_LOGIC;
    dac_2_rst : out STD_LOGIC;
    dac_2_valid_i0 : out STD_LOGIC;
    dac_2_enable_i0 : out STD_LOGIC;
    dac_2_data_i0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_2_valid_q0 : out STD_LOGIC;
    dac_2_enable_q0 : out STD_LOGIC;
    dac_2_data_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_2_dunf : in STD_LOGIC;
    tdd_sync : in STD_LOGIC;
    tdd_sync_cntr : out STD_LOGIC;
    gpio_rx1_enable_in : in STD_LOGIC;
    gpio_rx2_enable_in : in STD_LOGIC;
    gpio_tx1_enable_in : in STD_LOGIC;
    gpio_tx2_enable_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end system_axi_adrv9001_0;

architecture stub of system_axi_adrv9001_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ref_clk,mssi_sync,tx_output_enable,rx1_dclk_in_n_NC,rx1_dclk_in_p_dclk_in,rx1_idata_in_n_idata0,rx1_idata_in_p_idata1,rx1_qdata_in_n_qdata2,rx1_qdata_in_p_qdata3,rx1_strobe_in_n_NC,rx1_strobe_in_p_strobe_in,rx2_dclk_in_n_NC,rx2_dclk_in_p_dclk_in,rx2_idata_in_n_idata0,rx2_idata_in_p_idata1,rx2_qdata_in_n_qdata2,rx2_qdata_in_p_qdata3,rx2_strobe_in_n_NC,rx2_strobe_in_p_strobe_in,tx1_dclk_out_n_NC,tx1_dclk_out_p_dclk_out,tx1_dclk_in_n_NC,tx1_dclk_in_p_dclk_in,tx1_idata_out_n_idata0,tx1_idata_out_p_idata1,tx1_qdata_out_n_qdata2,tx1_qdata_out_p_qdata3,tx1_strobe_out_n_NC,tx1_strobe_out_p_strobe_out,tx2_dclk_out_n_NC,tx2_dclk_out_p_dclk_out,tx2_dclk_in_n_NC,tx2_dclk_in_p_dclk_in,tx2_idata_out_n_idata0,tx2_idata_out_p_idata1,tx2_qdata_out_n_qdata2,tx2_qdata_out_p_qdata3,tx2_strobe_out_n_NC,tx2_strobe_out_p_strobe_out,rx1_enable,rx2_enable,tx1_enable,tx2_enable,delay_clk,adc_1_clk,adc_1_rst,adc_1_valid_i0,adc_1_enable_i0,adc_1_data_i0[15:0],adc_1_valid_q0,adc_1_enable_q0,adc_1_data_q0[15:0],adc_1_valid_i1,adc_1_enable_i1,adc_1_data_i1[15:0],adc_1_valid_q1,adc_1_enable_q1,adc_1_data_q1[15:0],adc_1_dovf,adc_2_clk,adc_2_rst,adc_2_valid_i0,adc_2_enable_i0,adc_2_data_i0[15:0],adc_2_valid_q0,adc_2_enable_q0,adc_2_data_q0[15:0],adc_2_dovf,dac_1_clk,dac_1_rst,dac_1_valid_i0,dac_1_enable_i0,dac_1_data_i0[15:0],dac_1_valid_q0,dac_1_enable_q0,dac_1_data_q0[15:0],dac_1_valid_i1,dac_1_enable_i1,dac_1_data_i1[15:0],dac_1_valid_q1,dac_1_enable_q1,dac_1_data_q1[15:0],dac_1_dunf,dac_2_clk,dac_2_rst,dac_2_valid_i0,dac_2_enable_i0,dac_2_data_i0[15:0],dac_2_valid_q0,dac_2_enable_q0,dac_2_data_q0[15:0],dac_2_dunf,tdd_sync,tdd_sync_cntr,gpio_rx1_enable_in,gpio_rx2_enable_in,gpio_tx1_enable_in,gpio_tx2_enable_in,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arready,s_axi_rvalid,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axi_rready,s_axi_awprot[2:0],s_axi_arprot[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_adrv9001,Vivado 2023.2.2";
begin
end;

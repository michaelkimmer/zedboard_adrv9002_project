-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon Sep 23 20:33:18 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_axi_i2s_adi_0 -prefix
--               system_axi_i2s_adi_0_ system_axi_i2s_adi_0_stub.vhdl
-- Design      : system_axi_i2s_adi_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_i2s_adi_0 is
  Port ( 
    data_clk_i : in STD_LOGIC;
    bclk_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    lrclk_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdata_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdata_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    dma_req_tx_aclk : in STD_LOGIC;
    dma_req_tx_rstn : in STD_LOGIC;
    dma_req_tx_davalid : in STD_LOGIC;
    dma_req_tx_datype : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_req_tx_daready : out STD_LOGIC;
    dma_req_tx_drvalid : out STD_LOGIC;
    dma_req_tx_drtype : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_req_tx_drlast : out STD_LOGIC;
    dma_req_tx_drready : in STD_LOGIC;
    dma_req_rx_aclk : in STD_LOGIC;
    dma_req_rx_rstn : in STD_LOGIC;
    dma_req_rx_davalid : in STD_LOGIC;
    dma_req_rx_datype : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_req_rx_daready : out STD_LOGIC;
    dma_req_rx_drvalid : out STD_LOGIC;
    dma_req_rx_drtype : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_req_rx_drlast : out STD_LOGIC;
    dma_req_rx_drready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end system_axi_i2s_adi_0;

architecture stub of system_axi_i2s_adi_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_clk_i,bclk_o[0:0],lrclk_o[0:0],sdata_o[0:0],sdata_i[0:0],dma_req_tx_aclk,dma_req_tx_rstn,dma_req_tx_davalid,dma_req_tx_datype[1:0],dma_req_tx_daready,dma_req_tx_drvalid,dma_req_tx_drtype[1:0],dma_req_tx_drlast,dma_req_tx_drready,dma_req_rx_aclk,dma_req_rx_rstn,dma_req_rx_davalid,dma_req_rx_datype[1:0],dma_req_rx_daready,dma_req_rx_drvalid,dma_req_rx_drtype[1:0],dma_req_rx_drlast,dma_req_rx_drready,s_axi_aclk,s_axi_aresetn,s_axi_awaddr[15:0],s_axi_awvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_bready,s_axi_araddr[15:0],s_axi_arvalid,s_axi_rready,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_awready,s_axi_awprot[2:0],s_axi_arprot[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axi_i2s_adi,Vivado 2023.2.2";
begin
end;

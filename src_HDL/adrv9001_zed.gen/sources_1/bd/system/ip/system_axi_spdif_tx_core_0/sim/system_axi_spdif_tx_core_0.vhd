-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: analog.com:user:axi_spdif_tx:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_axi_spdif_tx_core_0 IS
  PORT (
    spdif_data_clk : IN STD_LOGIC;
    spdif_tx_o : OUT STD_LOGIC;
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    s_axi_awaddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_rready : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    dma_req_aclk : IN STD_LOGIC;
    dma_req_rstn : IN STD_LOGIC;
    dma_req_davalid : IN STD_LOGIC;
    dma_req_datype : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    dma_req_daready : OUT STD_LOGIC;
    dma_req_drvalid : OUT STD_LOGIC;
    dma_req_drtype : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    dma_req_drlast : OUT STD_LOGIC;
    dma_req_drready : IN STD_LOGIC
  );
END system_axi_spdif_tx_core_0;

ARCHITECTURE system_axi_spdif_tx_core_0_arch OF system_axi_spdif_tx_core_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_axi_spdif_tx_core_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_spdif_tx IS
    GENERIC (
      S_AXI_DATA_WIDTH : INTEGER;
      S_AXI_ADDRESS_WIDTH : INTEGER;
      DEVICE_FAMILY : STRING;
      DMA_TYPE : INTEGER
    );
    PORT (
      spdif_data_clk : IN STD_LOGIC;
      spdif_tx_o : OUT STD_LOGIC;
      s_axi_aclk : IN STD_LOGIC;
      s_axi_aresetn : IN STD_LOGIC;
      s_axi_awaddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_awvalid : IN STD_LOGIC;
      s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_wvalid : IN STD_LOGIC;
      s_axi_bready : IN STD_LOGIC;
      s_axi_araddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_arvalid : IN STD_LOGIC;
      s_axi_rready : IN STD_LOGIC;
      s_axi_arready : OUT STD_LOGIC;
      s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_rvalid : OUT STD_LOGIC;
      s_axi_wready : OUT STD_LOGIC;
      s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_bvalid : OUT STD_LOGIC;
      s_axi_awready : OUT STD_LOGIC;
      s_axis_aclk : IN STD_LOGIC;
      s_axis_aresetn : IN STD_LOGIC;
      s_axis_tready : OUT STD_LOGIC;
      s_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_tlast : IN STD_LOGIC;
      s_axis_tvalid : IN STD_LOGIC;
      dma_req_aclk : IN STD_LOGIC;
      dma_req_rstn : IN STD_LOGIC;
      dma_req_davalid : IN STD_LOGIC;
      dma_req_datype : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      dma_req_daready : OUT STD_LOGIC;
      dma_req_drvalid : OUT STD_LOGIC;
      dma_req_drtype : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      dma_req_drlast : OUT STD_LOGIC;
      dma_req_drready : IN STD_LOGIC
    );
  END COMPONENT axi_spdif_tx;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_aclk: SIGNAL IS "XIL_INTERFACENAME dma_req_aclk, ASSOCIATED_RESET dma_req_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF dma_req:dma_ack, INSERT_VIP 0, XIL_INTERFACENAME dma_req_dma_ack_signal_clock, ASSOCIATED_BUSIF dma_req:dma_ack, ASSOCIATED_RESET dma_req_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 dma_req_aclk CLK, xilinx.com:signal:clock:1.0 dma_req_dma_ack_signal_clock CLK";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_daready: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_ack TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_datype: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_ack TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_davalid: SIGNAL IS "XIL_INTERFACENAME dma_ack, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_davalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_ack TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_drlast: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_drready: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_drtype: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_drvalid: SIGNAL IS "XIL_INTERFACENAME dma_req, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_drvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_rstn: SIGNAL IS "XIL_INTERFACENAME dma_req_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME dma_req_dma_ack_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rstn: SIGNAL IS "xilinx.com:signal:reset:1.0 dma_req_rstn RST, xilinx.com:signal:reset:1.0 dma_req_dma_ack_signal_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aclk: SIGNAL IS "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_TH" & 
"READS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF spdif_data_clk: SIGNAL IS "XIL_INTERFACENAME spdif_data_clk, FREQ_HZ 12287988, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_audio_clkgen_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF spdif_data_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 spdif_data_clk CLK";
BEGIN
  U0 : axi_spdif_tx
    GENERIC MAP (
      S_AXI_DATA_WIDTH => 32,
      S_AXI_ADDRESS_WIDTH => 16,
      DEVICE_FAMILY => "virtex6",
      DMA_TYPE => 1
    )
    PORT MAP (
      spdif_data_clk => spdif_data_clk,
      spdif_tx_o => spdif_tx_o,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr => s_axi_awaddr,
      s_axi_awprot => s_axi_awprot,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata => s_axi_wdata,
      s_axi_wstrb => s_axi_wstrb,
      s_axi_wvalid => s_axi_wvalid,
      s_axi_bready => s_axi_bready,
      s_axi_araddr => s_axi_araddr,
      s_axi_arprot => s_axi_arprot,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rready => s_axi_rready,
      s_axi_arready => s_axi_arready,
      s_axi_rdata => s_axi_rdata,
      s_axi_rresp => s_axi_rresp,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_bresp => s_axi_bresp,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_awready => s_axi_awready,
      s_axis_aclk => '0',
      s_axis_aresetn => '0',
      s_axis_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s_axis_tlast => '0',
      s_axis_tvalid => '0',
      dma_req_aclk => dma_req_aclk,
      dma_req_rstn => dma_req_rstn,
      dma_req_davalid => dma_req_davalid,
      dma_req_datype => dma_req_datype,
      dma_req_daready => dma_req_daready,
      dma_req_drvalid => dma_req_drvalid,
      dma_req_drtype => dma_req_drtype,
      dma_req_drlast => dma_req_drlast,
      dma_req_drready => dma_req_drready
    );
END system_axi_spdif_tx_core_0_arch;

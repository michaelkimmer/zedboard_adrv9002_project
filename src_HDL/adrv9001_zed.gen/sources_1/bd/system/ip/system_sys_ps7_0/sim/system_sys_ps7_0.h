#ifndef IP_SYSTEM_SYS_PS7_0_H_
#define IP_SYSTEM_SYS_PS7_0_H_

// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


#ifndef XTLM
#include "xtlm.h"
#endif
#ifndef SYSTEMC_INCLUDED
#include <systemc>
#endif

#if defined(_MSC_VER)
#define DllExport __declspec(dllexport)
#elif defined(__GNUC__)
#define DllExport __attribute__ ((visibility("default")))
#else
#define DllExport
#endif

#include "system_sys_ps7_0_sc.h"




#ifdef XILINX_SIMULATOR
class DllExport system_sys_ps7_0 : public system_sys_ps7_0_sc
{
public:

  system_sys_ps7_0(const sc_core::sc_module_name& nm);
  virtual ~system_sys_ps7_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< sc_dt::sc_bv<64> > GPIO_I;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_O;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_T;
  sc_core::sc_in< bool > SPI0_SCLK_I;
  sc_core::sc_out< bool > SPI0_SCLK_O;
  sc_core::sc_out< bool > SPI0_SCLK_T;
  sc_core::sc_in< bool > SPI0_MOSI_I;
  sc_core::sc_out< bool > SPI0_MOSI_O;
  sc_core::sc_out< bool > SPI0_MOSI_T;
  sc_core::sc_in< bool > SPI0_MISO_I;
  sc_core::sc_out< bool > SPI0_MISO_O;
  sc_core::sc_out< bool > SPI0_MISO_T;
  sc_core::sc_in< bool > SPI0_SS_I;
  sc_core::sc_out< bool > SPI0_SS_O;
  sc_core::sc_out< bool > SPI0_SS1_O;
  sc_core::sc_out< bool > SPI0_SS2_O;
  sc_core::sc_out< bool > SPI0_SS_T;
  sc_core::sc_in< bool > SPI1_SCLK_I;
  sc_core::sc_out< bool > SPI1_SCLK_O;
  sc_core::sc_out< bool > SPI1_SCLK_T;
  sc_core::sc_in< bool > SPI1_MOSI_I;
  sc_core::sc_out< bool > SPI1_MOSI_O;
  sc_core::sc_out< bool > SPI1_MOSI_T;
  sc_core::sc_in< bool > SPI1_MISO_I;
  sc_core::sc_out< bool > SPI1_MISO_O;
  sc_core::sc_out< bool > SPI1_MISO_T;
  sc_core::sc_in< bool > SPI1_SS_I;
  sc_core::sc_out< bool > SPI1_SS_O;
  sc_core::sc_out< bool > SPI1_SS1_O;
  sc_core::sc_out< bool > SPI1_SS2_O;
  sc_core::sc_out< bool > SPI1_SS_T;
  sc_core::sc_out< sc_dt::sc_bv<2> > USB0_PORT_INDCTL;
  sc_core::sc_out< bool > USB0_VBUS_PWRSELECT;
  sc_core::sc_in< bool > USB0_VBUS_PWRFAULT;
  sc_core::sc_out< bool > M_AXI_GP0_ARVALID;
  sc_core::sc_out< bool > M_AXI_GP0_AWVALID;
  sc_core::sc_out< bool > M_AXI_GP0_BREADY;
  sc_core::sc_out< bool > M_AXI_GP0_RREADY;
  sc_core::sc_out< bool > M_AXI_GP0_WLAST;
  sc_core::sc_out< bool > M_AXI_GP0_WVALID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_ARID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_AWID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_WID;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARSIZE;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWSIZE;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_WSTRB;
  sc_core::sc_in< bool > M_AXI_GP0_ACLK;
  sc_core::sc_in< bool > M_AXI_GP0_ARREADY;
  sc_core::sc_in< bool > M_AXI_GP0_AWREADY;
  sc_core::sc_in< bool > M_AXI_GP0_BVALID;
  sc_core::sc_in< bool > M_AXI_GP0_RLAST;
  sc_core::sc_in< bool > M_AXI_GP0_RVALID;
  sc_core::sc_in< bool > M_AXI_GP0_WREADY;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_BID;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_RID;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_BRESP;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_RRESP;
  sc_core::sc_in< sc_dt::sc_bv<32> > M_AXI_GP0_RDATA;
  sc_core::sc_out< bool > S_AXI_HP0_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP0_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP0_BVALID;
  sc_core::sc_out< bool > S_AXI_HP0_RLAST;
  sc_core::sc_out< bool > S_AXI_HP0_RVALID;
  sc_core::sc_out< bool > S_AXI_HP0_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP0_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP0_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP0_ACLK;
  sc_core::sc_in< bool > S_AXI_HP0_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP0_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP0_BREADY;
  sc_core::sc_in< bool > S_AXI_HP0_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_RREADY;
  sc_core::sc_in< bool > S_AXI_HP0_WLAST;
  sc_core::sc_in< bool > S_AXI_HP0_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP0_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP0_WSTRB;
  sc_core::sc_out< bool > S_AXI_HP1_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP1_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP1_BVALID;
  sc_core::sc_out< bool > S_AXI_HP1_RLAST;
  sc_core::sc_out< bool > S_AXI_HP1_RVALID;
  sc_core::sc_out< bool > S_AXI_HP1_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP1_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP1_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP1_ACLK;
  sc_core::sc_in< bool > S_AXI_HP1_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP1_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP1_BREADY;
  sc_core::sc_in< bool > S_AXI_HP1_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_RREADY;
  sc_core::sc_in< bool > S_AXI_HP1_WLAST;
  sc_core::sc_in< bool > S_AXI_HP1_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP1_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP1_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<16> > IRQ_F2P;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA0_DATYPE;
  sc_core::sc_out< bool > DMA0_DAVALID;
  sc_core::sc_out< bool > DMA0_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA1_DATYPE;
  sc_core::sc_out< bool > DMA1_DAVALID;
  sc_core::sc_out< bool > DMA1_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA2_DATYPE;
  sc_core::sc_out< bool > DMA2_DAVALID;
  sc_core::sc_out< bool > DMA2_DRREADY;
  sc_core::sc_in< bool > DMA0_ACLK;
  sc_core::sc_in< bool > DMA0_DAREADY;
  sc_core::sc_in< bool > DMA0_DRLAST;
  sc_core::sc_in< bool > DMA0_DRVALID;
  sc_core::sc_in< bool > DMA1_ACLK;
  sc_core::sc_in< bool > DMA1_DAREADY;
  sc_core::sc_in< bool > DMA1_DRLAST;
  sc_core::sc_in< bool > DMA1_DRVALID;
  sc_core::sc_in< bool > DMA2_ACLK;
  sc_core::sc_in< bool > DMA2_DAREADY;
  sc_core::sc_in< bool > DMA2_DRLAST;
  sc_core::sc_in< bool > DMA2_DRVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA0_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA1_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA2_DRTYPE;
  sc_core::sc_out< bool > FCLK_CLK0;
  sc_core::sc_out< bool > FCLK_CLK1;
  sc_core::sc_out< bool > FCLK_RESET0_N;
  sc_core::sc_out< bool > FCLK_RESET1_N;
  sc_core::sc_out< sc_dt::sc_bv<54> > MIO;
  sc_core::sc_out< bool > DDR_CAS_n;
  sc_core::sc_out< bool > DDR_CKE;
  sc_core::sc_out< bool > DDR_Clk_n;
  sc_core::sc_out< bool > DDR_Clk;
  sc_core::sc_out< bool > DDR_CS_n;
  sc_core::sc_out< bool > DDR_DRSTB;
  sc_core::sc_out< bool > DDR_ODT;
  sc_core::sc_out< bool > DDR_RAS_n;
  sc_core::sc_out< bool > DDR_WEB;
  sc_core::sc_out< sc_dt::sc_bv<3> > DDR_BankAddr;
  sc_core::sc_out< sc_dt::sc_bv<15> > DDR_Addr;
  sc_core::sc_out< bool > DDR_VRN;
  sc_core::sc_out< bool > DDR_VRP;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DM;
  sc_core::sc_out< sc_dt::sc_bv<32> > DDR_DQ;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DQS_n;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DQS;
  sc_core::sc_out< bool > PS_SRSTB;
  sc_core::sc_out< bool > PS_CLK;
  sc_core::sc_out< bool > PS_PORB;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA0_REQ_transactor;
  sc_signal< bool > m_DMA0_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA0_ACK_transactor;
  sc_signal< bool > m_DMA0_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA1_REQ_transactor;
  sc_signal< bool > m_DMA1_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA1_ACK_transactor;
  sc_signal< bool > m_DMA1_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA2_REQ_transactor;
  sc_signal< bool > m_DMA2_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA2_ACK_transactor;
  sc_signal< bool > m_DMA2_ACK_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,32,12,1,1,1,1,1>* mp_M_AXI_GP0_transactor;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_ARLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_ARLOCK_converter_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_AWLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_AWLEN_converter_signal;
  sc_signal< bool > m_M_AXI_GP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP0_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP1_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP1_transactor_rst_signal;

};
#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
class DllExport system_sys_ps7_0 : public system_sys_ps7_0_sc
{
public:

  system_sys_ps7_0(const sc_core::sc_module_name& nm);
  virtual ~system_sys_ps7_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< sc_dt::sc_bv<64> > GPIO_I;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_O;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_T;
  sc_core::sc_in< bool > SPI0_SCLK_I;
  sc_core::sc_out< bool > SPI0_SCLK_O;
  sc_core::sc_out< bool > SPI0_SCLK_T;
  sc_core::sc_in< bool > SPI0_MOSI_I;
  sc_core::sc_out< bool > SPI0_MOSI_O;
  sc_core::sc_out< bool > SPI0_MOSI_T;
  sc_core::sc_in< bool > SPI0_MISO_I;
  sc_core::sc_out< bool > SPI0_MISO_O;
  sc_core::sc_out< bool > SPI0_MISO_T;
  sc_core::sc_in< bool > SPI0_SS_I;
  sc_core::sc_out< bool > SPI0_SS_O;
  sc_core::sc_out< bool > SPI0_SS1_O;
  sc_core::sc_out< bool > SPI0_SS2_O;
  sc_core::sc_out< bool > SPI0_SS_T;
  sc_core::sc_in< bool > SPI1_SCLK_I;
  sc_core::sc_out< bool > SPI1_SCLK_O;
  sc_core::sc_out< bool > SPI1_SCLK_T;
  sc_core::sc_in< bool > SPI1_MOSI_I;
  sc_core::sc_out< bool > SPI1_MOSI_O;
  sc_core::sc_out< bool > SPI1_MOSI_T;
  sc_core::sc_in< bool > SPI1_MISO_I;
  sc_core::sc_out< bool > SPI1_MISO_O;
  sc_core::sc_out< bool > SPI1_MISO_T;
  sc_core::sc_in< bool > SPI1_SS_I;
  sc_core::sc_out< bool > SPI1_SS_O;
  sc_core::sc_out< bool > SPI1_SS1_O;
  sc_core::sc_out< bool > SPI1_SS2_O;
  sc_core::sc_out< bool > SPI1_SS_T;
  sc_core::sc_out< sc_dt::sc_bv<2> > USB0_PORT_INDCTL;
  sc_core::sc_out< bool > USB0_VBUS_PWRSELECT;
  sc_core::sc_in< bool > USB0_VBUS_PWRFAULT;
  sc_core::sc_out< bool > M_AXI_GP0_ARVALID;
  sc_core::sc_out< bool > M_AXI_GP0_AWVALID;
  sc_core::sc_out< bool > M_AXI_GP0_BREADY;
  sc_core::sc_out< bool > M_AXI_GP0_RREADY;
  sc_core::sc_out< bool > M_AXI_GP0_WLAST;
  sc_core::sc_out< bool > M_AXI_GP0_WVALID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_ARID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_AWID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_WID;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARSIZE;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWSIZE;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_WSTRB;
  sc_core::sc_in< bool > M_AXI_GP0_ACLK;
  sc_core::sc_in< bool > M_AXI_GP0_ARREADY;
  sc_core::sc_in< bool > M_AXI_GP0_AWREADY;
  sc_core::sc_in< bool > M_AXI_GP0_BVALID;
  sc_core::sc_in< bool > M_AXI_GP0_RLAST;
  sc_core::sc_in< bool > M_AXI_GP0_RVALID;
  sc_core::sc_in< bool > M_AXI_GP0_WREADY;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_BID;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_RID;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_BRESP;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_RRESP;
  sc_core::sc_in< sc_dt::sc_bv<32> > M_AXI_GP0_RDATA;
  sc_core::sc_out< bool > S_AXI_HP0_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP0_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP0_BVALID;
  sc_core::sc_out< bool > S_AXI_HP0_RLAST;
  sc_core::sc_out< bool > S_AXI_HP0_RVALID;
  sc_core::sc_out< bool > S_AXI_HP0_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP0_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP0_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP0_ACLK;
  sc_core::sc_in< bool > S_AXI_HP0_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP0_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP0_BREADY;
  sc_core::sc_in< bool > S_AXI_HP0_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_RREADY;
  sc_core::sc_in< bool > S_AXI_HP0_WLAST;
  sc_core::sc_in< bool > S_AXI_HP0_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP0_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP0_WSTRB;
  sc_core::sc_out< bool > S_AXI_HP1_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP1_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP1_BVALID;
  sc_core::sc_out< bool > S_AXI_HP1_RLAST;
  sc_core::sc_out< bool > S_AXI_HP1_RVALID;
  sc_core::sc_out< bool > S_AXI_HP1_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP1_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP1_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP1_ACLK;
  sc_core::sc_in< bool > S_AXI_HP1_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP1_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP1_BREADY;
  sc_core::sc_in< bool > S_AXI_HP1_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_RREADY;
  sc_core::sc_in< bool > S_AXI_HP1_WLAST;
  sc_core::sc_in< bool > S_AXI_HP1_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP1_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP1_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<16> > IRQ_F2P;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA0_DATYPE;
  sc_core::sc_out< bool > DMA0_DAVALID;
  sc_core::sc_out< bool > DMA0_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA1_DATYPE;
  sc_core::sc_out< bool > DMA1_DAVALID;
  sc_core::sc_out< bool > DMA1_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA2_DATYPE;
  sc_core::sc_out< bool > DMA2_DAVALID;
  sc_core::sc_out< bool > DMA2_DRREADY;
  sc_core::sc_in< bool > DMA0_ACLK;
  sc_core::sc_in< bool > DMA0_DAREADY;
  sc_core::sc_in< bool > DMA0_DRLAST;
  sc_core::sc_in< bool > DMA0_DRVALID;
  sc_core::sc_in< bool > DMA1_ACLK;
  sc_core::sc_in< bool > DMA1_DAREADY;
  sc_core::sc_in< bool > DMA1_DRLAST;
  sc_core::sc_in< bool > DMA1_DRVALID;
  sc_core::sc_in< bool > DMA2_ACLK;
  sc_core::sc_in< bool > DMA2_DAREADY;
  sc_core::sc_in< bool > DMA2_DRLAST;
  sc_core::sc_in< bool > DMA2_DRVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA0_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA1_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA2_DRTYPE;
  sc_core::sc_out< bool > FCLK_CLK0;
  sc_core::sc_out< bool > FCLK_CLK1;
  sc_core::sc_out< bool > FCLK_RESET0_N;
  sc_core::sc_out< bool > FCLK_RESET1_N;
  sc_core::sc_inout< sc_dt::sc_bv<54> > MIO;
  sc_core::sc_inout< bool > DDR_CAS_n;
  sc_core::sc_inout< bool > DDR_CKE;
  sc_core::sc_inout< bool > DDR_Clk_n;
  sc_core::sc_inout< bool > DDR_Clk;
  sc_core::sc_inout< bool > DDR_CS_n;
  sc_core::sc_inout< bool > DDR_DRSTB;
  sc_core::sc_inout< bool > DDR_ODT;
  sc_core::sc_inout< bool > DDR_RAS_n;
  sc_core::sc_inout< bool > DDR_WEB;
  sc_core::sc_inout< sc_dt::sc_bv<3> > DDR_BankAddr;
  sc_core::sc_inout< sc_dt::sc_bv<15> > DDR_Addr;
  sc_core::sc_inout< bool > DDR_VRN;
  sc_core::sc_inout< bool > DDR_VRP;
  sc_core::sc_inout< sc_dt::sc_bv<4> > DDR_DM;
  sc_core::sc_inout< sc_dt::sc_bv<32> > DDR_DQ;
  sc_core::sc_inout< sc_dt::sc_bv<4> > DDR_DQS_n;
  sc_core::sc_inout< sc_dt::sc_bv<4> > DDR_DQS;
  sc_core::sc_inout< bool > PS_SRSTB;
  sc_core::sc_inout< bool > PS_CLK;
  sc_core::sc_inout< bool > PS_PORB;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA0_REQ_transactor;
  sc_signal< bool > m_DMA0_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA0_ACK_transactor;
  sc_signal< bool > m_DMA0_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA1_REQ_transactor;
  sc_signal< bool > m_DMA1_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA1_ACK_transactor;
  sc_signal< bool > m_DMA1_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA2_REQ_transactor;
  sc_signal< bool > m_DMA2_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA2_ACK_transactor;
  sc_signal< bool > m_DMA2_ACK_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,32,12,1,1,1,1,1>* mp_M_AXI_GP0_transactor;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_ARLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_ARLOCK_converter_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_AWLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_AWLEN_converter_signal;
  sc_signal< bool > m_M_AXI_GP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP0_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP1_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP1_transactor_rst_signal;

};
#endif // XM_SYSTEMC




#ifdef RIVIERA
class DllExport system_sys_ps7_0 : public system_sys_ps7_0_sc
{
public:

  system_sys_ps7_0(const sc_core::sc_module_name& nm);
  virtual ~system_sys_ps7_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< sc_dt::sc_bv<64> > GPIO_I;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_O;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_T;
  sc_core::sc_in< bool > SPI0_SCLK_I;
  sc_core::sc_out< bool > SPI0_SCLK_O;
  sc_core::sc_out< bool > SPI0_SCLK_T;
  sc_core::sc_in< bool > SPI0_MOSI_I;
  sc_core::sc_out< bool > SPI0_MOSI_O;
  sc_core::sc_out< bool > SPI0_MOSI_T;
  sc_core::sc_in< bool > SPI0_MISO_I;
  sc_core::sc_out< bool > SPI0_MISO_O;
  sc_core::sc_out< bool > SPI0_MISO_T;
  sc_core::sc_in< bool > SPI0_SS_I;
  sc_core::sc_out< bool > SPI0_SS_O;
  sc_core::sc_out< bool > SPI0_SS1_O;
  sc_core::sc_out< bool > SPI0_SS2_O;
  sc_core::sc_out< bool > SPI0_SS_T;
  sc_core::sc_in< bool > SPI1_SCLK_I;
  sc_core::sc_out< bool > SPI1_SCLK_O;
  sc_core::sc_out< bool > SPI1_SCLK_T;
  sc_core::sc_in< bool > SPI1_MOSI_I;
  sc_core::sc_out< bool > SPI1_MOSI_O;
  sc_core::sc_out< bool > SPI1_MOSI_T;
  sc_core::sc_in< bool > SPI1_MISO_I;
  sc_core::sc_out< bool > SPI1_MISO_O;
  sc_core::sc_out< bool > SPI1_MISO_T;
  sc_core::sc_in< bool > SPI1_SS_I;
  sc_core::sc_out< bool > SPI1_SS_O;
  sc_core::sc_out< bool > SPI1_SS1_O;
  sc_core::sc_out< bool > SPI1_SS2_O;
  sc_core::sc_out< bool > SPI1_SS_T;
  sc_core::sc_out< sc_dt::sc_bv<2> > USB0_PORT_INDCTL;
  sc_core::sc_out< bool > USB0_VBUS_PWRSELECT;
  sc_core::sc_in< bool > USB0_VBUS_PWRFAULT;
  sc_core::sc_out< bool > M_AXI_GP0_ARVALID;
  sc_core::sc_out< bool > M_AXI_GP0_AWVALID;
  sc_core::sc_out< bool > M_AXI_GP0_BREADY;
  sc_core::sc_out< bool > M_AXI_GP0_RREADY;
  sc_core::sc_out< bool > M_AXI_GP0_WLAST;
  sc_core::sc_out< bool > M_AXI_GP0_WVALID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_ARID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_AWID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_WID;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARSIZE;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWSIZE;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_WSTRB;
  sc_core::sc_in< bool > M_AXI_GP0_ACLK;
  sc_core::sc_in< bool > M_AXI_GP0_ARREADY;
  sc_core::sc_in< bool > M_AXI_GP0_AWREADY;
  sc_core::sc_in< bool > M_AXI_GP0_BVALID;
  sc_core::sc_in< bool > M_AXI_GP0_RLAST;
  sc_core::sc_in< bool > M_AXI_GP0_RVALID;
  sc_core::sc_in< bool > M_AXI_GP0_WREADY;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_BID;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_RID;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_BRESP;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_RRESP;
  sc_core::sc_in< sc_dt::sc_bv<32> > M_AXI_GP0_RDATA;
  sc_core::sc_out< bool > S_AXI_HP0_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP0_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP0_BVALID;
  sc_core::sc_out< bool > S_AXI_HP0_RLAST;
  sc_core::sc_out< bool > S_AXI_HP0_RVALID;
  sc_core::sc_out< bool > S_AXI_HP0_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP0_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP0_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP0_ACLK;
  sc_core::sc_in< bool > S_AXI_HP0_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP0_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP0_BREADY;
  sc_core::sc_in< bool > S_AXI_HP0_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_RREADY;
  sc_core::sc_in< bool > S_AXI_HP0_WLAST;
  sc_core::sc_in< bool > S_AXI_HP0_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP0_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP0_WSTRB;
  sc_core::sc_out< bool > S_AXI_HP1_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP1_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP1_BVALID;
  sc_core::sc_out< bool > S_AXI_HP1_RLAST;
  sc_core::sc_out< bool > S_AXI_HP1_RVALID;
  sc_core::sc_out< bool > S_AXI_HP1_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP1_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP1_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP1_ACLK;
  sc_core::sc_in< bool > S_AXI_HP1_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP1_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP1_BREADY;
  sc_core::sc_in< bool > S_AXI_HP1_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_RREADY;
  sc_core::sc_in< bool > S_AXI_HP1_WLAST;
  sc_core::sc_in< bool > S_AXI_HP1_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP1_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP1_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<16> > IRQ_F2P;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA0_DATYPE;
  sc_core::sc_out< bool > DMA0_DAVALID;
  sc_core::sc_out< bool > DMA0_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA1_DATYPE;
  sc_core::sc_out< bool > DMA1_DAVALID;
  sc_core::sc_out< bool > DMA1_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA2_DATYPE;
  sc_core::sc_out< bool > DMA2_DAVALID;
  sc_core::sc_out< bool > DMA2_DRREADY;
  sc_core::sc_in< bool > DMA0_ACLK;
  sc_core::sc_in< bool > DMA0_DAREADY;
  sc_core::sc_in< bool > DMA0_DRLAST;
  sc_core::sc_in< bool > DMA0_DRVALID;
  sc_core::sc_in< bool > DMA1_ACLK;
  sc_core::sc_in< bool > DMA1_DAREADY;
  sc_core::sc_in< bool > DMA1_DRLAST;
  sc_core::sc_in< bool > DMA1_DRVALID;
  sc_core::sc_in< bool > DMA2_ACLK;
  sc_core::sc_in< bool > DMA2_DAREADY;
  sc_core::sc_in< bool > DMA2_DRLAST;
  sc_core::sc_in< bool > DMA2_DRVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA0_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA1_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA2_DRTYPE;
  sc_core::sc_out< bool > FCLK_CLK0;
  sc_core::sc_out< bool > FCLK_CLK1;
  sc_core::sc_out< bool > FCLK_RESET0_N;
  sc_core::sc_out< bool > FCLK_RESET1_N;
  sc_core::sc_out< sc_dt::sc_bv<54> > MIO;
  sc_core::sc_out< bool > DDR_CAS_n;
  sc_core::sc_out< bool > DDR_CKE;
  sc_core::sc_out< bool > DDR_Clk_n;
  sc_core::sc_out< bool > DDR_Clk;
  sc_core::sc_out< bool > DDR_CS_n;
  sc_core::sc_out< bool > DDR_DRSTB;
  sc_core::sc_out< bool > DDR_ODT;
  sc_core::sc_out< bool > DDR_RAS_n;
  sc_core::sc_out< bool > DDR_WEB;
  sc_core::sc_out< sc_dt::sc_bv<3> > DDR_BankAddr;
  sc_core::sc_out< sc_dt::sc_bv<15> > DDR_Addr;
  sc_core::sc_out< bool > DDR_VRN;
  sc_core::sc_out< bool > DDR_VRP;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DM;
  sc_core::sc_out< sc_dt::sc_bv<32> > DDR_DQ;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DQS_n;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DQS;
  sc_core::sc_out< bool > PS_SRSTB;
  sc_core::sc_out< bool > PS_CLK;
  sc_core::sc_out< bool > PS_PORB;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA0_REQ_transactor;
  sc_signal< bool > m_DMA0_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA0_ACK_transactor;
  sc_signal< bool > m_DMA0_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA1_REQ_transactor;
  sc_signal< bool > m_DMA1_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA1_ACK_transactor;
  sc_signal< bool > m_DMA1_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA2_REQ_transactor;
  sc_signal< bool > m_DMA2_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA2_ACK_transactor;
  sc_signal< bool > m_DMA2_ACK_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,32,12,1,1,1,1,1>* mp_M_AXI_GP0_transactor;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_ARLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_ARLOCK_converter_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_AWLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_AWLEN_converter_signal;
  sc_signal< bool > m_M_AXI_GP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP0_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP1_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP1_transactor_rst_signal;

};
#endif // RIVIERA




#ifdef VCSSYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

#include "utils/xtlm_aximm_target_stub.h"

#include "utils/xtlm_axis_initiator_stub.h"

#include "utils/xtlm_axis_target_stub.h"

class DllExport system_sys_ps7_0 : public system_sys_ps7_0_sc
{
public:

  system_sys_ps7_0(const sc_core::sc_module_name& nm);
  virtual ~system_sys_ps7_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< sc_dt::sc_bv<64> > GPIO_I;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_O;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_T;
  sc_core::sc_in< bool > SPI0_SCLK_I;
  sc_core::sc_out< bool > SPI0_SCLK_O;
  sc_core::sc_out< bool > SPI0_SCLK_T;
  sc_core::sc_in< bool > SPI0_MOSI_I;
  sc_core::sc_out< bool > SPI0_MOSI_O;
  sc_core::sc_out< bool > SPI0_MOSI_T;
  sc_core::sc_in< bool > SPI0_MISO_I;
  sc_core::sc_out< bool > SPI0_MISO_O;
  sc_core::sc_out< bool > SPI0_MISO_T;
  sc_core::sc_in< bool > SPI0_SS_I;
  sc_core::sc_out< bool > SPI0_SS_O;
  sc_core::sc_out< bool > SPI0_SS1_O;
  sc_core::sc_out< bool > SPI0_SS2_O;
  sc_core::sc_out< bool > SPI0_SS_T;
  sc_core::sc_in< bool > SPI1_SCLK_I;
  sc_core::sc_out< bool > SPI1_SCLK_O;
  sc_core::sc_out< bool > SPI1_SCLK_T;
  sc_core::sc_in< bool > SPI1_MOSI_I;
  sc_core::sc_out< bool > SPI1_MOSI_O;
  sc_core::sc_out< bool > SPI1_MOSI_T;
  sc_core::sc_in< bool > SPI1_MISO_I;
  sc_core::sc_out< bool > SPI1_MISO_O;
  sc_core::sc_out< bool > SPI1_MISO_T;
  sc_core::sc_in< bool > SPI1_SS_I;
  sc_core::sc_out< bool > SPI1_SS_O;
  sc_core::sc_out< bool > SPI1_SS1_O;
  sc_core::sc_out< bool > SPI1_SS2_O;
  sc_core::sc_out< bool > SPI1_SS_T;
  sc_core::sc_out< sc_dt::sc_bv<2> > USB0_PORT_INDCTL;
  sc_core::sc_out< bool > USB0_VBUS_PWRSELECT;
  sc_core::sc_in< bool > USB0_VBUS_PWRFAULT;
  sc_core::sc_out< bool > M_AXI_GP0_ARVALID;
  sc_core::sc_out< bool > M_AXI_GP0_AWVALID;
  sc_core::sc_out< bool > M_AXI_GP0_BREADY;
  sc_core::sc_out< bool > M_AXI_GP0_RREADY;
  sc_core::sc_out< bool > M_AXI_GP0_WLAST;
  sc_core::sc_out< bool > M_AXI_GP0_WVALID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_ARID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_AWID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_WID;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARSIZE;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWSIZE;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_WSTRB;
  sc_core::sc_in< bool > M_AXI_GP0_ACLK;
  sc_core::sc_in< bool > M_AXI_GP0_ARREADY;
  sc_core::sc_in< bool > M_AXI_GP0_AWREADY;
  sc_core::sc_in< bool > M_AXI_GP0_BVALID;
  sc_core::sc_in< bool > M_AXI_GP0_RLAST;
  sc_core::sc_in< bool > M_AXI_GP0_RVALID;
  sc_core::sc_in< bool > M_AXI_GP0_WREADY;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_BID;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_RID;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_BRESP;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_RRESP;
  sc_core::sc_in< sc_dt::sc_bv<32> > M_AXI_GP0_RDATA;
  sc_core::sc_out< bool > S_AXI_HP0_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP0_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP0_BVALID;
  sc_core::sc_out< bool > S_AXI_HP0_RLAST;
  sc_core::sc_out< bool > S_AXI_HP0_RVALID;
  sc_core::sc_out< bool > S_AXI_HP0_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP0_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP0_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP0_ACLK;
  sc_core::sc_in< bool > S_AXI_HP0_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP0_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP0_BREADY;
  sc_core::sc_in< bool > S_AXI_HP0_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_RREADY;
  sc_core::sc_in< bool > S_AXI_HP0_WLAST;
  sc_core::sc_in< bool > S_AXI_HP0_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP0_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP0_WSTRB;
  sc_core::sc_out< bool > S_AXI_HP1_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP1_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP1_BVALID;
  sc_core::sc_out< bool > S_AXI_HP1_RLAST;
  sc_core::sc_out< bool > S_AXI_HP1_RVALID;
  sc_core::sc_out< bool > S_AXI_HP1_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP1_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP1_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP1_ACLK;
  sc_core::sc_in< bool > S_AXI_HP1_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP1_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP1_BREADY;
  sc_core::sc_in< bool > S_AXI_HP1_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_RREADY;
  sc_core::sc_in< bool > S_AXI_HP1_WLAST;
  sc_core::sc_in< bool > S_AXI_HP1_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP1_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP1_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<16> > IRQ_F2P;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA0_DATYPE;
  sc_core::sc_out< bool > DMA0_DAVALID;
  sc_core::sc_out< bool > DMA0_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA1_DATYPE;
  sc_core::sc_out< bool > DMA1_DAVALID;
  sc_core::sc_out< bool > DMA1_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA2_DATYPE;
  sc_core::sc_out< bool > DMA2_DAVALID;
  sc_core::sc_out< bool > DMA2_DRREADY;
  sc_core::sc_in< bool > DMA0_ACLK;
  sc_core::sc_in< bool > DMA0_DAREADY;
  sc_core::sc_in< bool > DMA0_DRLAST;
  sc_core::sc_in< bool > DMA0_DRVALID;
  sc_core::sc_in< bool > DMA1_ACLK;
  sc_core::sc_in< bool > DMA1_DAREADY;
  sc_core::sc_in< bool > DMA1_DRLAST;
  sc_core::sc_in< bool > DMA1_DRVALID;
  sc_core::sc_in< bool > DMA2_ACLK;
  sc_core::sc_in< bool > DMA2_DAREADY;
  sc_core::sc_in< bool > DMA2_DRLAST;
  sc_core::sc_in< bool > DMA2_DRVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA0_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA1_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA2_DRTYPE;
  sc_core::sc_out< bool > FCLK_CLK0;
  sc_core::sc_out< bool > FCLK_CLK1;
  sc_core::sc_out< bool > FCLK_RESET0_N;
  sc_core::sc_out< bool > FCLK_RESET1_N;
  sc_core::sc_out< sc_dt::sc_bv<54> > MIO;
  sc_core::sc_out< bool > DDR_CAS_n;
  sc_core::sc_out< bool > DDR_CKE;
  sc_core::sc_out< bool > DDR_Clk_n;
  sc_core::sc_out< bool > DDR_Clk;
  sc_core::sc_out< bool > DDR_CS_n;
  sc_core::sc_out< bool > DDR_DRSTB;
  sc_core::sc_out< bool > DDR_ODT;
  sc_core::sc_out< bool > DDR_RAS_n;
  sc_core::sc_out< bool > DDR_WEB;
  sc_core::sc_out< sc_dt::sc_bv<3> > DDR_BankAddr;
  sc_core::sc_out< sc_dt::sc_bv<15> > DDR_Addr;
  sc_core::sc_out< bool > DDR_VRN;
  sc_core::sc_out< bool > DDR_VRP;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DM;
  sc_core::sc_out< sc_dt::sc_bv<32> > DDR_DQ;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DQS_n;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DQS;
  sc_core::sc_out< bool > PS_SRSTB;
  sc_core::sc_out< bool > PS_CLK;
  sc_core::sc_out< bool > PS_PORB;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA0_REQ_transactor;
  sc_signal< bool > m_DMA0_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA0_ACK_transactor;
  sc_signal< bool > m_DMA0_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA1_REQ_transactor;
  sc_signal< bool > m_DMA1_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA1_ACK_transactor;
  sc_signal< bool > m_DMA1_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA2_REQ_transactor;
  sc_signal< bool > m_DMA2_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA2_ACK_transactor;
  sc_signal< bool > m_DMA2_ACK_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,32,12,1,1,1,1,1>* mp_M_AXI_GP0_transactor;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_ARLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_ARLOCK_converter_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_AWLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_AWLEN_converter_signal;
  sc_signal< bool > m_M_AXI_GP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP0_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP1_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP1_transactor_rst_signal;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * M_AXI_GP0_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_GP0_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP0_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP0_transactor_target_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP1_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP1_transactor_target_wr_socket_stub;
  xtlm::xtlm_axis_initiator_stub * DMA0_ACK_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * DMA1_ACK_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * DMA2_ACK_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_target_stub * DMA0_REQ_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * DMA1_REQ_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * DMA2_REQ_transactor_target_socket_stub;

  // Socket stubs

};
#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

#include "utils/xtlm_aximm_target_stub.h"

#include "utils/xtlm_axis_initiator_stub.h"

#include "utils/xtlm_axis_target_stub.h"

class DllExport system_sys_ps7_0 : public system_sys_ps7_0_sc
{
public:

  system_sys_ps7_0(const sc_core::sc_module_name& nm);
  virtual ~system_sys_ps7_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< sc_dt::sc_bv<64> > GPIO_I;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_O;
  sc_core::sc_out< sc_dt::sc_bv<64> > GPIO_T;
  sc_core::sc_in< bool > SPI0_SCLK_I;
  sc_core::sc_out< bool > SPI0_SCLK_O;
  sc_core::sc_out< bool > SPI0_SCLK_T;
  sc_core::sc_in< bool > SPI0_MOSI_I;
  sc_core::sc_out< bool > SPI0_MOSI_O;
  sc_core::sc_out< bool > SPI0_MOSI_T;
  sc_core::sc_in< bool > SPI0_MISO_I;
  sc_core::sc_out< bool > SPI0_MISO_O;
  sc_core::sc_out< bool > SPI0_MISO_T;
  sc_core::sc_in< bool > SPI0_SS_I;
  sc_core::sc_out< bool > SPI0_SS_O;
  sc_core::sc_out< bool > SPI0_SS1_O;
  sc_core::sc_out< bool > SPI0_SS2_O;
  sc_core::sc_out< bool > SPI0_SS_T;
  sc_core::sc_in< bool > SPI1_SCLK_I;
  sc_core::sc_out< bool > SPI1_SCLK_O;
  sc_core::sc_out< bool > SPI1_SCLK_T;
  sc_core::sc_in< bool > SPI1_MOSI_I;
  sc_core::sc_out< bool > SPI1_MOSI_O;
  sc_core::sc_out< bool > SPI1_MOSI_T;
  sc_core::sc_in< bool > SPI1_MISO_I;
  sc_core::sc_out< bool > SPI1_MISO_O;
  sc_core::sc_out< bool > SPI1_MISO_T;
  sc_core::sc_in< bool > SPI1_SS_I;
  sc_core::sc_out< bool > SPI1_SS_O;
  sc_core::sc_out< bool > SPI1_SS1_O;
  sc_core::sc_out< bool > SPI1_SS2_O;
  sc_core::sc_out< bool > SPI1_SS_T;
  sc_core::sc_out< sc_dt::sc_bv<2> > USB0_PORT_INDCTL;
  sc_core::sc_out< bool > USB0_VBUS_PWRSELECT;
  sc_core::sc_in< bool > USB0_VBUS_PWRFAULT;
  sc_core::sc_out< bool > M_AXI_GP0_ARVALID;
  sc_core::sc_out< bool > M_AXI_GP0_AWVALID;
  sc_core::sc_out< bool > M_AXI_GP0_BREADY;
  sc_core::sc_out< bool > M_AXI_GP0_RREADY;
  sc_core::sc_out< bool > M_AXI_GP0_WLAST;
  sc_core::sc_out< bool > M_AXI_GP0_WVALID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_ARID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_AWID;
  sc_core::sc_out< sc_dt::sc_bv<12> > M_AXI_GP0_WID;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_ARLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARSIZE;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWBURST;
  sc_core::sc_out< sc_dt::sc_bv<2> > M_AXI_GP0_AWLOCK;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWSIZE;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<3> > M_AXI_GP0_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<32> > M_AXI_GP0_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_ARQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWCACHE;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWLEN;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<4> > M_AXI_GP0_WSTRB;
  sc_core::sc_in< bool > M_AXI_GP0_ACLK;
  sc_core::sc_in< bool > M_AXI_GP0_ARREADY;
  sc_core::sc_in< bool > M_AXI_GP0_AWREADY;
  sc_core::sc_in< bool > M_AXI_GP0_BVALID;
  sc_core::sc_in< bool > M_AXI_GP0_RLAST;
  sc_core::sc_in< bool > M_AXI_GP0_RVALID;
  sc_core::sc_in< bool > M_AXI_GP0_WREADY;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_BID;
  sc_core::sc_in< sc_dt::sc_bv<12> > M_AXI_GP0_RID;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_BRESP;
  sc_core::sc_in< sc_dt::sc_bv<2> > M_AXI_GP0_RRESP;
  sc_core::sc_in< sc_dt::sc_bv<32> > M_AXI_GP0_RDATA;
  sc_core::sc_out< bool > S_AXI_HP0_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP0_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP0_BVALID;
  sc_core::sc_out< bool > S_AXI_HP0_RLAST;
  sc_core::sc_out< bool > S_AXI_HP0_RVALID;
  sc_core::sc_out< bool > S_AXI_HP0_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP0_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP0_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP0_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP0_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP0_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP0_ACLK;
  sc_core::sc_in< bool > S_AXI_HP0_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP0_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP0_BREADY;
  sc_core::sc_in< bool > S_AXI_HP0_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_RREADY;
  sc_core::sc_in< bool > S_AXI_HP0_WLAST;
  sc_core::sc_in< bool > S_AXI_HP0_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP0_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP0_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP0_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP0_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP0_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP0_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP0_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP0_WSTRB;
  sc_core::sc_out< bool > S_AXI_HP1_ARREADY;
  sc_core::sc_out< bool > S_AXI_HP1_AWREADY;
  sc_core::sc_out< bool > S_AXI_HP1_BVALID;
  sc_core::sc_out< bool > S_AXI_HP1_RLAST;
  sc_core::sc_out< bool > S_AXI_HP1_RVALID;
  sc_core::sc_out< bool > S_AXI_HP1_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > S_AXI_HP1_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_BID;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_RID;
  sc_core::sc_out< sc_dt::sc_bv<64> > S_AXI_HP1_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_RCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<8> > S_AXI_HP1_WCOUNT;
  sc_core::sc_out< sc_dt::sc_bv<3> > S_AXI_HP1_RACOUNT;
  sc_core::sc_out< sc_dt::sc_bv<6> > S_AXI_HP1_WACOUNT;
  sc_core::sc_in< bool > S_AXI_HP1_ACLK;
  sc_core::sc_in< bool > S_AXI_HP1_ARVALID;
  sc_core::sc_in< bool > S_AXI_HP1_AWVALID;
  sc_core::sc_in< bool > S_AXI_HP1_BREADY;
  sc_core::sc_in< bool > S_AXI_HP1_RDISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_RREADY;
  sc_core::sc_in< bool > S_AXI_HP1_WLAST;
  sc_core::sc_in< bool > S_AXI_HP1_WRISSUECAP1_EN;
  sc_core::sc_in< bool > S_AXI_HP1_WVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_ARLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARSIZE;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWBURST;
  sc_core::sc_in< sc_dt::sc_bv<2> > S_AXI_HP1_AWLOCK;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWSIZE;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > S_AXI_HP1_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > S_AXI_HP1_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWCACHE;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWLEN;
  sc_core::sc_in< sc_dt::sc_bv<4> > S_AXI_HP1_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_ARID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_AWID;
  sc_core::sc_in< sc_dt::sc_bv<6> > S_AXI_HP1_WID;
  sc_core::sc_in< sc_dt::sc_bv<64> > S_AXI_HP1_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<8> > S_AXI_HP1_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<16> > IRQ_F2P;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA0_DATYPE;
  sc_core::sc_out< bool > DMA0_DAVALID;
  sc_core::sc_out< bool > DMA0_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA1_DATYPE;
  sc_core::sc_out< bool > DMA1_DAVALID;
  sc_core::sc_out< bool > DMA1_DRREADY;
  sc_core::sc_out< sc_dt::sc_bv<2> > DMA2_DATYPE;
  sc_core::sc_out< bool > DMA2_DAVALID;
  sc_core::sc_out< bool > DMA2_DRREADY;
  sc_core::sc_in< bool > DMA0_ACLK;
  sc_core::sc_in< bool > DMA0_DAREADY;
  sc_core::sc_in< bool > DMA0_DRLAST;
  sc_core::sc_in< bool > DMA0_DRVALID;
  sc_core::sc_in< bool > DMA1_ACLK;
  sc_core::sc_in< bool > DMA1_DAREADY;
  sc_core::sc_in< bool > DMA1_DRLAST;
  sc_core::sc_in< bool > DMA1_DRVALID;
  sc_core::sc_in< bool > DMA2_ACLK;
  sc_core::sc_in< bool > DMA2_DAREADY;
  sc_core::sc_in< bool > DMA2_DRLAST;
  sc_core::sc_in< bool > DMA2_DRVALID;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA0_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA1_DRTYPE;
  sc_core::sc_in< sc_dt::sc_bv<2> > DMA2_DRTYPE;
  sc_core::sc_out< bool > FCLK_CLK0;
  sc_core::sc_out< bool > FCLK_CLK1;
  sc_core::sc_out< bool > FCLK_RESET0_N;
  sc_core::sc_out< bool > FCLK_RESET1_N;
  sc_core::sc_out< sc_dt::sc_bv<54> > MIO;
  sc_core::sc_out< bool > DDR_CAS_n;
  sc_core::sc_out< bool > DDR_CKE;
  sc_core::sc_out< bool > DDR_Clk_n;
  sc_core::sc_out< bool > DDR_Clk;
  sc_core::sc_out< bool > DDR_CS_n;
  sc_core::sc_out< bool > DDR_DRSTB;
  sc_core::sc_out< bool > DDR_ODT;
  sc_core::sc_out< bool > DDR_RAS_n;
  sc_core::sc_out< bool > DDR_WEB;
  sc_core::sc_out< sc_dt::sc_bv<3> > DDR_BankAddr;
  sc_core::sc_out< sc_dt::sc_bv<15> > DDR_Addr;
  sc_core::sc_out< bool > DDR_VRN;
  sc_core::sc_out< bool > DDR_VRP;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DM;
  sc_core::sc_out< sc_dt::sc_bv<32> > DDR_DQ;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DQS_n;
  sc_core::sc_out< sc_dt::sc_bv<4> > DDR_DQS;
  sc_core::sc_out< bool > PS_SRSTB;
  sc_core::sc_out< bool > PS_CLK;
  sc_core::sc_out< bool > PS_PORB;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA0_REQ_transactor;
  sc_signal< bool > m_DMA0_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA0_ACK_transactor;
  sc_signal< bool > m_DMA0_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA1_REQ_transactor;
  sc_signal< bool > m_DMA1_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA1_ACK_transactor;
  sc_signal< bool > m_DMA1_ACK_transactor_rst_signal;
  xtlm::xaxis_pin2xtlm_t<1,2,1,1,1,1>* mp_DMA2_REQ_transactor;
  sc_signal< bool > m_DMA2_REQ_transactor_rst_signal;
  xtlm::xaxis_xtlm2pin_t<1,2,1,1,1,1>* mp_DMA2_ACK_transactor;
  sc_signal< bool > m_DMA2_ACK_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,32,12,1,1,1,1,1>* mp_M_AXI_GP0_transactor;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_ARLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_ARLOCK_converter_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_M_AXI_GP0_AWLOCK_converter;
  sc_signal< bool > m_M_AXI_GP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<8,4>* mp_M_AXI_GP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_M_AXI_GP0_AWLEN_converter_signal;
  sc_signal< bool > m_M_AXI_GP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP0_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP0_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP0_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP0_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP0_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP0_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<64,32,6,1,1,1,1,1>* mp_S_AXI_HP1_transactor;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_ARLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_ARLOCK_converter_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_S_AXI_HP1_AWLOCK_converter;
  sc_signal< bool > m_S_AXI_HP1_AWLOCK_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_ARLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_ARLEN_converter_signal;
  xsc::common::vector2vector_converter<4,8>* mp_S_AXI_HP1_AWLEN_converter;
  sc_signal< sc_bv<8> > m_S_AXI_HP1_AWLEN_converter_signal;
  sc_signal< bool > m_S_AXI_HP1_transactor_rst_signal;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * M_AXI_GP0_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_GP0_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP0_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP0_transactor_target_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP1_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP1_transactor_target_wr_socket_stub;
  xtlm::xtlm_axis_initiator_stub * DMA0_ACK_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * DMA1_ACK_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * DMA2_ACK_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_target_stub * DMA0_REQ_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * DMA1_REQ_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * DMA2_REQ_transactor_target_socket_stub;

  // Socket stubs

};
#endif // MTI_SYSTEMC
#endif // IP_SYSTEM_SYS_PS7_0_H_

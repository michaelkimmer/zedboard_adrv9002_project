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

-- IP VLNV: xilinx.com:module_ref:viterbi_hard:1.0
-- IP Revision: 1714395649

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY block_design_0_viterbi_hard_0_0 IS
  PORT (
    RESET : IN STD_LOGIC;
    CLOCK : IN STD_LOGIC;
    DEINTERLEAVER_START_MARKER : IN STD_LOGIC;
    DEINTERLEAVER_STROBE : IN STD_LOGIC;
    DEINTERLEAVER_BPSK : IN STD_LOGIC_VECTOR(0 TO 47);
    DEINTERLEAVER_QPSK : IN STD_LOGIC_VECTOR(0 TO 95);
    DEINTERLEAVER_16QAM : IN STD_LOGIC_VECTOR(0 TO 191);
    VITERBI_SIGNAL_VALID : OUT STD_LOGIC;
    VITERBI_SIGNAL : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    VITERBI_DECODED_OUTPUT_VALID : OUT STD_LOGIC;
    VITERBI_DECODED_OUTPUT : OUT STD_LOGIC;
    VITERBI_RX_ENDED : OUT STD_LOGIC
  );
END block_design_0_viterbi_hard_0_0;

ARCHITECTURE block_design_0_viterbi_hard_0_0_arch OF block_design_0_viterbi_hard_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF block_design_0_viterbi_hard_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT viterbi_hard IS
    PORT (
      RESET : IN STD_LOGIC;
      CLOCK : IN STD_LOGIC;
      DEINTERLEAVER_START_MARKER : IN STD_LOGIC;
      DEINTERLEAVER_STROBE : IN STD_LOGIC;
      DEINTERLEAVER_BPSK : IN STD_LOGIC_VECTOR(0 TO 47);
      DEINTERLEAVER_QPSK : IN STD_LOGIC_VECTOR(0 TO 95);
      DEINTERLEAVER_16QAM : IN STD_LOGIC_VECTOR(0 TO 191);
      VITERBI_SIGNAL_VALID : OUT STD_LOGIC;
      VITERBI_SIGNAL : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      VITERBI_DECODED_OUTPUT_VALID : OUT STD_LOGIC;
      VITERBI_DECODED_OUTPUT : OUT STD_LOGIC;
      VITERBI_RX_ENDED : OUT STD_LOGIC
    );
  END COMPONENT viterbi_hard;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF block_design_0_viterbi_hard_0_0_arch: ARCHITECTURE IS "viterbi_hard,Vivado 2023.2.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF block_design_0_viterbi_hard_0_0_arch : ARCHITECTURE IS "block_design_0_viterbi_hard_0_0,viterbi_hard,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF block_design_0_viterbi_hard_0_0_arch: ARCHITECTURE IS "block_design_0_viterbi_hard_0_0,viterbi_hard,{x_ipProduct=Vivado 2023.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=viterbi_hard,x_ipVersion=1.0,x_ipCoreRevision=1714395649,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF block_design_0_viterbi_hard_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLOCK: SIGNAL IS "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLOCK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLOCK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF RESET: SIGNAL IS "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RESET RST";
BEGIN
  U0 : viterbi_hard
    PORT MAP (
      RESET => RESET,
      CLOCK => CLOCK,
      DEINTERLEAVER_START_MARKER => DEINTERLEAVER_START_MARKER,
      DEINTERLEAVER_STROBE => DEINTERLEAVER_STROBE,
      DEINTERLEAVER_BPSK => DEINTERLEAVER_BPSK,
      DEINTERLEAVER_QPSK => DEINTERLEAVER_QPSK,
      DEINTERLEAVER_16QAM => DEINTERLEAVER_16QAM,
      VITERBI_SIGNAL_VALID => VITERBI_SIGNAL_VALID,
      VITERBI_SIGNAL => VITERBI_SIGNAL,
      VITERBI_DECODED_OUTPUT_VALID => VITERBI_DECODED_OUTPUT_VALID,
      VITERBI_DECODED_OUTPUT => VITERBI_DECODED_OUTPUT,
      VITERBI_RX_ENDED => VITERBI_RX_ENDED
    );
END block_design_0_viterbi_hard_0_0_arch;

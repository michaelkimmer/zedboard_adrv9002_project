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

-- IP VLNV: xilinx.com:module_ref:equalizer_time_frequency:1.0
-- IP Revision: 1714744536

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY block_design_0_equalizer_time_frequ_0_0 IS
  PORT (
    RESET : IN STD_LOGIC;
    CLOCK : IN STD_LOGIC;
    IDATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    QDATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    DATA_IN_STROBE : IN STD_LOGIC;
    DETECTION_STROBE : IN STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : IN STD_LOGIC;
    DETECTION_STS_AUTOCORR_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DETECTION_STS_AUTOCORR_Q : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    FPGA_REG_WRITE_STROBE_PHASE_1 : OUT STD_LOGIC;
    FPGA_REG_WRITE_STROBE_PHASE_2 : OUT STD_LOGIC;
    FPGA_REG_WRITE_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    STOP_RX_DONE : IN STD_LOGIC;
    ATAN_AUTOCORR_STROBE : OUT STD_LOGIC;
    ATAN_AUTOCORR_I : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ATAN_AUTOCORR_Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ATAN_PHASE_OUT_STROBE : IN STD_LOGIC;
    ATAN_PHASE_OUT : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    ROTATION_DATA_IN_STROBE : OUT STD_LOGIC;
    ROTATION_DATA_IN_MARKER : OUT STD_LOGIC;
    ROTATION_IDATA_IN : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    ROTATION_QDATA_IN : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    ROTATION_PHASE_NEW_DIFF_STROBE : OUT STD_LOGIC;
    ROTATION_PHASE_NEW_DIFF : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    ROTATION_DATA_OUT_STROBE : IN STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : IN STD_LOGIC;
    ROTATION_IDATA_OUT : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ROTATION_QDATA_OUT : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    FFT_IDATA_IN : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    FFT_QDATA_IN : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    FFT_DATA_IN_STROBE : OUT STD_LOGIC;
    FFT_DATA_IN_START : OUT STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER : OUT STD_LOGIC
  );
END block_design_0_equalizer_time_frequ_0_0;

ARCHITECTURE block_design_0_equalizer_time_frequ_0_0_arch OF block_design_0_equalizer_time_frequ_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF block_design_0_equalizer_time_frequ_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT equalizer_time_frequency IS
    PORT (
      RESET : IN STD_LOGIC;
      CLOCK : IN STD_LOGIC;
      IDATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      QDATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      DATA_IN_STROBE : IN STD_LOGIC;
      DETECTION_STROBE : IN STD_LOGIC;
      DETECTION_SIGNAL_DETECTED : IN STD_LOGIC;
      DETECTION_STS_AUTOCORR_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DETECTION_STS_AUTOCORR_Q : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      FPGA_REG_WRITE_STROBE_PHASE_1 : OUT STD_LOGIC;
      FPGA_REG_WRITE_STROBE_PHASE_2 : OUT STD_LOGIC;
      FPGA_REG_WRITE_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      STOP_RX_DONE : IN STD_LOGIC;
      ATAN_AUTOCORR_STROBE : OUT STD_LOGIC;
      ATAN_AUTOCORR_I : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ATAN_AUTOCORR_Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ATAN_PHASE_OUT_STROBE : IN STD_LOGIC;
      ATAN_PHASE_OUT : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      ROTATION_DATA_IN_STROBE : OUT STD_LOGIC;
      ROTATION_DATA_IN_MARKER : OUT STD_LOGIC;
      ROTATION_IDATA_IN : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      ROTATION_QDATA_IN : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      ROTATION_PHASE_NEW_DIFF_STROBE : OUT STD_LOGIC;
      ROTATION_PHASE_NEW_DIFF : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      ROTATION_DATA_OUT_STROBE : IN STD_LOGIC;
      ROTATION_DATA_OUT_MARKER : IN STD_LOGIC;
      ROTATION_IDATA_OUT : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      ROTATION_QDATA_OUT : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      FFT_IDATA_IN : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      FFT_QDATA_IN : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      FFT_DATA_IN_STROBE : OUT STD_LOGIC;
      FFT_DATA_IN_START : OUT STD_LOGIC;
      FFT_DATA_IN_FIRST_SYMBOL_MARKER : OUT STD_LOGIC
    );
  END COMPONENT equalizer_time_frequency;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF block_design_0_equalizer_time_frequ_0_0_arch: ARCHITECTURE IS "equalizer_time_frequency,Vivado 2023.2.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF block_design_0_equalizer_time_frequ_0_0_arch : ARCHITECTURE IS "block_design_0_equalizer_time_frequ_0_0,equalizer_time_frequency,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF block_design_0_equalizer_time_frequ_0_0_arch: ARCHITECTURE IS "block_design_0_equalizer_time_frequ_0_0,equalizer_time_frequency,{x_ipProduct=Vivado 2023.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=equalizer_time_frequency,x_ipVersion=1.0,x_ipCoreRevision=1714744536,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF block_design_0_equalizer_time_frequ_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLOCK: SIGNAL IS "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLOCK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLOCK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF RESET: SIGNAL IS "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RESET RST";
BEGIN
  U0 : equalizer_time_frequency
    PORT MAP (
      RESET => RESET,
      CLOCK => CLOCK,
      IDATA_IN => IDATA_IN,
      QDATA_IN => QDATA_IN,
      DATA_IN_STROBE => DATA_IN_STROBE,
      DETECTION_STROBE => DETECTION_STROBE,
      DETECTION_SIGNAL_DETECTED => DETECTION_SIGNAL_DETECTED,
      DETECTION_STS_AUTOCORR_I => DETECTION_STS_AUTOCORR_I,
      DETECTION_STS_AUTOCORR_Q => DETECTION_STS_AUTOCORR_Q,
      FPGA_REG_WRITE_STROBE_PHASE_1 => FPGA_REG_WRITE_STROBE_PHASE_1,
      FPGA_REG_WRITE_STROBE_PHASE_2 => FPGA_REG_WRITE_STROBE_PHASE_2,
      FPGA_REG_WRITE_DATA => FPGA_REG_WRITE_DATA,
      STOP_RX_DONE => STOP_RX_DONE,
      ATAN_AUTOCORR_STROBE => ATAN_AUTOCORR_STROBE,
      ATAN_AUTOCORR_I => ATAN_AUTOCORR_I,
      ATAN_AUTOCORR_Q => ATAN_AUTOCORR_Q,
      ATAN_PHASE_OUT_STROBE => ATAN_PHASE_OUT_STROBE,
      ATAN_PHASE_OUT => ATAN_PHASE_OUT,
      ROTATION_DATA_IN_STROBE => ROTATION_DATA_IN_STROBE,
      ROTATION_DATA_IN_MARKER => ROTATION_DATA_IN_MARKER,
      ROTATION_IDATA_IN => ROTATION_IDATA_IN,
      ROTATION_QDATA_IN => ROTATION_QDATA_IN,
      ROTATION_PHASE_NEW_DIFF_STROBE => ROTATION_PHASE_NEW_DIFF_STROBE,
      ROTATION_PHASE_NEW_DIFF => ROTATION_PHASE_NEW_DIFF,
      ROTATION_DATA_OUT_STROBE => ROTATION_DATA_OUT_STROBE,
      ROTATION_DATA_OUT_MARKER => ROTATION_DATA_OUT_MARKER,
      ROTATION_IDATA_OUT => ROTATION_IDATA_OUT,
      ROTATION_QDATA_OUT => ROTATION_QDATA_OUT,
      FFT_IDATA_IN => FFT_IDATA_IN,
      FFT_QDATA_IN => FFT_QDATA_IN,
      FFT_DATA_IN_STROBE => FFT_DATA_IN_STROBE,
      FFT_DATA_IN_START => FFT_DATA_IN_START,
      FFT_DATA_IN_FIRST_SYMBOL_MARKER => FFT_DATA_IN_FIRST_SYMBOL_MARKER
    );
END block_design_0_equalizer_time_frequ_0_0_arch;
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

-- IP VLNV: xilinx.com:module_ref:timing_acquisition_802_11p:1.0
-- IP Revision: 1712601687

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY block_design_0_timing_acquisition_8_0_0 IS
  PORT (
    RESET : IN STD_LOGIC;
    CLOCK : IN STD_LOGIC;
    DATA_STROBE : IN STD_LOGIC;
    IDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    QDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    IDATA_DELAY_16 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    QDATA_DELAY_16 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    IDATA_DELAY_32 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    QDATA_DELAY_32 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    DETECTION_THRESHOLD : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    DETECTION_STROBE : OUT STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : OUT STD_LOGIC;
    DETECTION_XCORR : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    CONTINUOUS_XCORR : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    DETECTION_STS_AUTOCORR_I : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DETECTION_STS_AUTOCORR_Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END block_design_0_timing_acquisition_8_0_0;

ARCHITECTURE block_design_0_timing_acquisition_8_0_0_arch OF block_design_0_timing_acquisition_8_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF block_design_0_timing_acquisition_8_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT timing_acquisition_802_11p IS
    GENERIC (
      INPUT_WIDTH : INTEGER;
      OUTPUT_WIDTH : INTEGER;
      OUTPUT_AUTOCORR_WIDTH : INTEGER
    );
    PORT (
      RESET : IN STD_LOGIC;
      CLOCK : IN STD_LOGIC;
      DATA_STROBE : IN STD_LOGIC;
      IDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      QDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      IDATA_DELAY_16 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      QDATA_DELAY_16 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      IDATA_DELAY_32 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      QDATA_DELAY_32 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      DETECTION_THRESHOLD : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      DETECTION_STROBE : OUT STD_LOGIC;
      DETECTION_SIGNAL_DETECTED : OUT STD_LOGIC;
      DETECTION_XCORR : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      CONTINUOUS_XCORR : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      DETECTION_STS_AUTOCORR_I : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DETECTION_STS_AUTOCORR_Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT timing_acquisition_802_11p;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLOCK: SIGNAL IS "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLOCK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLOCK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF RESET: SIGNAL IS "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RESET RST";
BEGIN
  U0 : timing_acquisition_802_11p
    GENERIC MAP (
      INPUT_WIDTH => 16,
      OUTPUT_WIDTH => 24,
      OUTPUT_AUTOCORR_WIDTH => 32
    )
    PORT MAP (
      RESET => RESET,
      CLOCK => CLOCK,
      DATA_STROBE => DATA_STROBE,
      IDATA => IDATA,
      QDATA => QDATA,
      IDATA_DELAY_16 => IDATA_DELAY_16,
      QDATA_DELAY_16 => QDATA_DELAY_16,
      IDATA_DELAY_32 => IDATA_DELAY_32,
      QDATA_DELAY_32 => QDATA_DELAY_32,
      DETECTION_THRESHOLD => DETECTION_THRESHOLD,
      DETECTION_STROBE => DETECTION_STROBE,
      DETECTION_SIGNAL_DETECTED => DETECTION_SIGNAL_DETECTED,
      DETECTION_XCORR => DETECTION_XCORR,
      CONTINUOUS_XCORR => CONTINUOUS_XCORR,
      DETECTION_STS_AUTOCORR_I => DETECTION_STS_AUTOCORR_I,
      DETECTION_STS_AUTOCORR_Q => DETECTION_STS_AUTOCORR_Q
    );
END block_design_0_timing_acquisition_8_0_0_arch;
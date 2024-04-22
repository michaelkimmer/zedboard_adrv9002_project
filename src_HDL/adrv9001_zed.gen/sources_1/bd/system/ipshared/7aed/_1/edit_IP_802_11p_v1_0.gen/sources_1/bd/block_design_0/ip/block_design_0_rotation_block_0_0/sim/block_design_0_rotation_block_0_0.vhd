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

-- IP VLNV: xilinx.com:module_ref:rotation_block:1.0
-- IP Revision: 1713734475

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY block_design_0_rotation_block_0_0 IS
  PORT (
    RESET : IN STD_LOGIC;
    CLOCK : IN STD_LOGIC;
    ROTATION_DATA_IN_STROBE : IN STD_LOGIC;
    ROTATION_DATA_IN_MARKER : IN STD_LOGIC;
    ROTATION_IDATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ROTATION_QDATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ROTATION_PHASE_NEW_DIFF_STROBE : IN STD_LOGIC;
    ROTATION_PHASE_NEW_DIFF : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    ROTATION_DATA_OUT_STROBE : OUT STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : OUT STD_LOGIC;
    ROTATION_IDATA_OUT : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    ROTATION_QDATA_OUT : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    M_AXIS_DOUT_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXIS_DOUT_tlast : IN STD_LOGIC;
    M_AXIS_DOUT_tvalid : IN STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXIS_CARTESIAN_tlast : OUT STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : OUT STD_LOGIC;
    S_AXIS_PHASE_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    S_AXIS_PHASE_tvalid : OUT STD_LOGIC;
    aclk : OUT STD_LOGIC;
    aresetn : OUT STD_LOGIC
  );
END block_design_0_rotation_block_0_0;

ARCHITECTURE block_design_0_rotation_block_0_0_arch OF block_design_0_rotation_block_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF block_design_0_rotation_block_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT rotation_block IS
    PORT (
      RESET : IN STD_LOGIC;
      CLOCK : IN STD_LOGIC;
      ROTATION_DATA_IN_STROBE : IN STD_LOGIC;
      ROTATION_DATA_IN_MARKER : IN STD_LOGIC;
      ROTATION_IDATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      ROTATION_QDATA_IN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      ROTATION_PHASE_NEW_DIFF_STROBE : IN STD_LOGIC;
      ROTATION_PHASE_NEW_DIFF : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      ROTATION_DATA_OUT_STROBE : OUT STD_LOGIC;
      ROTATION_DATA_OUT_MARKER : OUT STD_LOGIC;
      ROTATION_IDATA_OUT : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      ROTATION_QDATA_OUT : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      M_AXIS_DOUT_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXIS_DOUT_tlast : IN STD_LOGIC;
      M_AXIS_DOUT_tvalid : IN STD_LOGIC;
      S_AXIS_CARTESIAN_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXIS_CARTESIAN_tlast : OUT STD_LOGIC;
      S_AXIS_CARTESIAN_tvalid : OUT STD_LOGIC;
      S_AXIS_PHASE_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      S_AXIS_PHASE_tvalid : OUT STD_LOGIC;
      aclk : OUT STD_LOGIC;
      aresetn : OUT STD_LOGIC
    );
  END COMPONENT rotation_block;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLOCK: SIGNAL IS "XIL_INTERFACENAME CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLOCK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLOCK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_DOUT_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {at" & 
"tribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type generated dependency complex_width format long minimum {} maximum {}} value 16} stride {attribs {resolve_type generated dependency complex_stride format long minimum {} maximum {}} value 16} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} real {fixed {fractwidth {attribs {resolve_type generated dependency complex_" & 
"fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct" & 
" {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type " & 
"immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string m" & 
"inimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DOUT_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DOUT_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DOUT_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF RESET: SIGNAL IS "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RESET RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXIS_CARTESIAN_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_CARTESIAN_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_CARTESIAN_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_CARTESIAN_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXIS_PHASE_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_PHASE_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_PHASE_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn_intf RST";
BEGIN
  U0 : rotation_block
    PORT MAP (
      RESET => RESET,
      CLOCK => CLOCK,
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
      M_AXIS_DOUT_tdata => M_AXIS_DOUT_tdata,
      M_AXIS_DOUT_tlast => M_AXIS_DOUT_tlast,
      M_AXIS_DOUT_tvalid => M_AXIS_DOUT_tvalid,
      S_AXIS_CARTESIAN_tdata => S_AXIS_CARTESIAN_tdata,
      S_AXIS_CARTESIAN_tlast => S_AXIS_CARTESIAN_tlast,
      S_AXIS_CARTESIAN_tvalid => S_AXIS_CARTESIAN_tvalid,
      S_AXIS_PHASE_tdata => S_AXIS_PHASE_tdata,
      S_AXIS_PHASE_tvalid => S_AXIS_PHASE_tvalid,
      aclk => aclk,
      aresetn => aresetn
    );
END block_design_0_rotation_block_0_0_arch;

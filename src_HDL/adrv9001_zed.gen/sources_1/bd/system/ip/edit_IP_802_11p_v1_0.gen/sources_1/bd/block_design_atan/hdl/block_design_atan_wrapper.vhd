--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
--Date        : Sat Apr  6 20:09:05 2024
--Host        : ASUS_ROG running 64-bit major release  (build 9200)
--Command     : generate_target block_design_atan_wrapper.bd
--Design      : block_design_atan_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_atan_wrapper is
  port (
    CLOCK : in STD_LOGIC;
    LEDS : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_DOUT_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_DOUT_tvalid : out STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_RESET : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_CARTESIAN_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_CARTESIAN_tready : out STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end block_design_atan_wrapper;

architecture STRUCTURE of block_design_atan_wrapper is
  component block_design_atan is
  port (
    M_AXIS_DOUT_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_DOUT_tvalid : out STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_CARTESIAN_tready : out STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_RESET : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component block_design_atan;
begin
block_design_atan_i: component block_design_atan
     port map (
      CLOCK => CLOCK,
      LEDS(7 downto 0) => LEDS(7 downto 0),
      M_AXIS_DOUT_tdata(15 downto 0) => M_AXIS_DOUT_tdata(15 downto 0),
      M_AXIS_DOUT_tvalid => M_AXIS_DOUT_tvalid,
      RX_CLOCK => RX_CLOCK,
      RX_ENABLE => RX_ENABLE,
      RX_IDATA(15 downto 0) => RX_IDATA(15 downto 0),
      RX_QDATA(15 downto 0) => RX_QDATA(15 downto 0),
      RX_RESET => RX_RESET,
      RX_VALID => RX_VALID,
      SW(7 downto 0) => SW(7 downto 0),
      S_AXIS_CARTESIAN_tdata(63 downto 0) => S_AXIS_CARTESIAN_tdata(63 downto 0),
      S_AXIS_CARTESIAN_tready => S_AXIS_CARTESIAN_tready,
      S_AXIS_CARTESIAN_tvalid => S_AXIS_CARTESIAN_tvalid,
      aclk => aclk,
      aresetn => aresetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;

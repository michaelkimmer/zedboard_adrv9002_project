--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
--Date        : Fri May 17 14:38:21 2024
--Host        : lab817_01 running 64-bit major release  (build 9200)
--Command     : generate_target block_design_0_wrapper.bd
--Design      : block_design_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_wrapper is
  port (
    BRAM_PORTA_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM_PORTA_clk : in STD_LOGIC;
    BRAM_PORTA_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA_en : in STD_LOGIC;
    BRAM_PORTA_we : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM_PORTB_clk : in STD_LOGIC;
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_en : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DETECTION_THRESHOLD : in STD_LOGIC_VECTOR ( 63 downto 0 );
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 11 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC;
    POWER : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RESET : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_RESET : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end block_design_0_wrapper;

architecture STRUCTURE of block_design_0_wrapper is
  component block_design_0 is
  port (
    BRAM_PORTA_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM_PORTA_clk : in STD_LOGIC;
    BRAM_PORTA_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA_en : in STD_LOGIC;
    BRAM_PORTA_we : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM_PORTB_clk : in STD_LOGIC;
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_en : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_RESET : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    POWER : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DETECTION_THRESHOLD : in STD_LOGIC_VECTOR ( 63 downto 0 );
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 11 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC;
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component block_design_0;
begin
block_design_0_i: component block_design_0
     port map (
      BRAM_PORTA_addr(11 downto 0) => BRAM_PORTA_addr(11 downto 0),
      BRAM_PORTA_clk => BRAM_PORTA_clk,
      BRAM_PORTA_din(31 downto 0) => BRAM_PORTA_din(31 downto 0),
      BRAM_PORTA_en => BRAM_PORTA_en,
      BRAM_PORTA_we(0) => BRAM_PORTA_we(0),
      BRAM_PORTB_addr(11 downto 0) => BRAM_PORTB_addr(11 downto 0),
      BRAM_PORTB_clk => BRAM_PORTB_clk,
      BRAM_PORTB_dout(31 downto 0) => BRAM_PORTB_dout(31 downto 0),
      BRAM_PORTB_en => BRAM_PORTB_en,
      CLOCK => CLOCK,
      DETECTION_THRESHOLD(63 downto 0) => DETECTION_THRESHOLD(63 downto 0),
      FPGA_REG_WRITE_ADDRESS(11 downto 0) => FPGA_REG_WRITE_ADDRESS(11 downto 0),
      FPGA_REG_WRITE_DATA(31 downto 0) => FPGA_REG_WRITE_DATA(31 downto 0),
      FPGA_REG_WRITE_STROBE => FPGA_REG_WRITE_STROBE,
      POWER(7 downto 0) => POWER(7 downto 0),
      RESET => RESET,
      RX_CLOCK => RX_CLOCK,
      RX_ENABLE => RX_ENABLE,
      RX_IDATA(15 downto 0) => RX_IDATA(15 downto 0),
      RX_QDATA(15 downto 0) => RX_QDATA(15 downto 0),
      RX_RESET => RX_RESET,
      RX_VALID => RX_VALID,
      SELECT_AXI_REGS_MODE(7 downto 0) => SELECT_AXI_REGS_MODE(7 downto 0)
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon Apr 15 14:38:26 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_axi_regs_mux_0_0/block_design_0_axi_regs_mux_0_0_stub.vhdl
-- Design      : block_design_0_axi_regs_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_axi_regs_mux_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EQUALIZER_REG_WRITE_STROBE_PHASE_1 : in STD_LOGIC;
    EQUALIZER_REG_WRITE_STROBE_PHASE_2 : in STD_LOGIC;
    EQUALIZER_REG_WRITE_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_STROBE : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_IDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_QDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_DATA_VALID : in STD_LOGIC;
    FFT_DATA_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC
  );

end block_design_0_axi_regs_mux_0_0;

architecture stub of block_design_0_axi_regs_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,SELECT_AXI_REGS_MODE[7:0],EQUALIZER_REG_WRITE_STROBE_PHASE_1,EQUALIZER_REG_WRITE_STROBE_PHASE_2,EQUALIZER_REG_WRITE_DATA[31:0],DATA_STROBE,IDATA[15:0],QDATA[15:0],FFT_IDATA[23:0],FFT_QDATA[23:0],FFT_DATA_VALID,FFT_DATA_FIRST_SYMBOL_MARKER,FPGA_REG_WRITE_ADDRESS[8:0],FPGA_REG_WRITE_DATA[31:0],FPGA_REG_WRITE_STROBE";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axi_regs_mux,Vivado 2023.2.2";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Wed May  1 21:25:44 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_axi_regs_mux_0_0/block_design_0_axi_regs_mux_0_0_sim_netlist.vhdl
-- Design      : block_design_0_axi_regs_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_axi_regs_mux_0_0_axi_regs_mux is
  port (
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 10 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC;
    EQUALIZER_REG_WRITE_STROBE_PHASE_2 : in STD_LOGIC;
    EQUALIZER_REG_WRITE_STROBE_PHASE_1 : in STD_LOGIC;
    VITERBI_SIGNAL_VALID : in STD_LOGIC;
    SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DEINTERLEAVER_STROBE : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    EQUALIZER_REG_WRITE_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEINTERLEAVER_QPSK : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DEINTERLEAVER_16QAM : in STD_LOGIC_VECTOR ( 0 to 191 );
    VITERBI_SIGNAL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_STROBE : in STD_LOGIC;
    FFT_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DEINTERLEAVER_BPSK : in STD_LOGIC_VECTOR ( 0 to 47 );
    CONSTELLATION_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CONSTELLATION_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_DATA_VALID : in STD_LOGIC;
    CONSTELLATION_DATA_VALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_axi_regs_mux_0_0_axi_regs_mux : entity is "axi_regs_mux";
end block_design_0_axi_regs_mux_0_0_axi_regs_mux;

architecture STRUCTURE of block_design_0_axi_regs_mux_0_0_axi_regs_mux is
  signal ADDRESS_COUNTER : STD_LOGIC;
  signal \ADDRESS_COUNTER[10]_i_3_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal ADDRESS_COUNTER_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^fpga_reg_write_address\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[10]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[10]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[10]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[2]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[3]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[3]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_13_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_14_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_15_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_16_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_17_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_18_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_19_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_20_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_21_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \REG_CNTR[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_CNTR[0]_i_2_n_0\ : STD_LOGIC;
  signal \REG_CNTR[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_CNTR[1]_i_2_n_0\ : STD_LOGIC;
  signal \REG_CNTR[1]_i_3_n_0\ : STD_LOGIC;
  signal \REG_CNTR[1]_i_4_n_0\ : STD_LOGIC;
  signal \REG_CNTR[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_CNTR[2]_i_2_n_0\ : STD_LOGIC;
  signal \REG_CNTR_reg_n_0_[0]\ : STD_LOGIC;
  signal \REG_CNTR_reg_n_0_[1]\ : STD_LOGIC;
  signal \REG_CNTR_reg_n_0_[2]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_ADDRESS[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_ADDRESS[10]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_ADDRESS[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_ADDRESS[1]_i_2\ : label is "soft_lutpair7";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[9]\ : label is "TRUE";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[16]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[17]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[18]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[19]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[20]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[20]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[21]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[22]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[23]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[24]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[25]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[26]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[27]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[28]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[29]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[30]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[31]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[31]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[31]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[31]_i_9\ : label is "soft_lutpair4";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[19]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[20]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[21]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[22]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[23]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[24]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[25]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[26]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[27]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[28]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[29]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[30]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[31]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[9]\ : label is "TRUE";
  attribute x_interface_ignore of FPGA_REG_WRITE_STROBE_reg : label is "TRUE";
  attribute SOFT_HLUTNM of \REG_CNTR[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \REG_CNTR[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \REG_CNTR[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REG_CNTR[2]_i_2\ : label is "soft_lutpair3";
begin
  FPGA_REG_WRITE_ADDRESS(10 downto 0) <= \^fpga_reg_write_address\(10 downto 0);
\ADDRESS_COUNTER[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(0),
      O => plusOp(0)
    );
\ADDRESS_COUNTER[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111011"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I1 => VITERBI_SIGNAL_VALID,
      I2 => \FPGA_REG_WRITE_ADDRESS[3]_i_2_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      O => ADDRESS_COUNTER
    );
\ADDRESS_COUNTER[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(10),
      I1 => ADDRESS_COUNTER_reg(8),
      I2 => ADDRESS_COUNTER_reg(7),
      I3 => \ADDRESS_COUNTER[10]_i_3_n_0\,
      I4 => ADDRESS_COUNTER_reg(6),
      I5 => ADDRESS_COUNTER_reg(9),
      O => plusOp(10)
    );
\ADDRESS_COUNTER[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(4),
      I1 => ADDRESS_COUNTER_reg(2),
      I2 => ADDRESS_COUNTER_reg(0),
      I3 => ADDRESS_COUNTER_reg(1),
      I4 => ADDRESS_COUNTER_reg(3),
      I5 => ADDRESS_COUNTER_reg(5),
      O => \ADDRESS_COUNTER[10]_i_3_n_0\
    );
\ADDRESS_COUNTER[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(0),
      I1 => ADDRESS_COUNTER_reg(1),
      O => plusOp(1)
    );
\ADDRESS_COUNTER[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(2),
      I1 => ADDRESS_COUNTER_reg(1),
      I2 => ADDRESS_COUNTER_reg(0),
      O => \ADDRESS_COUNTER[2]_i_1_n_0\
    );
\ADDRESS_COUNTER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(3),
      I1 => ADDRESS_COUNTER_reg(1),
      I2 => ADDRESS_COUNTER_reg(0),
      I3 => ADDRESS_COUNTER_reg(2),
      O => plusOp(3)
    );
\ADDRESS_COUNTER[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(4),
      I1 => ADDRESS_COUNTER_reg(2),
      I2 => ADDRESS_COUNTER_reg(0),
      I3 => ADDRESS_COUNTER_reg(1),
      I4 => ADDRESS_COUNTER_reg(3),
      O => plusOp(4)
    );
\ADDRESS_COUNTER[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(5),
      I1 => ADDRESS_COUNTER_reg(3),
      I2 => ADDRESS_COUNTER_reg(1),
      I3 => ADDRESS_COUNTER_reg(0),
      I4 => ADDRESS_COUNTER_reg(2),
      I5 => ADDRESS_COUNTER_reg(4),
      O => plusOp(5)
    );
\ADDRESS_COUNTER[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(6),
      I1 => \ADDRESS_COUNTER[10]_i_3_n_0\,
      O => plusOp(6)
    );
\ADDRESS_COUNTER[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(7),
      I1 => \ADDRESS_COUNTER[10]_i_3_n_0\,
      I2 => ADDRESS_COUNTER_reg(6),
      O => plusOp(7)
    );
\ADDRESS_COUNTER[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(6),
      I1 => \ADDRESS_COUNTER[10]_i_3_n_0\,
      I2 => ADDRESS_COUNTER_reg(7),
      I3 => ADDRESS_COUNTER_reg(8),
      O => plusOp(8)
    );
\ADDRESS_COUNTER[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(9),
      I1 => ADDRESS_COUNTER_reg(6),
      I2 => \ADDRESS_COUNTER[10]_i_3_n_0\,
      I3 => ADDRESS_COUNTER_reg(7),
      I4 => ADDRESS_COUNTER_reg(8),
      O => plusOp(9)
    );
\ADDRESS_COUNTER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(0),
      Q => ADDRESS_COUNTER_reg(0),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(10),
      Q => ADDRESS_COUNTER_reg(10),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(1),
      Q => ADDRESS_COUNTER_reg(1),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => \ADDRESS_COUNTER[2]_i_1_n_0\,
      Q => ADDRESS_COUNTER_reg(2),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(3),
      Q => ADDRESS_COUNTER_reg(3),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(4),
      Q => ADDRESS_COUNTER_reg(4),
      S => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(5),
      Q => ADDRESS_COUNTER_reg(5),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(6),
      Q => ADDRESS_COUNTER_reg(6),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(7),
      Q => ADDRESS_COUNTER_reg(7),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(8),
      Q => ADDRESS_COUNTER_reg(8),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\ADDRESS_COUNTER_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ADDRESS_COUNTER,
      D => plusOp(9),
      Q => ADDRESS_COUNTER_reg(9),
      R => EQUALIZER_REG_WRITE_STROBE_PHASE_1
    );
\FPGA_REG_WRITE_ADDRESS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA0222AAAA"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \FPGA_REG_WRITE_ADDRESS[10]_i_5_n_0\,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\,
      I5 => \^fpga_reg_write_address\(0),
      O => \FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I1 => VITERBI_SIGNAL_VALID,
      I2 => ADDRESS_COUNTER_reg(0),
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      O => p_1_in(0)
    );
\FPGA_REG_WRITE_ADDRESS[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0D0D0DDDDDDD"
    )
        port map (
      I0 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I1 => VITERBI_SIGNAL_VALID,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\,
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => SELECT_AXI_REGS_MODE(0),
      I5 => \FPGA_REG_WRITE_ADDRESS[10]_i_5_n_0\,
      O => \FPGA_REG_WRITE_ADDRESS[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \FPGA_REG_WRITE_ADDRESS[10]_i_5_n_0\,
      I1 => SELECT_AXI_REGS_MODE(0),
      I2 => SELECT_AXI_REGS_MODE(1),
      I3 => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\,
      O => \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I2 => VITERBI_SIGNAL_VALID,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      O => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBF"
    )
        port map (
      I0 => \FPGA_REG_WRITE_ADDRESS[10]_i_6_n_0\,
      I1 => SELECT_AXI_REGS_MODE(2),
      I2 => \REG_CNTR_reg_n_0_[1]\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \REG_CNTR_reg_n_0_[0]\,
      I5 => DEINTERLEAVER_STROBE,
      O => \FPGA_REG_WRITE_ADDRESS[10]_i_5_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SELECT_AXI_REGS_MODE(4),
      I1 => SELECT_AXI_REGS_MODE(3),
      I2 => SELECT_AXI_REGS_MODE(7),
      I3 => SELECT_AXI_REGS_MODE(6),
      I4 => SELECT_AXI_REGS_MODE(5),
      O => \FPGA_REG_WRITE_ADDRESS[10]_i_6_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA0222AAAA"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \FPGA_REG_WRITE_ADDRESS[10]_i_5_n_0\,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\,
      I5 => \^fpga_reg_write_address\(1),
      O => \FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I1 => VITERBI_SIGNAL_VALID,
      I2 => ADDRESS_COUNTER_reg(1),
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      O => p_1_in(1)
    );
\FPGA_REG_WRITE_ADDRESS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0000F3AAF3F3"
    )
        port map (
      I0 => \^fpga_reg_write_address\(2),
      I1 => \FPGA_REG_WRITE_ADDRESS[2]_i_2_n_0\,
      I2 => ADDRESS_COUNTER_reg(2),
      I3 => \FPGA_REG_WRITE_ADDRESS[3]_i_2_n_0\,
      I4 => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\,
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      O => \FPGA_REG_WRITE_ADDRESS[2]_i_2_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA8A8A800A8A8"
    )
        port map (
      I0 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I1 => ADDRESS_COUNTER_reg(3),
      I2 => VITERBI_SIGNAL_VALID,
      I3 => \FPGA_REG_WRITE_ADDRESS[3]_i_2_n_0\,
      I4 => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\,
      I5 => \^fpga_reg_write_address\(3),
      O => \FPGA_REG_WRITE_ADDRESS[3]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => SELECT_AXI_REGS_MODE(1),
      I1 => SELECT_AXI_REGS_MODE(0),
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_5_n_0\,
      O => \FPGA_REG_WRITE_ADDRESS[3]_i_2_n_0\
    );
\FPGA_REG_WRITE_ADDRESS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0\,
      Q => \^fpga_reg_write_address\(0),
      R => '0'
    );
\FPGA_REG_WRITE_ADDRESS_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\,
      D => ADDRESS_COUNTER_reg(10),
      Q => \^fpga_reg_write_address\(10),
      R => \FPGA_REG_WRITE_ADDRESS[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0\,
      Q => \^fpga_reg_write_address\(1),
      R => '0'
    );
\FPGA_REG_WRITE_ADDRESS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0\,
      Q => \^fpga_reg_write_address\(2),
      R => '0'
    );
\FPGA_REG_WRITE_ADDRESS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_ADDRESS[3]_i_1_n_0\,
      Q => \^fpga_reg_write_address\(3),
      R => '0'
    );
\FPGA_REG_WRITE_ADDRESS_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\,
      D => ADDRESS_COUNTER_reg(4),
      Q => \^fpga_reg_write_address\(4),
      R => \FPGA_REG_WRITE_ADDRESS[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\,
      D => ADDRESS_COUNTER_reg(5),
      Q => \^fpga_reg_write_address\(5),
      R => \FPGA_REG_WRITE_ADDRESS[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\,
      D => ADDRESS_COUNTER_reg(6),
      Q => \^fpga_reg_write_address\(6),
      R => \FPGA_REG_WRITE_ADDRESS[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\,
      D => ADDRESS_COUNTER_reg(7),
      Q => \^fpga_reg_write_address\(7),
      R => \FPGA_REG_WRITE_ADDRESS[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\,
      D => ADDRESS_COUNTER_reg(8),
      Q => \^fpga_reg_write_address\(8),
      R => \FPGA_REG_WRITE_ADDRESS[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\,
      D => ADDRESS_COUNTER_reg(9),
      Q => \^fpga_reg_write_address\(9),
      R => \FPGA_REG_WRITE_ADDRESS[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(0),
      I1 => \FPGA_REG_WRITE_DATA[0]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[0]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[0]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[0]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[0]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(0),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[0]_i_6_n_0\,
      I4 => IDATA(0),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[0]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(0),
      O => \FPGA_REG_WRITE_DATA[0]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(32),
      I2 => DEINTERLEAVER_16QAM(31),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[0]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[0]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(31),
      I3 => CONSTELLATION_IDATA(0),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[0]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(0),
      O => \FPGA_REG_WRITE_DATA[0]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(127),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(159),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(191),
      O => \FPGA_REG_WRITE_DATA[0]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(191),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(63),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(95),
      O => \FPGA_REG_WRITE_DATA[0]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(10),
      I1 => \FPGA_REG_WRITE_DATA[10]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[10]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[10]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(10),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[10]_i_5_n_0\,
      I4 => IDATA(10),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[10]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[10]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(10),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(42),
      O => \FPGA_REG_WRITE_DATA[10]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(21),
      I3 => CONSTELLATION_IDATA(10),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[10]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(10),
      O => \FPGA_REG_WRITE_DATA[10]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(21),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[10]_i_7_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[10]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[10]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(181),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(53),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(85),
      O => \FPGA_REG_WRITE_DATA[10]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(117),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(149),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(181),
      O => \FPGA_REG_WRITE_DATA[10]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(11),
      I1 => \FPGA_REG_WRITE_DATA[11]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[11]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[11]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[11]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[11]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(11),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[11]_i_6_n_0\,
      I4 => IDATA(11),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[11]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F777"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(43),
      O => \FPGA_REG_WRITE_DATA[11]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(20),
      I1 => \FPGA_REG_WRITE_DATA_reg[11]_i_7_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(11),
      O => \FPGA_REG_WRITE_DATA[11]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(20),
      I3 => CONSTELLATION_IDATA(11),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[11]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(11),
      O => \FPGA_REG_WRITE_DATA[11]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(116),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(148),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(180),
      O => \FPGA_REG_WRITE_DATA[11]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(180),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(52),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(84),
      O => \FPGA_REG_WRITE_DATA[11]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(12),
      I1 => \FPGA_REG_WRITE_DATA[12]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[12]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[12]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[12]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[12]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(12),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[12]_i_6_n_0\,
      I4 => IDATA(12),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[12]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(12),
      O => \FPGA_REG_WRITE_DATA[12]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(44),
      I2 => DEINTERLEAVER_16QAM(19),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[12]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[12]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(19),
      I3 => CONSTELLATION_IDATA(12),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[12]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(12),
      O => \FPGA_REG_WRITE_DATA[12]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(115),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(147),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(179),
      O => \FPGA_REG_WRITE_DATA[12]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(179),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(51),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(83),
      O => \FPGA_REG_WRITE_DATA[12]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(13),
      I1 => \FPGA_REG_WRITE_DATA[13]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[13]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[13]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[13]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[13]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(13),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[13]_i_6_n_0\,
      I4 => IDATA(13),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[13]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(13),
      O => \FPGA_REG_WRITE_DATA[13]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(45),
      I2 => DEINTERLEAVER_16QAM(18),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[13]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[13]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(18),
      I3 => CONSTELLATION_IDATA(13),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[13]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(13),
      O => \FPGA_REG_WRITE_DATA[13]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(114),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(146),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(178),
      O => \FPGA_REG_WRITE_DATA[13]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(178),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(50),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(82),
      O => \FPGA_REG_WRITE_DATA[13]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(14),
      I1 => \FPGA_REG_WRITE_DATA[14]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[14]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[14]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[14]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(14),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[14]_i_5_n_0\,
      I4 => IDATA(14),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[14]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[14]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(14),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(46),
      O => \FPGA_REG_WRITE_DATA[14]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(17),
      I3 => CONSTELLATION_IDATA(14),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[14]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(14),
      O => \FPGA_REG_WRITE_DATA[14]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(17),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[14]_i_7_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[14]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[14]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(177),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(49),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(81),
      O => \FPGA_REG_WRITE_DATA[14]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(113),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(145),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(177),
      O => \FPGA_REG_WRITE_DATA[14]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(15),
      I1 => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[15]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[15]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[15]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[15]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(15),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[15]_i_6_n_0\,
      I4 => IDATA(15),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(15),
      O => \FPGA_REG_WRITE_DATA[15]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(47),
      I2 => DEINTERLEAVER_16QAM(16),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[15]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[15]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(16),
      I3 => CONSTELLATION_IDATA(15),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[15]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(15),
      O => \FPGA_REG_WRITE_DATA[15]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(112),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(144),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(176),
      O => \FPGA_REG_WRITE_DATA[15]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(176),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(48),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(80),
      O => \FPGA_REG_WRITE_DATA[15]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(16),
      I1 => \FPGA_REG_WRITE_DATA[16]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[16]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[16]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[16]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(16),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[16]_i_5_n_0\,
      I4 => QDATA(0),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[16]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[16]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(16),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(48),
      O => \FPGA_REG_WRITE_DATA[16]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[16]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(0),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[16]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(0),
      O => \FPGA_REG_WRITE_DATA[16]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(15),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[16]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[16]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[16]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(15),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(47),
      O => \FPGA_REG_WRITE_DATA[16]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(175),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(47),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(79),
      O => \FPGA_REG_WRITE_DATA[16]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(111),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(143),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(175),
      O => \FPGA_REG_WRITE_DATA[16]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(17),
      I1 => \FPGA_REG_WRITE_DATA[17]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[17]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[17]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[17]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[17]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(174),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(46),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(78),
      O => \FPGA_REG_WRITE_DATA[17]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(17),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[17]_i_6_n_0\,
      I4 => QDATA(1),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[17]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(17),
      O => \FPGA_REG_WRITE_DATA[17]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(49),
      I2 => DEINTERLEAVER_16QAM(14),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[17]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[17]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[17]_i_8_n_0\,
      I2 => CONSTELLATION_QDATA(1),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[17]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(1),
      O => \FPGA_REG_WRITE_DATA[17]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(14),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(46),
      O => \FPGA_REG_WRITE_DATA[17]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(110),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(142),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(174),
      O => \FPGA_REG_WRITE_DATA[17]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(18),
      I1 => \FPGA_REG_WRITE_DATA[18]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[18]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[18]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[18]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(18),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[18]_i_5_n_0\,
      I4 => QDATA(2),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[18]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[18]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(18),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(50),
      O => \FPGA_REG_WRITE_DATA[18]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[18]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(2),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[18]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(2),
      O => \FPGA_REG_WRITE_DATA[18]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(13),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[18]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[18]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[18]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(13),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(45),
      O => \FPGA_REG_WRITE_DATA[18]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(173),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(45),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(77),
      O => \FPGA_REG_WRITE_DATA[18]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(109),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(141),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(173),
      O => \FPGA_REG_WRITE_DATA[18]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(19),
      I1 => \FPGA_REG_WRITE_DATA[19]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[19]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[19]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[19]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[19]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(172),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(44),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(76),
      O => \FPGA_REG_WRITE_DATA[19]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(19),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[19]_i_6_n_0\,
      I4 => QDATA(3),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[19]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F777"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(51),
      O => \FPGA_REG_WRITE_DATA[19]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(12),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_7_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[19]_i_8_n_0\,
      I2 => CONSTELLATION_QDATA(3),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[19]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(3),
      O => \FPGA_REG_WRITE_DATA[19]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(12),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(44),
      O => \FPGA_REG_WRITE_DATA[19]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(108),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(140),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(172),
      O => \FPGA_REG_WRITE_DATA[19]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(1),
      I1 => \FPGA_REG_WRITE_DATA[1]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[1]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[1]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[1]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[1]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(1),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[1]_i_6_n_0\,
      I4 => IDATA(1),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[1]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(1),
      O => \FPGA_REG_WRITE_DATA[1]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(33),
      I2 => DEINTERLEAVER_16QAM(30),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[1]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[1]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(30),
      I3 => CONSTELLATION_IDATA(1),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[1]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(1),
      O => \FPGA_REG_WRITE_DATA[1]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(126),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(158),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(190),
      O => \FPGA_REG_WRITE_DATA[1]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(190),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(62),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(94),
      O => \FPGA_REG_WRITE_DATA[1]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(20),
      I1 => \FPGA_REG_WRITE_DATA[20]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[20]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[20]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[20]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(107),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(139),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(171),
      O => \FPGA_REG_WRITE_DATA[20]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(171),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(43),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(75),
      O => \FPGA_REG_WRITE_DATA[20]_i_11_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \REG_CNTR_reg_n_0_[2]\,
      I1 => \REG_CNTR_reg_n_0_[1]\,
      O => \FPGA_REG_WRITE_DATA[20]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(20),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[20]_i_6_n_0\,
      I4 => QDATA(4),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[20]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(20),
      O => \FPGA_REG_WRITE_DATA[20]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(52),
      I2 => DEINTERLEAVER_16QAM(11),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[20]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[20]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[20]_i_9_n_0\,
      I2 => CONSTELLATION_QDATA(4),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[20]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(4),
      O => \FPGA_REG_WRITE_DATA[20]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAAFFFF"
    )
        port map (
      I0 => SELECT_AXI_REGS_MODE(1),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \REG_CNTR_reg_n_0_[0]\,
      I3 => \FPGA_REG_WRITE_DATA[20]_i_12_n_0\,
      I4 => SELECT_AXI_REGS_MODE(2),
      I5 => \FPGA_REG_WRITE_ADDRESS[10]_i_6_n_0\,
      O => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(11),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(43),
      O => \FPGA_REG_WRITE_DATA[20]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(21),
      I1 => \FPGA_REG_WRITE_DATA[21]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[21]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[21]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[21]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[21]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(170),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(42),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(74),
      O => \FPGA_REG_WRITE_DATA[21]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(21),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[21]_i_6_n_0\,
      I4 => QDATA(5),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[21]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(21),
      O => \FPGA_REG_WRITE_DATA[21]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC0FAC"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(10),
      I1 => \FPGA_REG_WRITE_DATA_reg[21]_i_7_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(53),
      O => \FPGA_REG_WRITE_DATA[21]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[21]_i_8_n_0\,
      I2 => CONSTELLATION_QDATA(5),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[21]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(5),
      O => \FPGA_REG_WRITE_DATA[21]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(10),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(42),
      O => \FPGA_REG_WRITE_DATA[21]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(106),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(138),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(170),
      O => \FPGA_REG_WRITE_DATA[21]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(22),
      I1 => \FPGA_REG_WRITE_DATA[22]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[22]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[22]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[22]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(22),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[22]_i_5_n_0\,
      I4 => QDATA(6),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[22]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[22]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(22),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(54),
      O => \FPGA_REG_WRITE_DATA[22]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[22]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(6),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[22]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(6),
      O => \FPGA_REG_WRITE_DATA[22]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(9),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[22]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[22]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[22]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(9),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(41),
      O => \FPGA_REG_WRITE_DATA[22]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(169),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(41),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(73),
      O => \FPGA_REG_WRITE_DATA[22]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(105),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(137),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(169),
      O => \FPGA_REG_WRITE_DATA[22]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(23),
      I1 => \FPGA_REG_WRITE_DATA[23]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[23]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[23]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[23]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(23),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[23]_i_5_n_0\,
      I4 => QDATA(7),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[23]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[23]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(23),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(55),
      O => \FPGA_REG_WRITE_DATA[23]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[23]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(7),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[23]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(7),
      O => \FPGA_REG_WRITE_DATA[23]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(8),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[23]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[23]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[23]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(8),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(40),
      O => \FPGA_REG_WRITE_DATA[23]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(168),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(40),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(72),
      O => \FPGA_REG_WRITE_DATA[23]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(104),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(136),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(168),
      O => \FPGA_REG_WRITE_DATA[23]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(24),
      I1 => \FPGA_REG_WRITE_DATA[24]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[24]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[24]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[24]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(24),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[24]_i_5_n_0\,
      I4 => QDATA(8),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[24]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[24]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(24),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(56),
      O => \FPGA_REG_WRITE_DATA[24]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[24]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(8),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[24]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(8),
      O => \FPGA_REG_WRITE_DATA[24]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(7),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[24]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[24]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[24]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(7),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(39),
      O => \FPGA_REG_WRITE_DATA[24]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(167),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(39),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(71),
      O => \FPGA_REG_WRITE_DATA[24]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(103),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(135),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(167),
      O => \FPGA_REG_WRITE_DATA[24]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(25),
      I1 => \FPGA_REG_WRITE_DATA[25]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[25]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[25]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[25]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(25),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[25]_i_5_n_0\,
      I4 => QDATA(9),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[25]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[25]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(25),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(57),
      O => \FPGA_REG_WRITE_DATA[25]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[25]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(9),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[25]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(9),
      O => \FPGA_REG_WRITE_DATA[25]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(6),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[25]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[25]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[25]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(6),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(38),
      O => \FPGA_REG_WRITE_DATA[25]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(166),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(38),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(70),
      O => \FPGA_REG_WRITE_DATA[25]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(102),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(134),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(166),
      O => \FPGA_REG_WRITE_DATA[25]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA3AAA3AAA3AAA0"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(26),
      I1 => \FPGA_REG_WRITE_DATA[26]_i_2_n_0\,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I4 => \FPGA_REG_WRITE_DATA[26]_i_3_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[26]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[26]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(26),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[26]_i_5_n_0\,
      I4 => QDATA(10),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[26]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACCF0CC"
    )
        port map (
      I0 => DEINTERLEAVER_QPSK(58),
      I1 => \FPGA_REG_WRITE_DATA[26]_i_6_n_0\,
      I2 => DEINTERLEAVER_QPSK(26),
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_STROBE,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_15_n_0\,
      O => \FPGA_REG_WRITE_DATA[26]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[26]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(10),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[26]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(10),
      O => \FPGA_REG_WRITE_DATA[26]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(5),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[26]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[26]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[26]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(5),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(37),
      O => \FPGA_REG_WRITE_DATA[26]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(165),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(37),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(69),
      O => \FPGA_REG_WRITE_DATA[26]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(101),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(133),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(165),
      O => \FPGA_REG_WRITE_DATA[26]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA3AAA3AAA3AAA0"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(27),
      I1 => \FPGA_REG_WRITE_DATA[27]_i_2_n_0\,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I4 => \FPGA_REG_WRITE_DATA[27]_i_3_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[27]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[27]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(27),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[27]_i_5_n_0\,
      I4 => QDATA(11),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[27]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACCF0CC"
    )
        port map (
      I0 => DEINTERLEAVER_QPSK(59),
      I1 => \FPGA_REG_WRITE_DATA[27]_i_6_n_0\,
      I2 => DEINTERLEAVER_QPSK(27),
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_STROBE,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_15_n_0\,
      O => \FPGA_REG_WRITE_DATA[27]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[27]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(11),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[27]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(11),
      O => \FPGA_REG_WRITE_DATA[27]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(4),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[27]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[27]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[27]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(4),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(36),
      O => \FPGA_REG_WRITE_DATA[27]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(164),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(36),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(68),
      O => \FPGA_REG_WRITE_DATA[27]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(100),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(132),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(164),
      O => \FPGA_REG_WRITE_DATA[27]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA3AAA3AAA3AAA0"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(28),
      I1 => \FPGA_REG_WRITE_DATA[28]_i_2_n_0\,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I4 => \FPGA_REG_WRITE_DATA[28]_i_3_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[28]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[28]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(28),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[28]_i_5_n_0\,
      I4 => QDATA(12),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[28]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACCF0CC"
    )
        port map (
      I0 => DEINTERLEAVER_QPSK(60),
      I1 => \FPGA_REG_WRITE_DATA[28]_i_6_n_0\,
      I2 => DEINTERLEAVER_QPSK(28),
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_STROBE,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_15_n_0\,
      O => \FPGA_REG_WRITE_DATA[28]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[28]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(12),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[28]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(12),
      O => \FPGA_REG_WRITE_DATA[28]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(3),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[28]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[28]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[28]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(3),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(35),
      O => \FPGA_REG_WRITE_DATA[28]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(163),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(35),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(67),
      O => \FPGA_REG_WRITE_DATA[28]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(99),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(131),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(163),
      O => \FPGA_REG_WRITE_DATA[28]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA3AAA3AAA3AAA0"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(29),
      I1 => \FPGA_REG_WRITE_DATA[29]_i_2_n_0\,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I4 => \FPGA_REG_WRITE_DATA[29]_i_3_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[29]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[29]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(29),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[29]_i_5_n_0\,
      I4 => QDATA(13),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[29]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACCF0CC"
    )
        port map (
      I0 => DEINTERLEAVER_QPSK(61),
      I1 => \FPGA_REG_WRITE_DATA[29]_i_6_n_0\,
      I2 => DEINTERLEAVER_QPSK(29),
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_STROBE,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_15_n_0\,
      O => \FPGA_REG_WRITE_DATA[29]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[29]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(13),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[29]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(13),
      O => \FPGA_REG_WRITE_DATA[29]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(2),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[29]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[29]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[29]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(2),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(34),
      O => \FPGA_REG_WRITE_DATA[29]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(162),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(34),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(66),
      O => \FPGA_REG_WRITE_DATA[29]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(98),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(130),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(162),
      O => \FPGA_REG_WRITE_DATA[29]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(2),
      I1 => \FPGA_REG_WRITE_DATA[2]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[2]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[2]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[2]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[2]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(2),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[2]_i_6_n_0\,
      I4 => IDATA(2),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[2]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(2),
      O => \FPGA_REG_WRITE_DATA[2]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC0FAC"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(29),
      I1 => \FPGA_REG_WRITE_DATA_reg[2]_i_7_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(34),
      O => \FPGA_REG_WRITE_DATA[2]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(29),
      I3 => CONSTELLATION_IDATA(2),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[2]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(2),
      O => \FPGA_REG_WRITE_DATA[2]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(125),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(157),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(189),
      O => \FPGA_REG_WRITE_DATA[2]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(189),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(61),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(93),
      O => \FPGA_REG_WRITE_DATA[2]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(30),
      I1 => \FPGA_REG_WRITE_DATA[30]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[30]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[30]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[30]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(30),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[30]_i_5_n_0\,
      I4 => QDATA(14),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[30]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[30]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(30),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(62),
      O => \FPGA_REG_WRITE_DATA[30]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[30]_i_7_n_0\,
      I2 => CONSTELLATION_QDATA(14),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[30]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_QDATA(14),
      O => \FPGA_REG_WRITE_DATA[30]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(1),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[30]_i_8_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[30]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA[30]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(1),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(33),
      O => \FPGA_REG_WRITE_DATA[30]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(161),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(33),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(65),
      O => \FPGA_REG_WRITE_DATA[30]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(97),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(129),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(161),
      O => \FPGA_REG_WRITE_DATA[30]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_3_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => VITERBI_SIGNAL_VALID,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \REG_CNTR_reg_n_0_[2]\,
      I1 => \REG_CNTR_reg_n_0_[1]\,
      O => \FPGA_REG_WRITE_DATA[31]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5551"
    )
        port map (
      I0 => DEINTERLEAVER_STROBE,
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => \REG_CNTR_reg_n_0_[2]\,
      I3 => \REG_CNTR_reg_n_0_[1]\,
      O => \FPGA_REG_WRITE_DATA[31]_i_11_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => SELECT_AXI_REGS_MODE(2),
      I1 => SELECT_AXI_REGS_MODE(5),
      I2 => SELECT_AXI_REGS_MODE(6),
      I3 => SELECT_AXI_REGS_MODE(7),
      I4 => SELECT_AXI_REGS_MODE(3),
      I5 => SELECT_AXI_REGS_MODE(4),
      O => \FPGA_REG_WRITE_DATA[31]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554555"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => QDATA(15),
      I2 => DATA_STROBE,
      I3 => SELECT_AXI_REGS_MODE(0),
      I4 => SELECT_AXI_REGS_MODE(1),
      O => \FPGA_REG_WRITE_DATA[31]_i_13_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_12_n_0\,
      I1 => SELECT_AXI_REGS_MODE(1),
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => DATA_STROBE,
      O => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020200000000F"
    )
        port map (
      I0 => CONSTELLATION_DATA_VALID,
      I1 => SELECT_AXI_REGS_MODE(2),
      I2 => SELECT_AXI_REGS_MODE(1),
      I3 => \REG_CNTR[1]_i_4_n_0\,
      I4 => \FPGA_REG_WRITE_ADDRESS[10]_i_6_n_0\,
      I5 => SELECT_AXI_REGS_MODE(0),
      O => \FPGA_REG_WRITE_DATA[31]_i_15_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(0),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[31]_i_20_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_21_n_0\,
      O => \FPGA_REG_WRITE_DATA[31]_i_16_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SELECT_AXI_REGS_MODE(0),
      I1 => \FPGA_REG_WRITE_ADDRESS[10]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_4_n_0\,
      I3 => SELECT_AXI_REGS_MODE(1),
      O => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DEINTERLEAVER_BPSK(0),
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(32),
      O => \FPGA_REG_WRITE_DATA[31]_i_18_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEAAAEAAAAAAAAA"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => FFT_DATA_VALID,
      I2 => SELECT_AXI_REGS_MODE(1),
      I3 => SELECT_AXI_REGS_MODE(0),
      I4 => DATA_STROBE,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_12_n_0\,
      O => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA3AAA3AAA3AAA0"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(31),
      I1 => \FPGA_REG_WRITE_DATA[31]_i_6_n_0\,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[31]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(160),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(32),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(64),
      O => \FPGA_REG_WRITE_DATA[31]_i_20_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(96),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(128),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(160),
      O => \FPGA_REG_WRITE_DATA[31]_i_21_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CF0000550F"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_9_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_10_n_0\,
      I2 => \FPGA_REG_WRITE_DATA[31]_i_11_n_0\,
      I3 => SELECT_AXI_REGS_MODE(0),
      I4 => \FPGA_REG_WRITE_ADDRESS[10]_i_5_n_0\,
      I5 => SELECT_AXI_REGS_MODE(1),
      O => \FPGA_REG_WRITE_DATA[31]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_12_n_0\,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_DATA_VALID,
      O => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_12_n_0\,
      I1 => SELECT_AXI_REGS_MODE(0),
      I2 => SELECT_AXI_REGS_MODE(1),
      I3 => CONSTELLATION_DATA_VALID,
      O => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272727202720272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(31),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[31]_i_13_n_0\,
      I4 => FFT_QDATA(15),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[31]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4455505544005000"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_15_n_0\,
      I1 => DEINTERLEAVER_QPSK(63),
      I2 => DEINTERLEAVER_QPSK(31),
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_STROBE,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_16_n_0\,
      O => \FPGA_REG_WRITE_DATA[31]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_18_n_0\,
      I2 => CONSTELLATION_QDATA(15),
      I3 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[31]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => DEINTERLEAVER_STROBE,
      I1 => \REG_CNTR_reg_n_0_[2]\,
      I2 => \REG_CNTR_reg_n_0_[1]\,
      I3 => \REG_CNTR_reg_n_0_[0]\,
      O => \FPGA_REG_WRITE_DATA[31]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(3),
      I1 => \FPGA_REG_WRITE_DATA[3]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[3]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[3]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[3]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[3]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(3),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[3]_i_6_n_0\,
      I4 => IDATA(3),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[3]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(3),
      O => \FPGA_REG_WRITE_DATA[3]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(35),
      I2 => DEINTERLEAVER_16QAM(28),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[3]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[3]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(28),
      I3 => CONSTELLATION_IDATA(3),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[3]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(3),
      O => \FPGA_REG_WRITE_DATA[3]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(124),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(156),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(188),
      O => \FPGA_REG_WRITE_DATA[3]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(188),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(60),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(92),
      O => \FPGA_REG_WRITE_DATA[3]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(4),
      I1 => \FPGA_REG_WRITE_DATA[4]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[4]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[4]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[4]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[4]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(4),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[4]_i_6_n_0\,
      I4 => IDATA(4),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[4]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(4),
      O => \FPGA_REG_WRITE_DATA[4]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(36),
      I2 => DEINTERLEAVER_16QAM(27),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[4]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[4]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(27),
      I3 => CONSTELLATION_IDATA(4),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[4]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(4),
      O => \FPGA_REG_WRITE_DATA[4]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(123),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(155),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(187),
      O => \FPGA_REG_WRITE_DATA[4]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(187),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(59),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(91),
      O => \FPGA_REG_WRITE_DATA[4]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(5),
      I1 => \FPGA_REG_WRITE_DATA[5]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[5]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[5]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[5]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[5]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(5),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[5]_i_6_n_0\,
      I4 => IDATA(5),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[5]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(5),
      O => \FPGA_REG_WRITE_DATA[5]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC0FAC"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(26),
      I1 => \FPGA_REG_WRITE_DATA_reg[5]_i_7_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(37),
      O => \FPGA_REG_WRITE_DATA[5]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(26),
      I3 => CONSTELLATION_IDATA(5),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[5]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(5),
      O => \FPGA_REG_WRITE_DATA[5]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(122),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(154),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(186),
      O => \FPGA_REG_WRITE_DATA[5]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(186),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(58),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(90),
      O => \FPGA_REG_WRITE_DATA[5]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(6),
      I1 => \FPGA_REG_WRITE_DATA[6]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[6]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[6]_i_4_n_0\,
      O => \FPGA_REG_WRITE_DATA[6]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(6),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[6]_i_5_n_0\,
      I4 => IDATA(6),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[6]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[6]_i_6_n_0\,
      I2 => \REG_CNTR[1]_i_2_n_0\,
      I3 => DEINTERLEAVER_QPSK(6),
      I4 => DEINTERLEAVER_STROBE,
      I5 => DEINTERLEAVER_QPSK(38),
      O => \FPGA_REG_WRITE_DATA[6]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(25),
      I3 => CONSTELLATION_IDATA(6),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[6]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(6),
      O => \FPGA_REG_WRITE_DATA[6]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(25),
      I1 => DEINTERLEAVER_STROBE,
      I2 => \FPGA_REG_WRITE_DATA[6]_i_7_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => \FPGA_REG_WRITE_DATA[6]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[6]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(185),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(57),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(89),
      O => \FPGA_REG_WRITE_DATA[6]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(121),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(153),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(185),
      O => \FPGA_REG_WRITE_DATA[6]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(7),
      I1 => \FPGA_REG_WRITE_DATA[7]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[7]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[7]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[7]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[7]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(7),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[7]_i_6_n_0\,
      I4 => IDATA(7),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[7]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F777"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(39),
      O => \FPGA_REG_WRITE_DATA[7]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(24),
      I1 => \FPGA_REG_WRITE_DATA_reg[7]_i_7_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(7),
      O => \FPGA_REG_WRITE_DATA[7]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(24),
      I3 => CONSTELLATION_IDATA(7),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[7]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(7),
      O => \FPGA_REG_WRITE_DATA[7]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(120),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(152),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(184),
      O => \FPGA_REG_WRITE_DATA[7]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(184),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(56),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(88),
      O => \FPGA_REG_WRITE_DATA[7]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(8),
      I1 => \FPGA_REG_WRITE_DATA[8]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[8]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[8]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[8]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[8]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(8),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[8]_i_6_n_0\,
      I4 => IDATA(8),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[8]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(8),
      O => \FPGA_REG_WRITE_DATA[8]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(40),
      I2 => DEINTERLEAVER_16QAM(23),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[8]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[8]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(23),
      I3 => CONSTELLATION_IDATA(8),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[8]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(8),
      O => \FPGA_REG_WRITE_DATA[8]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(119),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(151),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(183),
      O => \FPGA_REG_WRITE_DATA[8]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(183),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(55),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(87),
      O => \FPGA_REG_WRITE_DATA[8]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A3A0A0A"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_DATA(9),
      I1 => \FPGA_REG_WRITE_DATA[9]_i_2_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[9]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA[9]_i_4_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[9]_i_5_n_0\,
      O => \FPGA_REG_WRITE_DATA[9]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0272027202727272"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => VITERBI_SIGNAL(9),
      I2 => \FPGA_REG_WRITE_DATA[31]_i_4_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[9]_i_6_n_0\,
      I4 => IDATA(9),
      I5 => \FPGA_REG_WRITE_DATA[31]_i_14_n_0\,
      O => \FPGA_REG_WRITE_DATA[9]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777F77"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I2 => DEINTERLEAVER_STROBE,
      I3 => \REG_CNTR[1]_i_2_n_0\,
      I4 => DEINTERLEAVER_QPSK(9),
      O => \FPGA_REG_WRITE_DATA[9]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD000DDFFDDFF"
    )
        port map (
      I0 => \REG_CNTR[1]_i_2_n_0\,
      I1 => DEINTERLEAVER_QPSK(41),
      I2 => DEINTERLEAVER_16QAM(22),
      I3 => DEINTERLEAVER_STROBE,
      I4 => \FPGA_REG_WRITE_DATA_reg[9]_i_7_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      O => \FPGA_REG_WRITE_DATA[9]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_17_n_0\,
      I1 => DEINTERLEAVER_STROBE,
      I2 => DEINTERLEAVER_BPSK(22),
      I3 => CONSTELLATION_IDATA(9),
      I4 => \FPGA_REG_WRITE_DATA[31]_i_5_n_0\,
      I5 => \FPGA_REG_WRITE_DATA[31]_i_19_n_0\,
      O => \FPGA_REG_WRITE_DATA[9]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => VITERBI_SIGNAL_VALID,
      I1 => DATA_STROBE,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      I4 => FFT_IDATA(9),
      O => \FPGA_REG_WRITE_DATA[9]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(118),
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => DEINTERLEAVER_16QAM(150),
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_16QAM(182),
      O => \FPGA_REG_WRITE_DATA[9]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DEINTERLEAVER_16QAM(182),
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => DEINTERLEAVER_16QAM(54),
      I3 => \REG_CNTR_reg_n_0_[0]\,
      I4 => DEINTERLEAVER_16QAM(86),
      O => \FPGA_REG_WRITE_DATA[9]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[0]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(0),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[0]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[0]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[0]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[10]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(10),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[11]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(11),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[11]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[11]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[11]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[12]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(12),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[12]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[12]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[12]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[12]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[13]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(13),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[13]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[13]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[13]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[13]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[14]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(14),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[15]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(15),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[15]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[15]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[15]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[15]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[16]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(16),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[17]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(17),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[17]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[17]_i_9_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[17]_i_10_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[17]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[18]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(18),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[19]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(19),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[19]_i_9_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[19]_i_10_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[19]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[1]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(1),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[1]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[1]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[1]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[20]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(20),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[20]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[20]_i_10_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[20]_i_11_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[20]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[21]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(21),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[21]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[21]_i_9_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[21]_i_10_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[21]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[22]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(22),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[23]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(23),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[24]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(24),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[25]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(25),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[26]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(26),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[27]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(27),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[28]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(28),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[29]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(29),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[2]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(2),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[2]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[2]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[2]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[30]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(30),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[31]_i_2_n_0\,
      Q => FPGA_REG_WRITE_DATA(31),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[3]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(3),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[3]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[3]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[3]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[4]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(4),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[4]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[4]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[4]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[5]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(5),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[5]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[5]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[5]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[6]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(6),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[7]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(7),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[7]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[7]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[7]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[8]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(8),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[8]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[8]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[8]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
\FPGA_REG_WRITE_DATA_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      D => \FPGA_REG_WRITE_DATA[9]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(9),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPGA_REG_WRITE_DATA[9]_i_8_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[9]_i_9_n_0\,
      O => \FPGA_REG_WRITE_DATA_reg[9]_i_7_n_0\,
      S => \REG_CNTR_reg_n_0_[2]\
    );
FPGA_REG_WRITE_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_ADDRESS[10]_i_2_n_0\,
      Q => FPGA_REG_WRITE_STROBE,
      R => '0'
    );
\REG_CNTR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \REG_CNTR[0]_i_2_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_3_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\,
      I3 => \REG_CNTR_reg_n_0_[0]\,
      O => \REG_CNTR[0]_i_1_n_0\
    );
\REG_CNTR[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400FFFFFFFF1400"
    )
        port map (
      I0 => \REG_CNTR_reg_n_0_[0]\,
      I1 => \REG_CNTR_reg_n_0_[1]\,
      I2 => \REG_CNTR_reg_n_0_[2]\,
      I3 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      I4 => \REG_CNTR[1]_i_2_n_0\,
      I5 => DEINTERLEAVER_STROBE,
      O => \REG_CNTR[0]_i_2_n_0\
    );
\REG_CNTR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFF8000000"
    )
        port map (
      I0 => DEINTERLEAVER_STROBE,
      I1 => \REG_CNTR[1]_i_2_n_0\,
      I2 => \REG_CNTR[1]_i_3_n_0\,
      I3 => \FPGA_REG_WRITE_DATA[31]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\,
      I5 => \REG_CNTR_reg_n_0_[1]\,
      O => \REG_CNTR[1]_i_1_n_0\
    );
\REG_CNTR[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \REG_CNTR[1]_i_4_n_0\,
      I1 => \FPGA_REG_WRITE_ADDRESS[10]_i_6_n_0\,
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      O => \REG_CNTR[1]_i_2_n_0\
    );
\REG_CNTR[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000280"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => \REG_CNTR_reg_n_0_[1]\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      I4 => DEINTERLEAVER_STROBE,
      O => \REG_CNTR[1]_i_3_n_0\
    );
\REG_CNTR[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => DEINTERLEAVER_STROBE,
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => \REG_CNTR_reg_n_0_[2]\,
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => SELECT_AXI_REGS_MODE(2),
      O => \REG_CNTR[1]_i_4_n_0\
    );
\REG_CNTR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \REG_CNTR[2]_i_2_n_0\,
      I1 => \FPGA_REG_WRITE_DATA[31]_i_3_n_0\,
      I2 => \FPGA_REG_WRITE_ADDRESS[10]_i_4_n_0\,
      I3 => \REG_CNTR_reg_n_0_[2]\,
      O => \REG_CNTR[2]_i_1_n_0\
    );
\REG_CNTR[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[20]_i_8_n_0\,
      I1 => \REG_CNTR_reg_n_0_[0]\,
      I2 => \REG_CNTR_reg_n_0_[2]\,
      I3 => \REG_CNTR_reg_n_0_[1]\,
      I4 => DEINTERLEAVER_STROBE,
      O => \REG_CNTR[2]_i_2_n_0\
    );
\REG_CNTR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \REG_CNTR[0]_i_1_n_0\,
      Q => \REG_CNTR_reg_n_0_[0]\,
      R => '0'
    );
\REG_CNTR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \REG_CNTR[1]_i_1_n_0\,
      Q => \REG_CNTR_reg_n_0_[1]\,
      R => '0'
    );
\REG_CNTR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \REG_CNTR[2]_i_1_n_0\,
      Q => \REG_CNTR_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_axi_regs_mux_0_0 is
  port (
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
    CONSTELLATION_IDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_QDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_VALID : in STD_LOGIC;
    CONSTELLATION_DATA_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    DEINTERLEAVER_STROBE : in STD_LOGIC;
    DEINTERLEAVER_BPSK : in STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK : in STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM : in STD_LOGIC_VECTOR ( 0 to 191 );
    VITERBI_SIGNAL_VALID : in STD_LOGIC;
    VITERBI_SIGNAL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 10 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_axi_regs_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_axi_regs_mux_0_0 : entity is "block_design_0_axi_regs_mux_0_0,axi_regs_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_axi_regs_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_axi_regs_mux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_axi_regs_mux_0_0 : entity is "axi_regs_mux,Vivado 2023.2.2";
end block_design_0_axi_regs_mux_0_0;

architecture STRUCTURE of block_design_0_axi_regs_mux_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of CONSTELLATION_DATA_FIRST_SYMBOL_MARKER : signal is "TRUE";
  attribute x_interface_ignore of CONSTELLATION_DATA_VALID : signal is "TRUE";
  attribute x_interface_ignore of EQUALIZER_REG_WRITE_STROBE_PHASE_1 : signal is "TRUE";
  attribute x_interface_ignore of EQUALIZER_REG_WRITE_STROBE_PHASE_2 : signal is "TRUE";
  attribute x_interface_ignore of FFT_DATA_FIRST_SYMBOL_MARKER : signal is "TRUE";
  attribute x_interface_ignore of FFT_DATA_VALID : signal is "TRUE";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_ignore of VITERBI_SIGNAL_VALID : signal is "TRUE";
  attribute x_interface_ignore of CONSTELLATION_IDATA : signal is "TRUE";
  attribute x_interface_ignore of CONSTELLATION_QDATA : signal is "TRUE";
  attribute x_interface_ignore of EQUALIZER_REG_WRITE_DATA : signal is "TRUE";
  attribute x_interface_ignore of FFT_IDATA : signal is "TRUE";
  attribute x_interface_ignore of FFT_QDATA : signal is "TRUE";
  attribute x_interface_ignore of VITERBI_SIGNAL : signal is "TRUE";
begin
U0: entity work.block_design_0_axi_regs_mux_0_0_axi_regs_mux
     port map (
      CLOCK => CLOCK,
      CONSTELLATION_DATA_VALID => CONSTELLATION_DATA_VALID,
      CONSTELLATION_IDATA(15 downto 0) => CONSTELLATION_IDATA(23 downto 8),
      CONSTELLATION_QDATA(15 downto 0) => CONSTELLATION_QDATA(23 downto 8),
      DATA_STROBE => DATA_STROBE,
      DEINTERLEAVER_16QAM(0 to 191) => DEINTERLEAVER_16QAM(0 to 191),
      DEINTERLEAVER_BPSK(0 to 47) => DEINTERLEAVER_BPSK(0 to 47),
      DEINTERLEAVER_QPSK(63) => DEINTERLEAVER_QPSK(0),
      DEINTERLEAVER_QPSK(62) => DEINTERLEAVER_QPSK(1),
      DEINTERLEAVER_QPSK(61) => DEINTERLEAVER_QPSK(2),
      DEINTERLEAVER_QPSK(60) => DEINTERLEAVER_QPSK(3),
      DEINTERLEAVER_QPSK(59) => DEINTERLEAVER_QPSK(4),
      DEINTERLEAVER_QPSK(58) => DEINTERLEAVER_QPSK(5),
      DEINTERLEAVER_QPSK(57) => DEINTERLEAVER_QPSK(6),
      DEINTERLEAVER_QPSK(56) => DEINTERLEAVER_QPSK(7),
      DEINTERLEAVER_QPSK(55) => DEINTERLEAVER_QPSK(8),
      DEINTERLEAVER_QPSK(54) => DEINTERLEAVER_QPSK(9),
      DEINTERLEAVER_QPSK(53) => DEINTERLEAVER_QPSK(10),
      DEINTERLEAVER_QPSK(52) => DEINTERLEAVER_QPSK(11),
      DEINTERLEAVER_QPSK(51) => DEINTERLEAVER_QPSK(12),
      DEINTERLEAVER_QPSK(50) => DEINTERLEAVER_QPSK(13),
      DEINTERLEAVER_QPSK(49) => DEINTERLEAVER_QPSK(14),
      DEINTERLEAVER_QPSK(48) => DEINTERLEAVER_QPSK(15),
      DEINTERLEAVER_QPSK(47) => DEINTERLEAVER_QPSK(16),
      DEINTERLEAVER_QPSK(46) => DEINTERLEAVER_QPSK(17),
      DEINTERLEAVER_QPSK(45) => DEINTERLEAVER_QPSK(18),
      DEINTERLEAVER_QPSK(44) => DEINTERLEAVER_QPSK(19),
      DEINTERLEAVER_QPSK(43) => DEINTERLEAVER_QPSK(20),
      DEINTERLEAVER_QPSK(42) => DEINTERLEAVER_QPSK(21),
      DEINTERLEAVER_QPSK(41) => DEINTERLEAVER_QPSK(22),
      DEINTERLEAVER_QPSK(40) => DEINTERLEAVER_QPSK(23),
      DEINTERLEAVER_QPSK(39) => DEINTERLEAVER_QPSK(24),
      DEINTERLEAVER_QPSK(38) => DEINTERLEAVER_QPSK(25),
      DEINTERLEAVER_QPSK(37) => DEINTERLEAVER_QPSK(26),
      DEINTERLEAVER_QPSK(36) => DEINTERLEAVER_QPSK(27),
      DEINTERLEAVER_QPSK(35) => DEINTERLEAVER_QPSK(28),
      DEINTERLEAVER_QPSK(34) => DEINTERLEAVER_QPSK(29),
      DEINTERLEAVER_QPSK(33) => DEINTERLEAVER_QPSK(30),
      DEINTERLEAVER_QPSK(32) => DEINTERLEAVER_QPSK(31),
      DEINTERLEAVER_QPSK(31) => DEINTERLEAVER_QPSK(32),
      DEINTERLEAVER_QPSK(30) => DEINTERLEAVER_QPSK(33),
      DEINTERLEAVER_QPSK(29) => DEINTERLEAVER_QPSK(34),
      DEINTERLEAVER_QPSK(28) => DEINTERLEAVER_QPSK(35),
      DEINTERLEAVER_QPSK(27) => DEINTERLEAVER_QPSK(36),
      DEINTERLEAVER_QPSK(26) => DEINTERLEAVER_QPSK(37),
      DEINTERLEAVER_QPSK(25) => DEINTERLEAVER_QPSK(38),
      DEINTERLEAVER_QPSK(24) => DEINTERLEAVER_QPSK(39),
      DEINTERLEAVER_QPSK(23) => DEINTERLEAVER_QPSK(40),
      DEINTERLEAVER_QPSK(22) => DEINTERLEAVER_QPSK(41),
      DEINTERLEAVER_QPSK(21) => DEINTERLEAVER_QPSK(42),
      DEINTERLEAVER_QPSK(20) => DEINTERLEAVER_QPSK(43),
      DEINTERLEAVER_QPSK(19) => DEINTERLEAVER_QPSK(44),
      DEINTERLEAVER_QPSK(18) => DEINTERLEAVER_QPSK(45),
      DEINTERLEAVER_QPSK(17) => DEINTERLEAVER_QPSK(46),
      DEINTERLEAVER_QPSK(16) => DEINTERLEAVER_QPSK(47),
      DEINTERLEAVER_QPSK(15) => DEINTERLEAVER_QPSK(48),
      DEINTERLEAVER_QPSK(14) => DEINTERLEAVER_QPSK(49),
      DEINTERLEAVER_QPSK(13) => DEINTERLEAVER_QPSK(50),
      DEINTERLEAVER_QPSK(12) => DEINTERLEAVER_QPSK(51),
      DEINTERLEAVER_QPSK(11) => DEINTERLEAVER_QPSK(52),
      DEINTERLEAVER_QPSK(10) => DEINTERLEAVER_QPSK(53),
      DEINTERLEAVER_QPSK(9) => DEINTERLEAVER_QPSK(54),
      DEINTERLEAVER_QPSK(8) => DEINTERLEAVER_QPSK(55),
      DEINTERLEAVER_QPSK(7) => DEINTERLEAVER_QPSK(56),
      DEINTERLEAVER_QPSK(6) => DEINTERLEAVER_QPSK(57),
      DEINTERLEAVER_QPSK(5) => DEINTERLEAVER_QPSK(58),
      DEINTERLEAVER_QPSK(4) => DEINTERLEAVER_QPSK(59),
      DEINTERLEAVER_QPSK(3) => DEINTERLEAVER_QPSK(60),
      DEINTERLEAVER_QPSK(2) => DEINTERLEAVER_QPSK(61),
      DEINTERLEAVER_QPSK(1) => DEINTERLEAVER_QPSK(62),
      DEINTERLEAVER_QPSK(0) => DEINTERLEAVER_QPSK(63),
      DEINTERLEAVER_STROBE => DEINTERLEAVER_STROBE,
      EQUALIZER_REG_WRITE_DATA(31 downto 0) => EQUALIZER_REG_WRITE_DATA(31 downto 0),
      EQUALIZER_REG_WRITE_STROBE_PHASE_1 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      EQUALIZER_REG_WRITE_STROBE_PHASE_2 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      FFT_DATA_VALID => FFT_DATA_VALID,
      FFT_IDATA(15 downto 0) => FFT_IDATA(23 downto 8),
      FFT_QDATA(15 downto 0) => FFT_QDATA(23 downto 8),
      FPGA_REG_WRITE_ADDRESS(10 downto 0) => FPGA_REG_WRITE_ADDRESS(10 downto 0),
      FPGA_REG_WRITE_DATA(31 downto 0) => FPGA_REG_WRITE_DATA(31 downto 0),
      FPGA_REG_WRITE_STROBE => FPGA_REG_WRITE_STROBE,
      IDATA(15 downto 0) => IDATA(15 downto 0),
      QDATA(15 downto 0) => QDATA(15 downto 0),
      SELECT_AXI_REGS_MODE(7 downto 0) => SELECT_AXI_REGS_MODE(7 downto 0),
      VITERBI_SIGNAL(31 downto 0) => VITERBI_SIGNAL(31 downto 0),
      VITERBI_SIGNAL_VALID => VITERBI_SIGNAL_VALID
    );
end STRUCTURE;

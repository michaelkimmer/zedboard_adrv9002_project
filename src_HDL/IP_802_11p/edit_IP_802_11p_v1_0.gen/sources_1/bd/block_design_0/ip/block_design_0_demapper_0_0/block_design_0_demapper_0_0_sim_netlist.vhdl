-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Wed May  8 13:35:40 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_demapper_0_0/block_design_0_demapper_0_0_sim_netlist.vhdl
-- Design      : block_design_0_demapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_demapper_0_0_demapper is
  port (
    DEMAPPING_STROBE : out STD_LOGIC;
    DEMAPPING_QPSK : out STD_LOGIC_VECTOR ( 0 to 103 );
    DEMAPPING_16QAM : out STD_LOGIC_VECTOR ( 0 to 207 );
    DEMAPPING_START_MARKER : out STD_LOGIC;
    CONSTELLATION_DATA_IN_VALID : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    CONSTELLATION_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_BPSK_AMPLITUDE_REFERENCE : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_demapper_0_0_demapper : entity is "demapper";
end block_design_0_demapper_0_0_demapper;

architecture STRUCTURE of block_design_0_demapper_0_0_demapper is
  signal ARG : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal ARG0 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \ARG10_carry__0_n_0\ : STD_LOGIC;
  signal \ARG10_carry__0_n_1\ : STD_LOGIC;
  signal \ARG10_carry__0_n_2\ : STD_LOGIC;
  signal \ARG10_carry__0_n_3\ : STD_LOGIC;
  signal \ARG10_carry__1_n_0\ : STD_LOGIC;
  signal \ARG10_carry__1_n_1\ : STD_LOGIC;
  signal \ARG10_carry__1_n_2\ : STD_LOGIC;
  signal \ARG10_carry__1_n_3\ : STD_LOGIC;
  signal \ARG10_carry__2_n_0\ : STD_LOGIC;
  signal \ARG10_carry__2_n_1\ : STD_LOGIC;
  signal \ARG10_carry__2_n_2\ : STD_LOGIC;
  signal \ARG10_carry__2_n_3\ : STD_LOGIC;
  signal \ARG10_carry__3_n_0\ : STD_LOGIC;
  signal \ARG10_carry__3_n_1\ : STD_LOGIC;
  signal \ARG10_carry__3_n_2\ : STD_LOGIC;
  signal \ARG10_carry__3_n_3\ : STD_LOGIC;
  signal \ARG10_carry__4_n_0\ : STD_LOGIC;
  signal \ARG10_carry__4_n_1\ : STD_LOGIC;
  signal \ARG10_carry__4_n_2\ : STD_LOGIC;
  signal \ARG10_carry__4_n_3\ : STD_LOGIC;
  signal \ARG10_carry__5_n_0\ : STD_LOGIC;
  signal \ARG10_carry__5_n_1\ : STD_LOGIC;
  signal \ARG10_carry__5_n_2\ : STD_LOGIC;
  signal \ARG10_carry__5_n_3\ : STD_LOGIC;
  signal \ARG10_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ARG10_carry__6_n_1\ : STD_LOGIC;
  signal \ARG10_carry__6_n_3\ : STD_LOGIC;
  signal ARG10_carry_n_0 : STD_LOGIC;
  signal ARG10_carry_n_1 : STD_LOGIC;
  signal ARG10_carry_n_2 : STD_LOGIC;
  signal ARG10_carry_n_3 : STD_LOGIC;
  signal ARG2 : STD_LOGIC_VECTOR ( 30 downto 6 );
  signal BUFFER_DATA_IN_FIRST_SYMBOL_MARKER : STD_LOGIC;
  signal BUFFER_DATA_IN_VALID : STD_LOGIC;
  signal BUFFER_DATA_IN_VALID_OLD : STD_LOGIC;
  signal BUFFER_IDATA_IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal BUFFER_QDATA_IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DEMAPPING_16QAM_BUFFER : STD_LOGIC_VECTOR ( 0 to 207 );
  signal DEMAPPING_BPSK_BUFFER : STD_LOGIC_VECTOR ( 0 to 51 );
  signal DEMAPPING_DONE : STD_LOGIC;
  signal DEMAPPING_DONE_FIRST_OFDM_MEMORY : STD_LOGIC;
  signal DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1_n_0 : STD_LOGIC;
  signal DEMAPPING_DONE_FIRST_OFDM_i_1_n_0 : STD_LOGIC;
  signal DEMAPPING_DONE_FIRST_OFDM_reg_n_0 : STD_LOGIC;
  signal DEMAPPING_DONE_i_1_n_0 : STD_LOGIC;
  signal DEMAPPING_DONE_i_2_n_0 : STD_LOGIC;
  signal DEMAPPING_QPSK_BUFFER : STD_LOGIC_VECTOR ( 1 to 103 );
  signal \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[19]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[27]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[35]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[37]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[39]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[5]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[77]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\ : STD_LOGIC;
  signal \^demapping_start_marker\ : STD_LOGIC;
  signal DEMAPPING_START_MARKER_i_1_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_3\ : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_i_1_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_i_2_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_i_3_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_i_4_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_i_5_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_i_6_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_i_7_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_i_8_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_n_1 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_n_2 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM1_carry_n_3 : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_3\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_1\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_2\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_3\ : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM2_carry_i_1_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM2_carry_i_2_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM2_carry_i_3_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM2_carry_n_0 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM2_carry_n_1 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM2_carry_n_2 : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_16QAM2_carry_n_3 : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM[0]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM[1]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM[2]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_16QAM[3]_i_1_n_0\ : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_BPSK : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_BPSK_i_1_n_0 : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_CNTR[0]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_CNTR[5]_i_1_n_0\ : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_CNTR_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DEMAPPING_SUBCARRIER_QPSK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \DEMAPPING_SUBCARRIER_QPSK[1]_i_1_n_0\ : STD_LOGIC;
  signal THRESH_16QAM : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \THRESH_16QAM[12]_i_3_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[12]_i_4_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[12]_i_5_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[12]_i_6_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[16]_i_3_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[16]_i_4_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[16]_i_5_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[16]_i_6_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[20]_i_3_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[20]_i_4_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[20]_i_5_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[20]_i_6_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[22]_i_3_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[22]_i_4_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[22]_i_5_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[22]_i_6_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_11_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_12_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_13_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_14_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_16_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_17_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_18_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_19_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_20_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_21_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_22_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_23_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_4_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_6_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_7_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_8_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[23]_i_9_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[4]_i_3_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[4]_i_4_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[4]_i_5_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[4]_i_6_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[4]_i_7_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[8]_i_3_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[8]_i_4_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[8]_i_5_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM[8]_i_6_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_10_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_10_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_10_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_15_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_15_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_15_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_5_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_5_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[23]_i_5_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \THRESH_16QAM_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_75 : STD_LOGIC;
  signal multOp_n_76 : STD_LOGIC;
  signal multOp_n_77 : STD_LOGIC;
  signal multOp_n_78 : STD_LOGIC;
  signal multOp_n_79 : STD_LOGIC;
  signal multOp_n_80 : STD_LOGIC;
  signal multOp_n_81 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_83 : STD_LOGIC;
  signal multOp_n_84 : STD_LOGIC;
  signal multOp_n_85 : STD_LOGIC;
  signal multOp_n_86 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_0_out : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal sel : STD_LOGIC;
  signal NLW_ARG10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ARG10_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARG10_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_DEMAPPING_SUBCARRIER_16QAM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEMAPPING_SUBCARRIER_16QAM2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_THRESH_16QAM_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_THRESH_16QAM_reg[23]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_THRESH_16QAM_reg[23]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_THRESH_16QAM_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_THRESH_16QAM_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_THRESH_16QAM_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_THRESH_16QAM_reg[23]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DEMAPPING_DONE_FIRST_OFDM_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of DEMAPPING_DONE_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[11]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[19]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[27]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[33]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[35]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[37]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[39]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[65]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[77]_i_2\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of DEMAPPING_SUBCARRIER_16QAM1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of DEMAPPING_SUBCARRIER_16QAM2_carry : label is 35;
  attribute ADDER_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \DEMAPPING_SUBCARRIER_16QAM2_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_16QAM[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_16QAM[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of DEMAPPING_SUBCARRIER_BPSK_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_CNTR[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_CNTR[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_CNTR[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_CNTR[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_QPSK[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \THRESH_16QAM[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \THRESH_16QAM[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \THRESH_16QAM[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \THRESH_16QAM[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \THRESH_16QAM[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \THRESH_16QAM[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \THRESH_16QAM[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \THRESH_16QAM[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \THRESH_16QAM[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \THRESH_16QAM[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \THRESH_16QAM[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \THRESH_16QAM[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \THRESH_16QAM[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \THRESH_16QAM[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \THRESH_16QAM[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \THRESH_16QAM[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \THRESH_16QAM[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \THRESH_16QAM[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \THRESH_16QAM[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \THRESH_16QAM[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \THRESH_16QAM[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \THRESH_16QAM[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \THRESH_16QAM[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \THRESH_16QAM[9]_i_1\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-13 {cell *THIS*}}";
begin
  DEMAPPING_START_MARKER <= \^demapping_start_marker\;
ARG10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARG10_carry_n_0,
      CO(2) => ARG10_carry_n_1,
      CO(1) => ARG10_carry_n_2,
      CO(0) => ARG10_carry_n_3,
      CYINIT => p_0_out(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ARG10_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => p_0_out(4 downto 1)
    );
\ARG10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ARG10_carry_n_0,
      CO(3) => \ARG10_carry__0_n_0\,
      CO(2) => \ARG10_carry__0_n_1\,
      CO(1) => \ARG10_carry__0_n_2\,
      CO(0) => \ARG10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => ARG2(8 downto 6),
      O(0) => \NLW_ARG10_carry__0_O_UNCONNECTED\(0),
      S(3 downto 0) => p_0_out(8 downto 5)
    );
\ARG10_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_97,
      O => p_0_out(8)
    );
\ARG10_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_98,
      O => p_0_out(7)
    );
\ARG10_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_99,
      O => p_0_out(6)
    );
\ARG10_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_100,
      O => p_0_out(5)
    );
\ARG10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG10_carry__0_n_0\,
      CO(3) => \ARG10_carry__1_n_0\,
      CO(2) => \ARG10_carry__1_n_1\,
      CO(1) => \ARG10_carry__1_n_2\,
      CO(0) => \ARG10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(12 downto 9),
      S(3 downto 0) => p_0_out(12 downto 9)
    );
\ARG10_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_93,
      O => p_0_out(12)
    );
\ARG10_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_94,
      O => p_0_out(11)
    );
\ARG10_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_95,
      O => p_0_out(10)
    );
\ARG10_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_96,
      O => p_0_out(9)
    );
\ARG10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG10_carry__1_n_0\,
      CO(3) => \ARG10_carry__2_n_0\,
      CO(2) => \ARG10_carry__2_n_1\,
      CO(1) => \ARG10_carry__2_n_2\,
      CO(0) => \ARG10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(16 downto 13),
      S(3 downto 0) => p_0_out(16 downto 13)
    );
\ARG10_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_89,
      O => p_0_out(16)
    );
\ARG10_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_90,
      O => p_0_out(15)
    );
\ARG10_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_91,
      O => p_0_out(14)
    );
\ARG10_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_92,
      O => p_0_out(13)
    );
\ARG10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG10_carry__2_n_0\,
      CO(3) => \ARG10_carry__3_n_0\,
      CO(2) => \ARG10_carry__3_n_1\,
      CO(1) => \ARG10_carry__3_n_2\,
      CO(0) => \ARG10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(20 downto 17),
      S(3 downto 0) => p_0_out(20 downto 17)
    );
\ARG10_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_85,
      O => p_0_out(20)
    );
\ARG10_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_86,
      O => p_0_out(19)
    );
\ARG10_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_87,
      O => p_0_out(18)
    );
\ARG10_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_88,
      O => p_0_out(17)
    );
\ARG10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG10_carry__3_n_0\,
      CO(3) => \ARG10_carry__4_n_0\,
      CO(2) => \ARG10_carry__4_n_1\,
      CO(1) => \ARG10_carry__4_n_2\,
      CO(0) => \ARG10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(24 downto 21),
      S(3 downto 0) => p_0_out(24 downto 21)
    );
\ARG10_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_81,
      O => p_0_out(24)
    );
\ARG10_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_82,
      O => p_0_out(23)
    );
\ARG10_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_83,
      O => p_0_out(22)
    );
\ARG10_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_84,
      O => p_0_out(21)
    );
\ARG10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG10_carry__4_n_0\,
      CO(3) => \ARG10_carry__5_n_0\,
      CO(2) => \ARG10_carry__5_n_1\,
      CO(1) => \ARG10_carry__5_n_2\,
      CO(0) => \ARG10_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(28 downto 25),
      S(3 downto 0) => p_0_out(28 downto 25)
    );
\ARG10_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_77,
      O => p_0_out(28)
    );
\ARG10_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_78,
      O => p_0_out(27)
    );
\ARG10_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_79,
      O => p_0_out(26)
    );
\ARG10_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_80,
      O => p_0_out(25)
    );
\ARG10_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG10_carry__5_n_0\,
      CO(3) => \NLW_ARG10_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ARG10_carry__6_n_1\,
      CO(1) => \NLW_ARG10_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \ARG10_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_ARG10_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ARG2(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \ARG10_carry__6_i_1_n_0\,
      S(0) => p_0_out(29)
    );
\ARG10_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_75,
      O => \ARG10_carry__6_i_1_n_0\
    );
\ARG10_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_76,
      O => p_0_out(29)
    );
ARG10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_105,
      O => p_0_out(0)
    );
ARG10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_101,
      O => p_0_out(4)
    );
ARG10_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_102,
      O => p_0_out(3)
    );
ARG10_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_103,
      O => p_0_out(2)
    );
ARG10_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_104,
      O => p_0_out(1)
    );
BUFFER_DATA_IN_FIRST_SYMBOL_MARKER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER,
      Q => BUFFER_DATA_IN_FIRST_SYMBOL_MARKER,
      R => '0'
    );
BUFFER_DATA_IN_VALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_DATA_IN_VALID,
      Q => BUFFER_DATA_IN_VALID,
      R => '0'
    );
\BUFFER_IDATA_IN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(0),
      Q => BUFFER_IDATA_IN(0),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(10),
      Q => BUFFER_IDATA_IN(10),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(11),
      Q => BUFFER_IDATA_IN(11),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(12),
      Q => BUFFER_IDATA_IN(12),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(13),
      Q => BUFFER_IDATA_IN(13),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(14),
      Q => BUFFER_IDATA_IN(14),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(15),
      Q => BUFFER_IDATA_IN(15),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(16),
      Q => BUFFER_IDATA_IN(16),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(17),
      Q => BUFFER_IDATA_IN(17),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(18),
      Q => BUFFER_IDATA_IN(18),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(19),
      Q => BUFFER_IDATA_IN(19),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(1),
      Q => BUFFER_IDATA_IN(1),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(20),
      Q => BUFFER_IDATA_IN(20),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(21),
      Q => BUFFER_IDATA_IN(21),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(22),
      Q => BUFFER_IDATA_IN(22),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(23),
      Q => BUFFER_IDATA_IN(23),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(2),
      Q => BUFFER_IDATA_IN(2),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(3),
      Q => BUFFER_IDATA_IN(3),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(4),
      Q => BUFFER_IDATA_IN(4),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(5),
      Q => BUFFER_IDATA_IN(5),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(6),
      Q => BUFFER_IDATA_IN(6),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(7),
      Q => BUFFER_IDATA_IN(7),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(8),
      Q => BUFFER_IDATA_IN(8),
      R => '0'
    );
\BUFFER_IDATA_IN_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_IDATA_IN(9),
      Q => BUFFER_IDATA_IN(9),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(0),
      Q => BUFFER_QDATA_IN(0),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(10),
      Q => BUFFER_QDATA_IN(10),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(11),
      Q => BUFFER_QDATA_IN(11),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(12),
      Q => BUFFER_QDATA_IN(12),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(13),
      Q => BUFFER_QDATA_IN(13),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(14),
      Q => BUFFER_QDATA_IN(14),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(15),
      Q => BUFFER_QDATA_IN(15),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(16),
      Q => BUFFER_QDATA_IN(16),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(17),
      Q => BUFFER_QDATA_IN(17),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(18),
      Q => BUFFER_QDATA_IN(18),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(19),
      Q => BUFFER_QDATA_IN(19),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(1),
      Q => BUFFER_QDATA_IN(1),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(20),
      Q => BUFFER_QDATA_IN(20),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(21),
      Q => BUFFER_QDATA_IN(21),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(22),
      Q => BUFFER_QDATA_IN(22),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(23),
      Q => BUFFER_QDATA_IN(23),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(2),
      Q => BUFFER_QDATA_IN(2),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(3),
      Q => BUFFER_QDATA_IN(3),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(4),
      Q => BUFFER_QDATA_IN(4),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(5),
      Q => BUFFER_QDATA_IN(5),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(6),
      Q => BUFFER_QDATA_IN(6),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(7),
      Q => BUFFER_QDATA_IN(7),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(8),
      Q => BUFFER_QDATA_IN(8),
      R => '0'
    );
\BUFFER_QDATA_IN_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => CONSTELLATION_QDATA_IN(9),
      Q => BUFFER_QDATA_IN(9),
      R => '0'
    );
\DEMAPPING_16QAM_BUFFER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(0),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(100),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(101),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(102),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(103),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(104),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(105),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(106),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(107),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(108),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(109),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(10),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(110),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(111),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(112),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(113),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(114),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(115),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(116),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(117),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(118),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(119),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(11),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(120),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(121),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(122),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(123),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(124),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(125),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(126),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(127),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(128),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(129),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(12),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(130),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(131),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(132),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(133),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(134),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(135),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(136),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(137),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(138),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(139),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(13),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(140),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(141),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(142),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(143),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(144),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(145),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(146),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(147),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(148),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(149),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(14),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(150),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(151),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(152),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(153),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(154),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(155),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(156),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(157),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(158),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(159),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(15),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(160),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(161),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(162),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(163),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(164),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(165),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(166),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(167),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(168),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(169),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(16),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(170),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(171),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(172),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(173),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(174),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(175),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(176),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(177),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(178),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(179),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(17),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(180),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(181),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(182),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(183),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(184),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(185),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(186),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(187),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(188),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(189),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(18),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(190),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(191),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(192),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(193),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(194),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(195),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(196),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(197),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(198),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(199),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(19),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(1),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(200),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(201),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(202),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(203),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(204),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(205),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(206),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(207),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(20),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(21),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(22),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(23),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(24),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(25),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(26),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(27),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(28),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(29),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(2),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(30),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(31),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(32),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(33),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(34),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(35),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(36),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(37),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(38),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(39),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(3),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(40),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(41),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(42),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(43),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(44),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(45),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(46),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(47),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(48),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(49),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(4),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(50),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(51),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(52),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(53),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(54),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(55),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(56),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(57),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(58),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(59),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(5),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(60),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(61),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(62),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(63),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(64),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(65),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(66),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(67),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(68),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(69),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(6),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(70),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(71),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(72),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(73),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(74),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(75),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(76),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(77),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(78),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(79),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(7),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(80),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(81),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(82),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(83),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(84),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(85),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(86),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(87),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(88),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(89),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(8),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(90),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(91),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(92),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(93),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(94),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(95),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(96),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(97),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(98),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(99),
      R => RESET
    );
\DEMAPPING_16QAM_BUFFER_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(9),
      R => RESET
    );
\DEMAPPING_16QAM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(0),
      Q => DEMAPPING_16QAM(0),
      R => RESET
    );
\DEMAPPING_16QAM_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(100),
      Q => DEMAPPING_16QAM(100),
      R => RESET
    );
\DEMAPPING_16QAM_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(101),
      Q => DEMAPPING_16QAM(101),
      R => RESET
    );
\DEMAPPING_16QAM_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(102),
      Q => DEMAPPING_16QAM(102),
      R => RESET
    );
\DEMAPPING_16QAM_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(103),
      Q => DEMAPPING_16QAM(103),
      R => RESET
    );
\DEMAPPING_16QAM_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(104),
      Q => DEMAPPING_16QAM(104),
      R => RESET
    );
\DEMAPPING_16QAM_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(105),
      Q => DEMAPPING_16QAM(105),
      R => RESET
    );
\DEMAPPING_16QAM_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(106),
      Q => DEMAPPING_16QAM(106),
      R => RESET
    );
\DEMAPPING_16QAM_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(107),
      Q => DEMAPPING_16QAM(107),
      R => RESET
    );
\DEMAPPING_16QAM_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(108),
      Q => DEMAPPING_16QAM(108),
      R => RESET
    );
\DEMAPPING_16QAM_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(109),
      Q => DEMAPPING_16QAM(109),
      R => RESET
    );
\DEMAPPING_16QAM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(10),
      Q => DEMAPPING_16QAM(10),
      R => RESET
    );
\DEMAPPING_16QAM_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(110),
      Q => DEMAPPING_16QAM(110),
      R => RESET
    );
\DEMAPPING_16QAM_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(111),
      Q => DEMAPPING_16QAM(111),
      R => RESET
    );
\DEMAPPING_16QAM_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(112),
      Q => DEMAPPING_16QAM(112),
      R => RESET
    );
\DEMAPPING_16QAM_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(113),
      Q => DEMAPPING_16QAM(113),
      R => RESET
    );
\DEMAPPING_16QAM_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(114),
      Q => DEMAPPING_16QAM(114),
      R => RESET
    );
\DEMAPPING_16QAM_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(115),
      Q => DEMAPPING_16QAM(115),
      R => RESET
    );
\DEMAPPING_16QAM_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(116),
      Q => DEMAPPING_16QAM(116),
      R => RESET
    );
\DEMAPPING_16QAM_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(117),
      Q => DEMAPPING_16QAM(117),
      R => RESET
    );
\DEMAPPING_16QAM_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(118),
      Q => DEMAPPING_16QAM(118),
      R => RESET
    );
\DEMAPPING_16QAM_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(119),
      Q => DEMAPPING_16QAM(119),
      R => RESET
    );
\DEMAPPING_16QAM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(11),
      Q => DEMAPPING_16QAM(11),
      R => RESET
    );
\DEMAPPING_16QAM_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(120),
      Q => DEMAPPING_16QAM(120),
      R => RESET
    );
\DEMAPPING_16QAM_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(121),
      Q => DEMAPPING_16QAM(121),
      R => RESET
    );
\DEMAPPING_16QAM_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(122),
      Q => DEMAPPING_16QAM(122),
      R => RESET
    );
\DEMAPPING_16QAM_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(123),
      Q => DEMAPPING_16QAM(123),
      R => RESET
    );
\DEMAPPING_16QAM_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(124),
      Q => DEMAPPING_16QAM(124),
      R => RESET
    );
\DEMAPPING_16QAM_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(125),
      Q => DEMAPPING_16QAM(125),
      R => RESET
    );
\DEMAPPING_16QAM_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(126),
      Q => DEMAPPING_16QAM(126),
      R => RESET
    );
\DEMAPPING_16QAM_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(127),
      Q => DEMAPPING_16QAM(127),
      R => RESET
    );
\DEMAPPING_16QAM_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(128),
      Q => DEMAPPING_16QAM(128),
      R => RESET
    );
\DEMAPPING_16QAM_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(129),
      Q => DEMAPPING_16QAM(129),
      R => RESET
    );
\DEMAPPING_16QAM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(12),
      Q => DEMAPPING_16QAM(12),
      R => RESET
    );
\DEMAPPING_16QAM_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(130),
      Q => DEMAPPING_16QAM(130),
      R => RESET
    );
\DEMAPPING_16QAM_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(131),
      Q => DEMAPPING_16QAM(131),
      R => RESET
    );
\DEMAPPING_16QAM_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(132),
      Q => DEMAPPING_16QAM(132),
      R => RESET
    );
\DEMAPPING_16QAM_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(133),
      Q => DEMAPPING_16QAM(133),
      R => RESET
    );
\DEMAPPING_16QAM_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(134),
      Q => DEMAPPING_16QAM(134),
      R => RESET
    );
\DEMAPPING_16QAM_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(135),
      Q => DEMAPPING_16QAM(135),
      R => RESET
    );
\DEMAPPING_16QAM_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(136),
      Q => DEMAPPING_16QAM(136),
      R => RESET
    );
\DEMAPPING_16QAM_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(137),
      Q => DEMAPPING_16QAM(137),
      R => RESET
    );
\DEMAPPING_16QAM_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(138),
      Q => DEMAPPING_16QAM(138),
      R => RESET
    );
\DEMAPPING_16QAM_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(139),
      Q => DEMAPPING_16QAM(139),
      R => RESET
    );
\DEMAPPING_16QAM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(13),
      Q => DEMAPPING_16QAM(13),
      R => RESET
    );
\DEMAPPING_16QAM_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(140),
      Q => DEMAPPING_16QAM(140),
      R => RESET
    );
\DEMAPPING_16QAM_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(141),
      Q => DEMAPPING_16QAM(141),
      R => RESET
    );
\DEMAPPING_16QAM_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(142),
      Q => DEMAPPING_16QAM(142),
      R => RESET
    );
\DEMAPPING_16QAM_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(143),
      Q => DEMAPPING_16QAM(143),
      R => RESET
    );
\DEMAPPING_16QAM_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(144),
      Q => DEMAPPING_16QAM(144),
      R => RESET
    );
\DEMAPPING_16QAM_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(145),
      Q => DEMAPPING_16QAM(145),
      R => RESET
    );
\DEMAPPING_16QAM_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(146),
      Q => DEMAPPING_16QAM(146),
      R => RESET
    );
\DEMAPPING_16QAM_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(147),
      Q => DEMAPPING_16QAM(147),
      R => RESET
    );
\DEMAPPING_16QAM_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(148),
      Q => DEMAPPING_16QAM(148),
      R => RESET
    );
\DEMAPPING_16QAM_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(149),
      Q => DEMAPPING_16QAM(149),
      R => RESET
    );
\DEMAPPING_16QAM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(14),
      Q => DEMAPPING_16QAM(14),
      R => RESET
    );
\DEMAPPING_16QAM_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(150),
      Q => DEMAPPING_16QAM(150),
      R => RESET
    );
\DEMAPPING_16QAM_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(151),
      Q => DEMAPPING_16QAM(151),
      R => RESET
    );
\DEMAPPING_16QAM_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(152),
      Q => DEMAPPING_16QAM(152),
      R => RESET
    );
\DEMAPPING_16QAM_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(153),
      Q => DEMAPPING_16QAM(153),
      R => RESET
    );
\DEMAPPING_16QAM_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(154),
      Q => DEMAPPING_16QAM(154),
      R => RESET
    );
\DEMAPPING_16QAM_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(155),
      Q => DEMAPPING_16QAM(155),
      R => RESET
    );
\DEMAPPING_16QAM_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(156),
      Q => DEMAPPING_16QAM(156),
      R => RESET
    );
\DEMAPPING_16QAM_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(157),
      Q => DEMAPPING_16QAM(157),
      R => RESET
    );
\DEMAPPING_16QAM_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(158),
      Q => DEMAPPING_16QAM(158),
      R => RESET
    );
\DEMAPPING_16QAM_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(159),
      Q => DEMAPPING_16QAM(159),
      R => RESET
    );
\DEMAPPING_16QAM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(15),
      Q => DEMAPPING_16QAM(15),
      R => RESET
    );
\DEMAPPING_16QAM_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(160),
      Q => DEMAPPING_16QAM(160),
      R => RESET
    );
\DEMAPPING_16QAM_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(161),
      Q => DEMAPPING_16QAM(161),
      R => RESET
    );
\DEMAPPING_16QAM_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(162),
      Q => DEMAPPING_16QAM(162),
      R => RESET
    );
\DEMAPPING_16QAM_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(163),
      Q => DEMAPPING_16QAM(163),
      R => RESET
    );
\DEMAPPING_16QAM_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(164),
      Q => DEMAPPING_16QAM(164),
      R => RESET
    );
\DEMAPPING_16QAM_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(165),
      Q => DEMAPPING_16QAM(165),
      R => RESET
    );
\DEMAPPING_16QAM_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(166),
      Q => DEMAPPING_16QAM(166),
      R => RESET
    );
\DEMAPPING_16QAM_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(167),
      Q => DEMAPPING_16QAM(167),
      R => RESET
    );
\DEMAPPING_16QAM_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(168),
      Q => DEMAPPING_16QAM(168),
      R => RESET
    );
\DEMAPPING_16QAM_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(169),
      Q => DEMAPPING_16QAM(169),
      R => RESET
    );
\DEMAPPING_16QAM_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(16),
      Q => DEMAPPING_16QAM(16),
      R => RESET
    );
\DEMAPPING_16QAM_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(170),
      Q => DEMAPPING_16QAM(170),
      R => RESET
    );
\DEMAPPING_16QAM_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(171),
      Q => DEMAPPING_16QAM(171),
      R => RESET
    );
\DEMAPPING_16QAM_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(172),
      Q => DEMAPPING_16QAM(172),
      R => RESET
    );
\DEMAPPING_16QAM_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(173),
      Q => DEMAPPING_16QAM(173),
      R => RESET
    );
\DEMAPPING_16QAM_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(174),
      Q => DEMAPPING_16QAM(174),
      R => RESET
    );
\DEMAPPING_16QAM_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(175),
      Q => DEMAPPING_16QAM(175),
      R => RESET
    );
\DEMAPPING_16QAM_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(176),
      Q => DEMAPPING_16QAM(176),
      R => RESET
    );
\DEMAPPING_16QAM_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(177),
      Q => DEMAPPING_16QAM(177),
      R => RESET
    );
\DEMAPPING_16QAM_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(178),
      Q => DEMAPPING_16QAM(178),
      R => RESET
    );
\DEMAPPING_16QAM_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(179),
      Q => DEMAPPING_16QAM(179),
      R => RESET
    );
\DEMAPPING_16QAM_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(17),
      Q => DEMAPPING_16QAM(17),
      R => RESET
    );
\DEMAPPING_16QAM_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(180),
      Q => DEMAPPING_16QAM(180),
      R => RESET
    );
\DEMAPPING_16QAM_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(181),
      Q => DEMAPPING_16QAM(181),
      R => RESET
    );
\DEMAPPING_16QAM_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(182),
      Q => DEMAPPING_16QAM(182),
      R => RESET
    );
\DEMAPPING_16QAM_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(183),
      Q => DEMAPPING_16QAM(183),
      R => RESET
    );
\DEMAPPING_16QAM_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(184),
      Q => DEMAPPING_16QAM(184),
      R => RESET
    );
\DEMAPPING_16QAM_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(185),
      Q => DEMAPPING_16QAM(185),
      R => RESET
    );
\DEMAPPING_16QAM_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(186),
      Q => DEMAPPING_16QAM(186),
      R => RESET
    );
\DEMAPPING_16QAM_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(187),
      Q => DEMAPPING_16QAM(187),
      R => RESET
    );
\DEMAPPING_16QAM_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(188),
      Q => DEMAPPING_16QAM(188),
      R => RESET
    );
\DEMAPPING_16QAM_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(189),
      Q => DEMAPPING_16QAM(189),
      R => RESET
    );
\DEMAPPING_16QAM_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(18),
      Q => DEMAPPING_16QAM(18),
      R => RESET
    );
\DEMAPPING_16QAM_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(190),
      Q => DEMAPPING_16QAM(190),
      R => RESET
    );
\DEMAPPING_16QAM_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(191),
      Q => DEMAPPING_16QAM(191),
      R => RESET
    );
\DEMAPPING_16QAM_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(192),
      Q => DEMAPPING_16QAM(192),
      R => RESET
    );
\DEMAPPING_16QAM_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(193),
      Q => DEMAPPING_16QAM(193),
      R => RESET
    );
\DEMAPPING_16QAM_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(194),
      Q => DEMAPPING_16QAM(194),
      R => RESET
    );
\DEMAPPING_16QAM_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(195),
      Q => DEMAPPING_16QAM(195),
      R => RESET
    );
\DEMAPPING_16QAM_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(196),
      Q => DEMAPPING_16QAM(196),
      R => RESET
    );
\DEMAPPING_16QAM_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(197),
      Q => DEMAPPING_16QAM(197),
      R => RESET
    );
\DEMAPPING_16QAM_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(198),
      Q => DEMAPPING_16QAM(198),
      R => RESET
    );
\DEMAPPING_16QAM_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(199),
      Q => DEMAPPING_16QAM(199),
      R => RESET
    );
\DEMAPPING_16QAM_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(19),
      Q => DEMAPPING_16QAM(19),
      R => RESET
    );
\DEMAPPING_16QAM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(1),
      Q => DEMAPPING_16QAM(1),
      R => RESET
    );
\DEMAPPING_16QAM_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(200),
      Q => DEMAPPING_16QAM(200),
      R => RESET
    );
\DEMAPPING_16QAM_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(201),
      Q => DEMAPPING_16QAM(201),
      R => RESET
    );
\DEMAPPING_16QAM_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(202),
      Q => DEMAPPING_16QAM(202),
      R => RESET
    );
\DEMAPPING_16QAM_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(203),
      Q => DEMAPPING_16QAM(203),
      R => RESET
    );
\DEMAPPING_16QAM_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(204),
      Q => DEMAPPING_16QAM(204),
      R => RESET
    );
\DEMAPPING_16QAM_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(205),
      Q => DEMAPPING_16QAM(205),
      R => RESET
    );
\DEMAPPING_16QAM_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(206),
      Q => DEMAPPING_16QAM(206),
      R => RESET
    );
\DEMAPPING_16QAM_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(207),
      Q => DEMAPPING_16QAM(207),
      R => RESET
    );
\DEMAPPING_16QAM_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(20),
      Q => DEMAPPING_16QAM(20),
      R => RESET
    );
\DEMAPPING_16QAM_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(21),
      Q => DEMAPPING_16QAM(21),
      R => RESET
    );
\DEMAPPING_16QAM_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(22),
      Q => DEMAPPING_16QAM(22),
      R => RESET
    );
\DEMAPPING_16QAM_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(23),
      Q => DEMAPPING_16QAM(23),
      R => RESET
    );
\DEMAPPING_16QAM_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(24),
      Q => DEMAPPING_16QAM(24),
      R => RESET
    );
\DEMAPPING_16QAM_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(25),
      Q => DEMAPPING_16QAM(25),
      R => RESET
    );
\DEMAPPING_16QAM_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(26),
      Q => DEMAPPING_16QAM(26),
      R => RESET
    );
\DEMAPPING_16QAM_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(27),
      Q => DEMAPPING_16QAM(27),
      R => RESET
    );
\DEMAPPING_16QAM_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(28),
      Q => DEMAPPING_16QAM(28),
      R => RESET
    );
\DEMAPPING_16QAM_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(29),
      Q => DEMAPPING_16QAM(29),
      R => RESET
    );
\DEMAPPING_16QAM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(2),
      Q => DEMAPPING_16QAM(2),
      R => RESET
    );
\DEMAPPING_16QAM_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(30),
      Q => DEMAPPING_16QAM(30),
      R => RESET
    );
\DEMAPPING_16QAM_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(31),
      Q => DEMAPPING_16QAM(31),
      R => RESET
    );
\DEMAPPING_16QAM_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(32),
      Q => DEMAPPING_16QAM(32),
      R => RESET
    );
\DEMAPPING_16QAM_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(33),
      Q => DEMAPPING_16QAM(33),
      R => RESET
    );
\DEMAPPING_16QAM_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(34),
      Q => DEMAPPING_16QAM(34),
      R => RESET
    );
\DEMAPPING_16QAM_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(35),
      Q => DEMAPPING_16QAM(35),
      R => RESET
    );
\DEMAPPING_16QAM_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(36),
      Q => DEMAPPING_16QAM(36),
      R => RESET
    );
\DEMAPPING_16QAM_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(37),
      Q => DEMAPPING_16QAM(37),
      R => RESET
    );
\DEMAPPING_16QAM_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(38),
      Q => DEMAPPING_16QAM(38),
      R => RESET
    );
\DEMAPPING_16QAM_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(39),
      Q => DEMAPPING_16QAM(39),
      R => RESET
    );
\DEMAPPING_16QAM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(3),
      Q => DEMAPPING_16QAM(3),
      R => RESET
    );
\DEMAPPING_16QAM_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(40),
      Q => DEMAPPING_16QAM(40),
      R => RESET
    );
\DEMAPPING_16QAM_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(41),
      Q => DEMAPPING_16QAM(41),
      R => RESET
    );
\DEMAPPING_16QAM_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(42),
      Q => DEMAPPING_16QAM(42),
      R => RESET
    );
\DEMAPPING_16QAM_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(43),
      Q => DEMAPPING_16QAM(43),
      R => RESET
    );
\DEMAPPING_16QAM_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(44),
      Q => DEMAPPING_16QAM(44),
      R => RESET
    );
\DEMAPPING_16QAM_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(45),
      Q => DEMAPPING_16QAM(45),
      R => RESET
    );
\DEMAPPING_16QAM_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(46),
      Q => DEMAPPING_16QAM(46),
      R => RESET
    );
\DEMAPPING_16QAM_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(47),
      Q => DEMAPPING_16QAM(47),
      R => RESET
    );
\DEMAPPING_16QAM_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(48),
      Q => DEMAPPING_16QAM(48),
      R => RESET
    );
\DEMAPPING_16QAM_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(49),
      Q => DEMAPPING_16QAM(49),
      R => RESET
    );
\DEMAPPING_16QAM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(4),
      Q => DEMAPPING_16QAM(4),
      R => RESET
    );
\DEMAPPING_16QAM_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(50),
      Q => DEMAPPING_16QAM(50),
      R => RESET
    );
\DEMAPPING_16QAM_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(51),
      Q => DEMAPPING_16QAM(51),
      R => RESET
    );
\DEMAPPING_16QAM_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(52),
      Q => DEMAPPING_16QAM(52),
      R => RESET
    );
\DEMAPPING_16QAM_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(53),
      Q => DEMAPPING_16QAM(53),
      R => RESET
    );
\DEMAPPING_16QAM_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(54),
      Q => DEMAPPING_16QAM(54),
      R => RESET
    );
\DEMAPPING_16QAM_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(55),
      Q => DEMAPPING_16QAM(55),
      R => RESET
    );
\DEMAPPING_16QAM_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(56),
      Q => DEMAPPING_16QAM(56),
      R => RESET
    );
\DEMAPPING_16QAM_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(57),
      Q => DEMAPPING_16QAM(57),
      R => RESET
    );
\DEMAPPING_16QAM_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(58),
      Q => DEMAPPING_16QAM(58),
      R => RESET
    );
\DEMAPPING_16QAM_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(59),
      Q => DEMAPPING_16QAM(59),
      R => RESET
    );
\DEMAPPING_16QAM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(5),
      Q => DEMAPPING_16QAM(5),
      R => RESET
    );
\DEMAPPING_16QAM_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(60),
      Q => DEMAPPING_16QAM(60),
      R => RESET
    );
\DEMAPPING_16QAM_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(61),
      Q => DEMAPPING_16QAM(61),
      R => RESET
    );
\DEMAPPING_16QAM_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(62),
      Q => DEMAPPING_16QAM(62),
      R => RESET
    );
\DEMAPPING_16QAM_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(63),
      Q => DEMAPPING_16QAM(63),
      R => RESET
    );
\DEMAPPING_16QAM_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(64),
      Q => DEMAPPING_16QAM(64),
      R => RESET
    );
\DEMAPPING_16QAM_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(65),
      Q => DEMAPPING_16QAM(65),
      R => RESET
    );
\DEMAPPING_16QAM_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(66),
      Q => DEMAPPING_16QAM(66),
      R => RESET
    );
\DEMAPPING_16QAM_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(67),
      Q => DEMAPPING_16QAM(67),
      R => RESET
    );
\DEMAPPING_16QAM_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(68),
      Q => DEMAPPING_16QAM(68),
      R => RESET
    );
\DEMAPPING_16QAM_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(69),
      Q => DEMAPPING_16QAM(69),
      R => RESET
    );
\DEMAPPING_16QAM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(6),
      Q => DEMAPPING_16QAM(6),
      R => RESET
    );
\DEMAPPING_16QAM_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(70),
      Q => DEMAPPING_16QAM(70),
      R => RESET
    );
\DEMAPPING_16QAM_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(71),
      Q => DEMAPPING_16QAM(71),
      R => RESET
    );
\DEMAPPING_16QAM_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(72),
      Q => DEMAPPING_16QAM(72),
      R => RESET
    );
\DEMAPPING_16QAM_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(73),
      Q => DEMAPPING_16QAM(73),
      R => RESET
    );
\DEMAPPING_16QAM_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(74),
      Q => DEMAPPING_16QAM(74),
      R => RESET
    );
\DEMAPPING_16QAM_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(75),
      Q => DEMAPPING_16QAM(75),
      R => RESET
    );
\DEMAPPING_16QAM_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(76),
      Q => DEMAPPING_16QAM(76),
      R => RESET
    );
\DEMAPPING_16QAM_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(77),
      Q => DEMAPPING_16QAM(77),
      R => RESET
    );
\DEMAPPING_16QAM_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(78),
      Q => DEMAPPING_16QAM(78),
      R => RESET
    );
\DEMAPPING_16QAM_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(79),
      Q => DEMAPPING_16QAM(79),
      R => RESET
    );
\DEMAPPING_16QAM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(7),
      Q => DEMAPPING_16QAM(7),
      R => RESET
    );
\DEMAPPING_16QAM_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(80),
      Q => DEMAPPING_16QAM(80),
      R => RESET
    );
\DEMAPPING_16QAM_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(81),
      Q => DEMAPPING_16QAM(81),
      R => RESET
    );
\DEMAPPING_16QAM_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(82),
      Q => DEMAPPING_16QAM(82),
      R => RESET
    );
\DEMAPPING_16QAM_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(83),
      Q => DEMAPPING_16QAM(83),
      R => RESET
    );
\DEMAPPING_16QAM_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(84),
      Q => DEMAPPING_16QAM(84),
      R => RESET
    );
\DEMAPPING_16QAM_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(85),
      Q => DEMAPPING_16QAM(85),
      R => RESET
    );
\DEMAPPING_16QAM_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(86),
      Q => DEMAPPING_16QAM(86),
      R => RESET
    );
\DEMAPPING_16QAM_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(87),
      Q => DEMAPPING_16QAM(87),
      R => RESET
    );
\DEMAPPING_16QAM_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(88),
      Q => DEMAPPING_16QAM(88),
      R => RESET
    );
\DEMAPPING_16QAM_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(89),
      Q => DEMAPPING_16QAM(89),
      R => RESET
    );
\DEMAPPING_16QAM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(8),
      Q => DEMAPPING_16QAM(8),
      R => RESET
    );
\DEMAPPING_16QAM_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(90),
      Q => DEMAPPING_16QAM(90),
      R => RESET
    );
\DEMAPPING_16QAM_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(91),
      Q => DEMAPPING_16QAM(91),
      R => RESET
    );
\DEMAPPING_16QAM_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(92),
      Q => DEMAPPING_16QAM(92),
      R => RESET
    );
\DEMAPPING_16QAM_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(93),
      Q => DEMAPPING_16QAM(93),
      R => RESET
    );
\DEMAPPING_16QAM_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(94),
      Q => DEMAPPING_16QAM(94),
      R => RESET
    );
\DEMAPPING_16QAM_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(95),
      Q => DEMAPPING_16QAM(95),
      R => RESET
    );
\DEMAPPING_16QAM_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(96),
      Q => DEMAPPING_16QAM(96),
      R => RESET
    );
\DEMAPPING_16QAM_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(97),
      Q => DEMAPPING_16QAM(97),
      R => RESET
    );
\DEMAPPING_16QAM_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(98),
      Q => DEMAPPING_16QAM(98),
      R => RESET
    );
\DEMAPPING_16QAM_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(99),
      Q => DEMAPPING_16QAM(99),
      R => RESET
    );
\DEMAPPING_16QAM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_16QAM_BUFFER(9),
      Q => DEMAPPING_16QAM(9),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(0),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(10),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(11),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(12),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(13),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(14),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(15),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(16),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(17),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(18),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(19),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(1),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(20),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(21),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(22),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(23),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(24),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(25),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(26),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(27),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(28),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(29),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(2),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(30),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(31),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(32),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(33),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(34),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(35),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(36),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(37),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(38),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(39),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(3),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(40),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(41),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(42),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(43),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(44),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(45),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(46),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(47),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(48),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(49),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(4),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(50),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(51),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(5),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(6),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(7),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(8),
      R => RESET
    );
\DEMAPPING_BPSK_BUFFER_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(9),
      R => RESET
    );
\DEMAPPING_BPSK_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(0),
      Q => DEMAPPING_QPSK(0),
      R => RESET
    );
\DEMAPPING_BPSK_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(10),
      Q => DEMAPPING_QPSK(20),
      R => RESET
    );
\DEMAPPING_BPSK_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(11),
      Q => DEMAPPING_QPSK(22),
      R => RESET
    );
\DEMAPPING_BPSK_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(12),
      Q => DEMAPPING_QPSK(24),
      R => RESET
    );
\DEMAPPING_BPSK_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(13),
      Q => DEMAPPING_QPSK(26),
      R => RESET
    );
\DEMAPPING_BPSK_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(14),
      Q => DEMAPPING_QPSK(28),
      R => RESET
    );
\DEMAPPING_BPSK_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(15),
      Q => DEMAPPING_QPSK(30),
      R => RESET
    );
\DEMAPPING_BPSK_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(16),
      Q => DEMAPPING_QPSK(32),
      R => RESET
    );
\DEMAPPING_BPSK_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(17),
      Q => DEMAPPING_QPSK(34),
      R => RESET
    );
\DEMAPPING_BPSK_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(18),
      Q => DEMAPPING_QPSK(36),
      R => RESET
    );
\DEMAPPING_BPSK_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(19),
      Q => DEMAPPING_QPSK(38),
      R => RESET
    );
\DEMAPPING_BPSK_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(1),
      Q => DEMAPPING_QPSK(2),
      R => RESET
    );
\DEMAPPING_BPSK_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(20),
      Q => DEMAPPING_QPSK(40),
      R => RESET
    );
\DEMAPPING_BPSK_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(21),
      Q => DEMAPPING_QPSK(42),
      R => RESET
    );
\DEMAPPING_BPSK_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(22),
      Q => DEMAPPING_QPSK(44),
      R => RESET
    );
\DEMAPPING_BPSK_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(23),
      Q => DEMAPPING_QPSK(46),
      R => RESET
    );
\DEMAPPING_BPSK_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(24),
      Q => DEMAPPING_QPSK(48),
      R => RESET
    );
\DEMAPPING_BPSK_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(25),
      Q => DEMAPPING_QPSK(50),
      R => RESET
    );
\DEMAPPING_BPSK_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(26),
      Q => DEMAPPING_QPSK(52),
      R => RESET
    );
\DEMAPPING_BPSK_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(27),
      Q => DEMAPPING_QPSK(54),
      R => RESET
    );
\DEMAPPING_BPSK_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(28),
      Q => DEMAPPING_QPSK(56),
      R => RESET
    );
\DEMAPPING_BPSK_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(29),
      Q => DEMAPPING_QPSK(58),
      R => RESET
    );
\DEMAPPING_BPSK_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(2),
      Q => DEMAPPING_QPSK(4),
      R => RESET
    );
\DEMAPPING_BPSK_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(30),
      Q => DEMAPPING_QPSK(60),
      R => RESET
    );
\DEMAPPING_BPSK_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(31),
      Q => DEMAPPING_QPSK(62),
      R => RESET
    );
\DEMAPPING_BPSK_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(32),
      Q => DEMAPPING_QPSK(64),
      R => RESET
    );
\DEMAPPING_BPSK_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(33),
      Q => DEMAPPING_QPSK(66),
      R => RESET
    );
\DEMAPPING_BPSK_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(34),
      Q => DEMAPPING_QPSK(68),
      R => RESET
    );
\DEMAPPING_BPSK_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(35),
      Q => DEMAPPING_QPSK(70),
      R => RESET
    );
\DEMAPPING_BPSK_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(36),
      Q => DEMAPPING_QPSK(72),
      R => RESET
    );
\DEMAPPING_BPSK_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(37),
      Q => DEMAPPING_QPSK(74),
      R => RESET
    );
\DEMAPPING_BPSK_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(38),
      Q => DEMAPPING_QPSK(76),
      R => RESET
    );
\DEMAPPING_BPSK_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(39),
      Q => DEMAPPING_QPSK(78),
      R => RESET
    );
\DEMAPPING_BPSK_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(3),
      Q => DEMAPPING_QPSK(6),
      R => RESET
    );
\DEMAPPING_BPSK_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(40),
      Q => DEMAPPING_QPSK(80),
      R => RESET
    );
\DEMAPPING_BPSK_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(41),
      Q => DEMAPPING_QPSK(82),
      R => RESET
    );
\DEMAPPING_BPSK_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(42),
      Q => DEMAPPING_QPSK(84),
      R => RESET
    );
\DEMAPPING_BPSK_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(43),
      Q => DEMAPPING_QPSK(86),
      R => RESET
    );
\DEMAPPING_BPSK_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(44),
      Q => DEMAPPING_QPSK(88),
      R => RESET
    );
\DEMAPPING_BPSK_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(45),
      Q => DEMAPPING_QPSK(90),
      R => RESET
    );
\DEMAPPING_BPSK_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(46),
      Q => DEMAPPING_QPSK(92),
      R => RESET
    );
\DEMAPPING_BPSK_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(47),
      Q => DEMAPPING_QPSK(94),
      R => RESET
    );
\DEMAPPING_BPSK_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(48),
      Q => DEMAPPING_QPSK(96),
      R => RESET
    );
\DEMAPPING_BPSK_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(49),
      Q => DEMAPPING_QPSK(98),
      R => RESET
    );
\DEMAPPING_BPSK_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(4),
      Q => DEMAPPING_QPSK(8),
      R => RESET
    );
\DEMAPPING_BPSK_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(50),
      Q => DEMAPPING_QPSK(100),
      R => RESET
    );
\DEMAPPING_BPSK_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(51),
      Q => DEMAPPING_QPSK(102),
      R => RESET
    );
\DEMAPPING_BPSK_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(5),
      Q => DEMAPPING_QPSK(10),
      R => RESET
    );
\DEMAPPING_BPSK_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(6),
      Q => DEMAPPING_QPSK(12),
      R => RESET
    );
\DEMAPPING_BPSK_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(7),
      Q => DEMAPPING_QPSK(14),
      R => RESET
    );
\DEMAPPING_BPSK_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(8),
      Q => DEMAPPING_QPSK(16),
      R => RESET
    );
\DEMAPPING_BPSK_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_BPSK_BUFFER(9),
      Q => DEMAPPING_QPSK(18),
      R => RESET
    );
DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => BUFFER_DATA_IN_FIRST_SYMBOL_MARKER,
      I1 => BUFFER_DATA_IN_VALID,
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => DEMAPPING_DONE_FIRST_OFDM_MEMORY,
      O => DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1_n_0
    );
DEMAPPING_DONE_FIRST_OFDM_MEMORY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1_n_0,
      Q => DEMAPPING_DONE_FIRST_OFDM_MEMORY,
      R => RESET
    );
DEMAPPING_DONE_FIRST_OFDM_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => DEMAPPING_DONE_FIRST_OFDM_MEMORY,
      I1 => DEMAPPING_DONE_i_2_n_0,
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => DEMAPPING_DONE_FIRST_OFDM_reg_n_0,
      O => DEMAPPING_DONE_FIRST_OFDM_i_1_n_0
    );
DEMAPPING_DONE_FIRST_OFDM_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DEMAPPING_DONE_FIRST_OFDM_i_1_n_0,
      Q => DEMAPPING_DONE_FIRST_OFDM_reg_n_0,
      R => RESET
    );
DEMAPPING_DONE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => DEMAPPING_DONE_i_2_n_0,
      I1 => BUFFER_DATA_IN_VALID_OLD,
      I2 => DEMAPPING_DONE,
      O => DEMAPPING_DONE_i_1_n_0
    );
DEMAPPING_DONE_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => DEMAPPING_DONE_i_2_n_0
    );
DEMAPPING_DONE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DEMAPPING_DONE_i_1_n_0,
      Q => DEMAPPING_DONE,
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER[101]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I4 => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[103]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I4 => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\,
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      O => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[5]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\,
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => \DEMAPPING_QPSK_BUFFER[19]_i_2_n_0\,
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      O => \DEMAPPING_QPSK_BUFFER[19]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => \DEMAPPING_QPSK_BUFFER[5]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => \DEMAPPING_QPSK_BUFFER[19]_i_2_n_0\,
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I4 => \DEMAPPING_QPSK_BUFFER[27]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      O => \DEMAPPING_QPSK_BUFFER[27]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[5]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I4 => \DEMAPPING_QPSK_BUFFER[27]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[33]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[35]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[35]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => \DEMAPPING_QPSK_BUFFER[35]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[37]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[37]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => \DEMAPPING_QPSK_BUFFER[37]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[39]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[39]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => \DEMAPPING_QPSK_BUFFER[39]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\,
      I3 => BUFFER_DATA_IN_VALID_OLD,
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      O => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[35]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[37]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[39]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => \DEMAPPING_QPSK_BUFFER[35]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => \DEMAPPING_QPSK_BUFFER[37]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => \DEMAPPING_QPSK_BUFFER[39]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[35]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[5]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => \DEMAPPING_QPSK_BUFFER[5]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[37]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[39]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[65]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I4 => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I4 => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I4 => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\,
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[77]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[77]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => \DEMAPPING_QPSK_BUFFER[77]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\,
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\,
      I3 => BUFFER_DATA_IN_VALID_OLD,
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[83]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => \DEMAPPING_QPSK_BUFFER[19]_i_2_n_0\,
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => \DEMAPPING_QPSK_BUFFER[77]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[87]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => \DEMAPPING_QPSK_BUFFER[19]_i_2_n_0\,
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[91]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I4 => \DEMAPPING_QPSK_BUFFER[27]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => BUFFER_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[77]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I4 => \DEMAPPING_QPSK_BUFFER[27]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[97]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I4 => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[99]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I4 => \DEMAPPING_QPSK_BUFFER[3]_i_2_n_0\,
      I5 => BUFFER_DATA_IN_VALID_OLD,
      O => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(101),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(103),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(11),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(13),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(15),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(17),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(19),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(1),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(21),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(23),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(25),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(27),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(29),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(31),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(33),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(35),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(37),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(39),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(3),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(41),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(43),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(45),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(47),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(49),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(51),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(53),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(55),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(57),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(59),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(5),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(61),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(63),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(65),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(67),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(69),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(71),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(73),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(75),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(77),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(79),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(7),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(81),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(83),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(85),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(87),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(89),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(91),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(93),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(95),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(97),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(99),
      R => RESET
    );
\DEMAPPING_QPSK_BUFFER_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(9),
      R => RESET
    );
\DEMAPPING_QPSK_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(101),
      Q => DEMAPPING_QPSK(101),
      R => RESET
    );
\DEMAPPING_QPSK_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(103),
      Q => DEMAPPING_QPSK(103),
      R => RESET
    );
\DEMAPPING_QPSK_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(11),
      Q => DEMAPPING_QPSK(11),
      R => RESET
    );
\DEMAPPING_QPSK_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(13),
      Q => DEMAPPING_QPSK(13),
      R => RESET
    );
\DEMAPPING_QPSK_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(15),
      Q => DEMAPPING_QPSK(15),
      R => RESET
    );
\DEMAPPING_QPSK_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(17),
      Q => DEMAPPING_QPSK(17),
      R => RESET
    );
\DEMAPPING_QPSK_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(19),
      Q => DEMAPPING_QPSK(19),
      R => RESET
    );
\DEMAPPING_QPSK_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(1),
      Q => DEMAPPING_QPSK(1),
      R => RESET
    );
\DEMAPPING_QPSK_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(21),
      Q => DEMAPPING_QPSK(21),
      R => RESET
    );
\DEMAPPING_QPSK_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(23),
      Q => DEMAPPING_QPSK(23),
      R => RESET
    );
\DEMAPPING_QPSK_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(25),
      Q => DEMAPPING_QPSK(25),
      R => RESET
    );
\DEMAPPING_QPSK_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(27),
      Q => DEMAPPING_QPSK(27),
      R => RESET
    );
\DEMAPPING_QPSK_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(29),
      Q => DEMAPPING_QPSK(29),
      R => RESET
    );
\DEMAPPING_QPSK_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(31),
      Q => DEMAPPING_QPSK(31),
      R => RESET
    );
\DEMAPPING_QPSK_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(33),
      Q => DEMAPPING_QPSK(33),
      R => RESET
    );
\DEMAPPING_QPSK_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(35),
      Q => DEMAPPING_QPSK(35),
      R => RESET
    );
\DEMAPPING_QPSK_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(37),
      Q => DEMAPPING_QPSK(37),
      R => RESET
    );
\DEMAPPING_QPSK_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(39),
      Q => DEMAPPING_QPSK(39),
      R => RESET
    );
\DEMAPPING_QPSK_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(3),
      Q => DEMAPPING_QPSK(3),
      R => RESET
    );
\DEMAPPING_QPSK_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(41),
      Q => DEMAPPING_QPSK(41),
      R => RESET
    );
\DEMAPPING_QPSK_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(43),
      Q => DEMAPPING_QPSK(43),
      R => RESET
    );
\DEMAPPING_QPSK_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(45),
      Q => DEMAPPING_QPSK(45),
      R => RESET
    );
\DEMAPPING_QPSK_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(47),
      Q => DEMAPPING_QPSK(47),
      R => RESET
    );
\DEMAPPING_QPSK_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(49),
      Q => DEMAPPING_QPSK(49),
      R => RESET
    );
\DEMAPPING_QPSK_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(51),
      Q => DEMAPPING_QPSK(51),
      R => RESET
    );
\DEMAPPING_QPSK_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(53),
      Q => DEMAPPING_QPSK(53),
      R => RESET
    );
\DEMAPPING_QPSK_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(55),
      Q => DEMAPPING_QPSK(55),
      R => RESET
    );
\DEMAPPING_QPSK_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(57),
      Q => DEMAPPING_QPSK(57),
      R => RESET
    );
\DEMAPPING_QPSK_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(59),
      Q => DEMAPPING_QPSK(59),
      R => RESET
    );
\DEMAPPING_QPSK_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(5),
      Q => DEMAPPING_QPSK(5),
      R => RESET
    );
\DEMAPPING_QPSK_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(61),
      Q => DEMAPPING_QPSK(61),
      R => RESET
    );
\DEMAPPING_QPSK_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(63),
      Q => DEMAPPING_QPSK(63),
      R => RESET
    );
\DEMAPPING_QPSK_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(65),
      Q => DEMAPPING_QPSK(65),
      R => RESET
    );
\DEMAPPING_QPSK_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(67),
      Q => DEMAPPING_QPSK(67),
      R => RESET
    );
\DEMAPPING_QPSK_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(69),
      Q => DEMAPPING_QPSK(69),
      R => RESET
    );
\DEMAPPING_QPSK_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(71),
      Q => DEMAPPING_QPSK(71),
      R => RESET
    );
\DEMAPPING_QPSK_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(73),
      Q => DEMAPPING_QPSK(73),
      R => RESET
    );
\DEMAPPING_QPSK_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(75),
      Q => DEMAPPING_QPSK(75),
      R => RESET
    );
\DEMAPPING_QPSK_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(77),
      Q => DEMAPPING_QPSK(77),
      R => RESET
    );
\DEMAPPING_QPSK_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(79),
      Q => DEMAPPING_QPSK(79),
      R => RESET
    );
\DEMAPPING_QPSK_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(7),
      Q => DEMAPPING_QPSK(7),
      R => RESET
    );
\DEMAPPING_QPSK_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(81),
      Q => DEMAPPING_QPSK(81),
      R => RESET
    );
\DEMAPPING_QPSK_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(83),
      Q => DEMAPPING_QPSK(83),
      R => RESET
    );
\DEMAPPING_QPSK_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(85),
      Q => DEMAPPING_QPSK(85),
      R => RESET
    );
\DEMAPPING_QPSK_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(87),
      Q => DEMAPPING_QPSK(87),
      R => RESET
    );
\DEMAPPING_QPSK_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(89),
      Q => DEMAPPING_QPSK(89),
      R => RESET
    );
\DEMAPPING_QPSK_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(91),
      Q => DEMAPPING_QPSK(91),
      R => RESET
    );
\DEMAPPING_QPSK_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(93),
      Q => DEMAPPING_QPSK(93),
      R => RESET
    );
\DEMAPPING_QPSK_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(95),
      Q => DEMAPPING_QPSK(95),
      R => RESET
    );
\DEMAPPING_QPSK_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(97),
      Q => DEMAPPING_QPSK(97),
      R => RESET
    );
\DEMAPPING_QPSK_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(99),
      Q => DEMAPPING_QPSK(99),
      R => RESET
    );
\DEMAPPING_QPSK_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      D => DEMAPPING_QPSK_BUFFER(9),
      Q => DEMAPPING_QPSK(9),
      R => RESET
    );
DEMAPPING_START_MARKER_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => DEMAPPING_DONE_FIRST_OFDM_reg_n_0,
      I1 => DEMAPPING_DONE,
      I2 => \^demapping_start_marker\,
      O => DEMAPPING_START_MARKER_i_1_n_0
    );
DEMAPPING_START_MARKER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DEMAPPING_START_MARKER_i_1_n_0,
      Q => \^demapping_start_marker\,
      R => RESET
    );
DEMAPPING_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DEMAPPING_DONE,
      Q => DEMAPPING_STROBE,
      R => RESET
    );
DEMAPPING_SUBCARRIER_16QAM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DEMAPPING_SUBCARRIER_16QAM1_carry_n_0,
      CO(2) => DEMAPPING_SUBCARRIER_16QAM1_carry_n_1,
      CO(1) => DEMAPPING_SUBCARRIER_16QAM1_carry_n_2,
      CO(0) => DEMAPPING_SUBCARRIER_16QAM1_carry_n_3,
      CYINIT => '1',
      DI(3) => DEMAPPING_SUBCARRIER_16QAM1_carry_i_1_n_0,
      DI(2) => DEMAPPING_SUBCARRIER_16QAM1_carry_i_2_n_0,
      DI(1) => DEMAPPING_SUBCARRIER_16QAM1_carry_i_3_n_0,
      DI(0) => DEMAPPING_SUBCARRIER_16QAM1_carry_i_4_n_0,
      O(3 downto 0) => NLW_DEMAPPING_SUBCARRIER_16QAM1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => DEMAPPING_SUBCARRIER_16QAM1_carry_i_5_n_0,
      S(2) => DEMAPPING_SUBCARRIER_16QAM1_carry_i_6_n_0,
      S(1) => DEMAPPING_SUBCARRIER_16QAM1_carry_i_7_n_0,
      S(0) => DEMAPPING_SUBCARRIER_16QAM1_carry_i_8_n_0
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DEMAPPING_SUBCARRIER_16QAM1_carry_n_0,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_1_n_0\,
      DI(2) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2_n_0\,
      DI(1) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3_n_0\,
      DI(0) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5_n_0\,
      S(2) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6_n_0\,
      S(1) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7_n_0\,
      S(0) => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_8_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(15),
      I1 => THRESH_16QAM(15),
      I2 => BUFFER_QDATA_IN(14),
      I3 => THRESH_16QAM(14),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(13),
      I1 => THRESH_16QAM(13),
      I2 => BUFFER_QDATA_IN(12),
      I3 => THRESH_16QAM(12),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(11),
      I1 => THRESH_16QAM(11),
      I2 => BUFFER_QDATA_IN(10),
      I3 => THRESH_16QAM(10),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(9),
      I1 => THRESH_16QAM(9),
      I2 => BUFFER_QDATA_IN(8),
      I3 => THRESH_16QAM(8),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(15),
      I1 => BUFFER_QDATA_IN(15),
      I2 => THRESH_16QAM(14),
      I3 => BUFFER_QDATA_IN(14),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(13),
      I1 => BUFFER_QDATA_IN(13),
      I2 => THRESH_16QAM(12),
      I3 => BUFFER_QDATA_IN(12),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(11),
      I1 => BUFFER_QDATA_IN(11),
      I2 => THRESH_16QAM(10),
      I3 => BUFFER_QDATA_IN(10),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(9),
      I1 => BUFFER_QDATA_IN(9),
      I2 => THRESH_16QAM(8),
      I3 => BUFFER_QDATA_IN(8),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_8_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_1_n_0\,
      DI(2) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2_n_0\,
      DI(1) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3_n_0\,
      DI(0) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5_n_0\,
      S(2) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6_n_0\,
      S(1) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7_n_0\,
      S(0) => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => THRESH_16QAM(23),
      I1 => BUFFER_QDATA_IN(23),
      I2 => BUFFER_QDATA_IN(22),
      I3 => THRESH_16QAM(22),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(21),
      I1 => THRESH_16QAM(21),
      I2 => BUFFER_QDATA_IN(20),
      I3 => THRESH_16QAM(20),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(19),
      I1 => THRESH_16QAM(19),
      I2 => BUFFER_QDATA_IN(18),
      I3 => THRESH_16QAM(18),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(17),
      I1 => THRESH_16QAM(17),
      I2 => BUFFER_QDATA_IN(16),
      I3 => THRESH_16QAM(16),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(23),
      I1 => BUFFER_QDATA_IN(23),
      I2 => THRESH_16QAM(22),
      I3 => BUFFER_QDATA_IN(22),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(21),
      I1 => BUFFER_QDATA_IN(21),
      I2 => THRESH_16QAM(20),
      I3 => BUFFER_QDATA_IN(20),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(19),
      I1 => BUFFER_QDATA_IN(19),
      I2 => THRESH_16QAM(18),
      I3 => BUFFER_QDATA_IN(18),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(17),
      I1 => BUFFER_QDATA_IN(17),
      I2 => THRESH_16QAM(16),
      I3 => BUFFER_QDATA_IN(16),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8_n_0\
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(7),
      I1 => THRESH_16QAM(7),
      I2 => BUFFER_QDATA_IN(6),
      I3 => THRESH_16QAM(6),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_1_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(5),
      I1 => THRESH_16QAM(5),
      I2 => BUFFER_QDATA_IN(4),
      I3 => THRESH_16QAM(4),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_2_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(3),
      I1 => THRESH_16QAM(3),
      I2 => BUFFER_QDATA_IN(2),
      I3 => THRESH_16QAM(2),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_3_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(1),
      I1 => THRESH_16QAM(1),
      I2 => BUFFER_QDATA_IN(0),
      I3 => THRESH_16QAM(0),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_4_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(7),
      I1 => BUFFER_QDATA_IN(7),
      I2 => THRESH_16QAM(6),
      I3 => BUFFER_QDATA_IN(6),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_5_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(5),
      I1 => BUFFER_QDATA_IN(5),
      I2 => THRESH_16QAM(4),
      I3 => BUFFER_QDATA_IN(4),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_6_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(3),
      I1 => BUFFER_QDATA_IN(3),
      I2 => THRESH_16QAM(2),
      I3 => BUFFER_QDATA_IN(2),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_7_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(1),
      I1 => BUFFER_QDATA_IN(1),
      I2 => THRESH_16QAM(0),
      I3 => BUFFER_QDATA_IN(0),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_8_n_0
    );
\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
DEMAPPING_SUBCARRIER_16QAM2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DEMAPPING_SUBCARRIER_16QAM2_carry_n_0,
      CO(2) => DEMAPPING_SUBCARRIER_16QAM2_carry_n_1,
      CO(1) => DEMAPPING_SUBCARRIER_16QAM2_carry_n_2,
      CO(0) => DEMAPPING_SUBCARRIER_16QAM2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => DEMAPPING_SUBCARRIER_16QAM2(3 downto 0),
      S(3) => DEMAPPING_SUBCARRIER_16QAM2_carry_i_1_n_0,
      S(2) => DEMAPPING_SUBCARRIER_16QAM2_carry_i_2_n_0,
      S(1) => DEMAPPING_SUBCARRIER_16QAM2_carry_i_3_n_0,
      S(0) => THRESH_16QAM(0)
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DEMAPPING_SUBCARRIER_16QAM2_carry_n_0,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DEMAPPING_SUBCARRIER_16QAM2(7 downto 4),
      S(3) => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_1_n_0\,
      S(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_2_n_0\,
      S(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_3_n_0\,
      S(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(7),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(6),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_2_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(5),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(4),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DEMAPPING_SUBCARRIER_16QAM2(11 downto 8),
      S(3) => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_1_n_0\,
      S(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_2_n_0\,
      S(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_3_n_0\,
      S(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(11),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(10),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_2_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(9),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(8),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DEMAPPING_SUBCARRIER_16QAM2(15 downto 12),
      S(3) => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_1_n_0\,
      S(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_2_n_0\,
      S(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_3_n_0\,
      S(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(15),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(14),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_2_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(13),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(12),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_0\,
      CO(3) => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_0\,
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DEMAPPING_SUBCARRIER_16QAM2(19 downto 16),
      S(3) => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_1_n_0\,
      S(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_2_n_0\,
      S(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_3_n_0\,
      S(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(19),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(18),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_2_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(17),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(16),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_0\,
      CO(3) => \NLW_DEMAPPING_SUBCARRIER_16QAM2_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_1\,
      CO(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_2\,
      CO(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DEMAPPING_SUBCARRIER_16QAM2(23 downto 20),
      S(3) => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_1_n_0\,
      S(2) => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_2_n_0\,
      S(1) => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_3_n_0\,
      S(0) => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(23),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(22),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_2_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(21),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(20),
      O => \DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_4_n_0\
    );
DEMAPPING_SUBCARRIER_16QAM2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(3),
      O => DEMAPPING_SUBCARRIER_16QAM2_carry_i_1_n_0
    );
DEMAPPING_SUBCARRIER_16QAM2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(2),
      O => DEMAPPING_SUBCARRIER_16QAM2_carry_i_2_n_0
    );
DEMAPPING_SUBCARRIER_16QAM2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => THRESH_16QAM(1),
      O => DEMAPPING_SUBCARRIER_16QAM2_carry_i_3_n_0
    );
\DEMAPPING_SUBCARRIER_16QAM[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_0\,
      I1 => BUFFER_IDATA_IN(23),
      O => \DEMAPPING_SUBCARRIER_16QAM[0]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550045455500"
    )
        port map (
      I0 => RESET,
      I1 => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_0\,
      I2 => BUFFER_IDATA_IN(23),
      I3 => DEMAPPING_SUBCARRIER_16QAM(1),
      I4 => BUFFER_DATA_IN_VALID,
      I5 => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_0\,
      O => \DEMAPPING_SUBCARRIER_16QAM[1]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_0\,
      I1 => BUFFER_QDATA_IN(23),
      O => \DEMAPPING_SUBCARRIER_16QAM[2]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550045455500"
    )
        port map (
      I0 => RESET,
      I1 => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_0\,
      I2 => BUFFER_QDATA_IN(23),
      I3 => DEMAPPING_SUBCARRIER_16QAM(3),
      I4 => BUFFER_DATA_IN_VALID,
      I5 => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_0\,
      O => \DEMAPPING_SUBCARRIER_16QAM[3]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => BUFFER_DATA_IN_VALID,
      D => \DEMAPPING_SUBCARRIER_16QAM[0]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_16QAM(0),
      R => RESET
    );
\DEMAPPING_SUBCARRIER_16QAM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \DEMAPPING_SUBCARRIER_16QAM[1]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_16QAM(1),
      R => '0'
    );
\DEMAPPING_SUBCARRIER_16QAM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => BUFFER_DATA_IN_VALID,
      D => \DEMAPPING_SUBCARRIER_16QAM[2]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_16QAM(2),
      R => RESET
    );
\DEMAPPING_SUBCARRIER_16QAM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \DEMAPPING_SUBCARRIER_16QAM[3]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_16QAM(3),
      R => '0'
    );
DEMAPPING_SUBCARRIER_BPSK_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BUFFER_IDATA_IN(23),
      O => DEMAPPING_SUBCARRIER_BPSK_i_1_n_0
    );
DEMAPPING_SUBCARRIER_BPSK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => BUFFER_DATA_IN_VALID,
      D => DEMAPPING_SUBCARRIER_BPSK_i_1_n_0,
      Q => DEMAPPING_SUBCARRIER_BPSK,
      R => RESET
    );
\DEMAPPING_SUBCARRIER_CNTR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => \DEMAPPING_SUBCARRIER_CNTR[0]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_CNTR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => p_0_in(1)
    );
\DEMAPPING_SUBCARRIER_CNTR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      O => p_0_in(2)
    );
\DEMAPPING_SUBCARRIER_CNTR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => p_0_in(3)
    );
\DEMAPPING_SUBCARRIER_CNTR[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => BUFFER_DATA_IN_VALID_OLD,
      I1 => BUFFER_DATA_IN_VALID,
      I2 => RESET,
      O => clear
    );
\DEMAPPING_SUBCARRIER_CNTR[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F777F777F"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => sel
    );
\DEMAPPING_SUBCARRIER_CNTR[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0F0"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => p_0_in(4)
    );
\DEMAPPING_SUBCARRIER_CNTR[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => p_0_in(5),
      I2 => sel,
      O => \DEMAPPING_SUBCARRIER_CNTR[5]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_CNTR[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0F0F0"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => p_0_in(5)
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => sel,
      D => \DEMAPPING_SUBCARRIER_CNTR[0]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      R => clear
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => sel,
      D => p_0_in(1),
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      R => clear
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => sel,
      D => p_0_in(2),
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      R => clear
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => sel,
      D => p_0_in(3),
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      R => clear
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => sel,
      D => p_0_in(4),
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      R => clear
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \DEMAPPING_SUBCARRIER_CNTR[5]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      R => clear
    );
\DEMAPPING_SUBCARRIER_QPSK[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BUFFER_QDATA_IN(23),
      O => \DEMAPPING_SUBCARRIER_QPSK[1]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_QPSK_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => BUFFER_DATA_IN_VALID,
      D => \DEMAPPING_SUBCARRIER_QPSK[1]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_QPSK(1),
      R => RESET
    );
DEMAPPING_SUBCARRIER_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => BUFFER_DATA_IN_VALID,
      Q => BUFFER_DATA_IN_VALID_OLD,
      R => RESET
    );
\THRESH_16QAM[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => multOp_n_99,
      I1 => ARG2(6),
      I2 => multOp_n_75,
      O => ARG(0)
    );
\THRESH_16QAM[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(10),
      I1 => multOp_n_89,
      I2 => multOp_n_75,
      O => ARG(10)
    );
\THRESH_16QAM[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(11),
      I1 => multOp_n_88,
      I2 => multOp_n_75,
      O => ARG(11)
    );
\THRESH_16QAM[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(12),
      I1 => multOp_n_87,
      I2 => multOp_n_75,
      O => ARG(12)
    );
\THRESH_16QAM[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(18),
      I2 => multOp_n_87,
      O => \THRESH_16QAM[12]_i_3_n_0\
    );
\THRESH_16QAM[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(17),
      I2 => multOp_n_88,
      O => \THRESH_16QAM[12]_i_4_n_0\
    );
\THRESH_16QAM[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(16),
      I2 => multOp_n_89,
      O => \THRESH_16QAM[12]_i_5_n_0\
    );
\THRESH_16QAM[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(15),
      I2 => multOp_n_90,
      O => \THRESH_16QAM[12]_i_6_n_0\
    );
\THRESH_16QAM[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(13),
      I1 => multOp_n_86,
      I2 => multOp_n_75,
      O => ARG(13)
    );
\THRESH_16QAM[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(14),
      I1 => multOp_n_85,
      I2 => multOp_n_75,
      O => ARG(14)
    );
\THRESH_16QAM[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(15),
      I1 => multOp_n_84,
      I2 => multOp_n_75,
      O => ARG(15)
    );
\THRESH_16QAM[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(16),
      I1 => multOp_n_83,
      I2 => multOp_n_75,
      O => ARG(16)
    );
\THRESH_16QAM[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(22),
      I2 => multOp_n_83,
      O => \THRESH_16QAM[16]_i_3_n_0\
    );
\THRESH_16QAM[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(21),
      I2 => multOp_n_84,
      O => \THRESH_16QAM[16]_i_4_n_0\
    );
\THRESH_16QAM[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(20),
      I2 => multOp_n_85,
      O => \THRESH_16QAM[16]_i_5_n_0\
    );
\THRESH_16QAM[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(19),
      I2 => multOp_n_86,
      O => \THRESH_16QAM[16]_i_6_n_0\
    );
\THRESH_16QAM[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(17),
      I1 => multOp_n_82,
      I2 => multOp_n_75,
      O => ARG(17)
    );
\THRESH_16QAM[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(18),
      I1 => multOp_n_81,
      I2 => multOp_n_75,
      O => ARG(18)
    );
\THRESH_16QAM[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(19),
      I1 => multOp_n_80,
      I2 => multOp_n_75,
      O => ARG(19)
    );
\THRESH_16QAM[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(1),
      I1 => multOp_n_98,
      I2 => multOp_n_75,
      O => ARG(1)
    );
\THRESH_16QAM[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(20),
      I1 => multOp_n_79,
      I2 => multOp_n_75,
      O => ARG(20)
    );
\THRESH_16QAM[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(26),
      I2 => multOp_n_79,
      O => \THRESH_16QAM[20]_i_3_n_0\
    );
\THRESH_16QAM[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(25),
      I2 => multOp_n_80,
      O => \THRESH_16QAM[20]_i_4_n_0\
    );
\THRESH_16QAM[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(24),
      I2 => multOp_n_81,
      O => \THRESH_16QAM[20]_i_5_n_0\
    );
\THRESH_16QAM[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(23),
      I2 => multOp_n_82,
      O => \THRESH_16QAM[20]_i_6_n_0\
    );
\THRESH_16QAM[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(21),
      I1 => multOp_n_78,
      I2 => multOp_n_75,
      O => ARG(21)
    );
\THRESH_16QAM[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(22),
      I1 => multOp_n_77,
      I2 => multOp_n_75,
      O => ARG(22)
    );
\THRESH_16QAM[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(30),
      O => \THRESH_16QAM[22]_i_3_n_0\
    );
\THRESH_16QAM[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => multOp_n_76,
      I1 => ARG2(29),
      I2 => multOp_n_75,
      O => \THRESH_16QAM[22]_i_4_n_0\
    );
\THRESH_16QAM[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(28),
      I2 => multOp_n_77,
      O => \THRESH_16QAM[22]_i_5_n_0\
    );
\THRESH_16QAM[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(27),
      I2 => multOp_n_78,
      O => \THRESH_16QAM[22]_i_6_n_0\
    );
\THRESH_16QAM[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multOp_n_75,
      I1 => \THRESH_16QAM_reg[23]_i_2_n_3\,
      O => ARG(47)
    );
\THRESH_16QAM[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_11_n_0\
    );
\THRESH_16QAM[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_12_n_0\
    );
\THRESH_16QAM[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_13_n_0\
    );
\THRESH_16QAM[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_14_n_0\
    );
\THRESH_16QAM[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_16_n_0\
    );
\THRESH_16QAM[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_17_n_0\
    );
\THRESH_16QAM[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_18_n_0\
    );
\THRESH_16QAM[23]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_19_n_0\
    );
\THRESH_16QAM[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_20_n_0\
    );
\THRESH_16QAM[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_21_n_0\
    );
\THRESH_16QAM[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_22_n_0\
    );
\THRESH_16QAM[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_23_n_0\
    );
\THRESH_16QAM[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_4_n_0\
    );
\THRESH_16QAM[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_6_n_0\
    );
\THRESH_16QAM[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_7_n_0\
    );
\THRESH_16QAM[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_8_n_0\
    );
\THRESH_16QAM[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ARG10_carry__6_n_1\,
      I1 => multOp_n_75,
      O => \THRESH_16QAM[23]_i_9_n_0\
    );
\THRESH_16QAM[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(2),
      I1 => multOp_n_97,
      I2 => multOp_n_75,
      O => ARG(2)
    );
\THRESH_16QAM[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(3),
      I1 => multOp_n_96,
      I2 => multOp_n_75,
      O => ARG(3)
    );
\THRESH_16QAM[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(4),
      I1 => multOp_n_95,
      I2 => multOp_n_75,
      O => ARG(4)
    );
\THRESH_16QAM[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(6),
      I2 => multOp_n_99,
      O => \THRESH_16QAM[4]_i_3_n_0\
    );
\THRESH_16QAM[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(10),
      I2 => multOp_n_95,
      O => \THRESH_16QAM[4]_i_4_n_0\
    );
\THRESH_16QAM[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(9),
      I2 => multOp_n_96,
      O => \THRESH_16QAM[4]_i_5_n_0\
    );
\THRESH_16QAM[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(8),
      I2 => multOp_n_97,
      O => \THRESH_16QAM[4]_i_6_n_0\
    );
\THRESH_16QAM[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(7),
      I2 => multOp_n_98,
      O => \THRESH_16QAM[4]_i_7_n_0\
    );
\THRESH_16QAM[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(5),
      I1 => multOp_n_94,
      I2 => multOp_n_75,
      O => ARG(5)
    );
\THRESH_16QAM[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(6),
      I1 => multOp_n_93,
      I2 => multOp_n_75,
      O => ARG(6)
    );
\THRESH_16QAM[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(7),
      I1 => multOp_n_92,
      I2 => multOp_n_75,
      O => ARG(7)
    );
\THRESH_16QAM[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(8),
      I1 => multOp_n_91,
      I2 => multOp_n_75,
      O => ARG(8)
    );
\THRESH_16QAM[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(14),
      I2 => multOp_n_91,
      O => \THRESH_16QAM[8]_i_3_n_0\
    );
\THRESH_16QAM[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(13),
      I2 => multOp_n_92,
      O => \THRESH_16QAM[8]_i_4_n_0\
    );
\THRESH_16QAM[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(12),
      I2 => multOp_n_93,
      O => \THRESH_16QAM[8]_i_5_n_0\
    );
\THRESH_16QAM[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => multOp_n_75,
      I1 => ARG2(11),
      I2 => multOp_n_94,
      O => \THRESH_16QAM[8]_i_6_n_0\
    );
\THRESH_16QAM[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ARG0(9),
      I1 => multOp_n_90,
      I2 => multOp_n_75,
      O => ARG(9)
    );
\THRESH_16QAM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(0),
      Q => THRESH_16QAM(0),
      R => '0'
    );
\THRESH_16QAM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(10),
      Q => THRESH_16QAM(10),
      R => '0'
    );
\THRESH_16QAM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(11),
      Q => THRESH_16QAM(11),
      R => '0'
    );
\THRESH_16QAM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(12),
      Q => THRESH_16QAM(12),
      R => '0'
    );
\THRESH_16QAM_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[8]_i_2_n_0\,
      CO(3) => \THRESH_16QAM_reg[12]_i_2_n_0\,
      CO(2) => \THRESH_16QAM_reg[12]_i_2_n_1\,
      CO(1) => \THRESH_16QAM_reg[12]_i_2_n_2\,
      CO(0) => \THRESH_16QAM_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(12 downto 9),
      S(3) => \THRESH_16QAM[12]_i_3_n_0\,
      S(2) => \THRESH_16QAM[12]_i_4_n_0\,
      S(1) => \THRESH_16QAM[12]_i_5_n_0\,
      S(0) => \THRESH_16QAM[12]_i_6_n_0\
    );
\THRESH_16QAM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(13),
      Q => THRESH_16QAM(13),
      R => '0'
    );
\THRESH_16QAM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(14),
      Q => THRESH_16QAM(14),
      R => '0'
    );
\THRESH_16QAM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(15),
      Q => THRESH_16QAM(15),
      R => '0'
    );
\THRESH_16QAM_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(16),
      Q => THRESH_16QAM(16),
      R => '0'
    );
\THRESH_16QAM_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[12]_i_2_n_0\,
      CO(3) => \THRESH_16QAM_reg[16]_i_2_n_0\,
      CO(2) => \THRESH_16QAM_reg[16]_i_2_n_1\,
      CO(1) => \THRESH_16QAM_reg[16]_i_2_n_2\,
      CO(0) => \THRESH_16QAM_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(16 downto 13),
      S(3) => \THRESH_16QAM[16]_i_3_n_0\,
      S(2) => \THRESH_16QAM[16]_i_4_n_0\,
      S(1) => \THRESH_16QAM[16]_i_5_n_0\,
      S(0) => \THRESH_16QAM[16]_i_6_n_0\
    );
\THRESH_16QAM_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(17),
      Q => THRESH_16QAM(17),
      R => '0'
    );
\THRESH_16QAM_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(18),
      Q => THRESH_16QAM(18),
      R => '0'
    );
\THRESH_16QAM_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(19),
      Q => THRESH_16QAM(19),
      R => '0'
    );
\THRESH_16QAM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(1),
      Q => THRESH_16QAM(1),
      R => '0'
    );
\THRESH_16QAM_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(20),
      Q => THRESH_16QAM(20),
      R => '0'
    );
\THRESH_16QAM_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[16]_i_2_n_0\,
      CO(3) => \THRESH_16QAM_reg[20]_i_2_n_0\,
      CO(2) => \THRESH_16QAM_reg[20]_i_2_n_1\,
      CO(1) => \THRESH_16QAM_reg[20]_i_2_n_2\,
      CO(0) => \THRESH_16QAM_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(20 downto 17),
      S(3) => \THRESH_16QAM[20]_i_3_n_0\,
      S(2) => \THRESH_16QAM[20]_i_4_n_0\,
      S(1) => \THRESH_16QAM[20]_i_5_n_0\,
      S(0) => \THRESH_16QAM[20]_i_6_n_0\
    );
\THRESH_16QAM_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(21),
      Q => THRESH_16QAM(21),
      R => '0'
    );
\THRESH_16QAM_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(22),
      Q => THRESH_16QAM(22),
      R => '0'
    );
\THRESH_16QAM_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[20]_i_2_n_0\,
      CO(3) => \THRESH_16QAM_reg[22]_i_2_n_0\,
      CO(2) => \THRESH_16QAM_reg[22]_i_2_n_1\,
      CO(1) => \THRESH_16QAM_reg[22]_i_2_n_2\,
      CO(0) => \THRESH_16QAM_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_THRESH_16QAM_reg[22]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ARG0(22 downto 21),
      S(3) => \THRESH_16QAM[22]_i_3_n_0\,
      S(2) => \THRESH_16QAM[22]_i_4_n_0\,
      S(1) => \THRESH_16QAM[22]_i_5_n_0\,
      S(0) => \THRESH_16QAM[22]_i_6_n_0\
    );
\THRESH_16QAM_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(47),
      Q => THRESH_16QAM(23),
      R => '0'
    );
\THRESH_16QAM_reg[23]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[23]_i_15_n_0\,
      CO(3) => \THRESH_16QAM_reg[23]_i_10_n_0\,
      CO(2) => \THRESH_16QAM_reg[23]_i_10_n_1\,
      CO(1) => \THRESH_16QAM_reg[23]_i_10_n_2\,
      CO(0) => \THRESH_16QAM_reg[23]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_THRESH_16QAM_reg[23]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \THRESH_16QAM[23]_i_16_n_0\,
      S(2) => \THRESH_16QAM[23]_i_17_n_0\,
      S(1) => \THRESH_16QAM[23]_i_18_n_0\,
      S(0) => \THRESH_16QAM[23]_i_19_n_0\
    );
\THRESH_16QAM_reg[23]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[22]_i_2_n_0\,
      CO(3) => \THRESH_16QAM_reg[23]_i_15_n_0\,
      CO(2) => \THRESH_16QAM_reg[23]_i_15_n_1\,
      CO(1) => \THRESH_16QAM_reg[23]_i_15_n_2\,
      CO(0) => \THRESH_16QAM_reg[23]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_THRESH_16QAM_reg[23]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \THRESH_16QAM[23]_i_20_n_0\,
      S(2) => \THRESH_16QAM[23]_i_21_n_0\,
      S(1) => \THRESH_16QAM[23]_i_22_n_0\,
      S(0) => \THRESH_16QAM[23]_i_23_n_0\
    );
\THRESH_16QAM_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[23]_i_3_n_0\,
      CO(3 downto 1) => \NLW_THRESH_16QAM_reg[23]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \THRESH_16QAM_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_THRESH_16QAM_reg[23]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \THRESH_16QAM[23]_i_4_n_0\
    );
\THRESH_16QAM_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[23]_i_5_n_0\,
      CO(3) => \THRESH_16QAM_reg[23]_i_3_n_0\,
      CO(2) => \THRESH_16QAM_reg[23]_i_3_n_1\,
      CO(1) => \THRESH_16QAM_reg[23]_i_3_n_2\,
      CO(0) => \THRESH_16QAM_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_THRESH_16QAM_reg[23]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \THRESH_16QAM[23]_i_6_n_0\,
      S(2) => \THRESH_16QAM[23]_i_7_n_0\,
      S(1) => \THRESH_16QAM[23]_i_8_n_0\,
      S(0) => \THRESH_16QAM[23]_i_9_n_0\
    );
\THRESH_16QAM_reg[23]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[23]_i_10_n_0\,
      CO(3) => \THRESH_16QAM_reg[23]_i_5_n_0\,
      CO(2) => \THRESH_16QAM_reg[23]_i_5_n_1\,
      CO(1) => \THRESH_16QAM_reg[23]_i_5_n_2\,
      CO(0) => \THRESH_16QAM_reg[23]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_THRESH_16QAM_reg[23]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \THRESH_16QAM[23]_i_11_n_0\,
      S(2) => \THRESH_16QAM[23]_i_12_n_0\,
      S(1) => \THRESH_16QAM[23]_i_13_n_0\,
      S(0) => \THRESH_16QAM[23]_i_14_n_0\
    );
\THRESH_16QAM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(2),
      Q => THRESH_16QAM(2),
      R => '0'
    );
\THRESH_16QAM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(3),
      Q => THRESH_16QAM(3),
      R => '0'
    );
\THRESH_16QAM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(4),
      Q => THRESH_16QAM(4),
      R => '0'
    );
\THRESH_16QAM_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \THRESH_16QAM_reg[4]_i_2_n_0\,
      CO(2) => \THRESH_16QAM_reg[4]_i_2_n_1\,
      CO(1) => \THRESH_16QAM_reg[4]_i_2_n_2\,
      CO(0) => \THRESH_16QAM_reg[4]_i_2_n_3\,
      CYINIT => \THRESH_16QAM[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(4 downto 1),
      S(3) => \THRESH_16QAM[4]_i_4_n_0\,
      S(2) => \THRESH_16QAM[4]_i_5_n_0\,
      S(1) => \THRESH_16QAM[4]_i_6_n_0\,
      S(0) => \THRESH_16QAM[4]_i_7_n_0\
    );
\THRESH_16QAM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(5),
      Q => THRESH_16QAM(5),
      R => '0'
    );
\THRESH_16QAM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(6),
      Q => THRESH_16QAM(6),
      R => '0'
    );
\THRESH_16QAM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(7),
      Q => THRESH_16QAM(7),
      R => '0'
    );
\THRESH_16QAM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(8),
      Q => THRESH_16QAM(8),
      R => '0'
    );
\THRESH_16QAM_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \THRESH_16QAM_reg[4]_i_2_n_0\,
      CO(3) => \THRESH_16QAM_reg[8]_i_2_n_0\,
      CO(2) => \THRESH_16QAM_reg[8]_i_2_n_1\,
      CO(1) => \THRESH_16QAM_reg[8]_i_2_n_2\,
      CO(0) => \THRESH_16QAM_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(8 downto 5),
      S(3) => \THRESH_16QAM[8]_i_3_n_0\,
      S(2) => \THRESH_16QAM[8]_i_4_n_0\,
      S(1) => \THRESH_16QAM[8]_i_5_n_0\,
      S(0) => \THRESH_16QAM[8]_i_6_n_0\
    );
\THRESH_16QAM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ARG(9),
      Q => THRESH_16QAM(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(15),
      I1 => THRESH_16QAM(15),
      I2 => BUFFER_IDATA_IN(14),
      I3 => THRESH_16QAM(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(15),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(15),
      I2 => BUFFER_QDATA_IN(14),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(15),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(15),
      I2 => BUFFER_IDATA_IN(14),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(14),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(13),
      I1 => THRESH_16QAM(13),
      I2 => BUFFER_IDATA_IN(12),
      I3 => THRESH_16QAM(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(13),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(13),
      I2 => BUFFER_QDATA_IN(12),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(13),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(13),
      I2 => BUFFER_IDATA_IN(12),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(12),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(11),
      I1 => THRESH_16QAM(11),
      I2 => BUFFER_IDATA_IN(10),
      I3 => THRESH_16QAM(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(11),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(11),
      I2 => BUFFER_QDATA_IN(10),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(11),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(11),
      I2 => BUFFER_IDATA_IN(10),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(10),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(9),
      I1 => THRESH_16QAM(9),
      I2 => BUFFER_IDATA_IN(8),
      I3 => THRESH_16QAM(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(9),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(9),
      I2 => BUFFER_QDATA_IN(8),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(9),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(9),
      I2 => BUFFER_IDATA_IN(8),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(15),
      I1 => BUFFER_IDATA_IN(15),
      I2 => THRESH_16QAM(14),
      I3 => BUFFER_IDATA_IN(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(15),
      I1 => BUFFER_QDATA_IN(15),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(14),
      I3 => BUFFER_QDATA_IN(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(15),
      I1 => BUFFER_IDATA_IN(15),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(14),
      I3 => BUFFER_IDATA_IN(14),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(13),
      I1 => BUFFER_IDATA_IN(13),
      I2 => THRESH_16QAM(12),
      I3 => BUFFER_IDATA_IN(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(13),
      I1 => BUFFER_QDATA_IN(13),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(12),
      I3 => BUFFER_QDATA_IN(12),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(13),
      I1 => BUFFER_IDATA_IN(13),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(12),
      I3 => BUFFER_IDATA_IN(12),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(11),
      I1 => BUFFER_IDATA_IN(11),
      I2 => THRESH_16QAM(10),
      I3 => BUFFER_IDATA_IN(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(11),
      I1 => BUFFER_QDATA_IN(11),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(10),
      I3 => BUFFER_QDATA_IN(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(11),
      I1 => BUFFER_IDATA_IN(11),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(10),
      I3 => BUFFER_IDATA_IN(10),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(9),
      I1 => BUFFER_IDATA_IN(9),
      I2 => THRESH_16QAM(8),
      I3 => BUFFER_IDATA_IN(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(9),
      I1 => BUFFER_QDATA_IN(9),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(8),
      I3 => BUFFER_QDATA_IN(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(9),
      I1 => BUFFER_IDATA_IN(9),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(8),
      I3 => BUFFER_IDATA_IN(8),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => THRESH_16QAM(23),
      I1 => BUFFER_IDATA_IN(23),
      I2 => BUFFER_IDATA_IN(22),
      I3 => THRESH_16QAM(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(23),
      I1 => BUFFER_QDATA_IN(23),
      I2 => BUFFER_QDATA_IN(22),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(22),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(23),
      I1 => BUFFER_IDATA_IN(23),
      I2 => BUFFER_IDATA_IN(22),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(22),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(21),
      I1 => THRESH_16QAM(21),
      I2 => BUFFER_IDATA_IN(20),
      I3 => THRESH_16QAM(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(21),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(21),
      I2 => BUFFER_QDATA_IN(20),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(20),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(21),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(21),
      I2 => BUFFER_IDATA_IN(20),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(20),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(19),
      I1 => THRESH_16QAM(19),
      I2 => BUFFER_IDATA_IN(18),
      I3 => THRESH_16QAM(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(19),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(19),
      I2 => BUFFER_QDATA_IN(18),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(18),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(19),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(19),
      I2 => BUFFER_IDATA_IN(18),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(18),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(17),
      I1 => THRESH_16QAM(17),
      I2 => BUFFER_IDATA_IN(16),
      I3 => THRESH_16QAM(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(17),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(17),
      I2 => BUFFER_QDATA_IN(16),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(16),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(17),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(17),
      I2 => BUFFER_IDATA_IN(16),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(16),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(23),
      I1 => BUFFER_IDATA_IN(23),
      I2 => THRESH_16QAM(22),
      I3 => BUFFER_IDATA_IN(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(23),
      I1 => BUFFER_QDATA_IN(23),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(22),
      I3 => BUFFER_QDATA_IN(22),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(23),
      I1 => BUFFER_IDATA_IN(23),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(22),
      I3 => BUFFER_IDATA_IN(22),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(21),
      I1 => BUFFER_IDATA_IN(21),
      I2 => THRESH_16QAM(20),
      I3 => BUFFER_IDATA_IN(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(21),
      I1 => BUFFER_QDATA_IN(21),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(20),
      I3 => BUFFER_QDATA_IN(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(21),
      I1 => BUFFER_IDATA_IN(21),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(20),
      I3 => BUFFER_IDATA_IN(20),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(19),
      I1 => BUFFER_IDATA_IN(19),
      I2 => THRESH_16QAM(18),
      I3 => BUFFER_IDATA_IN(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(19),
      I1 => BUFFER_QDATA_IN(19),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(18),
      I3 => BUFFER_QDATA_IN(18),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(19),
      I1 => BUFFER_IDATA_IN(19),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(18),
      I3 => BUFFER_IDATA_IN(18),
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(17),
      I1 => BUFFER_IDATA_IN(17),
      I2 => THRESH_16QAM(16),
      I3 => BUFFER_IDATA_IN(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(17),
      I1 => BUFFER_QDATA_IN(17),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(16),
      I3 => BUFFER_QDATA_IN(16),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(17),
      I1 => BUFFER_IDATA_IN(17),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(16),
      I3 => BUFFER_IDATA_IN(16),
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(7),
      I1 => THRESH_16QAM(7),
      I2 => BUFFER_IDATA_IN(6),
      I3 => THRESH_16QAM(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(7),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(7),
      I2 => BUFFER_QDATA_IN(6),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(7),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(7),
      I2 => BUFFER_IDATA_IN(6),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(5),
      I1 => THRESH_16QAM(5),
      I2 => BUFFER_IDATA_IN(4),
      I3 => THRESH_16QAM(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(5),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(5),
      I2 => BUFFER_QDATA_IN(4),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(5),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(5),
      I2 => BUFFER_IDATA_IN(4),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(3),
      I1 => THRESH_16QAM(3),
      I2 => BUFFER_IDATA_IN(2),
      I3 => THRESH_16QAM(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(3),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(3),
      I2 => BUFFER_QDATA_IN(2),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(3),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(3),
      I2 => BUFFER_IDATA_IN(2),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(1),
      I1 => THRESH_16QAM(1),
      I2 => BUFFER_IDATA_IN(0),
      I3 => THRESH_16QAM(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_QDATA_IN(1),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(1),
      I2 => BUFFER_QDATA_IN(0),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BUFFER_IDATA_IN(1),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(1),
      I2 => BUFFER_IDATA_IN(0),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(7),
      I1 => BUFFER_IDATA_IN(7),
      I2 => THRESH_16QAM(6),
      I3 => BUFFER_IDATA_IN(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(7),
      I1 => BUFFER_QDATA_IN(7),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(6),
      I3 => BUFFER_QDATA_IN(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(7),
      I1 => BUFFER_IDATA_IN(7),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(6),
      I3 => BUFFER_IDATA_IN(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(5),
      I1 => BUFFER_IDATA_IN(5),
      I2 => THRESH_16QAM(4),
      I3 => BUFFER_IDATA_IN(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(5),
      I1 => BUFFER_QDATA_IN(5),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(4),
      I3 => BUFFER_QDATA_IN(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(5),
      I1 => BUFFER_IDATA_IN(5),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(4),
      I3 => BUFFER_IDATA_IN(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(3),
      I1 => BUFFER_IDATA_IN(3),
      I2 => THRESH_16QAM(2),
      I3 => BUFFER_IDATA_IN(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(3),
      I1 => BUFFER_QDATA_IN(3),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(2),
      I3 => BUFFER_QDATA_IN(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(3),
      I1 => BUFFER_IDATA_IN(3),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(2),
      I3 => BUFFER_IDATA_IN(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => THRESH_16QAM(1),
      I1 => BUFFER_IDATA_IN(1),
      I2 => THRESH_16QAM(0),
      I3 => BUFFER_IDATA_IN(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(1),
      I1 => BUFFER_QDATA_IN(1),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(0),
      I3 => BUFFER_QDATA_IN(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_16QAM2(1),
      I1 => BUFFER_IDATA_IN(1),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(0),
      I3 => BUFFER_IDATA_IN(0),
      O => \i__carry_i_8__1_n_0\
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23),
      A(28) => CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23),
      A(27) => CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23),
      A(26) => CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23),
      A(25) => CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23),
      A(24) => CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23),
      A(23 downto 0) => CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_multOp_P_UNCONNECTED(47 downto 31),
      P(30) => multOp_n_75,
      P(29) => multOp_n_76,
      P(28) => multOp_n_77,
      P(27) => multOp_n_78,
      P(26) => multOp_n_79,
      P(25) => multOp_n_80,
      P(24) => multOp_n_81,
      P(23) => multOp_n_82,
      P(22) => multOp_n_83,
      P(21) => multOp_n_84,
      P(20) => multOp_n_85,
      P(19) => multOp_n_86,
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16) => multOp_n_89,
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_demapper_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    CONSTELLATION_DATA_IN_VALID : in STD_LOGIC;
    CONSTELLATION_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    CONSTELLATION_BPSK_AMPLITUDE_REFERENCE : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DEMAPPING_START_MARKER : out STD_LOGIC;
    DEMAPPING_STROBE : out STD_LOGIC;
    DEMAPPING_BPSK : out STD_LOGIC_VECTOR ( 0 to 51 );
    DEMAPPING_QPSK : out STD_LOGIC_VECTOR ( 0 to 103 );
    DEMAPPING_16QAM : out STD_LOGIC_VECTOR ( 0 to 207 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_demapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_demapper_0_0 : entity is "block_design_0_demapper_0_0,demapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_demapper_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_demapper_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_demapper_0_0 : entity is "demapper,Vivado 2023.2.2";
end block_design_0_demapper_0_0;

architecture STRUCTURE of block_design_0_demapper_0_0 is
  signal \^demapping_qpsk\ : STD_LOGIC_VECTOR ( 0 to 103 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER : signal is "TRUE";
  attribute x_interface_ignore of CONSTELLATION_DATA_IN_VALID : signal is "TRUE";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_ignore of CONSTELLATION_IDATA_IN : signal is "TRUE";
  attribute x_interface_ignore of CONSTELLATION_QDATA_IN : signal is "TRUE";
begin
  DEMAPPING_BPSK(0) <= \^demapping_qpsk\(0);
  DEMAPPING_BPSK(1) <= \^demapping_qpsk\(2);
  DEMAPPING_BPSK(2) <= \^demapping_qpsk\(4);
  DEMAPPING_BPSK(3) <= \^demapping_qpsk\(6);
  DEMAPPING_BPSK(4) <= \^demapping_qpsk\(8);
  DEMAPPING_BPSK(5) <= \^demapping_qpsk\(10);
  DEMAPPING_BPSK(6) <= \^demapping_qpsk\(12);
  DEMAPPING_BPSK(7) <= \^demapping_qpsk\(14);
  DEMAPPING_BPSK(8) <= \^demapping_qpsk\(16);
  DEMAPPING_BPSK(9) <= \^demapping_qpsk\(18);
  DEMAPPING_BPSK(10) <= \^demapping_qpsk\(20);
  DEMAPPING_BPSK(11) <= \^demapping_qpsk\(22);
  DEMAPPING_BPSK(12) <= \^demapping_qpsk\(24);
  DEMAPPING_BPSK(13) <= \^demapping_qpsk\(26);
  DEMAPPING_BPSK(14) <= \^demapping_qpsk\(28);
  DEMAPPING_BPSK(15) <= \^demapping_qpsk\(30);
  DEMAPPING_BPSK(16) <= \^demapping_qpsk\(32);
  DEMAPPING_BPSK(17) <= \^demapping_qpsk\(34);
  DEMAPPING_BPSK(18) <= \^demapping_qpsk\(36);
  DEMAPPING_BPSK(19) <= \^demapping_qpsk\(38);
  DEMAPPING_BPSK(20) <= \^demapping_qpsk\(40);
  DEMAPPING_BPSK(21) <= \^demapping_qpsk\(42);
  DEMAPPING_BPSK(22) <= \^demapping_qpsk\(44);
  DEMAPPING_BPSK(23) <= \^demapping_qpsk\(46);
  DEMAPPING_BPSK(24) <= \^demapping_qpsk\(48);
  DEMAPPING_BPSK(25) <= \^demapping_qpsk\(50);
  DEMAPPING_BPSK(26) <= \^demapping_qpsk\(52);
  DEMAPPING_BPSK(27) <= \^demapping_qpsk\(54);
  DEMAPPING_BPSK(28) <= \^demapping_qpsk\(56);
  DEMAPPING_BPSK(29) <= \^demapping_qpsk\(58);
  DEMAPPING_BPSK(30) <= \^demapping_qpsk\(60);
  DEMAPPING_BPSK(31) <= \^demapping_qpsk\(62);
  DEMAPPING_BPSK(32) <= \^demapping_qpsk\(64);
  DEMAPPING_BPSK(33) <= \^demapping_qpsk\(66);
  DEMAPPING_BPSK(34) <= \^demapping_qpsk\(68);
  DEMAPPING_BPSK(35) <= \^demapping_qpsk\(70);
  DEMAPPING_BPSK(36) <= \^demapping_qpsk\(72);
  DEMAPPING_BPSK(37) <= \^demapping_qpsk\(74);
  DEMAPPING_BPSK(38) <= \^demapping_qpsk\(76);
  DEMAPPING_BPSK(39) <= \^demapping_qpsk\(78);
  DEMAPPING_BPSK(40) <= \^demapping_qpsk\(80);
  DEMAPPING_BPSK(41) <= \^demapping_qpsk\(82);
  DEMAPPING_BPSK(42) <= \^demapping_qpsk\(84);
  DEMAPPING_BPSK(43) <= \^demapping_qpsk\(86);
  DEMAPPING_BPSK(44) <= \^demapping_qpsk\(88);
  DEMAPPING_BPSK(45) <= \^demapping_qpsk\(90);
  DEMAPPING_BPSK(46) <= \^demapping_qpsk\(92);
  DEMAPPING_BPSK(47) <= \^demapping_qpsk\(94);
  DEMAPPING_BPSK(48) <= \^demapping_qpsk\(96);
  DEMAPPING_BPSK(49) <= \^demapping_qpsk\(98);
  DEMAPPING_BPSK(50) <= \^demapping_qpsk\(100);
  DEMAPPING_BPSK(51) <= \^demapping_qpsk\(102);
  DEMAPPING_QPSK(0 to 103) <= \^demapping_qpsk\(0 to 103);
U0: entity work.block_design_0_demapper_0_0_demapper
     port map (
      CLOCK => CLOCK,
      CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23 downto 0) => CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23 downto 0),
      CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER => CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER,
      CONSTELLATION_DATA_IN_VALID => CONSTELLATION_DATA_IN_VALID,
      CONSTELLATION_IDATA_IN(23 downto 0) => CONSTELLATION_IDATA_IN(23 downto 0),
      CONSTELLATION_QDATA_IN(23 downto 0) => CONSTELLATION_QDATA_IN(23 downto 0),
      DEMAPPING_16QAM(0 to 207) => DEMAPPING_16QAM(0 to 207),
      DEMAPPING_QPSK(0 to 103) => \^demapping_qpsk\(0 to 103),
      DEMAPPING_START_MARKER => DEMAPPING_START_MARKER,
      DEMAPPING_STROBE => DEMAPPING_STROBE,
      RESET => RESET
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Tue Apr 23 21:58:46 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
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
    CONSTELLATION_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_IN_VALID : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    THRESH_16QAM : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_demapper_0_0_demapper : entity is "demapper";
end block_design_0_demapper_0_0_demapper;

architecture STRUCTURE of block_design_0_demapper_0_0_demapper is
  signal CONSTELLATION_DATA_IN_VALID_OLD : STD_LOGIC;
  signal DEMAPPING_16QAM_BUFFER : STD_LOGIC_VECTOR ( 0 to 207 );
  signal DEMAPPING_BPSK_BUFFER : STD_LOGIC_VECTOR ( 0 to 51 );
  signal DEMAPPING_DONE : STD_LOGIC;
  signal DEMAPPING_DONE_FIRST_OFDM_MEMORY : STD_LOGIC;
  signal DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1_n_0 : STD_LOGIC;
  signal DEMAPPING_DONE_FIRST_OFDM_i_1_n_0 : STD_LOGIC;
  signal DEMAPPING_DONE_FIRST_OFDM_reg_n_0 : STD_LOGIC;
  signal DEMAPPING_DONE_i_1_n_0 : STD_LOGIC;
  signal DEMAPPING_QPSK_BUFFER : STD_LOGIC_VECTOR ( 1 to 103 );
  signal \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[13]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[17]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[41]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[49]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[57]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\ : STD_LOGIC;
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
  signal \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[81]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[97]_i_2_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_QPSK_BUFFER[9]_i_2_n_0\ : STD_LOGIC;
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
  signal \DEMAPPING_SUBCARRIER_16QAM[2]_i_1_n_0\ : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_BPSK : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_BPSK_i_1_n_0 : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_CNTR[4]_i_3_n_0\ : STD_LOGIC;
  signal \DEMAPPING_SUBCARRIER_CNTR[5]_i_1_n_0\ : STD_LOGIC;
  signal DEMAPPING_SUBCARRIER_CNTR_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DEMAPPING_SUBCARRIER_QPSK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \DEMAPPING_SUBCARRIER_QPSK[1]_i_1_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of DEMAPPING_DONE_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[11]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[13]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[17]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[33]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[41]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[49]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[57]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[65]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[97]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DEMAPPING_QPSK_BUFFER[9]_i_2\ : label is "soft_lutpair6";
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
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_16QAM[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_16QAM[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_16QAM[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_16QAM[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_CNTR[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_CNTR[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_CNTR[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DEMAPPING_SUBCARRIER_CNTR[4]_i_3\ : label is "soft_lutpair7";
begin
  DEMAPPING_START_MARKER <= \^demapping_start_marker\;
\DEMAPPING_16QAM_BUFFER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(0)
    );
\DEMAPPING_16QAM_BUFFER_reg[100]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(100)
    );
\DEMAPPING_16QAM_BUFFER_reg[101]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(101)
    );
\DEMAPPING_16QAM_BUFFER_reg[102]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(102)
    );
\DEMAPPING_16QAM_BUFFER_reg[103]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(103)
    );
\DEMAPPING_16QAM_BUFFER_reg[104]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(104)
    );
\DEMAPPING_16QAM_BUFFER_reg[105]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(105)
    );
\DEMAPPING_16QAM_BUFFER_reg[106]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(106)
    );
\DEMAPPING_16QAM_BUFFER_reg[107]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(107)
    );
\DEMAPPING_16QAM_BUFFER_reg[108]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(108)
    );
\DEMAPPING_16QAM_BUFFER_reg[109]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(109)
    );
\DEMAPPING_16QAM_BUFFER_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(10)
    );
\DEMAPPING_16QAM_BUFFER_reg[110]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(110)
    );
\DEMAPPING_16QAM_BUFFER_reg[111]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(111)
    );
\DEMAPPING_16QAM_BUFFER_reg[112]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(112)
    );
\DEMAPPING_16QAM_BUFFER_reg[113]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(113)
    );
\DEMAPPING_16QAM_BUFFER_reg[114]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(114)
    );
\DEMAPPING_16QAM_BUFFER_reg[115]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(115)
    );
\DEMAPPING_16QAM_BUFFER_reg[116]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(116)
    );
\DEMAPPING_16QAM_BUFFER_reg[117]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(117)
    );
\DEMAPPING_16QAM_BUFFER_reg[118]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(118)
    );
\DEMAPPING_16QAM_BUFFER_reg[119]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(119)
    );
\DEMAPPING_16QAM_BUFFER_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(11)
    );
\DEMAPPING_16QAM_BUFFER_reg[120]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(120)
    );
\DEMAPPING_16QAM_BUFFER_reg[121]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(121)
    );
\DEMAPPING_16QAM_BUFFER_reg[122]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(122)
    );
\DEMAPPING_16QAM_BUFFER_reg[123]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(123)
    );
\DEMAPPING_16QAM_BUFFER_reg[124]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(124)
    );
\DEMAPPING_16QAM_BUFFER_reg[125]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(125)
    );
\DEMAPPING_16QAM_BUFFER_reg[126]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(126)
    );
\DEMAPPING_16QAM_BUFFER_reg[127]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(127)
    );
\DEMAPPING_16QAM_BUFFER_reg[128]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(128)
    );
\DEMAPPING_16QAM_BUFFER_reg[129]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(129)
    );
\DEMAPPING_16QAM_BUFFER_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(12)
    );
\DEMAPPING_16QAM_BUFFER_reg[130]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(130)
    );
\DEMAPPING_16QAM_BUFFER_reg[131]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(131)
    );
\DEMAPPING_16QAM_BUFFER_reg[132]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(132)
    );
\DEMAPPING_16QAM_BUFFER_reg[133]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(133)
    );
\DEMAPPING_16QAM_BUFFER_reg[134]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(134)
    );
\DEMAPPING_16QAM_BUFFER_reg[135]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(135)
    );
\DEMAPPING_16QAM_BUFFER_reg[136]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(136)
    );
\DEMAPPING_16QAM_BUFFER_reg[137]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(137)
    );
\DEMAPPING_16QAM_BUFFER_reg[138]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(138)
    );
\DEMAPPING_16QAM_BUFFER_reg[139]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(139)
    );
\DEMAPPING_16QAM_BUFFER_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(13)
    );
\DEMAPPING_16QAM_BUFFER_reg[140]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(140)
    );
\DEMAPPING_16QAM_BUFFER_reg[141]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(141)
    );
\DEMAPPING_16QAM_BUFFER_reg[142]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(142)
    );
\DEMAPPING_16QAM_BUFFER_reg[143]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(143)
    );
\DEMAPPING_16QAM_BUFFER_reg[144]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(144)
    );
\DEMAPPING_16QAM_BUFFER_reg[145]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(145)
    );
\DEMAPPING_16QAM_BUFFER_reg[146]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(146)
    );
\DEMAPPING_16QAM_BUFFER_reg[147]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(147)
    );
\DEMAPPING_16QAM_BUFFER_reg[148]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(148)
    );
\DEMAPPING_16QAM_BUFFER_reg[149]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(149)
    );
\DEMAPPING_16QAM_BUFFER_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(14)
    );
\DEMAPPING_16QAM_BUFFER_reg[150]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(150)
    );
\DEMAPPING_16QAM_BUFFER_reg[151]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(151)
    );
\DEMAPPING_16QAM_BUFFER_reg[152]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(152)
    );
\DEMAPPING_16QAM_BUFFER_reg[153]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(153)
    );
\DEMAPPING_16QAM_BUFFER_reg[154]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(154)
    );
\DEMAPPING_16QAM_BUFFER_reg[155]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(155)
    );
\DEMAPPING_16QAM_BUFFER_reg[156]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(156)
    );
\DEMAPPING_16QAM_BUFFER_reg[157]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(157)
    );
\DEMAPPING_16QAM_BUFFER_reg[158]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(158)
    );
\DEMAPPING_16QAM_BUFFER_reg[159]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(159)
    );
\DEMAPPING_16QAM_BUFFER_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(15)
    );
\DEMAPPING_16QAM_BUFFER_reg[160]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(160)
    );
\DEMAPPING_16QAM_BUFFER_reg[161]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(161)
    );
\DEMAPPING_16QAM_BUFFER_reg[162]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(162)
    );
\DEMAPPING_16QAM_BUFFER_reg[163]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(163)
    );
\DEMAPPING_16QAM_BUFFER_reg[164]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(164)
    );
\DEMAPPING_16QAM_BUFFER_reg[165]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(165)
    );
\DEMAPPING_16QAM_BUFFER_reg[166]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(166)
    );
\DEMAPPING_16QAM_BUFFER_reg[167]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(167)
    );
\DEMAPPING_16QAM_BUFFER_reg[168]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(168)
    );
\DEMAPPING_16QAM_BUFFER_reg[169]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(169)
    );
\DEMAPPING_16QAM_BUFFER_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(16)
    );
\DEMAPPING_16QAM_BUFFER_reg[170]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(170)
    );
\DEMAPPING_16QAM_BUFFER_reg[171]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(171)
    );
\DEMAPPING_16QAM_BUFFER_reg[172]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(172)
    );
\DEMAPPING_16QAM_BUFFER_reg[173]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(173)
    );
\DEMAPPING_16QAM_BUFFER_reg[174]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(174)
    );
\DEMAPPING_16QAM_BUFFER_reg[175]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(175)
    );
\DEMAPPING_16QAM_BUFFER_reg[176]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(176)
    );
\DEMAPPING_16QAM_BUFFER_reg[177]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(177)
    );
\DEMAPPING_16QAM_BUFFER_reg[178]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(178)
    );
\DEMAPPING_16QAM_BUFFER_reg[179]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(179)
    );
\DEMAPPING_16QAM_BUFFER_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(17)
    );
\DEMAPPING_16QAM_BUFFER_reg[180]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(180)
    );
\DEMAPPING_16QAM_BUFFER_reg[181]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(181)
    );
\DEMAPPING_16QAM_BUFFER_reg[182]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(182)
    );
\DEMAPPING_16QAM_BUFFER_reg[183]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(183)
    );
\DEMAPPING_16QAM_BUFFER_reg[184]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(184)
    );
\DEMAPPING_16QAM_BUFFER_reg[185]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(185)
    );
\DEMAPPING_16QAM_BUFFER_reg[186]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(186)
    );
\DEMAPPING_16QAM_BUFFER_reg[187]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(187)
    );
\DEMAPPING_16QAM_BUFFER_reg[188]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(188)
    );
\DEMAPPING_16QAM_BUFFER_reg[189]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(189)
    );
\DEMAPPING_16QAM_BUFFER_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(18)
    );
\DEMAPPING_16QAM_BUFFER_reg[190]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(190)
    );
\DEMAPPING_16QAM_BUFFER_reg[191]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(191)
    );
\DEMAPPING_16QAM_BUFFER_reg[192]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(192)
    );
\DEMAPPING_16QAM_BUFFER_reg[193]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(193)
    );
\DEMAPPING_16QAM_BUFFER_reg[194]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(194)
    );
\DEMAPPING_16QAM_BUFFER_reg[195]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(195)
    );
\DEMAPPING_16QAM_BUFFER_reg[196]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(196)
    );
\DEMAPPING_16QAM_BUFFER_reg[197]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(197)
    );
\DEMAPPING_16QAM_BUFFER_reg[198]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(198)
    );
\DEMAPPING_16QAM_BUFFER_reg[199]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(199)
    );
\DEMAPPING_16QAM_BUFFER_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(19)
    );
\DEMAPPING_16QAM_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(1)
    );
\DEMAPPING_16QAM_BUFFER_reg[200]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(200)
    );
\DEMAPPING_16QAM_BUFFER_reg[201]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(201)
    );
\DEMAPPING_16QAM_BUFFER_reg[202]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(202)
    );
\DEMAPPING_16QAM_BUFFER_reg[203]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(203)
    );
\DEMAPPING_16QAM_BUFFER_reg[204]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(204)
    );
\DEMAPPING_16QAM_BUFFER_reg[205]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(205)
    );
\DEMAPPING_16QAM_BUFFER_reg[206]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(206)
    );
\DEMAPPING_16QAM_BUFFER_reg[207]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(207)
    );
\DEMAPPING_16QAM_BUFFER_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(20)
    );
\DEMAPPING_16QAM_BUFFER_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(21)
    );
\DEMAPPING_16QAM_BUFFER_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(22)
    );
\DEMAPPING_16QAM_BUFFER_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(23)
    );
\DEMAPPING_16QAM_BUFFER_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(24)
    );
\DEMAPPING_16QAM_BUFFER_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(25)
    );
\DEMAPPING_16QAM_BUFFER_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(26)
    );
\DEMAPPING_16QAM_BUFFER_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(27)
    );
\DEMAPPING_16QAM_BUFFER_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(28)
    );
\DEMAPPING_16QAM_BUFFER_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(29)
    );
\DEMAPPING_16QAM_BUFFER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(2)
    );
\DEMAPPING_16QAM_BUFFER_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(30)
    );
\DEMAPPING_16QAM_BUFFER_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(31)
    );
\DEMAPPING_16QAM_BUFFER_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(32)
    );
\DEMAPPING_16QAM_BUFFER_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(33)
    );
\DEMAPPING_16QAM_BUFFER_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(34)
    );
\DEMAPPING_16QAM_BUFFER_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(35)
    );
\DEMAPPING_16QAM_BUFFER_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(36)
    );
\DEMAPPING_16QAM_BUFFER_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(37)
    );
\DEMAPPING_16QAM_BUFFER_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(38)
    );
\DEMAPPING_16QAM_BUFFER_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(39)
    );
\DEMAPPING_16QAM_BUFFER_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(3)
    );
\DEMAPPING_16QAM_BUFFER_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(40)
    );
\DEMAPPING_16QAM_BUFFER_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(41)
    );
\DEMAPPING_16QAM_BUFFER_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(42)
    );
\DEMAPPING_16QAM_BUFFER_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(43)
    );
\DEMAPPING_16QAM_BUFFER_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(44)
    );
\DEMAPPING_16QAM_BUFFER_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(45)
    );
\DEMAPPING_16QAM_BUFFER_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(46)
    );
\DEMAPPING_16QAM_BUFFER_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(47)
    );
\DEMAPPING_16QAM_BUFFER_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(48)
    );
\DEMAPPING_16QAM_BUFFER_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(49)
    );
\DEMAPPING_16QAM_BUFFER_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(4)
    );
\DEMAPPING_16QAM_BUFFER_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(50)
    );
\DEMAPPING_16QAM_BUFFER_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(51)
    );
\DEMAPPING_16QAM_BUFFER_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(52)
    );
\DEMAPPING_16QAM_BUFFER_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(53)
    );
\DEMAPPING_16QAM_BUFFER_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(54)
    );
\DEMAPPING_16QAM_BUFFER_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(55)
    );
\DEMAPPING_16QAM_BUFFER_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(56)
    );
\DEMAPPING_16QAM_BUFFER_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(57)
    );
\DEMAPPING_16QAM_BUFFER_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(58)
    );
\DEMAPPING_16QAM_BUFFER_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(59)
    );
\DEMAPPING_16QAM_BUFFER_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(5)
    );
\DEMAPPING_16QAM_BUFFER_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(60)
    );
\DEMAPPING_16QAM_BUFFER_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(61)
    );
\DEMAPPING_16QAM_BUFFER_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(62)
    );
\DEMAPPING_16QAM_BUFFER_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(63)
    );
\DEMAPPING_16QAM_BUFFER_reg[64]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(64)
    );
\DEMAPPING_16QAM_BUFFER_reg[65]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(65)
    );
\DEMAPPING_16QAM_BUFFER_reg[66]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(66)
    );
\DEMAPPING_16QAM_BUFFER_reg[67]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(67)
    );
\DEMAPPING_16QAM_BUFFER_reg[68]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(68)
    );
\DEMAPPING_16QAM_BUFFER_reg[69]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(69)
    );
\DEMAPPING_16QAM_BUFFER_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(6)
    );
\DEMAPPING_16QAM_BUFFER_reg[70]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(70)
    );
\DEMAPPING_16QAM_BUFFER_reg[71]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(71)
    );
\DEMAPPING_16QAM_BUFFER_reg[72]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(72)
    );
\DEMAPPING_16QAM_BUFFER_reg[73]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(73)
    );
\DEMAPPING_16QAM_BUFFER_reg[74]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(74)
    );
\DEMAPPING_16QAM_BUFFER_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(75)
    );
\DEMAPPING_16QAM_BUFFER_reg[76]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(76)
    );
\DEMAPPING_16QAM_BUFFER_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(77)
    );
\DEMAPPING_16QAM_BUFFER_reg[78]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(78)
    );
\DEMAPPING_16QAM_BUFFER_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(79)
    );
\DEMAPPING_16QAM_BUFFER_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(7)
    );
\DEMAPPING_16QAM_BUFFER_reg[80]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(80)
    );
\DEMAPPING_16QAM_BUFFER_reg[81]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(81)
    );
\DEMAPPING_16QAM_BUFFER_reg[82]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(82)
    );
\DEMAPPING_16QAM_BUFFER_reg[83]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(83)
    );
\DEMAPPING_16QAM_BUFFER_reg[84]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(84)
    );
\DEMAPPING_16QAM_BUFFER_reg[85]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(85)
    );
\DEMAPPING_16QAM_BUFFER_reg[86]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(86)
    );
\DEMAPPING_16QAM_BUFFER_reg[87]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(87)
    );
\DEMAPPING_16QAM_BUFFER_reg[88]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(88)
    );
\DEMAPPING_16QAM_BUFFER_reg[89]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(89)
    );
\DEMAPPING_16QAM_BUFFER_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(8)
    );
\DEMAPPING_16QAM_BUFFER_reg[90]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(90)
    );
\DEMAPPING_16QAM_BUFFER_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(91)
    );
\DEMAPPING_16QAM_BUFFER_reg[92]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(92)
    );
\DEMAPPING_16QAM_BUFFER_reg[93]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(93)
    );
\DEMAPPING_16QAM_BUFFER_reg[94]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(94)
    );
\DEMAPPING_16QAM_BUFFER_reg[95]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(95)
    );
\DEMAPPING_16QAM_BUFFER_reg[96]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(0),
      Q => DEMAPPING_16QAM_BUFFER(96)
    );
\DEMAPPING_16QAM_BUFFER_reg[97]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(97)
    );
\DEMAPPING_16QAM_BUFFER_reg[98]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(2),
      Q => DEMAPPING_16QAM_BUFFER(98)
    );
\DEMAPPING_16QAM_BUFFER_reg[99]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(3),
      Q => DEMAPPING_16QAM_BUFFER(99)
    );
\DEMAPPING_16QAM_BUFFER_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_16QAM(1),
      Q => DEMAPPING_16QAM_BUFFER(9)
    );
\DEMAPPING_16QAM_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(0),
      Q => DEMAPPING_16QAM(0)
    );
\DEMAPPING_16QAM_reg[100]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(100),
      Q => DEMAPPING_16QAM(100)
    );
\DEMAPPING_16QAM_reg[101]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(101),
      Q => DEMAPPING_16QAM(101)
    );
\DEMAPPING_16QAM_reg[102]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(102),
      Q => DEMAPPING_16QAM(102)
    );
\DEMAPPING_16QAM_reg[103]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(103),
      Q => DEMAPPING_16QAM(103)
    );
\DEMAPPING_16QAM_reg[104]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(104),
      Q => DEMAPPING_16QAM(104)
    );
\DEMAPPING_16QAM_reg[105]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(105),
      Q => DEMAPPING_16QAM(105)
    );
\DEMAPPING_16QAM_reg[106]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(106),
      Q => DEMAPPING_16QAM(106)
    );
\DEMAPPING_16QAM_reg[107]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(107),
      Q => DEMAPPING_16QAM(107)
    );
\DEMAPPING_16QAM_reg[108]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(108),
      Q => DEMAPPING_16QAM(108)
    );
\DEMAPPING_16QAM_reg[109]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(109),
      Q => DEMAPPING_16QAM(109)
    );
\DEMAPPING_16QAM_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(10),
      Q => DEMAPPING_16QAM(10)
    );
\DEMAPPING_16QAM_reg[110]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(110),
      Q => DEMAPPING_16QAM(110)
    );
\DEMAPPING_16QAM_reg[111]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(111),
      Q => DEMAPPING_16QAM(111)
    );
\DEMAPPING_16QAM_reg[112]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(112),
      Q => DEMAPPING_16QAM(112)
    );
\DEMAPPING_16QAM_reg[113]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(113),
      Q => DEMAPPING_16QAM(113)
    );
\DEMAPPING_16QAM_reg[114]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(114),
      Q => DEMAPPING_16QAM(114)
    );
\DEMAPPING_16QAM_reg[115]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(115),
      Q => DEMAPPING_16QAM(115)
    );
\DEMAPPING_16QAM_reg[116]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(116),
      Q => DEMAPPING_16QAM(116)
    );
\DEMAPPING_16QAM_reg[117]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(117),
      Q => DEMAPPING_16QAM(117)
    );
\DEMAPPING_16QAM_reg[118]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(118),
      Q => DEMAPPING_16QAM(118)
    );
\DEMAPPING_16QAM_reg[119]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(119),
      Q => DEMAPPING_16QAM(119)
    );
\DEMAPPING_16QAM_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(11),
      Q => DEMAPPING_16QAM(11)
    );
\DEMAPPING_16QAM_reg[120]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(120),
      Q => DEMAPPING_16QAM(120)
    );
\DEMAPPING_16QAM_reg[121]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(121),
      Q => DEMAPPING_16QAM(121)
    );
\DEMAPPING_16QAM_reg[122]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(122),
      Q => DEMAPPING_16QAM(122)
    );
\DEMAPPING_16QAM_reg[123]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(123),
      Q => DEMAPPING_16QAM(123)
    );
\DEMAPPING_16QAM_reg[124]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(124),
      Q => DEMAPPING_16QAM(124)
    );
\DEMAPPING_16QAM_reg[125]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(125),
      Q => DEMAPPING_16QAM(125)
    );
\DEMAPPING_16QAM_reg[126]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(126),
      Q => DEMAPPING_16QAM(126)
    );
\DEMAPPING_16QAM_reg[127]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(127),
      Q => DEMAPPING_16QAM(127)
    );
\DEMAPPING_16QAM_reg[128]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(128),
      Q => DEMAPPING_16QAM(128)
    );
\DEMAPPING_16QAM_reg[129]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(129),
      Q => DEMAPPING_16QAM(129)
    );
\DEMAPPING_16QAM_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(12),
      Q => DEMAPPING_16QAM(12)
    );
\DEMAPPING_16QAM_reg[130]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(130),
      Q => DEMAPPING_16QAM(130)
    );
\DEMAPPING_16QAM_reg[131]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(131),
      Q => DEMAPPING_16QAM(131)
    );
\DEMAPPING_16QAM_reg[132]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(132),
      Q => DEMAPPING_16QAM(132)
    );
\DEMAPPING_16QAM_reg[133]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(133),
      Q => DEMAPPING_16QAM(133)
    );
\DEMAPPING_16QAM_reg[134]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(134),
      Q => DEMAPPING_16QAM(134)
    );
\DEMAPPING_16QAM_reg[135]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(135),
      Q => DEMAPPING_16QAM(135)
    );
\DEMAPPING_16QAM_reg[136]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(136),
      Q => DEMAPPING_16QAM(136)
    );
\DEMAPPING_16QAM_reg[137]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(137),
      Q => DEMAPPING_16QAM(137)
    );
\DEMAPPING_16QAM_reg[138]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(138),
      Q => DEMAPPING_16QAM(138)
    );
\DEMAPPING_16QAM_reg[139]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(139),
      Q => DEMAPPING_16QAM(139)
    );
\DEMAPPING_16QAM_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(13),
      Q => DEMAPPING_16QAM(13)
    );
\DEMAPPING_16QAM_reg[140]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(140),
      Q => DEMAPPING_16QAM(140)
    );
\DEMAPPING_16QAM_reg[141]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(141),
      Q => DEMAPPING_16QAM(141)
    );
\DEMAPPING_16QAM_reg[142]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(142),
      Q => DEMAPPING_16QAM(142)
    );
\DEMAPPING_16QAM_reg[143]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(143),
      Q => DEMAPPING_16QAM(143)
    );
\DEMAPPING_16QAM_reg[144]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(144),
      Q => DEMAPPING_16QAM(144)
    );
\DEMAPPING_16QAM_reg[145]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(145),
      Q => DEMAPPING_16QAM(145)
    );
\DEMAPPING_16QAM_reg[146]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(146),
      Q => DEMAPPING_16QAM(146)
    );
\DEMAPPING_16QAM_reg[147]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(147),
      Q => DEMAPPING_16QAM(147)
    );
\DEMAPPING_16QAM_reg[148]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(148),
      Q => DEMAPPING_16QAM(148)
    );
\DEMAPPING_16QAM_reg[149]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(149),
      Q => DEMAPPING_16QAM(149)
    );
\DEMAPPING_16QAM_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(14),
      Q => DEMAPPING_16QAM(14)
    );
\DEMAPPING_16QAM_reg[150]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(150),
      Q => DEMAPPING_16QAM(150)
    );
\DEMAPPING_16QAM_reg[151]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(151),
      Q => DEMAPPING_16QAM(151)
    );
\DEMAPPING_16QAM_reg[152]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(152),
      Q => DEMAPPING_16QAM(152)
    );
\DEMAPPING_16QAM_reg[153]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(153),
      Q => DEMAPPING_16QAM(153)
    );
\DEMAPPING_16QAM_reg[154]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(154),
      Q => DEMAPPING_16QAM(154)
    );
\DEMAPPING_16QAM_reg[155]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(155),
      Q => DEMAPPING_16QAM(155)
    );
\DEMAPPING_16QAM_reg[156]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(156),
      Q => DEMAPPING_16QAM(156)
    );
\DEMAPPING_16QAM_reg[157]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(157),
      Q => DEMAPPING_16QAM(157)
    );
\DEMAPPING_16QAM_reg[158]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(158),
      Q => DEMAPPING_16QAM(158)
    );
\DEMAPPING_16QAM_reg[159]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(159),
      Q => DEMAPPING_16QAM(159)
    );
\DEMAPPING_16QAM_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(15),
      Q => DEMAPPING_16QAM(15)
    );
\DEMAPPING_16QAM_reg[160]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(160),
      Q => DEMAPPING_16QAM(160)
    );
\DEMAPPING_16QAM_reg[161]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(161),
      Q => DEMAPPING_16QAM(161)
    );
\DEMAPPING_16QAM_reg[162]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(162),
      Q => DEMAPPING_16QAM(162)
    );
\DEMAPPING_16QAM_reg[163]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(163),
      Q => DEMAPPING_16QAM(163)
    );
\DEMAPPING_16QAM_reg[164]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(164),
      Q => DEMAPPING_16QAM(164)
    );
\DEMAPPING_16QAM_reg[165]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(165),
      Q => DEMAPPING_16QAM(165)
    );
\DEMAPPING_16QAM_reg[166]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(166),
      Q => DEMAPPING_16QAM(166)
    );
\DEMAPPING_16QAM_reg[167]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(167),
      Q => DEMAPPING_16QAM(167)
    );
\DEMAPPING_16QAM_reg[168]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(168),
      Q => DEMAPPING_16QAM(168)
    );
\DEMAPPING_16QAM_reg[169]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(169),
      Q => DEMAPPING_16QAM(169)
    );
\DEMAPPING_16QAM_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(16),
      Q => DEMAPPING_16QAM(16)
    );
\DEMAPPING_16QAM_reg[170]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(170),
      Q => DEMAPPING_16QAM(170)
    );
\DEMAPPING_16QAM_reg[171]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(171),
      Q => DEMAPPING_16QAM(171)
    );
\DEMAPPING_16QAM_reg[172]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(172),
      Q => DEMAPPING_16QAM(172)
    );
\DEMAPPING_16QAM_reg[173]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(173),
      Q => DEMAPPING_16QAM(173)
    );
\DEMAPPING_16QAM_reg[174]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(174),
      Q => DEMAPPING_16QAM(174)
    );
\DEMAPPING_16QAM_reg[175]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(175),
      Q => DEMAPPING_16QAM(175)
    );
\DEMAPPING_16QAM_reg[176]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(176),
      Q => DEMAPPING_16QAM(176)
    );
\DEMAPPING_16QAM_reg[177]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(177),
      Q => DEMAPPING_16QAM(177)
    );
\DEMAPPING_16QAM_reg[178]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(178),
      Q => DEMAPPING_16QAM(178)
    );
\DEMAPPING_16QAM_reg[179]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(179),
      Q => DEMAPPING_16QAM(179)
    );
\DEMAPPING_16QAM_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(17),
      Q => DEMAPPING_16QAM(17)
    );
\DEMAPPING_16QAM_reg[180]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(180),
      Q => DEMAPPING_16QAM(180)
    );
\DEMAPPING_16QAM_reg[181]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(181),
      Q => DEMAPPING_16QAM(181)
    );
\DEMAPPING_16QAM_reg[182]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(182),
      Q => DEMAPPING_16QAM(182)
    );
\DEMAPPING_16QAM_reg[183]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(183),
      Q => DEMAPPING_16QAM(183)
    );
\DEMAPPING_16QAM_reg[184]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(184),
      Q => DEMAPPING_16QAM(184)
    );
\DEMAPPING_16QAM_reg[185]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(185),
      Q => DEMAPPING_16QAM(185)
    );
\DEMAPPING_16QAM_reg[186]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(186),
      Q => DEMAPPING_16QAM(186)
    );
\DEMAPPING_16QAM_reg[187]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(187),
      Q => DEMAPPING_16QAM(187)
    );
\DEMAPPING_16QAM_reg[188]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(188),
      Q => DEMAPPING_16QAM(188)
    );
\DEMAPPING_16QAM_reg[189]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(189),
      Q => DEMAPPING_16QAM(189)
    );
\DEMAPPING_16QAM_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(18),
      Q => DEMAPPING_16QAM(18)
    );
\DEMAPPING_16QAM_reg[190]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(190),
      Q => DEMAPPING_16QAM(190)
    );
\DEMAPPING_16QAM_reg[191]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(191),
      Q => DEMAPPING_16QAM(191)
    );
\DEMAPPING_16QAM_reg[192]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(192),
      Q => DEMAPPING_16QAM(192)
    );
\DEMAPPING_16QAM_reg[193]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(193),
      Q => DEMAPPING_16QAM(193)
    );
\DEMAPPING_16QAM_reg[194]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(194),
      Q => DEMAPPING_16QAM(194)
    );
\DEMAPPING_16QAM_reg[195]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(195),
      Q => DEMAPPING_16QAM(195)
    );
\DEMAPPING_16QAM_reg[196]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(196),
      Q => DEMAPPING_16QAM(196)
    );
\DEMAPPING_16QAM_reg[197]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(197),
      Q => DEMAPPING_16QAM(197)
    );
\DEMAPPING_16QAM_reg[198]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(198),
      Q => DEMAPPING_16QAM(198)
    );
\DEMAPPING_16QAM_reg[199]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(199),
      Q => DEMAPPING_16QAM(199)
    );
\DEMAPPING_16QAM_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(19),
      Q => DEMAPPING_16QAM(19)
    );
\DEMAPPING_16QAM_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(1),
      Q => DEMAPPING_16QAM(1)
    );
\DEMAPPING_16QAM_reg[200]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(200),
      Q => DEMAPPING_16QAM(200)
    );
\DEMAPPING_16QAM_reg[201]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(201),
      Q => DEMAPPING_16QAM(201)
    );
\DEMAPPING_16QAM_reg[202]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(202),
      Q => DEMAPPING_16QAM(202)
    );
\DEMAPPING_16QAM_reg[203]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(203),
      Q => DEMAPPING_16QAM(203)
    );
\DEMAPPING_16QAM_reg[204]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(204),
      Q => DEMAPPING_16QAM(204)
    );
\DEMAPPING_16QAM_reg[205]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(205),
      Q => DEMAPPING_16QAM(205)
    );
\DEMAPPING_16QAM_reg[206]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(206),
      Q => DEMAPPING_16QAM(206)
    );
\DEMAPPING_16QAM_reg[207]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(207),
      Q => DEMAPPING_16QAM(207)
    );
\DEMAPPING_16QAM_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(20),
      Q => DEMAPPING_16QAM(20)
    );
\DEMAPPING_16QAM_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(21),
      Q => DEMAPPING_16QAM(21)
    );
\DEMAPPING_16QAM_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(22),
      Q => DEMAPPING_16QAM(22)
    );
\DEMAPPING_16QAM_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(23),
      Q => DEMAPPING_16QAM(23)
    );
\DEMAPPING_16QAM_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(24),
      Q => DEMAPPING_16QAM(24)
    );
\DEMAPPING_16QAM_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(25),
      Q => DEMAPPING_16QAM(25)
    );
\DEMAPPING_16QAM_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(26),
      Q => DEMAPPING_16QAM(26)
    );
\DEMAPPING_16QAM_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(27),
      Q => DEMAPPING_16QAM(27)
    );
\DEMAPPING_16QAM_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(28),
      Q => DEMAPPING_16QAM(28)
    );
\DEMAPPING_16QAM_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(29),
      Q => DEMAPPING_16QAM(29)
    );
\DEMAPPING_16QAM_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(2),
      Q => DEMAPPING_16QAM(2)
    );
\DEMAPPING_16QAM_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(30),
      Q => DEMAPPING_16QAM(30)
    );
\DEMAPPING_16QAM_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(31),
      Q => DEMAPPING_16QAM(31)
    );
\DEMAPPING_16QAM_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(32),
      Q => DEMAPPING_16QAM(32)
    );
\DEMAPPING_16QAM_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(33),
      Q => DEMAPPING_16QAM(33)
    );
\DEMAPPING_16QAM_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(34),
      Q => DEMAPPING_16QAM(34)
    );
\DEMAPPING_16QAM_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(35),
      Q => DEMAPPING_16QAM(35)
    );
\DEMAPPING_16QAM_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(36),
      Q => DEMAPPING_16QAM(36)
    );
\DEMAPPING_16QAM_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(37),
      Q => DEMAPPING_16QAM(37)
    );
\DEMAPPING_16QAM_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(38),
      Q => DEMAPPING_16QAM(38)
    );
\DEMAPPING_16QAM_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(39),
      Q => DEMAPPING_16QAM(39)
    );
\DEMAPPING_16QAM_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(3),
      Q => DEMAPPING_16QAM(3)
    );
\DEMAPPING_16QAM_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(40),
      Q => DEMAPPING_16QAM(40)
    );
\DEMAPPING_16QAM_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(41),
      Q => DEMAPPING_16QAM(41)
    );
\DEMAPPING_16QAM_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(42),
      Q => DEMAPPING_16QAM(42)
    );
\DEMAPPING_16QAM_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(43),
      Q => DEMAPPING_16QAM(43)
    );
\DEMAPPING_16QAM_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(44),
      Q => DEMAPPING_16QAM(44)
    );
\DEMAPPING_16QAM_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(45),
      Q => DEMAPPING_16QAM(45)
    );
\DEMAPPING_16QAM_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(46),
      Q => DEMAPPING_16QAM(46)
    );
\DEMAPPING_16QAM_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(47),
      Q => DEMAPPING_16QAM(47)
    );
\DEMAPPING_16QAM_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(48),
      Q => DEMAPPING_16QAM(48)
    );
\DEMAPPING_16QAM_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(49),
      Q => DEMAPPING_16QAM(49)
    );
\DEMAPPING_16QAM_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(4),
      Q => DEMAPPING_16QAM(4)
    );
\DEMAPPING_16QAM_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(50),
      Q => DEMAPPING_16QAM(50)
    );
\DEMAPPING_16QAM_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(51),
      Q => DEMAPPING_16QAM(51)
    );
\DEMAPPING_16QAM_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(52),
      Q => DEMAPPING_16QAM(52)
    );
\DEMAPPING_16QAM_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(53),
      Q => DEMAPPING_16QAM(53)
    );
\DEMAPPING_16QAM_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(54),
      Q => DEMAPPING_16QAM(54)
    );
\DEMAPPING_16QAM_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(55),
      Q => DEMAPPING_16QAM(55)
    );
\DEMAPPING_16QAM_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(56),
      Q => DEMAPPING_16QAM(56)
    );
\DEMAPPING_16QAM_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(57),
      Q => DEMAPPING_16QAM(57)
    );
\DEMAPPING_16QAM_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(58),
      Q => DEMAPPING_16QAM(58)
    );
\DEMAPPING_16QAM_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(59),
      Q => DEMAPPING_16QAM(59)
    );
\DEMAPPING_16QAM_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(5),
      Q => DEMAPPING_16QAM(5)
    );
\DEMAPPING_16QAM_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(60),
      Q => DEMAPPING_16QAM(60)
    );
\DEMAPPING_16QAM_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(61),
      Q => DEMAPPING_16QAM(61)
    );
\DEMAPPING_16QAM_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(62),
      Q => DEMAPPING_16QAM(62)
    );
\DEMAPPING_16QAM_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(63),
      Q => DEMAPPING_16QAM(63)
    );
\DEMAPPING_16QAM_reg[64]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(64),
      Q => DEMAPPING_16QAM(64)
    );
\DEMAPPING_16QAM_reg[65]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(65),
      Q => DEMAPPING_16QAM(65)
    );
\DEMAPPING_16QAM_reg[66]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(66),
      Q => DEMAPPING_16QAM(66)
    );
\DEMAPPING_16QAM_reg[67]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(67),
      Q => DEMAPPING_16QAM(67)
    );
\DEMAPPING_16QAM_reg[68]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(68),
      Q => DEMAPPING_16QAM(68)
    );
\DEMAPPING_16QAM_reg[69]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(69),
      Q => DEMAPPING_16QAM(69)
    );
\DEMAPPING_16QAM_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(6),
      Q => DEMAPPING_16QAM(6)
    );
\DEMAPPING_16QAM_reg[70]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(70),
      Q => DEMAPPING_16QAM(70)
    );
\DEMAPPING_16QAM_reg[71]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(71),
      Q => DEMAPPING_16QAM(71)
    );
\DEMAPPING_16QAM_reg[72]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(72),
      Q => DEMAPPING_16QAM(72)
    );
\DEMAPPING_16QAM_reg[73]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(73),
      Q => DEMAPPING_16QAM(73)
    );
\DEMAPPING_16QAM_reg[74]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(74),
      Q => DEMAPPING_16QAM(74)
    );
\DEMAPPING_16QAM_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(75),
      Q => DEMAPPING_16QAM(75)
    );
\DEMAPPING_16QAM_reg[76]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(76),
      Q => DEMAPPING_16QAM(76)
    );
\DEMAPPING_16QAM_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(77),
      Q => DEMAPPING_16QAM(77)
    );
\DEMAPPING_16QAM_reg[78]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(78),
      Q => DEMAPPING_16QAM(78)
    );
\DEMAPPING_16QAM_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(79),
      Q => DEMAPPING_16QAM(79)
    );
\DEMAPPING_16QAM_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(7),
      Q => DEMAPPING_16QAM(7)
    );
\DEMAPPING_16QAM_reg[80]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(80),
      Q => DEMAPPING_16QAM(80)
    );
\DEMAPPING_16QAM_reg[81]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(81),
      Q => DEMAPPING_16QAM(81)
    );
\DEMAPPING_16QAM_reg[82]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(82),
      Q => DEMAPPING_16QAM(82)
    );
\DEMAPPING_16QAM_reg[83]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(83),
      Q => DEMAPPING_16QAM(83)
    );
\DEMAPPING_16QAM_reg[84]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(84),
      Q => DEMAPPING_16QAM(84)
    );
\DEMAPPING_16QAM_reg[85]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(85),
      Q => DEMAPPING_16QAM(85)
    );
\DEMAPPING_16QAM_reg[86]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(86),
      Q => DEMAPPING_16QAM(86)
    );
\DEMAPPING_16QAM_reg[87]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(87),
      Q => DEMAPPING_16QAM(87)
    );
\DEMAPPING_16QAM_reg[88]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(88),
      Q => DEMAPPING_16QAM(88)
    );
\DEMAPPING_16QAM_reg[89]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(89),
      Q => DEMAPPING_16QAM(89)
    );
\DEMAPPING_16QAM_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(8),
      Q => DEMAPPING_16QAM(8)
    );
\DEMAPPING_16QAM_reg[90]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(90),
      Q => DEMAPPING_16QAM(90)
    );
\DEMAPPING_16QAM_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(91),
      Q => DEMAPPING_16QAM(91)
    );
\DEMAPPING_16QAM_reg[92]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(92),
      Q => DEMAPPING_16QAM(92)
    );
\DEMAPPING_16QAM_reg[93]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(93),
      Q => DEMAPPING_16QAM(93)
    );
\DEMAPPING_16QAM_reg[94]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(94),
      Q => DEMAPPING_16QAM(94)
    );
\DEMAPPING_16QAM_reg[95]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(95),
      Q => DEMAPPING_16QAM(95)
    );
\DEMAPPING_16QAM_reg[96]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(96),
      Q => DEMAPPING_16QAM(96)
    );
\DEMAPPING_16QAM_reg[97]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(97),
      Q => DEMAPPING_16QAM(97)
    );
\DEMAPPING_16QAM_reg[98]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(98),
      Q => DEMAPPING_16QAM(98)
    );
\DEMAPPING_16QAM_reg[99]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(99),
      Q => DEMAPPING_16QAM(99)
    );
\DEMAPPING_16QAM_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_16QAM_BUFFER(9),
      Q => DEMAPPING_16QAM(9)
    );
\DEMAPPING_BPSK_BUFFER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(0)
    );
\DEMAPPING_BPSK_BUFFER_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(10)
    );
\DEMAPPING_BPSK_BUFFER_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(11)
    );
\DEMAPPING_BPSK_BUFFER_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(12)
    );
\DEMAPPING_BPSK_BUFFER_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(13)
    );
\DEMAPPING_BPSK_BUFFER_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(14)
    );
\DEMAPPING_BPSK_BUFFER_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(15)
    );
\DEMAPPING_BPSK_BUFFER_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(16)
    );
\DEMAPPING_BPSK_BUFFER_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(17)
    );
\DEMAPPING_BPSK_BUFFER_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(18)
    );
\DEMAPPING_BPSK_BUFFER_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(19)
    );
\DEMAPPING_BPSK_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(1)
    );
\DEMAPPING_BPSK_BUFFER_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(20)
    );
\DEMAPPING_BPSK_BUFFER_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(21)
    );
\DEMAPPING_BPSK_BUFFER_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(22)
    );
\DEMAPPING_BPSK_BUFFER_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(23)
    );
\DEMAPPING_BPSK_BUFFER_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(24)
    );
\DEMAPPING_BPSK_BUFFER_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(25)
    );
\DEMAPPING_BPSK_BUFFER_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(26)
    );
\DEMAPPING_BPSK_BUFFER_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(27)
    );
\DEMAPPING_BPSK_BUFFER_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(28)
    );
\DEMAPPING_BPSK_BUFFER_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(29)
    );
\DEMAPPING_BPSK_BUFFER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(2)
    );
\DEMAPPING_BPSK_BUFFER_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(30)
    );
\DEMAPPING_BPSK_BUFFER_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(31)
    );
\DEMAPPING_BPSK_BUFFER_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(32)
    );
\DEMAPPING_BPSK_BUFFER_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(33)
    );
\DEMAPPING_BPSK_BUFFER_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(34)
    );
\DEMAPPING_BPSK_BUFFER_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(35)
    );
\DEMAPPING_BPSK_BUFFER_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(36)
    );
\DEMAPPING_BPSK_BUFFER_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(37)
    );
\DEMAPPING_BPSK_BUFFER_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(38)
    );
\DEMAPPING_BPSK_BUFFER_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(39)
    );
\DEMAPPING_BPSK_BUFFER_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(3)
    );
\DEMAPPING_BPSK_BUFFER_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(40)
    );
\DEMAPPING_BPSK_BUFFER_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(41)
    );
\DEMAPPING_BPSK_BUFFER_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(42)
    );
\DEMAPPING_BPSK_BUFFER_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(43)
    );
\DEMAPPING_BPSK_BUFFER_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(44)
    );
\DEMAPPING_BPSK_BUFFER_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(45)
    );
\DEMAPPING_BPSK_BUFFER_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(46)
    );
\DEMAPPING_BPSK_BUFFER_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(47)
    );
\DEMAPPING_BPSK_BUFFER_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(48)
    );
\DEMAPPING_BPSK_BUFFER_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(49)
    );
\DEMAPPING_BPSK_BUFFER_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(4)
    );
\DEMAPPING_BPSK_BUFFER_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(50)
    );
\DEMAPPING_BPSK_BUFFER_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(51)
    );
\DEMAPPING_BPSK_BUFFER_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(5)
    );
\DEMAPPING_BPSK_BUFFER_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(6)
    );
\DEMAPPING_BPSK_BUFFER_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(7)
    );
\DEMAPPING_BPSK_BUFFER_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(8)
    );
\DEMAPPING_BPSK_BUFFER_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK,
      Q => DEMAPPING_BPSK_BUFFER(9)
    );
\DEMAPPING_BPSK_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(0),
      Q => DEMAPPING_QPSK(0)
    );
\DEMAPPING_BPSK_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(10),
      Q => DEMAPPING_QPSK(20)
    );
\DEMAPPING_BPSK_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(11),
      Q => DEMAPPING_QPSK(22)
    );
\DEMAPPING_BPSK_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(12),
      Q => DEMAPPING_QPSK(24)
    );
\DEMAPPING_BPSK_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(13),
      Q => DEMAPPING_QPSK(26)
    );
\DEMAPPING_BPSK_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(14),
      Q => DEMAPPING_QPSK(28)
    );
\DEMAPPING_BPSK_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(15),
      Q => DEMAPPING_QPSK(30)
    );
\DEMAPPING_BPSK_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(16),
      Q => DEMAPPING_QPSK(32)
    );
\DEMAPPING_BPSK_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(17),
      Q => DEMAPPING_QPSK(34)
    );
\DEMAPPING_BPSK_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(18),
      Q => DEMAPPING_QPSK(36)
    );
\DEMAPPING_BPSK_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(19),
      Q => DEMAPPING_QPSK(38)
    );
\DEMAPPING_BPSK_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(1),
      Q => DEMAPPING_QPSK(2)
    );
\DEMAPPING_BPSK_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(20),
      Q => DEMAPPING_QPSK(40)
    );
\DEMAPPING_BPSK_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(21),
      Q => DEMAPPING_QPSK(42)
    );
\DEMAPPING_BPSK_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(22),
      Q => DEMAPPING_QPSK(44)
    );
\DEMAPPING_BPSK_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(23),
      Q => DEMAPPING_QPSK(46)
    );
\DEMAPPING_BPSK_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(24),
      Q => DEMAPPING_QPSK(48)
    );
\DEMAPPING_BPSK_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(25),
      Q => DEMAPPING_QPSK(50)
    );
\DEMAPPING_BPSK_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(26),
      Q => DEMAPPING_QPSK(52)
    );
\DEMAPPING_BPSK_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(27),
      Q => DEMAPPING_QPSK(54)
    );
\DEMAPPING_BPSK_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(28),
      Q => DEMAPPING_QPSK(56)
    );
\DEMAPPING_BPSK_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(29),
      Q => DEMAPPING_QPSK(58)
    );
\DEMAPPING_BPSK_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(2),
      Q => DEMAPPING_QPSK(4)
    );
\DEMAPPING_BPSK_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(30),
      Q => DEMAPPING_QPSK(60)
    );
\DEMAPPING_BPSK_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(31),
      Q => DEMAPPING_QPSK(62)
    );
\DEMAPPING_BPSK_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(32),
      Q => DEMAPPING_QPSK(64)
    );
\DEMAPPING_BPSK_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(33),
      Q => DEMAPPING_QPSK(66)
    );
\DEMAPPING_BPSK_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(34),
      Q => DEMAPPING_QPSK(68)
    );
\DEMAPPING_BPSK_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(35),
      Q => DEMAPPING_QPSK(70)
    );
\DEMAPPING_BPSK_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(36),
      Q => DEMAPPING_QPSK(72)
    );
\DEMAPPING_BPSK_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(37),
      Q => DEMAPPING_QPSK(74)
    );
\DEMAPPING_BPSK_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(38),
      Q => DEMAPPING_QPSK(76)
    );
\DEMAPPING_BPSK_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(39),
      Q => DEMAPPING_QPSK(78)
    );
\DEMAPPING_BPSK_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(3),
      Q => DEMAPPING_QPSK(6)
    );
\DEMAPPING_BPSK_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(40),
      Q => DEMAPPING_QPSK(80)
    );
\DEMAPPING_BPSK_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(41),
      Q => DEMAPPING_QPSK(82)
    );
\DEMAPPING_BPSK_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(42),
      Q => DEMAPPING_QPSK(84)
    );
\DEMAPPING_BPSK_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(43),
      Q => DEMAPPING_QPSK(86)
    );
\DEMAPPING_BPSK_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(44),
      Q => DEMAPPING_QPSK(88)
    );
\DEMAPPING_BPSK_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(45),
      Q => DEMAPPING_QPSK(90)
    );
\DEMAPPING_BPSK_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(46),
      Q => DEMAPPING_QPSK(92)
    );
\DEMAPPING_BPSK_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(47),
      Q => DEMAPPING_QPSK(94)
    );
\DEMAPPING_BPSK_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(48),
      Q => DEMAPPING_QPSK(96)
    );
\DEMAPPING_BPSK_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(49),
      Q => DEMAPPING_QPSK(98)
    );
\DEMAPPING_BPSK_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(4),
      Q => DEMAPPING_QPSK(8)
    );
\DEMAPPING_BPSK_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(50),
      Q => DEMAPPING_QPSK(100)
    );
\DEMAPPING_BPSK_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(51),
      Q => DEMAPPING_QPSK(102)
    );
\DEMAPPING_BPSK_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(5),
      Q => DEMAPPING_QPSK(10)
    );
\DEMAPPING_BPSK_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(6),
      Q => DEMAPPING_QPSK(12)
    );
\DEMAPPING_BPSK_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(7),
      Q => DEMAPPING_QPSK(14)
    );
\DEMAPPING_BPSK_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(8),
      Q => DEMAPPING_QPSK(16)
    );
\DEMAPPING_BPSK_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_BPSK_BUFFER(9),
      Q => DEMAPPING_QPSK(18)
    );
DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => DEMAPPING_DONE_FIRST_OFDM_MEMORY,
      I1 => CONSTELLATION_DATA_IN_VALID_OLD,
      I2 => CONSTELLATION_DATA_IN_VALID,
      I3 => CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER,
      O => DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1_n_0
    );
DEMAPPING_DONE_FIRST_OFDM_MEMORY_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1_n_0,
      Q => DEMAPPING_DONE_FIRST_OFDM_MEMORY
    );
DEMAPPING_DONE_FIRST_OFDM_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => \DEMAPPING_QPSK_BUFFER[97]_i_2_n_0\,
      I1 => DEMAPPING_DONE_FIRST_OFDM_MEMORY,
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I4 => CONSTELLATION_DATA_IN_VALID_OLD,
      I5 => DEMAPPING_DONE_FIRST_OFDM_reg_n_0,
      O => DEMAPPING_DONE_FIRST_OFDM_i_1_n_0
    );
DEMAPPING_DONE_FIRST_OFDM_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => DEMAPPING_DONE_FIRST_OFDM_i_1_n_0,
      Q => DEMAPPING_DONE_FIRST_OFDM_reg_n_0
    );
DEMAPPING_DONE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => \DEMAPPING_QPSK_BUFFER[97]_i_2_n_0\,
      I3 => CONSTELLATION_DATA_IN_VALID_OLD,
      I4 => DEMAPPING_DONE,
      O => DEMAPPING_DONE_i_1_n_0
    );
DEMAPPING_DONE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => DEMAPPING_DONE_i_1_n_0,
      Q => DEMAPPING_DONE
    );
\DEMAPPING_QPSK_BUFFER[101]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => \DEMAPPING_QPSK_BUFFER[97]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[103]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[97]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => \DEMAPPING_QPSK_BUFFER[13]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => \DEMAPPING_QPSK_BUFFER[13]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0\,
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      O => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      O => \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[17]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      O => \DEMAPPING_QPSK_BUFFER[17]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[17]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      O => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => \DEMAPPING_QPSK_BUFFER[17]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[17]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => \DEMAPPING_QPSK_BUFFER[9]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => \DEMAPPING_QPSK_BUFFER[13]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0\,
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      O => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[33]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      O => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[41]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[41]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      O => \DEMAPPING_QPSK_BUFFER[41]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[41]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => \DEMAPPING_QPSK_BUFFER[41]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[41]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[49]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[49]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      O => \DEMAPPING_QPSK_BUFFER[49]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[49]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => \DEMAPPING_QPSK_BUFFER[49]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[49]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[57]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[57]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      O => \DEMAPPING_QPSK_BUFFER[57]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[57]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => \DEMAPPING_QPSK_BUFFER[57]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[57]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[65]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      O => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[9]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => \DEMAPPING_QPSK_BUFFER[13]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0\,
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      O => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[81]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[81]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      O => \DEMAPPING_QPSK_BUFFER[81]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[81]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I3 => \DEMAPPING_QPSK_BUFFER[81]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => \DEMAPPING_QPSK_BUFFER[81]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => \DEMAPPING_QPSK_BUFFER[9]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[91]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[93]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I5 => \DEMAPPING_QPSK_BUFFER[13]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0\,
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      O => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[97]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[97]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[97]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      O => \DEMAPPING_QPSK_BUFFER[97]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER[99]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I3 => \DEMAPPING_QPSK_BUFFER[97]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I3 => \DEMAPPING_QPSK_BUFFER[9]_i_2_n_0\,
      O => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\
    );
\DEMAPPING_QPSK_BUFFER[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      O => \DEMAPPING_QPSK_BUFFER[9]_i_2_n_0\
    );
\DEMAPPING_QPSK_BUFFER_reg[101]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(101)
    );
\DEMAPPING_QPSK_BUFFER_reg[103]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(103)
    );
\DEMAPPING_QPSK_BUFFER_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(11)
    );
\DEMAPPING_QPSK_BUFFER_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(13)
    );
\DEMAPPING_QPSK_BUFFER_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(15)
    );
\DEMAPPING_QPSK_BUFFER_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(17)
    );
\DEMAPPING_QPSK_BUFFER_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(19)
    );
\DEMAPPING_QPSK_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(1)
    );
\DEMAPPING_QPSK_BUFFER_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(21)
    );
\DEMAPPING_QPSK_BUFFER_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(23)
    );
\DEMAPPING_QPSK_BUFFER_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(25)
    );
\DEMAPPING_QPSK_BUFFER_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(27)
    );
\DEMAPPING_QPSK_BUFFER_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(29)
    );
\DEMAPPING_QPSK_BUFFER_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(31)
    );
\DEMAPPING_QPSK_BUFFER_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(33)
    );
\DEMAPPING_QPSK_BUFFER_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(35)
    );
\DEMAPPING_QPSK_BUFFER_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(37)
    );
\DEMAPPING_QPSK_BUFFER_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(39)
    );
\DEMAPPING_QPSK_BUFFER_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(3)
    );
\DEMAPPING_QPSK_BUFFER_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(41)
    );
\DEMAPPING_QPSK_BUFFER_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(43)
    );
\DEMAPPING_QPSK_BUFFER_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(45)
    );
\DEMAPPING_QPSK_BUFFER_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(47)
    );
\DEMAPPING_QPSK_BUFFER_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(49)
    );
\DEMAPPING_QPSK_BUFFER_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(51)
    );
\DEMAPPING_QPSK_BUFFER_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(53)
    );
\DEMAPPING_QPSK_BUFFER_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(55)
    );
\DEMAPPING_QPSK_BUFFER_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(57)
    );
\DEMAPPING_QPSK_BUFFER_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(59)
    );
\DEMAPPING_QPSK_BUFFER_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(5)
    );
\DEMAPPING_QPSK_BUFFER_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(61)
    );
\DEMAPPING_QPSK_BUFFER_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(63)
    );
\DEMAPPING_QPSK_BUFFER_reg[65]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(65)
    );
\DEMAPPING_QPSK_BUFFER_reg[67]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(67)
    );
\DEMAPPING_QPSK_BUFFER_reg[69]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(69)
    );
\DEMAPPING_QPSK_BUFFER_reg[71]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(71)
    );
\DEMAPPING_QPSK_BUFFER_reg[73]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(73)
    );
\DEMAPPING_QPSK_BUFFER_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(75)
    );
\DEMAPPING_QPSK_BUFFER_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(77)
    );
\DEMAPPING_QPSK_BUFFER_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(79)
    );
\DEMAPPING_QPSK_BUFFER_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(7)
    );
\DEMAPPING_QPSK_BUFFER_reg[81]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(81)
    );
\DEMAPPING_QPSK_BUFFER_reg[83]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(83)
    );
\DEMAPPING_QPSK_BUFFER_reg[85]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(85)
    );
\DEMAPPING_QPSK_BUFFER_reg[87]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(87)
    );
\DEMAPPING_QPSK_BUFFER_reg[89]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(89)
    );
\DEMAPPING_QPSK_BUFFER_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(91)
    );
\DEMAPPING_QPSK_BUFFER_reg[93]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(93)
    );
\DEMAPPING_QPSK_BUFFER_reg[95]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(95)
    );
\DEMAPPING_QPSK_BUFFER_reg[97]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(97)
    );
\DEMAPPING_QPSK_BUFFER_reg[99]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(99)
    );
\DEMAPPING_QPSK_BUFFER_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0\,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_QPSK(1),
      Q => DEMAPPING_QPSK_BUFFER(9)
    );
\DEMAPPING_QPSK_reg[101]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(101),
      Q => DEMAPPING_QPSK(101)
    );
\DEMAPPING_QPSK_reg[103]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(103),
      Q => DEMAPPING_QPSK(103)
    );
\DEMAPPING_QPSK_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(11),
      Q => DEMAPPING_QPSK(11)
    );
\DEMAPPING_QPSK_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(13),
      Q => DEMAPPING_QPSK(13)
    );
\DEMAPPING_QPSK_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(15),
      Q => DEMAPPING_QPSK(15)
    );
\DEMAPPING_QPSK_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(17),
      Q => DEMAPPING_QPSK(17)
    );
\DEMAPPING_QPSK_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(19),
      Q => DEMAPPING_QPSK(19)
    );
\DEMAPPING_QPSK_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(1),
      Q => DEMAPPING_QPSK(1)
    );
\DEMAPPING_QPSK_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(21),
      Q => DEMAPPING_QPSK(21)
    );
\DEMAPPING_QPSK_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(23),
      Q => DEMAPPING_QPSK(23)
    );
\DEMAPPING_QPSK_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(25),
      Q => DEMAPPING_QPSK(25)
    );
\DEMAPPING_QPSK_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(27),
      Q => DEMAPPING_QPSK(27)
    );
\DEMAPPING_QPSK_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(29),
      Q => DEMAPPING_QPSK(29)
    );
\DEMAPPING_QPSK_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(31),
      Q => DEMAPPING_QPSK(31)
    );
\DEMAPPING_QPSK_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(33),
      Q => DEMAPPING_QPSK(33)
    );
\DEMAPPING_QPSK_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(35),
      Q => DEMAPPING_QPSK(35)
    );
\DEMAPPING_QPSK_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(37),
      Q => DEMAPPING_QPSK(37)
    );
\DEMAPPING_QPSK_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(39),
      Q => DEMAPPING_QPSK(39)
    );
\DEMAPPING_QPSK_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(3),
      Q => DEMAPPING_QPSK(3)
    );
\DEMAPPING_QPSK_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(41),
      Q => DEMAPPING_QPSK(41)
    );
\DEMAPPING_QPSK_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(43),
      Q => DEMAPPING_QPSK(43)
    );
\DEMAPPING_QPSK_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(45),
      Q => DEMAPPING_QPSK(45)
    );
\DEMAPPING_QPSK_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(47),
      Q => DEMAPPING_QPSK(47)
    );
\DEMAPPING_QPSK_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(49),
      Q => DEMAPPING_QPSK(49)
    );
\DEMAPPING_QPSK_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(51),
      Q => DEMAPPING_QPSK(51)
    );
\DEMAPPING_QPSK_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(53),
      Q => DEMAPPING_QPSK(53)
    );
\DEMAPPING_QPSK_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(55),
      Q => DEMAPPING_QPSK(55)
    );
\DEMAPPING_QPSK_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(57),
      Q => DEMAPPING_QPSK(57)
    );
\DEMAPPING_QPSK_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(59),
      Q => DEMAPPING_QPSK(59)
    );
\DEMAPPING_QPSK_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(5),
      Q => DEMAPPING_QPSK(5)
    );
\DEMAPPING_QPSK_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(61),
      Q => DEMAPPING_QPSK(61)
    );
\DEMAPPING_QPSK_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(63),
      Q => DEMAPPING_QPSK(63)
    );
\DEMAPPING_QPSK_reg[65]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(65),
      Q => DEMAPPING_QPSK(65)
    );
\DEMAPPING_QPSK_reg[67]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(67),
      Q => DEMAPPING_QPSK(67)
    );
\DEMAPPING_QPSK_reg[69]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(69),
      Q => DEMAPPING_QPSK(69)
    );
\DEMAPPING_QPSK_reg[71]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(71),
      Q => DEMAPPING_QPSK(71)
    );
\DEMAPPING_QPSK_reg[73]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(73),
      Q => DEMAPPING_QPSK(73)
    );
\DEMAPPING_QPSK_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(75),
      Q => DEMAPPING_QPSK(75)
    );
\DEMAPPING_QPSK_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(77),
      Q => DEMAPPING_QPSK(77)
    );
\DEMAPPING_QPSK_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(79),
      Q => DEMAPPING_QPSK(79)
    );
\DEMAPPING_QPSK_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(7),
      Q => DEMAPPING_QPSK(7)
    );
\DEMAPPING_QPSK_reg[81]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(81),
      Q => DEMAPPING_QPSK(81)
    );
\DEMAPPING_QPSK_reg[83]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(83),
      Q => DEMAPPING_QPSK(83)
    );
\DEMAPPING_QPSK_reg[85]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(85),
      Q => DEMAPPING_QPSK(85)
    );
\DEMAPPING_QPSK_reg[87]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(87),
      Q => DEMAPPING_QPSK(87)
    );
\DEMAPPING_QPSK_reg[89]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(89),
      Q => DEMAPPING_QPSK(89)
    );
\DEMAPPING_QPSK_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(91),
      Q => DEMAPPING_QPSK(91)
    );
\DEMAPPING_QPSK_reg[93]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(93),
      Q => DEMAPPING_QPSK(93)
    );
\DEMAPPING_QPSK_reg[95]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(95),
      Q => DEMAPPING_QPSK(95)
    );
\DEMAPPING_QPSK_reg[97]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(97),
      Q => DEMAPPING_QPSK(97)
    );
\DEMAPPING_QPSK_reg[99]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(99),
      Q => DEMAPPING_QPSK(99)
    );
\DEMAPPING_QPSK_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEMAPPING_DONE,
      CLR => RESET,
      D => DEMAPPING_QPSK_BUFFER(9),
      Q => DEMAPPING_QPSK(9)
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
DEMAPPING_START_MARKER_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => DEMAPPING_START_MARKER_i_1_n_0,
      Q => \^demapping_start_marker\
    );
DEMAPPING_STROBE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => DEMAPPING_DONE,
      Q => DEMAPPING_STROBE
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
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(14),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(14),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(15),
      I3 => CONSTELLATION_QDATA_IN(15),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(12),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(12),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(13),
      I3 => CONSTELLATION_QDATA_IN(13),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(10),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(10),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(11),
      I3 => CONSTELLATION_QDATA_IN(11),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(8),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(8),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(9),
      I3 => CONSTELLATION_QDATA_IN(9),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(14),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(14),
      I2 => CONSTELLATION_QDATA_IN(15),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(15),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(12),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(12),
      I2 => CONSTELLATION_QDATA_IN(13),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(13),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(10),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(10),
      I2 => CONSTELLATION_QDATA_IN(11),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(11),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(8),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(8),
      I2 => CONSTELLATION_QDATA_IN(9),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(9),
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
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(22),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(22),
      I2 => CONSTELLATION_QDATA_IN(23),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(23),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(20),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(20),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(21),
      I3 => CONSTELLATION_QDATA_IN(21),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(18),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(18),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(19),
      I3 => CONSTELLATION_QDATA_IN(19),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(16),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(16),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(17),
      I3 => CONSTELLATION_QDATA_IN(17),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(22),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(22),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(23),
      I3 => CONSTELLATION_QDATA_IN(23),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(20),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(20),
      I2 => CONSTELLATION_QDATA_IN(21),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(21),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(18),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(18),
      I2 => CONSTELLATION_QDATA_IN(19),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(19),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(16),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(16),
      I2 => CONSTELLATION_QDATA_IN(17),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(17),
      O => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8_n_0\
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(6),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(6),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(7),
      I3 => CONSTELLATION_QDATA_IN(7),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_1_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(4),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(4),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(5),
      I3 => CONSTELLATION_QDATA_IN(5),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_2_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(2),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(2),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(3),
      I3 => CONSTELLATION_QDATA_IN(3),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_3_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(0),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(0),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(1),
      I3 => CONSTELLATION_QDATA_IN(1),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_4_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(6),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(6),
      I2 => CONSTELLATION_QDATA_IN(7),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(7),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_5_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(4),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(4),
      I2 => CONSTELLATION_QDATA_IN(5),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(5),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_6_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(2),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(2),
      I2 => CONSTELLATION_QDATA_IN(3),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(3),
      O => DEMAPPING_SUBCARRIER_16QAM1_carry_i_7_n_0
    );
DEMAPPING_SUBCARRIER_16QAM1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(0),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(0),
      I2 => CONSTELLATION_QDATA_IN(1),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(1),
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
      I0 => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_0\,
      I1 => CONSTELLATION_IDATA_IN(23),
      O => \DEMAPPING_SUBCARRIER_16QAM[0]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(23),
      I1 => \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_0\,
      I2 => \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_0\,
      O => p_5_out(2)
    );
\DEMAPPING_SUBCARRIER_16QAM[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_0\,
      I1 => CONSTELLATION_QDATA_IN(23),
      O => \DEMAPPING_SUBCARRIER_16QAM[2]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_16QAM[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(23),
      I1 => \DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_0\,
      I2 => \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_0\,
      O => p_5_out(0)
    );
\DEMAPPING_SUBCARRIER_16QAM_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => CONSTELLATION_DATA_IN_VALID,
      CLR => RESET,
      D => \DEMAPPING_SUBCARRIER_16QAM[0]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_16QAM(0)
    );
\DEMAPPING_SUBCARRIER_16QAM_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => CONSTELLATION_DATA_IN_VALID,
      CLR => RESET,
      D => p_5_out(2),
      Q => DEMAPPING_SUBCARRIER_16QAM(1)
    );
\DEMAPPING_SUBCARRIER_16QAM_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => CONSTELLATION_DATA_IN_VALID,
      CLR => RESET,
      D => \DEMAPPING_SUBCARRIER_16QAM[2]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_16QAM(2)
    );
\DEMAPPING_SUBCARRIER_16QAM_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => CONSTELLATION_DATA_IN_VALID,
      CLR => RESET,
      D => p_5_out(0),
      Q => DEMAPPING_SUBCARRIER_16QAM(3)
    );
DEMAPPING_SUBCARRIER_BPSK_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(23),
      O => DEMAPPING_SUBCARRIER_BPSK_i_1_n_0
    );
DEMAPPING_SUBCARRIER_BPSK_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => CONSTELLATION_DATA_IN_VALID,
      CLR => RESET,
      D => DEMAPPING_SUBCARRIER_BPSK_i_1_n_0,
      Q => DEMAPPING_SUBCARRIER_BPSK
    );
\DEMAPPING_SUBCARRIER_CNTR[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID,
      I1 => CONSTELLATION_DATA_IN_VALID_OLD,
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      O => p_0_in(0)
    );
\DEMAPPING_SUBCARRIER_CNTR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID_OLD,
      I3 => CONSTELLATION_DATA_IN_VALID,
      O => p_0_in(1)
    );
\DEMAPPING_SUBCARRIER_CNTR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77078808"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I2 => CONSTELLATION_DATA_IN_VALID,
      I3 => CONSTELLATION_DATA_IN_VALID_OLD,
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      O => p_0_in(2)
    );
\DEMAPPING_SUBCARRIER_CNTR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F007F80800080"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(1),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(0),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => CONSTELLATION_DATA_IN_VALID,
      I4 => CONSTELLATION_DATA_IN_VALID_OLD,
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      O => p_0_in(3)
    );
\DEMAPPING_SUBCARRIER_CNTR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755FFFFFFFFFFFF"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I3 => \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0\,
      I4 => \DEMAPPING_SUBCARRIER_CNTR[4]_i_3_n_0\,
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      O => \DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_CNTR[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF00DF20200020"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I1 => \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0\,
      I2 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I3 => CONSTELLATION_DATA_IN_VALID,
      I4 => CONSTELLATION_DATA_IN_VALID_OLD,
      I5 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      O => p_0_in(4)
    );
\DEMAPPING_SUBCARRIER_CNTR[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => CONSTELLATION_DATA_IN_VALID_OLD,
      I1 => CONSTELLATION_DATA_IN_VALID,
      O => \DEMAPPING_SUBCARRIER_CNTR[4]_i_3_n_0\
    );
\DEMAPPING_SUBCARRIER_CNTR[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I1 => p_0_in(5),
      I2 => \DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0\,
      O => \DEMAPPING_SUBCARRIER_CNTR[5]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_CNTR[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C060C0C0C0"
    )
        port map (
      I0 => DEMAPPING_SUBCARRIER_CNTR_reg(3),
      I1 => DEMAPPING_SUBCARRIER_CNTR_reg(5),
      I2 => \DEMAPPING_SUBCARRIER_CNTR[4]_i_3_n_0\,
      I3 => DEMAPPING_SUBCARRIER_CNTR_reg(4),
      I4 => DEMAPPING_SUBCARRIER_CNTR_reg(2),
      I5 => \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0\,
      O => p_0_in(5)
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(0),
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(0)
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(1),
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(1)
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(2),
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(2)
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(3),
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(3)
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(4),
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(4)
    );
\DEMAPPING_SUBCARRIER_CNTR_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \DEMAPPING_SUBCARRIER_CNTR[5]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_CNTR_reg(5)
    );
\DEMAPPING_SUBCARRIER_QPSK[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(23),
      O => \DEMAPPING_SUBCARRIER_QPSK[1]_i_1_n_0\
    );
\DEMAPPING_SUBCARRIER_QPSK_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => CONSTELLATION_DATA_IN_VALID,
      CLR => RESET,
      D => \DEMAPPING_SUBCARRIER_QPSK[1]_i_1_n_0\,
      Q => DEMAPPING_SUBCARRIER_QPSK(1)
    );
DEMAPPING_SUBCARRIER_STROBE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => CONSTELLATION_DATA_IN_VALID,
      Q => CONSTELLATION_DATA_IN_VALID_OLD
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(14),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(14),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(15),
      I3 => CONSTELLATION_IDATA_IN(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(14),
      I1 => THRESH_16QAM(14),
      I2 => THRESH_16QAM(15),
      I3 => CONSTELLATION_QDATA_IN(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(14),
      I1 => THRESH_16QAM(14),
      I2 => THRESH_16QAM(15),
      I3 => CONSTELLATION_IDATA_IN(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(12),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(12),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(13),
      I3 => CONSTELLATION_IDATA_IN(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(12),
      I1 => THRESH_16QAM(12),
      I2 => THRESH_16QAM(13),
      I3 => CONSTELLATION_QDATA_IN(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(12),
      I1 => THRESH_16QAM(12),
      I2 => THRESH_16QAM(13),
      I3 => CONSTELLATION_IDATA_IN(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(10),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(10),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(11),
      I3 => CONSTELLATION_IDATA_IN(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(10),
      I1 => THRESH_16QAM(10),
      I2 => THRESH_16QAM(11),
      I3 => CONSTELLATION_QDATA_IN(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(10),
      I1 => THRESH_16QAM(10),
      I2 => THRESH_16QAM(11),
      I3 => CONSTELLATION_IDATA_IN(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(8),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(8),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(9),
      I3 => CONSTELLATION_IDATA_IN(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(8),
      I1 => THRESH_16QAM(8),
      I2 => THRESH_16QAM(9),
      I3 => CONSTELLATION_QDATA_IN(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(8),
      I1 => THRESH_16QAM(8),
      I2 => THRESH_16QAM(9),
      I3 => CONSTELLATION_IDATA_IN(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(14),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(14),
      I2 => CONSTELLATION_IDATA_IN(15),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(14),
      I1 => THRESH_16QAM(14),
      I2 => CONSTELLATION_QDATA_IN(15),
      I3 => THRESH_16QAM(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(14),
      I1 => THRESH_16QAM(14),
      I2 => CONSTELLATION_IDATA_IN(15),
      I3 => THRESH_16QAM(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(12),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(12),
      I2 => CONSTELLATION_IDATA_IN(13),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(12),
      I1 => THRESH_16QAM(12),
      I2 => CONSTELLATION_QDATA_IN(13),
      I3 => THRESH_16QAM(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(12),
      I1 => THRESH_16QAM(12),
      I2 => CONSTELLATION_IDATA_IN(13),
      I3 => THRESH_16QAM(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(10),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(10),
      I2 => CONSTELLATION_IDATA_IN(11),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(10),
      I1 => THRESH_16QAM(10),
      I2 => CONSTELLATION_QDATA_IN(11),
      I3 => THRESH_16QAM(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(10),
      I1 => THRESH_16QAM(10),
      I2 => CONSTELLATION_IDATA_IN(11),
      I3 => THRESH_16QAM(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(8),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(8),
      I2 => CONSTELLATION_IDATA_IN(9),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(8),
      I1 => THRESH_16QAM(8),
      I2 => CONSTELLATION_QDATA_IN(9),
      I3 => THRESH_16QAM(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(8),
      I1 => THRESH_16QAM(8),
      I2 => CONSTELLATION_IDATA_IN(9),
      I3 => THRESH_16QAM(9),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(22),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(22),
      I2 => CONSTELLATION_IDATA_IN(23),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(22),
      I1 => THRESH_16QAM(22),
      I2 => CONSTELLATION_QDATA_IN(23),
      I3 => THRESH_16QAM(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(22),
      I1 => THRESH_16QAM(22),
      I2 => CONSTELLATION_IDATA_IN(23),
      I3 => THRESH_16QAM(23),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(20),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(20),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(21),
      I3 => CONSTELLATION_IDATA_IN(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(20),
      I1 => THRESH_16QAM(20),
      I2 => THRESH_16QAM(21),
      I3 => CONSTELLATION_QDATA_IN(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(20),
      I1 => THRESH_16QAM(20),
      I2 => THRESH_16QAM(21),
      I3 => CONSTELLATION_IDATA_IN(21),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(18),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(18),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(19),
      I3 => CONSTELLATION_IDATA_IN(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(18),
      I1 => THRESH_16QAM(18),
      I2 => THRESH_16QAM(19),
      I3 => CONSTELLATION_QDATA_IN(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(18),
      I1 => THRESH_16QAM(18),
      I2 => THRESH_16QAM(19),
      I3 => CONSTELLATION_IDATA_IN(19),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(16),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(16),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(17),
      I3 => CONSTELLATION_IDATA_IN(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(16),
      I1 => THRESH_16QAM(16),
      I2 => THRESH_16QAM(17),
      I3 => CONSTELLATION_QDATA_IN(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(16),
      I1 => THRESH_16QAM(16),
      I2 => THRESH_16QAM(17),
      I3 => CONSTELLATION_IDATA_IN(17),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(22),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(22),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(23),
      I3 => CONSTELLATION_IDATA_IN(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(22),
      I1 => THRESH_16QAM(22),
      I2 => THRESH_16QAM(23),
      I3 => CONSTELLATION_QDATA_IN(23),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(22),
      I1 => THRESH_16QAM(22),
      I2 => THRESH_16QAM(23),
      I3 => CONSTELLATION_IDATA_IN(23),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(20),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(20),
      I2 => CONSTELLATION_IDATA_IN(21),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(20),
      I1 => THRESH_16QAM(20),
      I2 => CONSTELLATION_QDATA_IN(21),
      I3 => THRESH_16QAM(21),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(20),
      I1 => THRESH_16QAM(20),
      I2 => CONSTELLATION_IDATA_IN(21),
      I3 => THRESH_16QAM(21),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(18),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(18),
      I2 => CONSTELLATION_IDATA_IN(19),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(18),
      I1 => THRESH_16QAM(18),
      I2 => CONSTELLATION_QDATA_IN(19),
      I3 => THRESH_16QAM(19),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(18),
      I1 => THRESH_16QAM(18),
      I2 => CONSTELLATION_IDATA_IN(19),
      I3 => THRESH_16QAM(19),
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(16),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(16),
      I2 => CONSTELLATION_IDATA_IN(17),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(16),
      I1 => THRESH_16QAM(16),
      I2 => CONSTELLATION_QDATA_IN(17),
      I3 => THRESH_16QAM(17),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(16),
      I1 => THRESH_16QAM(16),
      I2 => CONSTELLATION_IDATA_IN(17),
      I3 => THRESH_16QAM(17),
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(6),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(6),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(7),
      I3 => CONSTELLATION_IDATA_IN(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(6),
      I1 => THRESH_16QAM(6),
      I2 => THRESH_16QAM(7),
      I3 => CONSTELLATION_QDATA_IN(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(6),
      I1 => THRESH_16QAM(6),
      I2 => THRESH_16QAM(7),
      I3 => CONSTELLATION_IDATA_IN(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(4),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(4),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(5),
      I3 => CONSTELLATION_IDATA_IN(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(4),
      I1 => THRESH_16QAM(4),
      I2 => THRESH_16QAM(5),
      I3 => CONSTELLATION_QDATA_IN(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(4),
      I1 => THRESH_16QAM(4),
      I2 => THRESH_16QAM(5),
      I3 => CONSTELLATION_IDATA_IN(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(2),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(2),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(3),
      I3 => CONSTELLATION_IDATA_IN(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(2),
      I1 => THRESH_16QAM(2),
      I2 => THRESH_16QAM(3),
      I3 => CONSTELLATION_QDATA_IN(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(2),
      I1 => THRESH_16QAM(2),
      I2 => THRESH_16QAM(3),
      I3 => CONSTELLATION_IDATA_IN(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(0),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(0),
      I2 => DEMAPPING_SUBCARRIER_16QAM2(1),
      I3 => CONSTELLATION_IDATA_IN(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(0),
      I1 => THRESH_16QAM(0),
      I2 => THRESH_16QAM(1),
      I3 => CONSTELLATION_QDATA_IN(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(0),
      I1 => THRESH_16QAM(0),
      I2 => THRESH_16QAM(1),
      I3 => CONSTELLATION_IDATA_IN(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(6),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(6),
      I2 => CONSTELLATION_IDATA_IN(7),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(6),
      I1 => THRESH_16QAM(6),
      I2 => CONSTELLATION_QDATA_IN(7),
      I3 => THRESH_16QAM(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(6),
      I1 => THRESH_16QAM(6),
      I2 => CONSTELLATION_IDATA_IN(7),
      I3 => THRESH_16QAM(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(4),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(4),
      I2 => CONSTELLATION_IDATA_IN(5),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(4),
      I1 => THRESH_16QAM(4),
      I2 => CONSTELLATION_QDATA_IN(5),
      I3 => THRESH_16QAM(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(4),
      I1 => THRESH_16QAM(4),
      I2 => CONSTELLATION_IDATA_IN(5),
      I3 => THRESH_16QAM(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(2),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(2),
      I2 => CONSTELLATION_IDATA_IN(3),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(2),
      I1 => THRESH_16QAM(2),
      I2 => CONSTELLATION_QDATA_IN(3),
      I3 => THRESH_16QAM(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(2),
      I1 => THRESH_16QAM(2),
      I2 => CONSTELLATION_IDATA_IN(3),
      I3 => THRESH_16QAM(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(0),
      I1 => DEMAPPING_SUBCARRIER_16QAM2(0),
      I2 => CONSTELLATION_IDATA_IN(1),
      I3 => DEMAPPING_SUBCARRIER_16QAM2(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_QDATA_IN(0),
      I1 => THRESH_16QAM(0),
      I2 => CONSTELLATION_QDATA_IN(1),
      I3 => THRESH_16QAM(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CONSTELLATION_IDATA_IN(0),
      I1 => THRESH_16QAM(0),
      I2 => CONSTELLATION_IDATA_IN(1),
      I3 => THRESH_16QAM(1),
      O => \i__carry_i_8__1_n_0\
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
    THRESH_16QAM : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_IN_VALID : in STD_LOGIC;
    CONSTELLATION_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC;
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
      CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER => CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER,
      CONSTELLATION_DATA_IN_VALID => CONSTELLATION_DATA_IN_VALID,
      CONSTELLATION_IDATA_IN(23 downto 0) => CONSTELLATION_IDATA_IN(23 downto 0),
      CONSTELLATION_QDATA_IN(23 downto 0) => CONSTELLATION_QDATA_IN(23 downto 0),
      DEMAPPING_16QAM(0 to 207) => DEMAPPING_16QAM(0 to 207),
      DEMAPPING_QPSK(0 to 103) => \^demapping_qpsk\(0 to 103),
      DEMAPPING_START_MARKER => DEMAPPING_START_MARKER,
      DEMAPPING_STROBE => DEMAPPING_STROBE,
      RESET => RESET,
      THRESH_16QAM(23 downto 0) => THRESH_16QAM(23 downto 0)
    );
end STRUCTURE;

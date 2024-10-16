-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Wed Oct 16 17:18:21 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_channel_signal_combi_0_0/block_design_0_channel_signal_combi_0_0_sim_netlist.vhdl
-- Design      : block_design_0_channel_signal_combi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_channel_signal_combi_0_0_channel_signal_combining is
  port (
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_STS_AUTOCORR_I : out STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
    DATA_OUT_STROBE : out STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : out STD_LOGIC;
    DATA_IN_STROBE_1 : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DATA_IN_STROBE_0 : in STD_LOGIC;
    IDATA_IN_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_IN_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_SIGNAL_DETECTED_1 : in STD_LOGIC;
    DETECTION_SIGNAL_DETECTED_0 : in STD_LOGIC;
    DETECTION_STS_AUTOCORR_I_1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_I_0 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q_1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q_0 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    RESET : in STD_LOGIC;
    STOP_RX_DONE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_channel_signal_combi_0_0_channel_signal_combining : entity is "channel_signal_combining";
end block_design_0_channel_signal_combi_0_0_channel_signal_combining;

architecture STRUCTURE of block_design_0_channel_signal_combi_0_0_channel_signal_combining is
  signal DATA_IN_STROBE_0_BUFF : STD_LOGIC;
  signal DATA_IN_STROBE_1_BUFF : STD_LOGIC;
  signal DATA_OUT_STROBE_i_1_n_0 : STD_LOGIC;
  signal DETECTION_SIGNAL_DETECTED_0_BUFF : STD_LOGIC;
  signal DETECTION_SIGNAL_DETECTED_1_BUFF : STD_LOGIC;
  signal DETECTION_SIGNAL_DETECTED_i_1_n_0 : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[0]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[10]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[11]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[12]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[13]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[14]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[15]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[16]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[17]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[18]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[19]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[1]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[20]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[21]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[22]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[23]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[24]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[25]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[26]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[27]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[28]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[29]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[2]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[30]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[31]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[32]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[33]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[34]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[35]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[3]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[4]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[6]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[7]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[8]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_I[9]_i_1_n_0\ : STD_LOGIC;
  signal DETECTION_STS_AUTOCORR_I_0_BUFF : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal DETECTION_STS_AUTOCORR_I_1_BUFF : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \DETECTION_STS_AUTOCORR_Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[10]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[11]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[12]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[13]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[14]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[15]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[16]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[17]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[18]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[19]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[1]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[20]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[21]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[22]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[23]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[24]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[25]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[26]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[27]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[28]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[29]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[2]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[30]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[31]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[32]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[33]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[34]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[35]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[3]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[4]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[5]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[6]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[7]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[8]_i_1_n_0\ : STD_LOGIC;
  signal \DETECTION_STS_AUTOCORR_Q[9]_i_1_n_0\ : STD_LOGIC;
  signal DETECTION_STS_AUTOCORR_Q_0_BUFF : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal DETECTION_STS_AUTOCORR_Q_1_BUFF : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal IDATA_IN_0_BUFF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal IDATA_IN_1_BUFF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal QDATA_IN_0_BUFF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal QDATA_IN_1_BUFF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \QDATA_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal SELECTED_CHANNEL_i_1_n_0 : STD_LOGIC;
  signal SELECTED_CHANNEL_reg_n_0 : STD_LOGIC;
  signal STATE : STD_LOGIC;
  signal STATE_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[32]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[33]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[34]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[35]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_I[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[24]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[27]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[28]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[29]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[30]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[31]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[32]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[33]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[34]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[35]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \DETECTION_STS_AUTOCORR_Q[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \IDATA_OUT[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \IDATA_OUT[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \IDATA_OUT[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \IDATA_OUT[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \IDATA_OUT[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \IDATA_OUT[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IDATA_OUT[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IDATA_OUT[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \IDATA_OUT[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IDATA_OUT[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IDATA_OUT[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IDATA_OUT[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IDATA_OUT[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IDATA_OUT[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IDATA_OUT[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \IDATA_OUT[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \QDATA_OUT[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \QDATA_OUT[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \QDATA_OUT[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \QDATA_OUT[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \QDATA_OUT[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \QDATA_OUT[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \QDATA_OUT[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \QDATA_OUT[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \QDATA_OUT[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \QDATA_OUT[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \QDATA_OUT[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \QDATA_OUT[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \QDATA_OUT[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \QDATA_OUT[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \QDATA_OUT[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \QDATA_OUT[9]_i_1\ : label is "soft_lutpair12";
begin
DATA_IN_STROBE_0_BUFF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DATA_IN_STROBE_0,
      Q => DATA_IN_STROBE_0_BUFF,
      R => '0'
    );
DATA_IN_STROBE_1_BUFF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DATA_IN_STROBE_1,
      Q => DATA_IN_STROBE_1_BUFF,
      R => '0'
    );
DATA_OUT_STROBE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => DATA_IN_STROBE_0_BUFF,
      I1 => SELECTED_CHANNEL_reg_n_0,
      I2 => DATA_IN_STROBE_1_BUFF,
      I3 => RESET,
      O => DATA_OUT_STROBE_i_1_n_0
    );
DATA_OUT_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DATA_OUT_STROBE_i_1_n_0,
      Q => DATA_OUT_STROBE,
      R => '0'
    );
DETECTION_SIGNAL_DETECTED_0_BUFF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_SIGNAL_DETECTED_0,
      Q => DETECTION_SIGNAL_DETECTED_0_BUFF,
      R => '0'
    );
DETECTION_SIGNAL_DETECTED_1_BUFF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_SIGNAL_DETECTED_1,
      Q => DETECTION_SIGNAL_DETECTED_1_BUFF,
      R => '0'
    );
DETECTION_SIGNAL_DETECTED_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED_0_BUFF,
      I1 => SELECTED_CHANNEL_reg_n_0,
      I2 => DETECTION_SIGNAL_DETECTED_1_BUFF,
      I3 => RESET,
      O => DETECTION_SIGNAL_DETECTED_i_1_n_0
    );
DETECTION_SIGNAL_DETECTED_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DETECTION_SIGNAL_DETECTED_i_1_n_0,
      Q => DETECTION_SIGNAL_DETECTED,
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(0),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(0),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[0]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(10),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(10),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[10]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(11),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(11),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[11]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(12),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(12),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[12]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(13),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(13),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[13]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(14),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(14),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[14]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(15),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(15),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[15]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(16),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(16),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[16]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(17),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(17),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[17]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(18),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(18),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[18]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(19),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(19),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[19]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(1),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(1),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[1]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(20),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(20),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[20]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(21),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(21),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[21]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(22),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(22),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[22]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(23),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(23),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[23]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(24),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(24),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[24]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(25),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(25),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[25]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(26),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(26),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[26]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(27),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(27),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[27]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(28),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(28),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[28]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(29),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(29),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[29]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(2),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(2),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[2]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(30),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(30),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[30]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(31),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(31),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[31]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(32),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(32),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[32]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(33),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(33),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[33]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(34),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(34),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[34]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(35),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(35),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[35]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(3),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(3),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[3]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(4),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(4),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[4]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(5),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(5),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[5]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(6),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(6),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[6]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(7),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(7),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[7]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(8),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(8),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[8]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_I_1_BUFF(9),
      I1 => DETECTION_STS_AUTOCORR_I_0_BUFF(9),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_I[9]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(0),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(0),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(10),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(10),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(11),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(11),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(12),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(12),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(13),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(13),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(14),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(14),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(15),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(15),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(16),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(16),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(17),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(17),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(18),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(18),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(19),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(19),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(1),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(1),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(20),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(20),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(21),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(21),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(22),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(22),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(23),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(23),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(24),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(24),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(25),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(25),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(26),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(26),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(27),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(27),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(28),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(28),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(29),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(29),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(2),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(2),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(30),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(30),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(31),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(31),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(32),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(32),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(33),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(33),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(34),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(34),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(35),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(35),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(3),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(3),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(4),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(4),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(5),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(5),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(6),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(6),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(7),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(7),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(8),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(8),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_0_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_0(9),
      Q => DETECTION_STS_AUTOCORR_I_0_BUFF(9),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(0),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(0),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(10),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(10),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(11),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(11),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(12),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(12),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(13),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(13),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(14),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(14),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(15),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(15),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(16),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(16),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(17),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(17),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(18),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(18),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(19),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(19),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(1),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(1),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(20),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(20),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(21),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(21),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(22),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(22),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(23),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(23),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(24),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(24),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(25),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(25),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(26),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(26),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(27),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(27),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(28),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(28),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(29),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(29),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(2),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(2),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(30),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(30),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(31),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(31),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(32),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(32),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(33),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(33),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(34),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(34),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(35),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(35),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(3),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(3),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(4),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(4),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(5),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(5),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(6),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(6),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(7),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(7),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(8),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(8),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_1_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_I_1(9),
      Q => DETECTION_STS_AUTOCORR_I_1_BUFF(9),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[0]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(0),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[10]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(10),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[11]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(11),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[12]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(12),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[13]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(13),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[14]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(14),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[15]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(15),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[16]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(16),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[17]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(17),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[18]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(18),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[19]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(19),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[1]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(1),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[20]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(20),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[21]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(21),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[22]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(22),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[23]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(23),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[24]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(24),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[25]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(25),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[26]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(26),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[27]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(27),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[28]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(28),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[29]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(29),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[2]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(2),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[30]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(30),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[31]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(31),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[32]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(32),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[33]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(33),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[34]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(34),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[35]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(35),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[3]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(3),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[4]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(4),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[5]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(5),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[6]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(6),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[7]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(7),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[8]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(8),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_I_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_I[9]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_I(9),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(0),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(0),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[0]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(10),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(10),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[10]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(11),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(11),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[11]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(12),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(12),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[12]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(13),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(13),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[13]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(14),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(14),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[14]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(15),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(15),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[15]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(16),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(16),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[16]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(17),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(17),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[17]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(18),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(18),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[18]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(19),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(19),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[19]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(1),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(1),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[1]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(20),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(20),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[20]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(21),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(21),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[21]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(22),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(22),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[22]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(23),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(23),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[23]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(24),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(24),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[24]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(25),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(25),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[25]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(26),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(26),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[26]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(27),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(27),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[27]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(28),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(28),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[28]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(29),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(29),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[29]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(2),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(2),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[2]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(30),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(30),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[30]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(31),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(31),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[31]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(32),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(32),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[32]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(33),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(33),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[33]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(34),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(34),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[34]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(35),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(35),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[35]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(3),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(3),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[3]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(4),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(4),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[4]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(5),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(5),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[5]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(6),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(6),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[6]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(7),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(7),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[7]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(8),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(8),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[8]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DETECTION_STS_AUTOCORR_Q_1_BUFF(9),
      I1 => DETECTION_STS_AUTOCORR_Q_0_BUFF(9),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \DETECTION_STS_AUTOCORR_Q[9]_i_1_n_0\
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(0),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(0),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(10),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(10),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(11),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(11),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(12),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(12),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(13),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(13),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(14),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(14),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(15),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(15),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(16),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(16),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(17),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(17),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(18),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(18),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(19),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(19),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(1),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(1),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(20),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(20),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(21),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(21),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(22),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(22),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(23),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(23),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(24),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(24),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(25),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(25),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(26),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(26),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(27),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(27),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(28),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(28),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(29),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(29),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(2),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(2),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(30),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(30),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(31),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(31),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(32),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(32),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(33),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(33),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(34),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(34),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(35),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(35),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(3),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(3),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(4),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(4),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(5),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(5),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(6),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(6),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(7),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(7),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(8),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(8),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_0(9),
      Q => DETECTION_STS_AUTOCORR_Q_0_BUFF(9),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(0),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(0),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(10),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(10),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(11),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(11),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(12),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(12),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(13),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(13),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(14),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(14),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(15),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(15),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(16),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(16),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(17),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(17),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(18),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(18),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(19),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(19),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(1),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(1),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(20),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(20),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(21),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(21),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(22),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(22),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(23),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(23),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(24),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(24),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(25),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(25),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(26),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(26),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(27),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(27),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(28),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(28),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(29),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(29),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(2),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(2),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(30),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(30),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(31),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(31),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(32),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(32),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(33),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(33),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(34),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(34),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(35),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(35),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(3),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(3),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(4),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(4),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(5),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(5),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(6),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(6),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(7),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(7),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(8),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(8),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => DETECTION_STS_AUTOCORR_Q_1(9),
      Q => DETECTION_STS_AUTOCORR_Q_1_BUFF(9),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[0]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(0),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[10]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(10),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[11]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(11),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[12]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(12),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[13]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(13),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[14]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(14),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[15]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(15),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[16]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(16),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[17]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(17),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[18]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(18),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[19]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(19),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[1]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(1),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[20]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(20),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[21]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(21),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[22]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(22),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[23]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(23),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[24]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(24),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[25]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(25),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[26]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(26),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[27]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(27),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[28]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(28),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[29]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(29),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[2]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(2),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[30]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(30),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[31]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(31),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[32]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(32),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[33]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(33),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[34]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(34),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[35]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(35),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[3]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(3),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[4]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(4),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[5]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(5),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[6]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(6),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[7]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(7),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[8]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(8),
      R => '0'
    );
\DETECTION_STS_AUTOCORR_Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \DETECTION_STS_AUTOCORR_Q[9]_i_1_n_0\,
      Q => DETECTION_STS_AUTOCORR_Q(9),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(0),
      Q => IDATA_IN_0_BUFF(0),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(10),
      Q => IDATA_IN_0_BUFF(10),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(11),
      Q => IDATA_IN_0_BUFF(11),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(12),
      Q => IDATA_IN_0_BUFF(12),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(13),
      Q => IDATA_IN_0_BUFF(13),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(14),
      Q => IDATA_IN_0_BUFF(14),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(15),
      Q => IDATA_IN_0_BUFF(15),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(1),
      Q => IDATA_IN_0_BUFF(1),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(2),
      Q => IDATA_IN_0_BUFF(2),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(3),
      Q => IDATA_IN_0_BUFF(3),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(4),
      Q => IDATA_IN_0_BUFF(4),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(5),
      Q => IDATA_IN_0_BUFF(5),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(6),
      Q => IDATA_IN_0_BUFF(6),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(7),
      Q => IDATA_IN_0_BUFF(7),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(8),
      Q => IDATA_IN_0_BUFF(8),
      R => '0'
    );
\IDATA_IN_0_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_0(9),
      Q => IDATA_IN_0_BUFF(9),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(0),
      Q => IDATA_IN_1_BUFF(0),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(10),
      Q => IDATA_IN_1_BUFF(10),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(11),
      Q => IDATA_IN_1_BUFF(11),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(12),
      Q => IDATA_IN_1_BUFF(12),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(13),
      Q => IDATA_IN_1_BUFF(13),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(14),
      Q => IDATA_IN_1_BUFF(14),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(15),
      Q => IDATA_IN_1_BUFF(15),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(1),
      Q => IDATA_IN_1_BUFF(1),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(2),
      Q => IDATA_IN_1_BUFF(2),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(3),
      Q => IDATA_IN_1_BUFF(3),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(4),
      Q => IDATA_IN_1_BUFF(4),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(5),
      Q => IDATA_IN_1_BUFF(5),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(6),
      Q => IDATA_IN_1_BUFF(6),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(7),
      Q => IDATA_IN_1_BUFF(7),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(8),
      Q => IDATA_IN_1_BUFF(8),
      R => '0'
    );
\IDATA_IN_1_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => IDATA_IN_1(9),
      Q => IDATA_IN_1_BUFF(9),
      R => '0'
    );
\IDATA_OUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(0),
      I1 => IDATA_IN_0_BUFF(0),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(0)
    );
\IDATA_OUT[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(10),
      I1 => IDATA_IN_0_BUFF(10),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(10)
    );
\IDATA_OUT[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(11),
      I1 => IDATA_IN_0_BUFF(11),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(11)
    );
\IDATA_OUT[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(12),
      I1 => IDATA_IN_0_BUFF(12),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(12)
    );
\IDATA_OUT[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(13),
      I1 => IDATA_IN_0_BUFF(13),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(13)
    );
\IDATA_OUT[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(14),
      I1 => IDATA_IN_0_BUFF(14),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(14)
    );
\IDATA_OUT[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => p_0_in
    );
\IDATA_OUT[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(15),
      I1 => IDATA_IN_0_BUFF(15),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(15)
    );
\IDATA_OUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(1),
      I1 => IDATA_IN_0_BUFF(1),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(1)
    );
\IDATA_OUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(2),
      I1 => IDATA_IN_0_BUFF(2),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(2)
    );
\IDATA_OUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(3),
      I1 => IDATA_IN_0_BUFF(3),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(3)
    );
\IDATA_OUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(4),
      I1 => IDATA_IN_0_BUFF(4),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(4)
    );
\IDATA_OUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(5),
      I1 => IDATA_IN_0_BUFF(5),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(5)
    );
\IDATA_OUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(6),
      I1 => IDATA_IN_0_BUFF(6),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(6)
    );
\IDATA_OUT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(7),
      I1 => IDATA_IN_0_BUFF(7),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(7)
    );
\IDATA_OUT[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(8),
      I1 => IDATA_IN_0_BUFF(8),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(8)
    );
\IDATA_OUT[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => IDATA_IN_1_BUFF(9),
      I1 => IDATA_IN_0_BUFF(9),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => p_1_in(9)
    );
\IDATA_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(0),
      Q => IDATA_OUT(0),
      R => '0'
    );
\IDATA_OUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(10),
      Q => IDATA_OUT(10),
      R => '0'
    );
\IDATA_OUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(11),
      Q => IDATA_OUT(11),
      R => '0'
    );
\IDATA_OUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(12),
      Q => IDATA_OUT(12),
      R => '0'
    );
\IDATA_OUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(13),
      Q => IDATA_OUT(13),
      R => '0'
    );
\IDATA_OUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(14),
      Q => IDATA_OUT(14),
      R => '0'
    );
\IDATA_OUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(15),
      Q => IDATA_OUT(15),
      R => '0'
    );
\IDATA_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(1),
      Q => IDATA_OUT(1),
      R => '0'
    );
\IDATA_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(2),
      Q => IDATA_OUT(2),
      R => '0'
    );
\IDATA_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(3),
      Q => IDATA_OUT(3),
      R => '0'
    );
\IDATA_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(4),
      Q => IDATA_OUT(4),
      R => '0'
    );
\IDATA_OUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(5),
      Q => IDATA_OUT(5),
      R => '0'
    );
\IDATA_OUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(6),
      Q => IDATA_OUT(6),
      R => '0'
    );
\IDATA_OUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(7),
      Q => IDATA_OUT(7),
      R => '0'
    );
\IDATA_OUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(8),
      Q => IDATA_OUT(8),
      R => '0'
    );
\IDATA_OUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => p_1_in(9),
      Q => IDATA_OUT(9),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(0),
      Q => QDATA_IN_0_BUFF(0),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(10),
      Q => QDATA_IN_0_BUFF(10),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(11),
      Q => QDATA_IN_0_BUFF(11),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(12),
      Q => QDATA_IN_0_BUFF(12),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(13),
      Q => QDATA_IN_0_BUFF(13),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(14),
      Q => QDATA_IN_0_BUFF(14),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(15),
      Q => QDATA_IN_0_BUFF(15),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(1),
      Q => QDATA_IN_0_BUFF(1),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(2),
      Q => QDATA_IN_0_BUFF(2),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(3),
      Q => QDATA_IN_0_BUFF(3),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(4),
      Q => QDATA_IN_0_BUFF(4),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(5),
      Q => QDATA_IN_0_BUFF(5),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(6),
      Q => QDATA_IN_0_BUFF(6),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(7),
      Q => QDATA_IN_0_BUFF(7),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(8),
      Q => QDATA_IN_0_BUFF(8),
      R => '0'
    );
\QDATA_IN_0_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_0(9),
      Q => QDATA_IN_0_BUFF(9),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(0),
      Q => QDATA_IN_1_BUFF(0),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(10),
      Q => QDATA_IN_1_BUFF(10),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(11),
      Q => QDATA_IN_1_BUFF(11),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(12),
      Q => QDATA_IN_1_BUFF(12),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(13),
      Q => QDATA_IN_1_BUFF(13),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(14),
      Q => QDATA_IN_1_BUFF(14),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(15),
      Q => QDATA_IN_1_BUFF(15),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(1),
      Q => QDATA_IN_1_BUFF(1),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(2),
      Q => QDATA_IN_1_BUFF(2),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(3),
      Q => QDATA_IN_1_BUFF(3),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(4),
      Q => QDATA_IN_1_BUFF(4),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(5),
      Q => QDATA_IN_1_BUFF(5),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(6),
      Q => QDATA_IN_1_BUFF(6),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(7),
      Q => QDATA_IN_1_BUFF(7),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(8),
      Q => QDATA_IN_1_BUFF(8),
      R => '0'
    );
\QDATA_IN_1_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => QDATA_IN_1(9),
      Q => QDATA_IN_1_BUFF(9),
      R => '0'
    );
\QDATA_OUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(0),
      I1 => QDATA_IN_0_BUFF(0),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[0]_i_1_n_0\
    );
\QDATA_OUT[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(10),
      I1 => QDATA_IN_0_BUFF(10),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[10]_i_1_n_0\
    );
\QDATA_OUT[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(11),
      I1 => QDATA_IN_0_BUFF(11),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[11]_i_1_n_0\
    );
\QDATA_OUT[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(12),
      I1 => QDATA_IN_0_BUFF(12),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[12]_i_1_n_0\
    );
\QDATA_OUT[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(13),
      I1 => QDATA_IN_0_BUFF(13),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[13]_i_1_n_0\
    );
\QDATA_OUT[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(14),
      I1 => QDATA_IN_0_BUFF(14),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[14]_i_1_n_0\
    );
\QDATA_OUT[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(15),
      I1 => QDATA_IN_0_BUFF(15),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[15]_i_1_n_0\
    );
\QDATA_OUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(1),
      I1 => QDATA_IN_0_BUFF(1),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[1]_i_1_n_0\
    );
\QDATA_OUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(2),
      I1 => QDATA_IN_0_BUFF(2),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[2]_i_1_n_0\
    );
\QDATA_OUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(3),
      I1 => QDATA_IN_0_BUFF(3),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[3]_i_1_n_0\
    );
\QDATA_OUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(4),
      I1 => QDATA_IN_0_BUFF(4),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[4]_i_1_n_0\
    );
\QDATA_OUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(5),
      I1 => QDATA_IN_0_BUFF(5),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[5]_i_1_n_0\
    );
\QDATA_OUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(6),
      I1 => QDATA_IN_0_BUFF(6),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[6]_i_1_n_0\
    );
\QDATA_OUT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(7),
      I1 => QDATA_IN_0_BUFF(7),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[7]_i_1_n_0\
    );
\QDATA_OUT[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(8),
      I1 => QDATA_IN_0_BUFF(8),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[8]_i_1_n_0\
    );
\QDATA_OUT[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => QDATA_IN_1_BUFF(9),
      I1 => QDATA_IN_0_BUFF(9),
      I2 => SELECTED_CHANNEL_reg_n_0,
      O => \QDATA_OUT[9]_i_1_n_0\
    );
\QDATA_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[0]_i_1_n_0\,
      Q => QDATA_OUT(0),
      R => '0'
    );
\QDATA_OUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[10]_i_1_n_0\,
      Q => QDATA_OUT(10),
      R => '0'
    );
\QDATA_OUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[11]_i_1_n_0\,
      Q => QDATA_OUT(11),
      R => '0'
    );
\QDATA_OUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[12]_i_1_n_0\,
      Q => QDATA_OUT(12),
      R => '0'
    );
\QDATA_OUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[13]_i_1_n_0\,
      Q => QDATA_OUT(13),
      R => '0'
    );
\QDATA_OUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[14]_i_1_n_0\,
      Q => QDATA_OUT(14),
      R => '0'
    );
\QDATA_OUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[15]_i_1_n_0\,
      Q => QDATA_OUT(15),
      R => '0'
    );
\QDATA_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[1]_i_1_n_0\,
      Q => QDATA_OUT(1),
      R => '0'
    );
\QDATA_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[2]_i_1_n_0\,
      Q => QDATA_OUT(2),
      R => '0'
    );
\QDATA_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[3]_i_1_n_0\,
      Q => QDATA_OUT(3),
      R => '0'
    );
\QDATA_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[4]_i_1_n_0\,
      Q => QDATA_OUT(4),
      R => '0'
    );
\QDATA_OUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[5]_i_1_n_0\,
      Q => QDATA_OUT(5),
      R => '0'
    );
\QDATA_OUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[6]_i_1_n_0\,
      Q => QDATA_OUT(6),
      R => '0'
    );
\QDATA_OUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[7]_i_1_n_0\,
      Q => QDATA_OUT(7),
      R => '0'
    );
\QDATA_OUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[8]_i_1_n_0\,
      Q => QDATA_OUT(8),
      R => '0'
    );
\QDATA_OUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => p_0_in,
      D => \QDATA_OUT[9]_i_1_n_0\,
      Q => QDATA_OUT(9),
      R => '0'
    );
SELECTED_CHANNEL_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA32"
    )
        port map (
      I0 => SELECTED_CHANNEL_reg_n_0,
      I1 => DETECTION_SIGNAL_DETECTED_0,
      I2 => DETECTION_SIGNAL_DETECTED_1,
      I3 => STATE,
      I4 => RESET,
      O => SELECTED_CHANNEL_i_1_n_0
    );
SELECTED_CHANNEL_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => SELECTED_CHANNEL_i_1_n_0,
      Q => SELECTED_CHANNEL_reg_n_0,
      R => '0'
    );
STATE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EFE"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED_1,
      I1 => DETECTION_SIGNAL_DETECTED_0,
      I2 => STATE,
      I3 => STOP_RX_DONE,
      I4 => RESET,
      O => STATE_i_1_n_0
    );
STATE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => STATE_i_1_n_0,
      Q => STATE,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_channel_signal_combi_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DATA_IN_STROBE_0 : in STD_LOGIC;
    IDATA_IN_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_SIGNAL_DETECTED_0 : in STD_LOGIC;
    DETECTION_STS_AUTOCORR_I_0 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q_0 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DATA_IN_STROBE_1 : in STD_LOGIC;
    IDATA_IN_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_SIGNAL_DETECTED_1 : in STD_LOGIC;
    DETECTION_STS_AUTOCORR_I_1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q_1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DATA_OUT_STROBE : out STD_LOGIC;
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_SIGNAL_DETECTED : out STD_LOGIC;
    DETECTION_STS_AUTOCORR_I : out STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
    STOP_RX_DONE : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_channel_signal_combi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_channel_signal_combi_0_0 : entity is "block_design_0_channel_signal_combi_0_0,channel_signal_combining,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_channel_signal_combi_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_channel_signal_combi_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_channel_signal_combi_0_0 : entity is "channel_signal_combining,Vivado 2023.2.2";
end block_design_0_channel_signal_combi_0_0;

architecture STRUCTURE of block_design_0_channel_signal_combi_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.block_design_0_channel_signal_combi_0_0_channel_signal_combining
     port map (
      CLOCK => CLOCK,
      DATA_IN_STROBE_0 => DATA_IN_STROBE_0,
      DATA_IN_STROBE_1 => DATA_IN_STROBE_1,
      DATA_OUT_STROBE => DATA_OUT_STROBE,
      DETECTION_SIGNAL_DETECTED => DETECTION_SIGNAL_DETECTED,
      DETECTION_SIGNAL_DETECTED_0 => DETECTION_SIGNAL_DETECTED_0,
      DETECTION_SIGNAL_DETECTED_1 => DETECTION_SIGNAL_DETECTED_1,
      DETECTION_STS_AUTOCORR_I(35 downto 0) => DETECTION_STS_AUTOCORR_I(35 downto 0),
      DETECTION_STS_AUTOCORR_I_0(35 downto 0) => DETECTION_STS_AUTOCORR_I_0(35 downto 0),
      DETECTION_STS_AUTOCORR_I_1(35 downto 0) => DETECTION_STS_AUTOCORR_I_1(35 downto 0),
      DETECTION_STS_AUTOCORR_Q(35 downto 0) => DETECTION_STS_AUTOCORR_Q(35 downto 0),
      DETECTION_STS_AUTOCORR_Q_0(35 downto 0) => DETECTION_STS_AUTOCORR_Q_0(35 downto 0),
      DETECTION_STS_AUTOCORR_Q_1(35 downto 0) => DETECTION_STS_AUTOCORR_Q_1(35 downto 0),
      IDATA_IN_0(15 downto 0) => IDATA_IN_0(15 downto 0),
      IDATA_IN_1(15 downto 0) => IDATA_IN_1(15 downto 0),
      IDATA_OUT(15 downto 0) => IDATA_OUT(15 downto 0),
      QDATA_IN_0(15 downto 0) => QDATA_IN_0(15 downto 0),
      QDATA_IN_1(15 downto 0) => QDATA_IN_1(15 downto 0),
      QDATA_OUT(15 downto 0) => QDATA_OUT(15 downto 0),
      RESET => RESET,
      STOP_RX_DONE => STOP_RX_DONE
    );
end STRUCTURE;

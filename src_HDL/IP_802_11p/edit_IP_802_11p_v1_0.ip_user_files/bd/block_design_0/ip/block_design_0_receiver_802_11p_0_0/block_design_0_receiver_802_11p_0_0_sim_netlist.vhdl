-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sun Apr  7 17:13:50 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_receiver_802_11p_0_0/block_design_0_receiver_802_11p_0_0_sim_netlist.vhdl
-- Design      : block_design_0_receiver_802_11p_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_receiver_802_11p_0_0_receiver_802_11p is
  port (
    ATAN_AUTOCORR_STROBE : out STD_LOGIC;
    ATAN_AUTOCORR_I : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DETECTION_STROBE : in STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : in STD_LOGIC;
    DETECTION_STS_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DETECTION_STS_AUTOCORR_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    ATAN_PHASE_OUT_STROBE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_receiver_802_11p_0_0_receiver_802_11p : entity is "receiver_802_11p";
end block_design_0_receiver_802_11p_0_0_receiver_802_11p;

architecture STRUCTURE of block_design_0_receiver_802_11p_0_0_receiver_802_11p is
  signal \ATAN_AUTOCORR_I[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[10]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[11]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[12]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[13]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[14]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[15]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[16]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[17]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[18]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[19]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[20]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[21]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[22]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[23]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[24]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[25]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[26]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[27]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[28]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[29]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[2]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[30]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[31]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[3]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[4]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[6]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[7]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[8]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[9]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[10]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[11]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[12]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[13]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[14]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[15]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[16]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[17]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[18]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[19]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[20]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[21]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[22]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[23]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[24]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[25]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[26]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[27]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[28]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[29]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[2]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[30]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[31]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[3]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[4]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[5]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[6]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[7]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[8]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[9]_i_1_n_0\ : STD_LOGIC;
  signal AUTOCORR_I_BUFF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \AUTOCORR_I_BUFF[0]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[10]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[11]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[12]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[13]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[14]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[15]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[16]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[17]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[18]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[19]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[1]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[20]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[21]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[22]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[23]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[24]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[25]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[26]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[27]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[28]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[29]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[2]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[30]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[31]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[31]_i_2_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[3]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[4]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[5]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[6]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[7]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[8]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[9]_i_1_n_0\ : STD_LOGIC;
  signal AUTOCORR_Q_BUFF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \AUTOCORR_Q_BUFF[0]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[10]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[11]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[12]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[13]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[14]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[15]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[16]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[17]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[18]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[19]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[1]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[20]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[21]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[22]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[23]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[24]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[25]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[26]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[27]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[28]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[29]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[2]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[30]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[31]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[3]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[4]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[5]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[6]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[7]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[8]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[9]_i_1_n_0\ : STD_LOGIC;
  signal COUNTER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_1_n_0\ : STD_LOGIC;
  signal RX_STATE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RX_STATE__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \__2/i__n_0\ : STD_LOGIC;
  signal \__5/i__n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[18]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[26]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[27]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[31]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[20]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[23]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[24]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[25]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[28]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[30]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[31]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_STATE_reg[0]\ : label is "sts_atan_wait:010,set_rotation_block:011,wait_for_lts:100,write_test:101,idle:000,sts_atan_init:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_STATE_reg[1]\ : label is "sts_atan_wait:010,set_rotation_block:011,wait_for_lts:100,write_test:101,idle:000,sts_atan_init:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_STATE_reg[2]\ : label is "sts_atan_wait:010,set_rotation_block:011,wait_for_lts:100,write_test:101,idle:000,sts_atan_init:001";
begin
\ATAN_AUTOCORR_I[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(0),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[0]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(10),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[10]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(11),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[11]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(12),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[12]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(13),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[13]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(14),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[14]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(15),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[15]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(16),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[16]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(17),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[17]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(18),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[18]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(19),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[19]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(1),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[1]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(20),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[20]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(21),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[21]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(22),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[22]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(23),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[23]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(24),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[24]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(25),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[25]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(26),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[26]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(27),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[27]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(28),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[28]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(29),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[29]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(2),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[2]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(30),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[30]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(31),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[31]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(3),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[3]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(4),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[4]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(5),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[5]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(6),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[6]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(7),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[7]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(8),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[8]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(9),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_I[9]_i_1_n_0\
    );
\ATAN_AUTOCORR_I_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[0]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(0)
    );
\ATAN_AUTOCORR_I_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[10]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(10)
    );
\ATAN_AUTOCORR_I_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[11]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(11)
    );
\ATAN_AUTOCORR_I_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[12]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(12)
    );
\ATAN_AUTOCORR_I_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[13]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(13)
    );
\ATAN_AUTOCORR_I_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[14]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(14)
    );
\ATAN_AUTOCORR_I_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[15]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(15)
    );
\ATAN_AUTOCORR_I_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[16]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(16)
    );
\ATAN_AUTOCORR_I_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[17]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(17)
    );
\ATAN_AUTOCORR_I_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[18]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(18)
    );
\ATAN_AUTOCORR_I_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[19]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(19)
    );
\ATAN_AUTOCORR_I_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[1]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(1)
    );
\ATAN_AUTOCORR_I_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[20]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(20)
    );
\ATAN_AUTOCORR_I_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[21]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(21)
    );
\ATAN_AUTOCORR_I_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[22]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(22)
    );
\ATAN_AUTOCORR_I_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[23]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(23)
    );
\ATAN_AUTOCORR_I_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[24]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(24)
    );
\ATAN_AUTOCORR_I_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[25]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(25)
    );
\ATAN_AUTOCORR_I_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[26]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(26)
    );
\ATAN_AUTOCORR_I_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[27]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(27)
    );
\ATAN_AUTOCORR_I_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[28]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(28)
    );
\ATAN_AUTOCORR_I_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[29]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(29)
    );
\ATAN_AUTOCORR_I_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[2]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(2)
    );
\ATAN_AUTOCORR_I_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[30]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(30)
    );
\ATAN_AUTOCORR_I_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(31)
    );
\ATAN_AUTOCORR_I_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[3]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(3)
    );
\ATAN_AUTOCORR_I_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[4]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(4)
    );
\ATAN_AUTOCORR_I_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[5]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(5)
    );
\ATAN_AUTOCORR_I_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[6]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(6)
    );
\ATAN_AUTOCORR_I_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[7]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(7)
    );
\ATAN_AUTOCORR_I_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[8]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(8)
    );
\ATAN_AUTOCORR_I_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_I[9]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(9)
    );
\ATAN_AUTOCORR_Q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(0),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[0]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(10),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[10]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(11),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[11]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(12),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[12]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(13),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[13]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(14),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[14]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(15),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[15]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(16),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[16]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(17),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[17]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(18),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[18]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(19),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[19]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(1),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[1]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(20),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[20]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(21),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[21]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(22),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[22]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(23),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[23]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(24),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[24]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(25),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[25]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(26),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[26]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(27),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[27]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(28),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[28]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(29),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[29]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(2),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[2]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(30),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[30]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(31),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[31]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(3),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[3]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(4),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[4]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(5),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[5]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(6),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[6]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(7),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[7]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(8),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[8]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(9),
      I1 => RX_STATE(0),
      O => \ATAN_AUTOCORR_Q[9]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[0]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(0)
    );
\ATAN_AUTOCORR_Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[10]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(10)
    );
\ATAN_AUTOCORR_Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[11]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(11)
    );
\ATAN_AUTOCORR_Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[12]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(12)
    );
\ATAN_AUTOCORR_Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[13]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(13)
    );
\ATAN_AUTOCORR_Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[14]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(14)
    );
\ATAN_AUTOCORR_Q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[15]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(15)
    );
\ATAN_AUTOCORR_Q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[16]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(16)
    );
\ATAN_AUTOCORR_Q_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[17]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(17)
    );
\ATAN_AUTOCORR_Q_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[18]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(18)
    );
\ATAN_AUTOCORR_Q_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[19]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(19)
    );
\ATAN_AUTOCORR_Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[1]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(1)
    );
\ATAN_AUTOCORR_Q_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[20]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(20)
    );
\ATAN_AUTOCORR_Q_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[21]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(21)
    );
\ATAN_AUTOCORR_Q_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[22]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(22)
    );
\ATAN_AUTOCORR_Q_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[23]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(23)
    );
\ATAN_AUTOCORR_Q_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[24]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(24)
    );
\ATAN_AUTOCORR_Q_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[25]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(25)
    );
\ATAN_AUTOCORR_Q_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[26]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(26)
    );
\ATAN_AUTOCORR_Q_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[27]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(27)
    );
\ATAN_AUTOCORR_Q_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[28]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(28)
    );
\ATAN_AUTOCORR_Q_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[29]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(29)
    );
\ATAN_AUTOCORR_Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[2]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(2)
    );
\ATAN_AUTOCORR_Q_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[30]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(30)
    );
\ATAN_AUTOCORR_Q_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[31]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(31)
    );
\ATAN_AUTOCORR_Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[3]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(3)
    );
\ATAN_AUTOCORR_Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[4]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(4)
    );
\ATAN_AUTOCORR_Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[5]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(5)
    );
\ATAN_AUTOCORR_Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[6]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(6)
    );
\ATAN_AUTOCORR_Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[7]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(7)
    );
\ATAN_AUTOCORR_Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[8]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(8)
    );
\ATAN_AUTOCORR_Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => \ATAN_AUTOCORR_Q[9]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(9)
    );
ATAN_AUTOCORR_STROBE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__5/i__n_0\,
      CLR => RESET,
      D => RX_STATE(0),
      Q => ATAN_AUTOCORR_STROBE
    );
\AUTOCORR_I_BUFF[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(0),
      O => \AUTOCORR_I_BUFF[0]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(10),
      O => \AUTOCORR_I_BUFF[10]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(11),
      O => \AUTOCORR_I_BUFF[11]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(12),
      O => \AUTOCORR_I_BUFF[12]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(13),
      O => \AUTOCORR_I_BUFF[13]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(14),
      O => \AUTOCORR_I_BUFF[14]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(15),
      O => \AUTOCORR_I_BUFF[15]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(16),
      O => \AUTOCORR_I_BUFF[16]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(17),
      O => \AUTOCORR_I_BUFF[17]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(18),
      O => \AUTOCORR_I_BUFF[18]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(19),
      O => \AUTOCORR_I_BUFF[19]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(1),
      O => \AUTOCORR_I_BUFF[1]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(20),
      O => \AUTOCORR_I_BUFF[20]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(21),
      O => \AUTOCORR_I_BUFF[21]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(22),
      O => \AUTOCORR_I_BUFF[22]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(23),
      O => \AUTOCORR_I_BUFF[23]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(24),
      O => \AUTOCORR_I_BUFF[24]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(25),
      O => \AUTOCORR_I_BUFF[25]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(26),
      O => \AUTOCORR_I_BUFF[26]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(27),
      O => \AUTOCORR_I_BUFF[27]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(28),
      O => \AUTOCORR_I_BUFF[28]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(29),
      O => \AUTOCORR_I_BUFF[29]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(2),
      O => \AUTOCORR_I_BUFF[2]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(30),
      O => \AUTOCORR_I_BUFF[30]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_STATE(2),
      I1 => RX_STATE(0),
      I2 => RX_STATE(1),
      O => \AUTOCORR_I_BUFF[31]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(31),
      O => \AUTOCORR_I_BUFF[31]_i_2_n_0\
    );
\AUTOCORR_I_BUFF[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(3),
      O => \AUTOCORR_I_BUFF[3]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(4),
      O => \AUTOCORR_I_BUFF[4]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(5),
      O => \AUTOCORR_I_BUFF[5]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(6),
      O => \AUTOCORR_I_BUFF[6]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(7),
      O => \AUTOCORR_I_BUFF[7]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(8),
      O => \AUTOCORR_I_BUFF[8]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_I(9),
      O => \AUTOCORR_I_BUFF[9]_i_1_n_0\
    );
\AUTOCORR_I_BUFF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[0]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(0)
    );
\AUTOCORR_I_BUFF_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[10]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(10)
    );
\AUTOCORR_I_BUFF_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[11]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(11)
    );
\AUTOCORR_I_BUFF_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[12]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(12)
    );
\AUTOCORR_I_BUFF_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[13]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(13)
    );
\AUTOCORR_I_BUFF_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[14]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(14)
    );
\AUTOCORR_I_BUFF_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[15]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(15)
    );
\AUTOCORR_I_BUFF_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[16]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(16)
    );
\AUTOCORR_I_BUFF_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[17]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(17)
    );
\AUTOCORR_I_BUFF_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[18]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(18)
    );
\AUTOCORR_I_BUFF_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[19]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(19)
    );
\AUTOCORR_I_BUFF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[1]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(1)
    );
\AUTOCORR_I_BUFF_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[20]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(20)
    );
\AUTOCORR_I_BUFF_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[21]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(21)
    );
\AUTOCORR_I_BUFF_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[22]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(22)
    );
\AUTOCORR_I_BUFF_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[23]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(23)
    );
\AUTOCORR_I_BUFF_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[24]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(24)
    );
\AUTOCORR_I_BUFF_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[25]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(25)
    );
\AUTOCORR_I_BUFF_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[26]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(26)
    );
\AUTOCORR_I_BUFF_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[27]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(27)
    );
\AUTOCORR_I_BUFF_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[28]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(28)
    );
\AUTOCORR_I_BUFF_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[29]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(29)
    );
\AUTOCORR_I_BUFF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[2]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(2)
    );
\AUTOCORR_I_BUFF_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[30]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(30)
    );
\AUTOCORR_I_BUFF_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[31]_i_2_n_0\,
      Q => AUTOCORR_I_BUFF(31)
    );
\AUTOCORR_I_BUFF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[3]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(3)
    );
\AUTOCORR_I_BUFF_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[4]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(4)
    );
\AUTOCORR_I_BUFF_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[5]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(5)
    );
\AUTOCORR_I_BUFF_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[6]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(6)
    );
\AUTOCORR_I_BUFF_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[7]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(7)
    );
\AUTOCORR_I_BUFF_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[8]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(8)
    );
\AUTOCORR_I_BUFF_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_I_BUFF[9]_i_1_n_0\,
      Q => AUTOCORR_I_BUFF(9)
    );
\AUTOCORR_Q_BUFF[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(0),
      O => \AUTOCORR_Q_BUFF[0]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(10),
      O => \AUTOCORR_Q_BUFF[10]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(11),
      O => \AUTOCORR_Q_BUFF[11]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(12),
      O => \AUTOCORR_Q_BUFF[12]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(13),
      O => \AUTOCORR_Q_BUFF[13]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(14),
      O => \AUTOCORR_Q_BUFF[14]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(15),
      O => \AUTOCORR_Q_BUFF[15]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(16),
      O => \AUTOCORR_Q_BUFF[16]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(17),
      O => \AUTOCORR_Q_BUFF[17]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(18),
      O => \AUTOCORR_Q_BUFF[18]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(19),
      O => \AUTOCORR_Q_BUFF[19]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(1),
      O => \AUTOCORR_Q_BUFF[1]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(20),
      O => \AUTOCORR_Q_BUFF[20]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(21),
      O => \AUTOCORR_Q_BUFF[21]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(22),
      O => \AUTOCORR_Q_BUFF[22]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(23),
      O => \AUTOCORR_Q_BUFF[23]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(24),
      O => \AUTOCORR_Q_BUFF[24]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(25),
      O => \AUTOCORR_Q_BUFF[25]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(26),
      O => \AUTOCORR_Q_BUFF[26]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(27),
      O => \AUTOCORR_Q_BUFF[27]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(28),
      O => \AUTOCORR_Q_BUFF[28]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(29),
      O => \AUTOCORR_Q_BUFF[29]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(2),
      O => \AUTOCORR_Q_BUFF[2]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(30),
      O => \AUTOCORR_Q_BUFF[30]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(31),
      O => \AUTOCORR_Q_BUFF[31]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(3),
      O => \AUTOCORR_Q_BUFF[3]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(4),
      O => \AUTOCORR_Q_BUFF[4]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(5),
      O => \AUTOCORR_Q_BUFF[5]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(6),
      O => \AUTOCORR_Q_BUFF[6]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(7),
      O => \AUTOCORR_Q_BUFF[7]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(8),
      O => \AUTOCORR_Q_BUFF[8]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DETECTION_STROBE,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => DETECTION_STS_AUTOCORR_Q(9),
      O => \AUTOCORR_Q_BUFF[9]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[0]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(0)
    );
\AUTOCORR_Q_BUFF_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[10]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(10)
    );
\AUTOCORR_Q_BUFF_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[11]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(11)
    );
\AUTOCORR_Q_BUFF_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[12]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(12)
    );
\AUTOCORR_Q_BUFF_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[13]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(13)
    );
\AUTOCORR_Q_BUFF_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[14]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(14)
    );
\AUTOCORR_Q_BUFF_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[15]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(15)
    );
\AUTOCORR_Q_BUFF_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[16]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(16)
    );
\AUTOCORR_Q_BUFF_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[17]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(17)
    );
\AUTOCORR_Q_BUFF_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[18]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(18)
    );
\AUTOCORR_Q_BUFF_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[19]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(19)
    );
\AUTOCORR_Q_BUFF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[1]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(1)
    );
\AUTOCORR_Q_BUFF_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[20]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(20)
    );
\AUTOCORR_Q_BUFF_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[21]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(21)
    );
\AUTOCORR_Q_BUFF_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[22]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(22)
    );
\AUTOCORR_Q_BUFF_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[23]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(23)
    );
\AUTOCORR_Q_BUFF_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[24]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(24)
    );
\AUTOCORR_Q_BUFF_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[25]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(25)
    );
\AUTOCORR_Q_BUFF_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[26]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(26)
    );
\AUTOCORR_Q_BUFF_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[27]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(27)
    );
\AUTOCORR_Q_BUFF_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[28]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(28)
    );
\AUTOCORR_Q_BUFF_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[29]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(29)
    );
\AUTOCORR_Q_BUFF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[2]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(2)
    );
\AUTOCORR_Q_BUFF_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[30]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(30)
    );
\AUTOCORR_Q_BUFF_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[31]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(31)
    );
\AUTOCORR_Q_BUFF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[3]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(3)
    );
\AUTOCORR_Q_BUFF_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[4]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(4)
    );
\AUTOCORR_Q_BUFF_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[5]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(5)
    );
\AUTOCORR_Q_BUFF_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[6]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(6)
    );
\AUTOCORR_Q_BUFF_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[7]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(7)
    );
\AUTOCORR_Q_BUFF_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[8]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(8)
    );
\AUTOCORR_Q_BUFF_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      CLR => RESET,
      D => \AUTOCORR_Q_BUFF[9]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(9)
    );
\COUNTER[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => RESET,
      I1 => RX_STATE(1),
      I2 => RX_STATE(0),
      I3 => RX_STATE(2),
      I4 => COUNTER(0),
      O => \COUNTER[0]_i_1_n_0\
    );
\COUNTER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \COUNTER[0]_i_1_n_0\,
      Q => COUNTER(0),
      R => '0'
    );
\FSM_sequential_RX_STATE[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STROBE,
      I2 => RX_STATE(1),
      I3 => RX_STATE(2),
      I4 => RX_STATE(0),
      O => \RX_STATE__0\(0)
    );
\FSM_sequential_RX_STATE[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => RX_STATE(1),
      I1 => RX_STATE(0),
      I2 => RX_STATE(2),
      O => \RX_STATE__0\(1)
    );
\FSM_sequential_RX_STATE[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RX_STATE(1),
      I1 => RX_STATE(0),
      I2 => RX_STATE(2),
      O => \FSM_sequential_RX_STATE[2]_i_1_n_0\
    );
\FSM_sequential_RX_STATE_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__2/i__n_0\,
      CLR => RESET,
      D => \RX_STATE__0\(0),
      Q => RX_STATE(0)
    );
\FSM_sequential_RX_STATE_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__2/i__n_0\,
      CLR => RESET,
      D => \RX_STATE__0\(1),
      Q => RX_STATE(1)
    );
\FSM_sequential_RX_STATE_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \__2/i__n_0\,
      CLR => RESET,
      D => \FSM_sequential_RX_STATE[2]_i_1_n_0\,
      Q => RX_STATE(2)
    );
\__2/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300FBFB"
    )
        port map (
      I0 => ATAN_PHASE_OUT_STROBE,
      I1 => RX_STATE(1),
      I2 => RX_STATE(0),
      I3 => COUNTER(0),
      I4 => RX_STATE(2),
      O => \__2/i__n_0\
    );
\__5/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => RX_STATE(2),
      I1 => RX_STATE(1),
      I2 => RX_STATE(0),
      O => \__5/i__n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_receiver_802_11p_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC;
    DETECTION_STROBE : in STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : in STD_LOGIC;
    DETECTION_STS_AUTOCORR_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DETECTION_STS_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC;
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_AUTOCORR_STROBE : out STD_LOGIC;
    ATAN_AUTOCORR_I : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_PHASE_OUT_STROBE : in STD_LOGIC;
    ATAN_PHASE_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_DATA_IN_STROBE : out STD_LOGIC;
    ROTATION_DATA_IN_MARKER : out STD_LOGIC;
    ROTATION_IDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_PHASE_NEW_DIFF_STROBE : out STD_LOGIC;
    ROTATION_PHASE_NEW_DIFF : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_DATA_OUT_STROBE : in STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : in STD_LOGIC;
    ROTATION_IDATA_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_IDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_QDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_DATA_IN_STROBE : out STD_LOGIC;
    FFT_DATA_IN_START : out STD_LOGIC;
    FFT_IDATA_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_QDATA_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_DATA_OUT_VALID : in STD_LOGIC;
    FFT_DATA_OUT_LAST : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_receiver_802_11p_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_receiver_802_11p_0_0 : entity is "block_design_0_receiver_802_11p_0_0,receiver_802_11p,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_receiver_802_11p_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_receiver_802_11p_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_receiver_802_11p_0_0 : entity is "receiver_802_11p,Vivado 2023.2.2";
end block_design_0_receiver_802_11p_0_0;

architecture STRUCTURE of block_design_0_receiver_802_11p_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of FFT_DATA_OUT_LAST : signal is "TRUE";
  attribute x_interface_ignore of FFT_DATA_OUT_VALID : signal is "TRUE";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_ignore of ROTATION_DATA_OUT_MARKER : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_DATA_OUT_STROBE : signal is "TRUE";
  attribute x_interface_ignore of FFT_IDATA_OUT : signal is "TRUE";
  attribute x_interface_ignore of FFT_QDATA_OUT : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_IDATA_OUT : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_QDATA_OUT : signal is "TRUE";
begin
  FFT_DATA_IN_START <= \<const0>\;
  FFT_DATA_IN_STROBE <= \<const0>\;
  FFT_IDATA_IN(15) <= \<const0>\;
  FFT_IDATA_IN(14) <= \<const0>\;
  FFT_IDATA_IN(13) <= \<const0>\;
  FFT_IDATA_IN(12) <= \<const0>\;
  FFT_IDATA_IN(11) <= \<const0>\;
  FFT_IDATA_IN(10) <= \<const0>\;
  FFT_IDATA_IN(9) <= \<const0>\;
  FFT_IDATA_IN(8) <= \<const0>\;
  FFT_IDATA_IN(7) <= \<const0>\;
  FFT_IDATA_IN(6) <= \<const0>\;
  FFT_IDATA_IN(5) <= \<const0>\;
  FFT_IDATA_IN(4) <= \<const0>\;
  FFT_IDATA_IN(3) <= \<const0>\;
  FFT_IDATA_IN(2) <= \<const0>\;
  FFT_IDATA_IN(1) <= \<const0>\;
  FFT_IDATA_IN(0) <= \<const0>\;
  FFT_QDATA_IN(15) <= \<const0>\;
  FFT_QDATA_IN(14) <= \<const0>\;
  FFT_QDATA_IN(13) <= \<const0>\;
  FFT_QDATA_IN(12) <= \<const0>\;
  FFT_QDATA_IN(11) <= \<const0>\;
  FFT_QDATA_IN(10) <= \<const0>\;
  FFT_QDATA_IN(9) <= \<const0>\;
  FFT_QDATA_IN(8) <= \<const0>\;
  FFT_QDATA_IN(7) <= \<const0>\;
  FFT_QDATA_IN(6) <= \<const0>\;
  FFT_QDATA_IN(5) <= \<const0>\;
  FFT_QDATA_IN(4) <= \<const0>\;
  FFT_QDATA_IN(3) <= \<const0>\;
  FFT_QDATA_IN(2) <= \<const0>\;
  FFT_QDATA_IN(1) <= \<const0>\;
  FFT_QDATA_IN(0) <= \<const0>\;
  FPGA_REG_WRITE_ADDRESS(8) <= \<const0>\;
  FPGA_REG_WRITE_ADDRESS(7) <= \<const0>\;
  FPGA_REG_WRITE_ADDRESS(6) <= \<const0>\;
  FPGA_REG_WRITE_ADDRESS(5) <= \<const0>\;
  FPGA_REG_WRITE_ADDRESS(4) <= \<const0>\;
  FPGA_REG_WRITE_ADDRESS(3) <= \<const0>\;
  FPGA_REG_WRITE_ADDRESS(2) <= \<const0>\;
  FPGA_REG_WRITE_ADDRESS(1) <= \<const0>\;
  FPGA_REG_WRITE_ADDRESS(0) <= \<const0>\;
  FPGA_REG_WRITE_DATA(31) <= \<const0>\;
  FPGA_REG_WRITE_DATA(30) <= \<const0>\;
  FPGA_REG_WRITE_DATA(29) <= \<const0>\;
  FPGA_REG_WRITE_DATA(28) <= \<const0>\;
  FPGA_REG_WRITE_DATA(27) <= \<const0>\;
  FPGA_REG_WRITE_DATA(26) <= \<const0>\;
  FPGA_REG_WRITE_DATA(25) <= \<const0>\;
  FPGA_REG_WRITE_DATA(24) <= \<const0>\;
  FPGA_REG_WRITE_DATA(23) <= \<const0>\;
  FPGA_REG_WRITE_DATA(22) <= \<const0>\;
  FPGA_REG_WRITE_DATA(21) <= \<const0>\;
  FPGA_REG_WRITE_DATA(20) <= \<const0>\;
  FPGA_REG_WRITE_DATA(19) <= \<const0>\;
  FPGA_REG_WRITE_DATA(18) <= \<const0>\;
  FPGA_REG_WRITE_DATA(17) <= \<const0>\;
  FPGA_REG_WRITE_DATA(16) <= \<const0>\;
  FPGA_REG_WRITE_DATA(15) <= \<const0>\;
  FPGA_REG_WRITE_DATA(14) <= \<const0>\;
  FPGA_REG_WRITE_DATA(13) <= \<const0>\;
  FPGA_REG_WRITE_DATA(12) <= \<const0>\;
  FPGA_REG_WRITE_DATA(11) <= \<const0>\;
  FPGA_REG_WRITE_DATA(10) <= \<const0>\;
  FPGA_REG_WRITE_DATA(9) <= \<const0>\;
  FPGA_REG_WRITE_DATA(8) <= \<const0>\;
  FPGA_REG_WRITE_DATA(7) <= \<const0>\;
  FPGA_REG_WRITE_DATA(6) <= \<const0>\;
  FPGA_REG_WRITE_DATA(5) <= \<const0>\;
  FPGA_REG_WRITE_DATA(4) <= \<const0>\;
  FPGA_REG_WRITE_DATA(3) <= \<const0>\;
  FPGA_REG_WRITE_DATA(2) <= \<const0>\;
  FPGA_REG_WRITE_DATA(1) <= \<const0>\;
  FPGA_REG_WRITE_DATA(0) <= \<const0>\;
  FPGA_REG_WRITE_STROBE <= \<const0>\;
  ROTATION_DATA_IN_MARKER <= \<const0>\;
  ROTATION_DATA_IN_STROBE <= \<const0>\;
  ROTATION_IDATA_IN(15) <= \<const0>\;
  ROTATION_IDATA_IN(14) <= \<const0>\;
  ROTATION_IDATA_IN(13) <= \<const0>\;
  ROTATION_IDATA_IN(12) <= \<const0>\;
  ROTATION_IDATA_IN(11) <= \<const0>\;
  ROTATION_IDATA_IN(10) <= \<const0>\;
  ROTATION_IDATA_IN(9) <= \<const0>\;
  ROTATION_IDATA_IN(8) <= \<const0>\;
  ROTATION_IDATA_IN(7) <= \<const0>\;
  ROTATION_IDATA_IN(6) <= \<const0>\;
  ROTATION_IDATA_IN(5) <= \<const0>\;
  ROTATION_IDATA_IN(4) <= \<const0>\;
  ROTATION_IDATA_IN(3) <= \<const0>\;
  ROTATION_IDATA_IN(2) <= \<const0>\;
  ROTATION_IDATA_IN(1) <= \<const0>\;
  ROTATION_IDATA_IN(0) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(15) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(14) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(13) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(12) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(11) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(10) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(9) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(8) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(7) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(6) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(5) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(4) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(3) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(2) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(1) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF(0) <= \<const0>\;
  ROTATION_PHASE_NEW_DIFF_STROBE <= \<const0>\;
  ROTATION_QDATA_IN(15) <= \<const0>\;
  ROTATION_QDATA_IN(14) <= \<const0>\;
  ROTATION_QDATA_IN(13) <= \<const0>\;
  ROTATION_QDATA_IN(12) <= \<const0>\;
  ROTATION_QDATA_IN(11) <= \<const0>\;
  ROTATION_QDATA_IN(10) <= \<const0>\;
  ROTATION_QDATA_IN(9) <= \<const0>\;
  ROTATION_QDATA_IN(8) <= \<const0>\;
  ROTATION_QDATA_IN(7) <= \<const0>\;
  ROTATION_QDATA_IN(6) <= \<const0>\;
  ROTATION_QDATA_IN(5) <= \<const0>\;
  ROTATION_QDATA_IN(4) <= \<const0>\;
  ROTATION_QDATA_IN(3) <= \<const0>\;
  ROTATION_QDATA_IN(2) <= \<const0>\;
  ROTATION_QDATA_IN(1) <= \<const0>\;
  ROTATION_QDATA_IN(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.block_design_0_receiver_802_11p_0_0_receiver_802_11p
     port map (
      ATAN_AUTOCORR_I(31 downto 0) => ATAN_AUTOCORR_I(31 downto 0),
      ATAN_AUTOCORR_Q(31 downto 0) => ATAN_AUTOCORR_Q(31 downto 0),
      ATAN_AUTOCORR_STROBE => ATAN_AUTOCORR_STROBE,
      ATAN_PHASE_OUT_STROBE => ATAN_PHASE_OUT_STROBE,
      CLOCK => CLOCK,
      DETECTION_SIGNAL_DETECTED => DETECTION_SIGNAL_DETECTED,
      DETECTION_STROBE => DETECTION_STROBE,
      DETECTION_STS_AUTOCORR_I(31 downto 0) => DETECTION_STS_AUTOCORR_I(31 downto 0),
      DETECTION_STS_AUTOCORR_Q(31 downto 0) => DETECTION_STS_AUTOCORR_Q(31 downto 0),
      RESET => RESET
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sun Apr  7 17:06:53 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_rx_clock_domain_cros_0_0/block_design_0_rx_clock_domain_cros_0_0_sim_netlist.vhdl
-- Design      : block_design_0_rx_clock_domain_cros_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing is
  port (
    IDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_STROBE : out STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    RX_RESET : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing : entity is "rx_clock_domain_crossing";
end block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing;

architecture STRUCTURE of block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing is
  signal DATA_STROBE_i_1_n_0 : STD_LOGIC;
  signal \IDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \QDATA[9]_i_1_n_0\ : STD_LOGIC;
  signal RX_CLOCK_BUFFER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RX_CLOCK_BUFFER_LAST : STD_LOGIC;
  signal \RX_CLOCK_BUFFER_reg_n_0_[1]\ : STD_LOGIC;
  signal \RX_CLOCK_BUFFER_reg_n_0_[2]\ : STD_LOGIC;
  signal RX_ENABLE_BUFFER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \RX_ENABLE_BUFFER_reg_n_0_[1]\ : STD_LOGIC;
  signal \RX_ENABLE_BUFFER_reg_n_0_[2]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \RX_IDATA_BUFFER_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \RX_IDATA_BUFFER_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \RX_QDATA_BUFFER_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \RX_QDATA_BUFFER_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \RX_QDATA_BUFFER_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_RESET_BUFFER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \RX_RESET_BUFFER_reg_n_0_[1]\ : STD_LOGIC;
  signal \RX_RESET_BUFFER_reg_n_0_[2]\ : STD_LOGIC;
  signal \RX_VALID_BUFFER_reg_n_0_[0]\ : STD_LOGIC;
  signal \RX_VALID_BUFFER_reg_n_0_[1]\ : STD_LOGIC;
  signal \RX_VALID_BUFFER_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IDATA[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \IDATA[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \IDATA[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \IDATA[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \IDATA[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \IDATA[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IDATA[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IDATA[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \IDATA[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IDATA[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IDATA[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IDATA[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IDATA[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IDATA[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IDATA[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \IDATA[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \QDATA[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \QDATA[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \QDATA[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \QDATA[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \QDATA[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \QDATA[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \QDATA[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \QDATA[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \QDATA[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \QDATA[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \QDATA[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \QDATA[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \QDATA[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \QDATA[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \QDATA[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \QDATA[9]_i_1\ : label is "soft_lutpair11";
begin
DATA_STROBE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => RX_CLOCK_BUFFER_LAST,
      I1 => RX_CLOCK_BUFFER(0),
      I2 => \RX_VALID_BUFFER_reg_n_0_[0]\,
      I3 => RX_ENABLE_BUFFER(0),
      I4 => RX_RESET_BUFFER(0),
      O => DATA_STROBE_i_1_n_0
    );
DATA_STROBE_reg: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => DATA_STROBE_i_1_n_0,
      Q => DATA_STROBE
    );
\IDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(0),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(0)
    );
\IDATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(10),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(10)
    );
\IDATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(11),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(11)
    );
\IDATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(12),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(12)
    );
\IDATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(13),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(13)
    );
\IDATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(14),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(14)
    );
\IDATA[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDDDDD"
    )
        port map (
      I0 => RX_ENABLE_BUFFER(0),
      I1 => RX_RESET_BUFFER(0),
      I2 => RX_CLOCK_BUFFER_LAST,
      I3 => RX_CLOCK_BUFFER(0),
      I4 => \RX_VALID_BUFFER_reg_n_0_[0]\,
      O => \IDATA[15]_i_1_n_0\
    );
\IDATA[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(15),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(15)
    );
\IDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(1),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(1)
    );
\IDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(2),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(2)
    );
\IDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(3),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(3)
    );
\IDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(4),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(4)
    );
\IDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(5),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(5)
    );
\IDATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(6),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(6)
    );
\IDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(7),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(7)
    );
\IDATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(8),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(8)
    );
\IDATA[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_IDATA_BUFFER_reg[0]\(9),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => p_0_in(9)
    );
\IDATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(0),
      Q => IDATA(0)
    );
\IDATA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(10),
      Q => IDATA(10)
    );
\IDATA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(11),
      Q => IDATA(11)
    );
\IDATA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(12),
      Q => IDATA(12)
    );
\IDATA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(13),
      Q => IDATA(13)
    );
\IDATA_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(14),
      Q => IDATA(14)
    );
\IDATA_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(15),
      Q => IDATA(15)
    );
\IDATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(1),
      Q => IDATA(1)
    );
\IDATA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(2),
      Q => IDATA(2)
    );
\IDATA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(3),
      Q => IDATA(3)
    );
\IDATA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(4),
      Q => IDATA(4)
    );
\IDATA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(5),
      Q => IDATA(5)
    );
\IDATA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(6),
      Q => IDATA(6)
    );
\IDATA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(7),
      Q => IDATA(7)
    );
\IDATA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(8),
      Q => IDATA(8)
    );
\IDATA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(9),
      Q => IDATA(9)
    );
\QDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(0),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[0]_i_1_n_0\
    );
\QDATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(10),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[10]_i_1_n_0\
    );
\QDATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(11),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[11]_i_1_n_0\
    );
\QDATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(12),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[12]_i_1_n_0\
    );
\QDATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(13),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[13]_i_1_n_0\
    );
\QDATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(14),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[14]_i_1_n_0\
    );
\QDATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(15),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[15]_i_1_n_0\
    );
\QDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(1),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[1]_i_1_n_0\
    );
\QDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(2),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[2]_i_1_n_0\
    );
\QDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(3),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[3]_i_1_n_0\
    );
\QDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(4),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[4]_i_1_n_0\
    );
\QDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(5),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[5]_i_1_n_0\
    );
\QDATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(6),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[6]_i_1_n_0\
    );
\QDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(7),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[7]_i_1_n_0\
    );
\QDATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(8),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[8]_i_1_n_0\
    );
\QDATA[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \RX_QDATA_BUFFER_reg[0]\(9),
      I1 => RX_ENABLE_BUFFER(0),
      I2 => RX_RESET_BUFFER(0),
      O => \QDATA[9]_i_1_n_0\
    );
\QDATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[0]_i_1_n_0\,
      Q => QDATA(0)
    );
\QDATA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[10]_i_1_n_0\,
      Q => QDATA(10)
    );
\QDATA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[11]_i_1_n_0\,
      Q => QDATA(11)
    );
\QDATA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[12]_i_1_n_0\,
      Q => QDATA(12)
    );
\QDATA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[13]_i_1_n_0\,
      Q => QDATA(13)
    );
\QDATA_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[14]_i_1_n_0\,
      Q => QDATA(14)
    );
\QDATA_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[15]_i_1_n_0\,
      Q => QDATA(15)
    );
\QDATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[1]_i_1_n_0\,
      Q => QDATA(1)
    );
\QDATA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[2]_i_1_n_0\,
      Q => QDATA(2)
    );
\QDATA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[3]_i_1_n_0\,
      Q => QDATA(3)
    );
\QDATA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[4]_i_1_n_0\,
      Q => QDATA(4)
    );
\QDATA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[5]_i_1_n_0\,
      Q => QDATA(5)
    );
\QDATA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[6]_i_1_n_0\,
      Q => QDATA(6)
    );
\QDATA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[7]_i_1_n_0\,
      Q => QDATA(7)
    );
\QDATA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[8]_i_1_n_0\,
      Q => QDATA(8)
    );
\QDATA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA[15]_i_1_n_0\,
      CLR => RESET,
      D => \QDATA[9]_i_1_n_0\,
      Q => QDATA(9)
    );
RX_CLOCK_BUFFER_LAST_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_CLOCK_BUFFER(0),
      Q => RX_CLOCK_BUFFER_LAST
    );
\RX_CLOCK_BUFFER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_CLOCK_BUFFER_reg_n_0_[1]\,
      Q => RX_CLOCK_BUFFER(0)
    );
\RX_CLOCK_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_CLOCK_BUFFER_reg_n_0_[2]\,
      Q => \RX_CLOCK_BUFFER_reg_n_0_[1]\
    );
\RX_CLOCK_BUFFER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_CLOCK,
      Q => \RX_CLOCK_BUFFER_reg_n_0_[2]\
    );
\RX_ENABLE_BUFFER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_ENABLE_BUFFER_reg_n_0_[1]\,
      Q => RX_ENABLE_BUFFER(0)
    );
\RX_ENABLE_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_ENABLE_BUFFER_reg_n_0_[2]\,
      Q => \RX_ENABLE_BUFFER_reg_n_0_[1]\
    );
\RX_ENABLE_BUFFER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_ENABLE,
      Q => \RX_ENABLE_BUFFER_reg_n_0_[2]\
    );
\RX_IDATA_BUFFER_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(0),
      Q => \RX_IDATA_BUFFER_reg[0]\(0)
    );
\RX_IDATA_BUFFER_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(10),
      Q => \RX_IDATA_BUFFER_reg[0]\(10)
    );
\RX_IDATA_BUFFER_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(11),
      Q => \RX_IDATA_BUFFER_reg[0]\(11)
    );
\RX_IDATA_BUFFER_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(12),
      Q => \RX_IDATA_BUFFER_reg[0]\(12)
    );
\RX_IDATA_BUFFER_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(13),
      Q => \RX_IDATA_BUFFER_reg[0]\(13)
    );
\RX_IDATA_BUFFER_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(14),
      Q => \RX_IDATA_BUFFER_reg[0]\(14)
    );
\RX_IDATA_BUFFER_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(15),
      Q => \RX_IDATA_BUFFER_reg[0]\(15)
    );
\RX_IDATA_BUFFER_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(1),
      Q => \RX_IDATA_BUFFER_reg[0]\(1)
    );
\RX_IDATA_BUFFER_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(2),
      Q => \RX_IDATA_BUFFER_reg[0]\(2)
    );
\RX_IDATA_BUFFER_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(3),
      Q => \RX_IDATA_BUFFER_reg[0]\(3)
    );
\RX_IDATA_BUFFER_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(4),
      Q => \RX_IDATA_BUFFER_reg[0]\(4)
    );
\RX_IDATA_BUFFER_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(5),
      Q => \RX_IDATA_BUFFER_reg[0]\(5)
    );
\RX_IDATA_BUFFER_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(6),
      Q => \RX_IDATA_BUFFER_reg[0]\(6)
    );
\RX_IDATA_BUFFER_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(7),
      Q => \RX_IDATA_BUFFER_reg[0]\(7)
    );
\RX_IDATA_BUFFER_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(8),
      Q => \RX_IDATA_BUFFER_reg[0]\(8)
    );
\RX_IDATA_BUFFER_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[1]\(9),
      Q => \RX_IDATA_BUFFER_reg[0]\(9)
    );
\RX_IDATA_BUFFER_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(0),
      Q => \RX_IDATA_BUFFER_reg[1]\(0)
    );
\RX_IDATA_BUFFER_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(10),
      Q => \RX_IDATA_BUFFER_reg[1]\(10)
    );
\RX_IDATA_BUFFER_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(11),
      Q => \RX_IDATA_BUFFER_reg[1]\(11)
    );
\RX_IDATA_BUFFER_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(12),
      Q => \RX_IDATA_BUFFER_reg[1]\(12)
    );
\RX_IDATA_BUFFER_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(13),
      Q => \RX_IDATA_BUFFER_reg[1]\(13)
    );
\RX_IDATA_BUFFER_reg[1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(14),
      Q => \RX_IDATA_BUFFER_reg[1]\(14)
    );
\RX_IDATA_BUFFER_reg[1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(15),
      Q => \RX_IDATA_BUFFER_reg[1]\(15)
    );
\RX_IDATA_BUFFER_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(1),
      Q => \RX_IDATA_BUFFER_reg[1]\(1)
    );
\RX_IDATA_BUFFER_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(2),
      Q => \RX_IDATA_BUFFER_reg[1]\(2)
    );
\RX_IDATA_BUFFER_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(3),
      Q => \RX_IDATA_BUFFER_reg[1]\(3)
    );
\RX_IDATA_BUFFER_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(4),
      Q => \RX_IDATA_BUFFER_reg[1]\(4)
    );
\RX_IDATA_BUFFER_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(5),
      Q => \RX_IDATA_BUFFER_reg[1]\(5)
    );
\RX_IDATA_BUFFER_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(6),
      Q => \RX_IDATA_BUFFER_reg[1]\(6)
    );
\RX_IDATA_BUFFER_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(7),
      Q => \RX_IDATA_BUFFER_reg[1]\(7)
    );
\RX_IDATA_BUFFER_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(8),
      Q => \RX_IDATA_BUFFER_reg[1]\(8)
    );
\RX_IDATA_BUFFER_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_IDATA_BUFFER_reg[2]\(9),
      Q => \RX_IDATA_BUFFER_reg[1]\(9)
    );
\RX_IDATA_BUFFER_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(0),
      Q => \RX_IDATA_BUFFER_reg[2]\(0)
    );
\RX_IDATA_BUFFER_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(10),
      Q => \RX_IDATA_BUFFER_reg[2]\(10)
    );
\RX_IDATA_BUFFER_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(11),
      Q => \RX_IDATA_BUFFER_reg[2]\(11)
    );
\RX_IDATA_BUFFER_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(12),
      Q => \RX_IDATA_BUFFER_reg[2]\(12)
    );
\RX_IDATA_BUFFER_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(13),
      Q => \RX_IDATA_BUFFER_reg[2]\(13)
    );
\RX_IDATA_BUFFER_reg[2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(14),
      Q => \RX_IDATA_BUFFER_reg[2]\(14)
    );
\RX_IDATA_BUFFER_reg[2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(15),
      Q => \RX_IDATA_BUFFER_reg[2]\(15)
    );
\RX_IDATA_BUFFER_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(1),
      Q => \RX_IDATA_BUFFER_reg[2]\(1)
    );
\RX_IDATA_BUFFER_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(2),
      Q => \RX_IDATA_BUFFER_reg[2]\(2)
    );
\RX_IDATA_BUFFER_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(3),
      Q => \RX_IDATA_BUFFER_reg[2]\(3)
    );
\RX_IDATA_BUFFER_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(4),
      Q => \RX_IDATA_BUFFER_reg[2]\(4)
    );
\RX_IDATA_BUFFER_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(5),
      Q => \RX_IDATA_BUFFER_reg[2]\(5)
    );
\RX_IDATA_BUFFER_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(6),
      Q => \RX_IDATA_BUFFER_reg[2]\(6)
    );
\RX_IDATA_BUFFER_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(7),
      Q => \RX_IDATA_BUFFER_reg[2]\(7)
    );
\RX_IDATA_BUFFER_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(8),
      Q => \RX_IDATA_BUFFER_reg[2]\(8)
    );
\RX_IDATA_BUFFER_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_IDATA(9),
      Q => \RX_IDATA_BUFFER_reg[2]\(9)
    );
\RX_QDATA_BUFFER_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(0),
      Q => \RX_QDATA_BUFFER_reg[0]\(0)
    );
\RX_QDATA_BUFFER_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(10),
      Q => \RX_QDATA_BUFFER_reg[0]\(10)
    );
\RX_QDATA_BUFFER_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(11),
      Q => \RX_QDATA_BUFFER_reg[0]\(11)
    );
\RX_QDATA_BUFFER_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(12),
      Q => \RX_QDATA_BUFFER_reg[0]\(12)
    );
\RX_QDATA_BUFFER_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(13),
      Q => \RX_QDATA_BUFFER_reg[0]\(13)
    );
\RX_QDATA_BUFFER_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(14),
      Q => \RX_QDATA_BUFFER_reg[0]\(14)
    );
\RX_QDATA_BUFFER_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(15),
      Q => \RX_QDATA_BUFFER_reg[0]\(15)
    );
\RX_QDATA_BUFFER_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(1),
      Q => \RX_QDATA_BUFFER_reg[0]\(1)
    );
\RX_QDATA_BUFFER_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(2),
      Q => \RX_QDATA_BUFFER_reg[0]\(2)
    );
\RX_QDATA_BUFFER_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(3),
      Q => \RX_QDATA_BUFFER_reg[0]\(3)
    );
\RX_QDATA_BUFFER_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(4),
      Q => \RX_QDATA_BUFFER_reg[0]\(4)
    );
\RX_QDATA_BUFFER_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(5),
      Q => \RX_QDATA_BUFFER_reg[0]\(5)
    );
\RX_QDATA_BUFFER_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(6),
      Q => \RX_QDATA_BUFFER_reg[0]\(6)
    );
\RX_QDATA_BUFFER_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(7),
      Q => \RX_QDATA_BUFFER_reg[0]\(7)
    );
\RX_QDATA_BUFFER_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(8),
      Q => \RX_QDATA_BUFFER_reg[0]\(8)
    );
\RX_QDATA_BUFFER_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[1]\(9),
      Q => \RX_QDATA_BUFFER_reg[0]\(9)
    );
\RX_QDATA_BUFFER_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(0),
      Q => \RX_QDATA_BUFFER_reg[1]\(0)
    );
\RX_QDATA_BUFFER_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(10),
      Q => \RX_QDATA_BUFFER_reg[1]\(10)
    );
\RX_QDATA_BUFFER_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(11),
      Q => \RX_QDATA_BUFFER_reg[1]\(11)
    );
\RX_QDATA_BUFFER_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(12),
      Q => \RX_QDATA_BUFFER_reg[1]\(12)
    );
\RX_QDATA_BUFFER_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(13),
      Q => \RX_QDATA_BUFFER_reg[1]\(13)
    );
\RX_QDATA_BUFFER_reg[1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(14),
      Q => \RX_QDATA_BUFFER_reg[1]\(14)
    );
\RX_QDATA_BUFFER_reg[1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(15),
      Q => \RX_QDATA_BUFFER_reg[1]\(15)
    );
\RX_QDATA_BUFFER_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(1),
      Q => \RX_QDATA_BUFFER_reg[1]\(1)
    );
\RX_QDATA_BUFFER_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(2),
      Q => \RX_QDATA_BUFFER_reg[1]\(2)
    );
\RX_QDATA_BUFFER_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(3),
      Q => \RX_QDATA_BUFFER_reg[1]\(3)
    );
\RX_QDATA_BUFFER_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(4),
      Q => \RX_QDATA_BUFFER_reg[1]\(4)
    );
\RX_QDATA_BUFFER_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(5),
      Q => \RX_QDATA_BUFFER_reg[1]\(5)
    );
\RX_QDATA_BUFFER_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(6),
      Q => \RX_QDATA_BUFFER_reg[1]\(6)
    );
\RX_QDATA_BUFFER_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(7),
      Q => \RX_QDATA_BUFFER_reg[1]\(7)
    );
\RX_QDATA_BUFFER_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(8),
      Q => \RX_QDATA_BUFFER_reg[1]\(8)
    );
\RX_QDATA_BUFFER_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_QDATA_BUFFER_reg[2]\(9),
      Q => \RX_QDATA_BUFFER_reg[1]\(9)
    );
\RX_QDATA_BUFFER_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(0),
      Q => \RX_QDATA_BUFFER_reg[2]\(0)
    );
\RX_QDATA_BUFFER_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(10),
      Q => \RX_QDATA_BUFFER_reg[2]\(10)
    );
\RX_QDATA_BUFFER_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(11),
      Q => \RX_QDATA_BUFFER_reg[2]\(11)
    );
\RX_QDATA_BUFFER_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(12),
      Q => \RX_QDATA_BUFFER_reg[2]\(12)
    );
\RX_QDATA_BUFFER_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(13),
      Q => \RX_QDATA_BUFFER_reg[2]\(13)
    );
\RX_QDATA_BUFFER_reg[2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(14),
      Q => \RX_QDATA_BUFFER_reg[2]\(14)
    );
\RX_QDATA_BUFFER_reg[2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(15),
      Q => \RX_QDATA_BUFFER_reg[2]\(15)
    );
\RX_QDATA_BUFFER_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(1),
      Q => \RX_QDATA_BUFFER_reg[2]\(1)
    );
\RX_QDATA_BUFFER_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(2),
      Q => \RX_QDATA_BUFFER_reg[2]\(2)
    );
\RX_QDATA_BUFFER_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(3),
      Q => \RX_QDATA_BUFFER_reg[2]\(3)
    );
\RX_QDATA_BUFFER_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(4),
      Q => \RX_QDATA_BUFFER_reg[2]\(4)
    );
\RX_QDATA_BUFFER_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(5),
      Q => \RX_QDATA_BUFFER_reg[2]\(5)
    );
\RX_QDATA_BUFFER_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(6),
      Q => \RX_QDATA_BUFFER_reg[2]\(6)
    );
\RX_QDATA_BUFFER_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(7),
      Q => \RX_QDATA_BUFFER_reg[2]\(7)
    );
\RX_QDATA_BUFFER_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(8),
      Q => \RX_QDATA_BUFFER_reg[2]\(8)
    );
\RX_QDATA_BUFFER_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_QDATA(9),
      Q => \RX_QDATA_BUFFER_reg[2]\(9)
    );
\RX_RESET_BUFFER_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \RX_RESET_BUFFER_reg_n_0_[1]\,
      PRE => RESET,
      Q => RX_RESET_BUFFER(0)
    );
\RX_RESET_BUFFER_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \RX_RESET_BUFFER_reg_n_0_[2]\,
      PRE => RESET,
      Q => \RX_RESET_BUFFER_reg_n_0_[1]\
    );
\RX_RESET_BUFFER_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => RX_RESET,
      PRE => RESET,
      Q => \RX_RESET_BUFFER_reg_n_0_[2]\
    );
\RX_VALID_BUFFER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_VALID_BUFFER_reg_n_0_[1]\,
      Q => \RX_VALID_BUFFER_reg_n_0_[0]\
    );
\RX_VALID_BUFFER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \RX_VALID_BUFFER_reg_n_0_[2]\,
      Q => \RX_VALID_BUFFER_reg_n_0_[1]\
    );
\RX_VALID_BUFFER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => RX_VALID,
      Q => \RX_VALID_BUFFER_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_rx_clock_domain_cros_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_RESET : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_STROBE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_rx_clock_domain_cros_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_rx_clock_domain_cros_0_0 : entity is "block_design_0_rx_clock_domain_cros_0_0,rx_clock_domain_crossing,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_rx_clock_domain_cros_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_rx_clock_domain_cros_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_rx_clock_domain_cros_0_0 : entity is "rx_clock_domain_crossing,Vivado 2023.2.2";
end block_design_0_rx_clock_domain_cros_0_0;

architecture STRUCTURE of block_design_0_rx_clock_domain_cros_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of RX_CLOCK : signal is "xilinx.com:signal:clock:1.0 RX_CLOCK CLK";
  attribute x_interface_parameter of RX_CLOCK : signal is "XIL_INTERFACENAME RX_CLOCK, ASSOCIATED_RESET RX_RESET, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_RX_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of RX_RESET : signal is "xilinx.com:signal:reset:1.0 RX_RESET RST";
  attribute x_interface_parameter of RX_RESET : signal is "XIL_INTERFACENAME RX_RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of RX_VALID : signal is "TRUE";
begin
U0: entity work.block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing
     port map (
      CLOCK => CLOCK,
      DATA_STROBE => DATA_STROBE,
      IDATA(15 downto 0) => IDATA(15 downto 0),
      QDATA(15 downto 0) => QDATA(15 downto 0),
      RESET => RESET,
      RX_CLOCK => RX_CLOCK,
      RX_ENABLE => RX_ENABLE,
      RX_IDATA(15 downto 0) => RX_IDATA(15 downto 0),
      RX_QDATA(15 downto 0) => RX_QDATA(15 downto 0),
      RX_RESET => RX_RESET,
      RX_VALID => RX_VALID
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May  3 15:59:14 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
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
    CLOCK : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RESET : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_RESET : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_VALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing : entity is "rx_clock_domain_crossing";
end block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing;

architecture STRUCTURE of block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing is
  signal DATA_STROBE_i_1_n_0 : STD_LOGIC;
  signal \IDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \IDATA[15]_i_2_n_0\ : STD_LOGIC;
  signal RX_CLOCK_BUFFER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RX_CLOCK_BUFFER_LAST : STD_LOGIC;
  signal RX_CLOCK_BUFFER_LAST_i_1_n_0 : STD_LOGIC;
  signal RX_ENABLE_BUFFER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \RX_IDATA_BUFFER_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \RX_IDATA_BUFFER_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \RX_IDATA_BUFFER_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \RX_QDATA_BUFFER_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \RX_QDATA_BUFFER_reg_n_0_[2][9]\ : STD_LOGIC;
  signal RX_RESET_BUFFER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RX_VALID_BUFFER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][0]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][0]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][0]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][10]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][10]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][10]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][11]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][11]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][11]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][12]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][12]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][12]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][13]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][13]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][13]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][14]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][14]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][14]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][15]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][15]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][15]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][1]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][1]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][1]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][2]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][2]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][2]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][3]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][3]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][3]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][4]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][4]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][4]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][5]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][5]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][5]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][6]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][6]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][6]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][7]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][7]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][7]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][8]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][8]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][8]_srl2 ";
  attribute srl_bus_name of \RX_IDATA_BUFFER_reg[0][9]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_IDATA_BUFFER_reg[0][9]_srl2\ : label is "\U0/RX_IDATA_BUFFER_reg[0][9]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][0]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][0]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][0]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][10]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][10]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][10]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][11]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][11]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][11]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][12]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][12]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][12]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][13]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][13]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][13]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][14]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][14]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][14]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][15]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][15]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][15]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][1]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][1]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][1]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][2]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][2]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][2]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][3]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][3]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][3]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][4]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][4]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][4]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][5]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][5]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][5]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][6]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][6]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][6]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][7]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][7]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][7]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][8]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][8]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][8]_srl2 ";
  attribute srl_bus_name of \RX_QDATA_BUFFER_reg[0][9]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0] ";
  attribute srl_name of \RX_QDATA_BUFFER_reg[0][9]_srl2\ : label is "\U0/RX_QDATA_BUFFER_reg[0][9]_srl2 ";
begin
DATA_STROBE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => RX_CLOCK_BUFFER_LAST,
      I1 => RX_CLOCK_BUFFER(0),
      I2 => RX_VALID_BUFFER(0),
      I3 => RX_RESET_BUFFER(0),
      I4 => RX_ENABLE_BUFFER(0),
      I5 => RESET,
      O => DATA_STROBE_i_1_n_0
    );
DATA_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DATA_STROBE_i_1_n_0,
      Q => DATA_STROBE,
      R => '0'
    );
\IDATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => RX_ENABLE_BUFFER(0),
      I1 => RX_RESET_BUFFER(0),
      I2 => RESET,
      O => \IDATA[15]_i_1_n_0\
    );
\IDATA[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => RX_CLOCK_BUFFER_LAST,
      I1 => RX_CLOCK_BUFFER(0),
      I2 => RX_VALID_BUFFER(0),
      I3 => RESET,
      O => \IDATA[15]_i_2_n_0\
    );
\IDATA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(0),
      Q => IDATA(0),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(10),
      Q => IDATA(10),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(11),
      Q => IDATA(11),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(12),
      Q => IDATA(12),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(13),
      Q => IDATA(13),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(14),
      Q => IDATA(14),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(15),
      Q => IDATA(15),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(1),
      Q => IDATA(1),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(2),
      Q => IDATA(2),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(3),
      Q => IDATA(3),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(4),
      Q => IDATA(4),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(5),
      Q => IDATA(5),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(6),
      Q => IDATA(6),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(7),
      Q => IDATA(7),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(8),
      Q => IDATA(8),
      R => \IDATA[15]_i_1_n_0\
    );
\IDATA_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_IDATA_BUFFER_reg[0]\(9),
      Q => IDATA(9),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(0),
      Q => QDATA(0),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(10),
      Q => QDATA(10),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(11),
      Q => QDATA(11),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(12),
      Q => QDATA(12),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(13),
      Q => QDATA(13),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(14),
      Q => QDATA(14),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(15),
      Q => QDATA(15),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(1),
      Q => QDATA(1),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(2),
      Q => QDATA(2),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(3),
      Q => QDATA(3),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(4),
      Q => QDATA(4),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(5),
      Q => QDATA(5),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(6),
      Q => QDATA(6),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(7),
      Q => QDATA(7),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(8),
      Q => QDATA(8),
      R => \IDATA[15]_i_1_n_0\
    );
\QDATA_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \IDATA[15]_i_2_n_0\,
      D => \RX_QDATA_BUFFER_reg[0]\(9),
      Q => QDATA(9),
      R => \IDATA[15]_i_1_n_0\
    );
RX_CLOCK_BUFFER_LAST_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => RX_CLOCK_BUFFER_LAST_i_1_n_0
    );
RX_CLOCK_BUFFER_LAST_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_CLOCK_BUFFER(0),
      Q => RX_CLOCK_BUFFER_LAST,
      R => '0'
    );
\RX_CLOCK_BUFFER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => RX_CLOCK_BUFFER(0),
      R => RESET
    );
\RX_CLOCK_BUFFER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => \p_0_in__1\(0),
      R => RESET
    );
\RX_CLOCK_BUFFER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => RX_CLOCK,
      Q => \p_0_in__1\(1),
      R => RESET
    );
\RX_ENABLE_BUFFER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => p_0_in(0),
      Q => RX_ENABLE_BUFFER(0),
      R => RESET
    );
\RX_ENABLE_BUFFER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(0),
      R => RESET
    );
\RX_ENABLE_BUFFER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => RX_ENABLE,
      Q => p_0_in(1),
      R => RESET
    );
\RX_IDATA_BUFFER_reg[0][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][0]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(0)
    );
\RX_IDATA_BUFFER_reg[0][10]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][10]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(10)
    );
\RX_IDATA_BUFFER_reg[0][11]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][11]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(11)
    );
\RX_IDATA_BUFFER_reg[0][12]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][12]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(12)
    );
\RX_IDATA_BUFFER_reg[0][13]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][13]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(13)
    );
\RX_IDATA_BUFFER_reg[0][14]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][14]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(14)
    );
\RX_IDATA_BUFFER_reg[0][15]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][15]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(15)
    );
\RX_IDATA_BUFFER_reg[0][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][1]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(1)
    );
\RX_IDATA_BUFFER_reg[0][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][2]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(2)
    );
\RX_IDATA_BUFFER_reg[0][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][3]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(3)
    );
\RX_IDATA_BUFFER_reg[0][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][4]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(4)
    );
\RX_IDATA_BUFFER_reg[0][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][5]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(5)
    );
\RX_IDATA_BUFFER_reg[0][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][6]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(6)
    );
\RX_IDATA_BUFFER_reg[0][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][7]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(7)
    );
\RX_IDATA_BUFFER_reg[0][8]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][8]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(8)
    );
\RX_IDATA_BUFFER_reg[0][9]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_IDATA_BUFFER_reg_n_0_[2][9]\,
      Q => \RX_IDATA_BUFFER_reg[0]\(9)
    );
\RX_IDATA_BUFFER_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(0),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][0]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(10),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][10]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(11),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][11]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(12),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][12]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(13),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][13]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(14),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][14]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(15),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][15]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(1),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][1]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(2),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][2]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(3),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][3]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(4),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][4]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(5),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][5]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(6),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][6]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(7),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][7]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(8),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][8]\,
      R => '0'
    );
\RX_IDATA_BUFFER_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_IDATA(9),
      Q => \RX_IDATA_BUFFER_reg_n_0_[2][9]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[0][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][0]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(0)
    );
\RX_QDATA_BUFFER_reg[0][10]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][10]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(10)
    );
\RX_QDATA_BUFFER_reg[0][11]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][11]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(11)
    );
\RX_QDATA_BUFFER_reg[0][12]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][12]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(12)
    );
\RX_QDATA_BUFFER_reg[0][13]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][13]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(13)
    );
\RX_QDATA_BUFFER_reg[0][14]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][14]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(14)
    );
\RX_QDATA_BUFFER_reg[0][15]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][15]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(15)
    );
\RX_QDATA_BUFFER_reg[0][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][1]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(1)
    );
\RX_QDATA_BUFFER_reg[0][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][2]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(2)
    );
\RX_QDATA_BUFFER_reg[0][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][3]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(3)
    );
\RX_QDATA_BUFFER_reg[0][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][4]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(4)
    );
\RX_QDATA_BUFFER_reg[0][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][5]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(5)
    );
\RX_QDATA_BUFFER_reg[0][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][6]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(6)
    );
\RX_QDATA_BUFFER_reg[0][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][7]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(7)
    );
\RX_QDATA_BUFFER_reg[0][8]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][8]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(8)
    );
\RX_QDATA_BUFFER_reg[0][9]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      CLK => CLOCK,
      D => \RX_QDATA_BUFFER_reg_n_0_[2][9]\,
      Q => \RX_QDATA_BUFFER_reg[0]\(9)
    );
\RX_QDATA_BUFFER_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(0),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][0]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(10),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][10]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(11),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][11]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(12),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][12]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(13),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][13]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(14),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][14]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(15),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][15]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(1),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][1]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(2),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][2]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(3),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][3]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(4),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][4]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(5),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][5]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(6),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][6]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(7),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][7]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(8),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][8]\,
      R => '0'
    );
\RX_QDATA_BUFFER_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => RX_CLOCK_BUFFER_LAST_i_1_n_0,
      D => RX_QDATA(9),
      Q => \RX_QDATA_BUFFER_reg_n_0_[2][9]\,
      R => '0'
    );
\RX_RESET_BUFFER_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => RX_RESET_BUFFER(0),
      S => RESET
    );
\RX_RESET_BUFFER_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \p_0_in__0\(0),
      S => RESET
    );
\RX_RESET_BUFFER_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => RX_RESET,
      Q => \p_0_in__0\(1),
      S => RESET
    );
\RX_VALID_BUFFER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \p_0_in__2\(0),
      Q => RX_VALID_BUFFER(0),
      R => RESET
    );
\RX_VALID_BUFFER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \p_0_in__2\(1),
      Q => \p_0_in__2\(0),
      R => RESET
    );
\RX_VALID_BUFFER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => RX_VALID,
      Q => \p_0_in__2\(1),
      R => RESET
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

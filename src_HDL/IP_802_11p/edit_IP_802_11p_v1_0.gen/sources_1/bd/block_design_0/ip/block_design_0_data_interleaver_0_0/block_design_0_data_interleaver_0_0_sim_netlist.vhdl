-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri Apr 26 14:57:34 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_data_interleaver_0_0/block_design_0_data_interleaver_0_0_sim_netlist.vhdl
-- Design      : block_design_0_data_interleaver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_data_interleaver_0_0_data_interleaver is
  port (
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_OUT_STROBE : out STD_LOGIC;
    DATA_IN_STROBE : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_data_interleaver_0_0_data_interleaver : entity is "data_interleaver";
end block_design_0_data_interleaver_0_0_data_interleaver;

architecture STRUCTURE of block_design_0_data_interleaver_0_0_data_interleaver is
  signal \/i__n_0\ : STD_LOGIC;
  signal CURR_INDEX : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \CURR_INDEX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[1]_i_1_n_0\ : STD_LOGIC;
  signal \^data_out_strobe\ : STD_LOGIC;
  signal DATA_OUT_STROBE_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CURR_INDEX[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of DATA_OUT_STROBE_i_1 : label is "soft_lutpair0";
begin
  DATA_OUT_STROBE <= \^data_out_strobe\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => CURR_INDEX(0),
      I1 => CURR_INDEX(1),
      I2 => DATA_IN_STROBE,
      I3 => RESET,
      O => \/i__n_0\
    );
\CURR_INDEX[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => CURR_INDEX(1),
      I1 => CURR_INDEX(0),
      I2 => DATA_IN_STROBE,
      I3 => RESET,
      O => \CURR_INDEX[0]_i_1_n_0\
    );
\CURR_INDEX[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFCA"
    )
        port map (
      I0 => CURR_INDEX(1),
      I1 => CURR_INDEX(0),
      I2 => DATA_IN_STROBE,
      I3 => RESET,
      O => \CURR_INDEX[1]_i_1_n_0\
    );
\CURR_INDEX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \CURR_INDEX[0]_i_1_n_0\,
      Q => CURR_INDEX(0),
      R => '0'
    );
\CURR_INDEX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \CURR_INDEX[1]_i_1_n_0\,
      Q => CURR_INDEX(1),
      R => '0'
    );
DATA_OUT_STROBE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000088C8"
    )
        port map (
      I0 => \^data_out_strobe\,
      I1 => DATA_IN_STROBE,
      I2 => CURR_INDEX(0),
      I3 => CURR_INDEX(1),
      I4 => RESET,
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
      Q => \^data_out_strobe\,
      R => '0'
    );
\IDATA_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(0),
      Q => IDATA_OUT(0),
      R => '0'
    );
\IDATA_OUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(10),
      Q => IDATA_OUT(10),
      R => '0'
    );
\IDATA_OUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(11),
      Q => IDATA_OUT(11),
      R => '0'
    );
\IDATA_OUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(12),
      Q => IDATA_OUT(12),
      R => '0'
    );
\IDATA_OUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(13),
      Q => IDATA_OUT(13),
      R => '0'
    );
\IDATA_OUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(14),
      Q => IDATA_OUT(14),
      R => '0'
    );
\IDATA_OUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(15),
      Q => IDATA_OUT(15),
      R => '0'
    );
\IDATA_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(1),
      Q => IDATA_OUT(1),
      R => '0'
    );
\IDATA_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(2),
      Q => IDATA_OUT(2),
      R => '0'
    );
\IDATA_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(3),
      Q => IDATA_OUT(3),
      R => '0'
    );
\IDATA_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(4),
      Q => IDATA_OUT(4),
      R => '0'
    );
\IDATA_OUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(5),
      Q => IDATA_OUT(5),
      R => '0'
    );
\IDATA_OUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(6),
      Q => IDATA_OUT(6),
      R => '0'
    );
\IDATA_OUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(7),
      Q => IDATA_OUT(7),
      R => '0'
    );
\IDATA_OUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(8),
      Q => IDATA_OUT(8),
      R => '0'
    );
\IDATA_OUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => IDATA_IN(9),
      Q => IDATA_OUT(9),
      R => '0'
    );
\QDATA_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(0),
      Q => QDATA_OUT(0),
      R => '0'
    );
\QDATA_OUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(10),
      Q => QDATA_OUT(10),
      R => '0'
    );
\QDATA_OUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(11),
      Q => QDATA_OUT(11),
      R => '0'
    );
\QDATA_OUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(12),
      Q => QDATA_OUT(12),
      R => '0'
    );
\QDATA_OUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(13),
      Q => QDATA_OUT(13),
      R => '0'
    );
\QDATA_OUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(14),
      Q => QDATA_OUT(14),
      R => '0'
    );
\QDATA_OUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(15),
      Q => QDATA_OUT(15),
      R => '0'
    );
\QDATA_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(1),
      Q => QDATA_OUT(1),
      R => '0'
    );
\QDATA_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(2),
      Q => QDATA_OUT(2),
      R => '0'
    );
\QDATA_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(3),
      Q => QDATA_OUT(3),
      R => '0'
    );
\QDATA_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(4),
      Q => QDATA_OUT(4),
      R => '0'
    );
\QDATA_OUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(5),
      Q => QDATA_OUT(5),
      R => '0'
    );
\QDATA_OUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(6),
      Q => QDATA_OUT(6),
      R => '0'
    );
\QDATA_OUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(7),
      Q => QDATA_OUT(7),
      R => '0'
    );
\QDATA_OUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(8),
      Q => QDATA_OUT(8),
      R => '0'
    );
\QDATA_OUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \/i__n_0\,
      D => QDATA_IN(9),
      Q => QDATA_OUT(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_data_interleaver_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC;
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_OUT_STROBE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_data_interleaver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_data_interleaver_0_0 : entity is "block_design_0_data_interleaver_0_0,data_interleaver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_data_interleaver_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_data_interleaver_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_data_interleaver_0_0 : entity is "data_interleaver,Vivado 2023.2.2";
end block_design_0_data_interleaver_0_0;

architecture STRUCTURE of block_design_0_data_interleaver_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.block_design_0_data_interleaver_0_0_data_interleaver
     port map (
      CLOCK => CLOCK,
      DATA_IN_STROBE => DATA_IN_STROBE,
      DATA_OUT_STROBE => DATA_OUT_STROBE,
      IDATA_IN(15 downto 0) => IDATA_IN(15 downto 0),
      IDATA_OUT(15 downto 0) => IDATA_OUT(15 downto 0),
      QDATA_IN(15 downto 0) => QDATA_IN(15 downto 0),
      QDATA_OUT(15 downto 0) => QDATA_OUT(15 downto 0),
      RESET => RESET
    );
end STRUCTURE;

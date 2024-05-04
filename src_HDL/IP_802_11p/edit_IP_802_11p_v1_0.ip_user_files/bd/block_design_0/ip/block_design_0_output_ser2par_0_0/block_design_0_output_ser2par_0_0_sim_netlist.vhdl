-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May  3 17:06:23 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_output_ser2par_0_0/block_design_0_output_ser2par_0_0_sim_netlist.vhdl
-- Design      : block_design_0_output_ser2par_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_output_ser2par_0_0_output_ser2par is
  port (
    PARALLEL_OUTPUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PARALLEL_OUTPUT_VALID : out STD_LOGIC;
    DESCRAMBLED_OUTPUT_VALID : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DESCRAMBLED_OUTPUT : in STD_LOGIC;
    DESCRAMBLED_OUTPUT_LAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_output_ser2par_0_0_output_ser2par : entity is "output_ser2par";
end block_design_0_output_ser2par_0_0_output_ser2par;

architecture STRUCTURE of block_design_0_output_ser2par_0_0_output_ser2par is
  signal COUNTER : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal COUNTER_0 : STD_LOGIC;
  signal PARALLEL_BUFFER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PARALLEL_BUFFER[31]_i_1_n_0\ : STD_LOGIC;
  signal PARALLEL_BUFFER_FULL : STD_LOGIC;
  signal PARALLEL_BUFFER_FULL_i_1_n_0 : STD_LOGIC;
  signal PARALLEL_BUFFER_FULL_reg_n_0 : STD_LOGIC;
  signal \PARALLEL_OUTPUT[31]_i_1_n_0\ : STD_LOGIC;
  signal \^parallel_output_valid\ : STD_LOGIC;
  signal PARALLEL_OUTPUT_VALID_i_1_n_0 : STD_LOGIC;
  signal STATE_i_1_n_0 : STD_LOGIC;
  signal STATE_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \COUNTER[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \COUNTER[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \COUNTER[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \COUNTER[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \COUNTER[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \COUNTER[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PARALLEL_BUFFER_FULL_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of PARALLEL_OUTPUT_VALID_i_1 : label is "soft_lutpair1";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of PARALLEL_OUTPUT_VALID_reg : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[19]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[20]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[21]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[22]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[23]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[24]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[25]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[26]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[27]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[28]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[29]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[30]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[31]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \PARALLEL_OUTPUT_reg[9]\ : label is "TRUE";
begin
  PARALLEL_OUTPUT_VALID <= \^parallel_output_valid\;
\COUNTER[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(0),
      O => \COUNTER[0]_i_1_n_0\
    );
\COUNTER[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => COUNTER(1),
      I1 => COUNTER(0),
      O => p_0_in(1)
    );
\COUNTER[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => COUNTER(2),
      I1 => COUNTER(1),
      I2 => COUNTER(0),
      O => p_0_in(2)
    );
\COUNTER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => COUNTER(3),
      I1 => COUNTER(2),
      I2 => COUNTER(1),
      I3 => COUNTER(0),
      O => p_0_in(3)
    );
\COUNTER[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => DESCRAMBLED_OUTPUT_VALID,
      I1 => STATE_reg_n_0,
      I2 => PARALLEL_BUFFER_FULL,
      O => COUNTER_0
    );
\COUNTER[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => COUNTER(4),
      I1 => COUNTER(3),
      I2 => COUNTER(2),
      I3 => COUNTER(1),
      I4 => COUNTER(0),
      O => p_0_in(4)
    );
\COUNTER[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => COUNTER(0),
      I1 => COUNTER(1),
      I2 => COUNTER(2),
      I3 => COUNTER(3),
      I4 => COUNTER(4),
      O => PARALLEL_BUFFER_FULL
    );
\COUNTER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => COUNTER_0,
      D => \COUNTER[0]_i_1_n_0\,
      Q => COUNTER(0),
      R => RESET
    );
\COUNTER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => COUNTER_0,
      D => p_0_in(1),
      Q => COUNTER(1),
      R => RESET
    );
\COUNTER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => COUNTER_0,
      D => p_0_in(2),
      Q => COUNTER(2),
      R => RESET
    );
\COUNTER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => COUNTER_0,
      D => p_0_in(3),
      Q => COUNTER(3),
      R => RESET
    );
\COUNTER_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => COUNTER_0,
      D => p_0_in(4),
      Q => COUNTER(4),
      R => RESET
    );
\PARALLEL_BUFFER[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => STATE_reg_n_0,
      I1 => DESCRAMBLED_OUTPUT_VALID,
      I2 => RESET,
      O => \PARALLEL_BUFFER[31]_i_1_n_0\
    );
PARALLEL_BUFFER_FULL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AACA"
    )
        port map (
      I0 => PARALLEL_BUFFER_FULL_reg_n_0,
      I1 => PARALLEL_BUFFER_FULL,
      I2 => DESCRAMBLED_OUTPUT_VALID,
      I3 => RESET,
      O => PARALLEL_BUFFER_FULL_i_1_n_0
    );
PARALLEL_BUFFER_FULL_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => PARALLEL_BUFFER_FULL_i_1_n_0,
      Q => PARALLEL_BUFFER_FULL_reg_n_0,
      R => '0'
    );
\PARALLEL_BUFFER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => DESCRAMBLED_OUTPUT,
      Q => PARALLEL_BUFFER(0),
      R => '0'
    );
\PARALLEL_BUFFER_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(9),
      Q => PARALLEL_BUFFER(10),
      R => '0'
    );
\PARALLEL_BUFFER_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(10),
      Q => PARALLEL_BUFFER(11),
      R => '0'
    );
\PARALLEL_BUFFER_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(11),
      Q => PARALLEL_BUFFER(12),
      R => '0'
    );
\PARALLEL_BUFFER_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(12),
      Q => PARALLEL_BUFFER(13),
      R => '0'
    );
\PARALLEL_BUFFER_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(13),
      Q => PARALLEL_BUFFER(14),
      R => '0'
    );
\PARALLEL_BUFFER_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(14),
      Q => PARALLEL_BUFFER(15),
      R => '0'
    );
\PARALLEL_BUFFER_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(15),
      Q => PARALLEL_BUFFER(16),
      R => '0'
    );
\PARALLEL_BUFFER_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(16),
      Q => PARALLEL_BUFFER(17),
      R => '0'
    );
\PARALLEL_BUFFER_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(17),
      Q => PARALLEL_BUFFER(18),
      R => '0'
    );
\PARALLEL_BUFFER_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(18),
      Q => PARALLEL_BUFFER(19),
      R => '0'
    );
\PARALLEL_BUFFER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(0),
      Q => PARALLEL_BUFFER(1),
      R => '0'
    );
\PARALLEL_BUFFER_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(19),
      Q => PARALLEL_BUFFER(20),
      R => '0'
    );
\PARALLEL_BUFFER_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(20),
      Q => PARALLEL_BUFFER(21),
      R => '0'
    );
\PARALLEL_BUFFER_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(21),
      Q => PARALLEL_BUFFER(22),
      R => '0'
    );
\PARALLEL_BUFFER_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(22),
      Q => PARALLEL_BUFFER(23),
      R => '0'
    );
\PARALLEL_BUFFER_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(23),
      Q => PARALLEL_BUFFER(24),
      R => '0'
    );
\PARALLEL_BUFFER_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(24),
      Q => PARALLEL_BUFFER(25),
      R => '0'
    );
\PARALLEL_BUFFER_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(25),
      Q => PARALLEL_BUFFER(26),
      R => '0'
    );
\PARALLEL_BUFFER_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(26),
      Q => PARALLEL_BUFFER(27),
      R => '0'
    );
\PARALLEL_BUFFER_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(27),
      Q => PARALLEL_BUFFER(28),
      R => '0'
    );
\PARALLEL_BUFFER_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(28),
      Q => PARALLEL_BUFFER(29),
      R => '0'
    );
\PARALLEL_BUFFER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(1),
      Q => PARALLEL_BUFFER(2),
      R => '0'
    );
\PARALLEL_BUFFER_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(29),
      Q => PARALLEL_BUFFER(30),
      R => '0'
    );
\PARALLEL_BUFFER_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(30),
      Q => PARALLEL_BUFFER(31),
      R => '0'
    );
\PARALLEL_BUFFER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(2),
      Q => PARALLEL_BUFFER(3),
      R => '0'
    );
\PARALLEL_BUFFER_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(3),
      Q => PARALLEL_BUFFER(4),
      R => '0'
    );
\PARALLEL_BUFFER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(4),
      Q => PARALLEL_BUFFER(5),
      R => '0'
    );
\PARALLEL_BUFFER_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(5),
      Q => PARALLEL_BUFFER(6),
      R => '0'
    );
\PARALLEL_BUFFER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(6),
      Q => PARALLEL_BUFFER(7),
      R => '0'
    );
\PARALLEL_BUFFER_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(7),
      Q => PARALLEL_BUFFER(8),
      R => '0'
    );
\PARALLEL_BUFFER_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_BUFFER[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(8),
      Q => PARALLEL_BUFFER(9),
      R => '0'
    );
\PARALLEL_OUTPUT[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => PARALLEL_BUFFER_FULL_reg_n_0,
      I1 => DESCRAMBLED_OUTPUT_VALID,
      I2 => RESET,
      O => \PARALLEL_OUTPUT[31]_i_1_n_0\
    );
PARALLEL_OUTPUT_VALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => PARALLEL_BUFFER_FULL_reg_n_0,
      I1 => DESCRAMBLED_OUTPUT_VALID,
      I2 => RESET,
      I3 => \^parallel_output_valid\,
      O => PARALLEL_OUTPUT_VALID_i_1_n_0
    );
PARALLEL_OUTPUT_VALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => PARALLEL_OUTPUT_VALID_i_1_n_0,
      Q => \^parallel_output_valid\,
      R => '0'
    );
\PARALLEL_OUTPUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(0),
      Q => PARALLEL_OUTPUT(0),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(10),
      Q => PARALLEL_OUTPUT(10),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(11),
      Q => PARALLEL_OUTPUT(11),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(12),
      Q => PARALLEL_OUTPUT(12),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(13),
      Q => PARALLEL_OUTPUT(13),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(14),
      Q => PARALLEL_OUTPUT(14),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(15),
      Q => PARALLEL_OUTPUT(15),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(16),
      Q => PARALLEL_OUTPUT(16),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(17),
      Q => PARALLEL_OUTPUT(17),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(18),
      Q => PARALLEL_OUTPUT(18),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(19),
      Q => PARALLEL_OUTPUT(19),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(1),
      Q => PARALLEL_OUTPUT(1),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(20),
      Q => PARALLEL_OUTPUT(20),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(21),
      Q => PARALLEL_OUTPUT(21),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(22),
      Q => PARALLEL_OUTPUT(22),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(23),
      Q => PARALLEL_OUTPUT(23),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(24),
      Q => PARALLEL_OUTPUT(24),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(25),
      Q => PARALLEL_OUTPUT(25),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(26),
      Q => PARALLEL_OUTPUT(26),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(27),
      Q => PARALLEL_OUTPUT(27),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(28),
      Q => PARALLEL_OUTPUT(28),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(29),
      Q => PARALLEL_OUTPUT(29),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(2),
      Q => PARALLEL_OUTPUT(2),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(30),
      Q => PARALLEL_OUTPUT(30),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(31),
      Q => PARALLEL_OUTPUT(31),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(3),
      Q => PARALLEL_OUTPUT(3),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(4),
      Q => PARALLEL_OUTPUT(4),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(5),
      Q => PARALLEL_OUTPUT(5),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(6),
      Q => PARALLEL_OUTPUT(6),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(7),
      Q => PARALLEL_OUTPUT(7),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(8),
      Q => PARALLEL_OUTPUT(8),
      R => '0'
    );
\PARALLEL_OUTPUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \PARALLEL_OUTPUT[31]_i_1_n_0\,
      D => PARALLEL_BUFFER(9),
      Q => PARALLEL_OUTPUT(9),
      R => '0'
    );
STATE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CEAA"
    )
        port map (
      I0 => STATE_reg_n_0,
      I1 => DESCRAMBLED_OUTPUT_LAST,
      I2 => PARALLEL_BUFFER_FULL,
      I3 => DESCRAMBLED_OUTPUT_VALID,
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
      Q => STATE_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_output_ser2par_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DESCRAMBLED_OUTPUT : in STD_LOGIC;
    DESCRAMBLED_OUTPUT_VALID : in STD_LOGIC;
    DESCRAMBLED_OUTPUT_LAST : in STD_LOGIC;
    PARALLEL_OUTPUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PARALLEL_OUTPUT_VALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_output_ser2par_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_output_ser2par_0_0 : entity is "block_design_0_output_ser2par_0_0,output_ser2par,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_output_ser2par_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_output_ser2par_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_output_ser2par_0_0 : entity is "output_ser2par,Vivado 2023.2.2";
end block_design_0_output_ser2par_0_0;

architecture STRUCTURE of block_design_0_output_ser2par_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of DESCRAMBLED_OUTPUT : signal is "TRUE";
  attribute x_interface_ignore of DESCRAMBLED_OUTPUT_LAST : signal is "TRUE";
  attribute x_interface_ignore of DESCRAMBLED_OUTPUT_VALID : signal is "TRUE";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.block_design_0_output_ser2par_0_0_output_ser2par
     port map (
      CLOCK => CLOCK,
      DESCRAMBLED_OUTPUT => DESCRAMBLED_OUTPUT,
      DESCRAMBLED_OUTPUT_LAST => DESCRAMBLED_OUTPUT_LAST,
      DESCRAMBLED_OUTPUT_VALID => DESCRAMBLED_OUTPUT_VALID,
      PARALLEL_OUTPUT(31 downto 0) => PARALLEL_OUTPUT(31 downto 0),
      PARALLEL_OUTPUT_VALID => PARALLEL_OUTPUT_VALID,
      RESET => RESET
    );
end STRUCTURE;

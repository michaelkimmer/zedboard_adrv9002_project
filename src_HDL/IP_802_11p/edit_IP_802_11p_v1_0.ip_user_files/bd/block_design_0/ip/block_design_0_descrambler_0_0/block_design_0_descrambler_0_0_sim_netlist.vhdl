-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon Sep 23 14:48:54 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_descrambler_0_0/block_design_0_descrambler_0_0_sim_netlist.vhdl
-- Design      : block_design_0_descrambler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_descrambler_0_0_descrambler is
  port (
    DESCRAMBLED_OUTPUT : out STD_LOGIC;
    DESCRAMBLED_OUTPUT_VALID : out STD_LOGIC;
    DESCRAMBLED_OUTPUT_LAST : out STD_LOGIC;
    CLOCK : in STD_LOGIC;
    VITERBI_DECODED_OUTPUT_VALID : in STD_LOGIC;
    VITERBI_SIGNAL_VALID : in STD_LOGIC;
    RESET : in STD_LOGIC;
    VITERBI_DECODED_OUTPUT : in STD_LOGIC;
    VITERBI_RX_ENDED : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_descrambler_0_0_descrambler : entity is "descrambler";
end block_design_0_descrambler_0_0_descrambler;

architecture STRUCTURE of block_design_0_descrambler_0_0_descrambler is
  signal COUNTER : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[1]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal \^descrambled_output\ : STD_LOGIC;
  signal DESCRAMBLED_OUTPUT_LAST_i_1_n_0 : STD_LOGIC;
  signal DESCRAMBLED_OUTPUT_VALID_i_1_n_0 : STD_LOGIC;
  signal DESCRAMBLED_OUTPUT_i_1_n_0 : STD_LOGIC;
  signal DESCRAMBLED_OUTPUT_i_3_n_0 : STD_LOGIC;
  signal DESCRAMBLE_MEMORY0 : STD_LOGIC;
  signal \DESCRAMBLE_MEMORY_reg[2]_srl3_i_1_n_0\ : STD_LOGIC;
  signal \DESCRAMBLE_MEMORY_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \DESCRAMBLE_MEMORY_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \DESCRAMBLE_MEMORY_reg_n_0_[6]\ : STD_LOGIC;
  signal STATE_i_1_n_0 : STD_LOGIC;
  signal STATE_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \COUNTER[0]_i_1\ : label is "soft_lutpair0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of DESCRAMBLED_OUTPUT_VALID_reg : label is "TRUE";
  attribute SOFT_HLUTNM of DESCRAMBLED_OUTPUT_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of DESCRAMBLED_OUTPUT_i_3 : label is "soft_lutpair0";
  attribute x_interface_ignore of DESCRAMBLED_OUTPUT_reg : label is "TRUE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \DESCRAMBLE_MEMORY_reg[2]_srl3\ : label is "\U0/DESCRAMBLE_MEMORY_reg ";
  attribute srl_name : string;
  attribute srl_name of \DESCRAMBLE_MEMORY_reg[2]_srl3\ : label is "\U0/DESCRAMBLE_MEMORY_reg[2]_srl3 ";
  attribute SOFT_HLUTNM of \DESCRAMBLE_MEMORY_reg[2]_srl3_i_1\ : label is "soft_lutpair1";
  attribute srl_bus_name of \DESCRAMBLE_MEMORY_reg[5]_srl2\ : label is "\U0/DESCRAMBLE_MEMORY_reg ";
  attribute srl_name of \DESCRAMBLE_MEMORY_reg[5]_srl2\ : label is "\U0/DESCRAMBLE_MEMORY_reg[5]_srl2 ";
begin
  DESCRAMBLED_OUTPUT <= \^descrambled_output\;
\COUNTER[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A6"
    )
        port map (
      I0 => COUNTER(0),
      I1 => VITERBI_DECODED_OUTPUT_VALID,
      I2 => STATE_reg_n_0,
      I3 => VITERBI_SIGNAL_VALID,
      I4 => RESET,
      O => \COUNTER[0]_i_1_n_0\
    );
\COUNTER[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009AAA"
    )
        port map (
      I0 => COUNTER(1),
      I1 => STATE_reg_n_0,
      I2 => VITERBI_DECODED_OUTPUT_VALID,
      I3 => COUNTER(0),
      I4 => VITERBI_SIGNAL_VALID,
      I5 => RESET,
      O => \COUNTER[1]_i_1_n_0\
    );
\COUNTER[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => COUNTER(2),
      I1 => STATE_reg_n_0,
      I2 => VITERBI_DECODED_OUTPUT_VALID,
      I3 => COUNTER(1),
      I4 => COUNTER(0),
      I5 => DESCRAMBLED_OUTPUT_i_3_n_0,
      O => \COUNTER[2]_i_1_n_0\
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
\COUNTER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \COUNTER[1]_i_1_n_0\,
      Q => COUNTER(1),
      R => '0'
    );
\COUNTER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \COUNTER[2]_i_1_n_0\,
      Q => COUNTER(2),
      R => '0'
    );
DESCRAMBLED_OUTPUT_LAST_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => VITERBI_RX_ENDED,
      I1 => VITERBI_SIGNAL_VALID,
      I2 => RESET,
      O => DESCRAMBLED_OUTPUT_LAST_i_1_n_0
    );
DESCRAMBLED_OUTPUT_LAST_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DESCRAMBLED_OUTPUT_LAST_i_1_n_0,
      Q => DESCRAMBLED_OUTPUT_LAST,
      R => '0'
    );
DESCRAMBLED_OUTPUT_VALID_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => VITERBI_DECODED_OUTPUT_VALID,
      I1 => VITERBI_SIGNAL_VALID,
      I2 => RESET,
      O => DESCRAMBLED_OUTPUT_VALID_i_1_n_0
    );
DESCRAMBLED_OUTPUT_VALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DESCRAMBLED_OUTPUT_VALID_i_1_n_0,
      Q => DESCRAMBLED_OUTPUT_VALID,
      R => '0'
    );
DESCRAMBLED_OUTPUT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2EE20000"
    )
        port map (
      I0 => \^descrambled_output\,
      I1 => VITERBI_DECODED_OUTPUT_VALID,
      I2 => VITERBI_DECODED_OUTPUT,
      I3 => DESCRAMBLE_MEMORY0,
      I4 => STATE_reg_n_0,
      I5 => DESCRAMBLED_OUTPUT_i_3_n_0,
      O => DESCRAMBLED_OUTPUT_i_1_n_0
    );
DESCRAMBLED_OUTPUT_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \DESCRAMBLE_MEMORY_reg_n_0_[6]\,
      O => DESCRAMBLE_MEMORY0
    );
DESCRAMBLED_OUTPUT_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RESET,
      I1 => VITERBI_SIGNAL_VALID,
      O => DESCRAMBLED_OUTPUT_i_3_n_0
    );
DESCRAMBLED_OUTPUT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DESCRAMBLED_OUTPUT_i_1_n_0,
      Q => \^descrambled_output\,
      R => '0'
    );
\DESCRAMBLE_MEMORY_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => DESCRAMBLED_OUTPUT_VALID_i_1_n_0,
      CLK => CLOCK,
      D => \DESCRAMBLE_MEMORY_reg[2]_srl3_i_1_n_0\,
      Q => \DESCRAMBLE_MEMORY_reg[2]_srl3_n_0\
    );
\DESCRAMBLE_MEMORY_reg[2]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \DESCRAMBLE_MEMORY_reg_n_0_[6]\,
      I2 => STATE_reg_n_0,
      I3 => VITERBI_DECODED_OUTPUT,
      O => \DESCRAMBLE_MEMORY_reg[2]_srl3_i_1_n_0\
    );
\DESCRAMBLE_MEMORY_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DESCRAMBLED_OUTPUT_VALID_i_1_n_0,
      D => \DESCRAMBLE_MEMORY_reg[2]_srl3_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
\DESCRAMBLE_MEMORY_reg[5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => DESCRAMBLED_OUTPUT_VALID_i_1_n_0,
      CLK => CLOCK,
      D => p_0_in(2),
      Q => \DESCRAMBLE_MEMORY_reg[5]_srl2_n_0\
    );
\DESCRAMBLE_MEMORY_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DESCRAMBLED_OUTPUT_VALID_i_1_n_0,
      D => \DESCRAMBLE_MEMORY_reg[5]_srl2_n_0\,
      Q => \DESCRAMBLE_MEMORY_reg_n_0_[6]\,
      R => '0'
    );
STATE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAAAAA"
    )
        port map (
      I0 => STATE_reg_n_0,
      I1 => VITERBI_DECODED_OUTPUT_VALID,
      I2 => COUNTER(0),
      I3 => COUNTER(2),
      I4 => COUNTER(1),
      I5 => DESCRAMBLED_OUTPUT_i_3_n_0,
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
entity block_design_0_descrambler_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    VITERBI_SIGNAL_VALID : in STD_LOGIC;
    VITERBI_DECODED_OUTPUT_VALID : in STD_LOGIC;
    VITERBI_DECODED_OUTPUT : in STD_LOGIC;
    VITERBI_RX_ENDED : in STD_LOGIC;
    DESCRAMBLED_OUTPUT : out STD_LOGIC;
    DESCRAMBLED_OUTPUT_VALID : out STD_LOGIC;
    DESCRAMBLED_OUTPUT_LAST : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_descrambler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_descrambler_0_0 : entity is "block_design_0_descrambler_0_0,descrambler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_descrambler_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_descrambler_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_descrambler_0_0 : entity is "descrambler,Vivado 2023.2.2";
end block_design_0_descrambler_0_0;

architecture STRUCTURE of block_design_0_descrambler_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of VITERBI_DECODED_OUTPUT : signal is "TRUE";
  attribute x_interface_ignore of VITERBI_DECODED_OUTPUT_VALID : signal is "TRUE";
  attribute x_interface_ignore of VITERBI_SIGNAL_VALID : signal is "TRUE";
begin
U0: entity work.block_design_0_descrambler_0_0_descrambler
     port map (
      CLOCK => CLOCK,
      DESCRAMBLED_OUTPUT => DESCRAMBLED_OUTPUT,
      DESCRAMBLED_OUTPUT_LAST => DESCRAMBLED_OUTPUT_LAST,
      DESCRAMBLED_OUTPUT_VALID => DESCRAMBLED_OUTPUT_VALID,
      RESET => RESET,
      VITERBI_DECODED_OUTPUT => VITERBI_DECODED_OUTPUT,
      VITERBI_DECODED_OUTPUT_VALID => VITERBI_DECODED_OUTPUT_VALID,
      VITERBI_RX_ENDED => VITERBI_RX_ENDED,
      VITERBI_SIGNAL_VALID => VITERBI_SIGNAL_VALID
    );
end STRUCTURE;

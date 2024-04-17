-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Wed Apr 17 01:03:24 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
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
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_data_interleaver_0_0_data_interleaver : entity is "data_interleaver";
end block_design_0_data_interleaver_0_0_data_interleaver;

architecture STRUCTURE of block_design_0_data_interleaver_0_0_data_interleaver is
  signal CURR_INDEX : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CURR_INDEX0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_n_1\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_n_2\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__0_n_3\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_n_1\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_n_2\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__1_n_3\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_n_1\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_n_2\ : STD_LOGIC;
  signal \CURR_INDEX0_carry__2_n_3\ : STD_LOGIC;
  signal CURR_INDEX0_carry_i_1_n_0 : STD_LOGIC;
  signal CURR_INDEX0_carry_i_2_n_0 : STD_LOGIC;
  signal CURR_INDEX0_carry_i_3_n_0 : STD_LOGIC;
  signal CURR_INDEX0_carry_i_4_n_0 : STD_LOGIC;
  signal CURR_INDEX0_carry_i_5_n_0 : STD_LOGIC;
  signal CURR_INDEX0_carry_i_6_n_0 : STD_LOGIC;
  signal CURR_INDEX0_carry_i_7_n_0 : STD_LOGIC;
  signal CURR_INDEX0_carry_n_0 : STD_LOGIC;
  signal CURR_INDEX0_carry_n_1 : STD_LOGIC;
  signal CURR_INDEX0_carry_n_2 : STD_LOGIC;
  signal CURR_INDEX0_carry_n_3 : STD_LOGIC;
  signal \CURR_INDEX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[12]_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[12]_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[12]_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[12]_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[16]_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[16]_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[16]_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[16]_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[20]_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[20]_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[20]_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[20]_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[24]_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[24]_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[24]_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[24]_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[28]_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[28]_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[28]_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[28]_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[31]_i_1_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[31]_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[31]_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[31]_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[31]_i_7_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[31]_i_8_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[4]_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[4]_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[4]_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[4]_i_6_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[8]_i_3_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[8]_i_4_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[8]_i_5_n_0\ : STD_LOGIC;
  signal \CURR_INDEX[8]_i_6_n_0\ : STD_LOGIC;
  signal CURR_INDEX_0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \CURR_INDEX_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \CURR_INDEX_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \CURR_INDEX_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \CURR_INDEX_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \CURR_INDEX_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \CURR_INDEX_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \CURR_INDEX_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \CURR_INDEX_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \CURR_INDEX_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \CURR_INDEX_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \CURR_INDEX_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \CURR_INDEX_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \CURR_INDEX_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \CURR_INDEX_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \CURR_INDEX_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \CURR_INDEX_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \CURR_INDEX_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \CURR_INDEX_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \CURR_INDEX_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \CURR_INDEX_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \CURR_INDEX_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \CURR_INDEX_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \CURR_INDEX_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \CURR_INDEX_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \CURR_INDEX_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \CURR_INDEX_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \CURR_INDEX_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \CURR_INDEX_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \CURR_INDEX_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \CURR_INDEX_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \CURR_INDEX_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \CURR_INDEX_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \CURR_INDEX_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \CURR_INDEX_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \CURR_INDEX_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \CURR_INDEX_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \CURR_INDEX_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \CURR_INDEX_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \CURR_INDEX_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \CURR_INDEX_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \CURR_INDEX_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \CURR_INDEX_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \CURR_INDEX_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \CURR_INDEX_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \CURR_INDEX_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \CURR_INDEX_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \CURR_INDEX_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \CURR_INDEX_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \CURR_INDEX_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \CURR_INDEX_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \CURR_INDEX_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \CURR_INDEX_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \CURR_INDEX_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \CURR_INDEX_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \CURR_INDEX_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \^data_out_strobe\ : STD_LOGIC;
  signal DATA_OUT_STROBE_i_1_n_0 : STD_LOGIC;
  signal \IDATA_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \IDATA_OUT[15]_i_2_n_0\ : STD_LOGIC;
  signal \IDATA_OUT[15]_i_3_n_0\ : STD_LOGIC;
  signal \IDATA_OUT[15]_i_4_n_0\ : STD_LOGIC;
  signal \IDATA_OUT[15]_i_5_n_0\ : STD_LOGIC;
  signal \IDATA_OUT[15]_i_6_n_0\ : STD_LOGIC;
  signal \IDATA_OUT[15]_i_7_n_0\ : STD_LOGIC;
  signal \IDATA_OUT[15]_i_8_n_0\ : STD_LOGIC;
  signal \IDATA_OUT[15]_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal NLW_CURR_INDEX0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CURR_INDEX0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CURR_INDEX0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CURR_INDEX0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CURR_INDEX_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CURR_INDEX_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of CURR_INDEX0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \CURR_INDEX0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \CURR_INDEX0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \CURR_INDEX0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CURR_INDEX_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CURR_INDEX_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CURR_INDEX_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CURR_INDEX_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CURR_INDEX_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CURR_INDEX_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \CURR_INDEX_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CURR_INDEX_reg[8]_i_2\ : label is 35;
begin
  DATA_OUT_STROBE <= \^data_out_strobe\;
CURR_INDEX0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CURR_INDEX0_carry_n_0,
      CO(2) => CURR_INDEX0_carry_n_1,
      CO(1) => CURR_INDEX0_carry_n_2,
      CO(0) => CURR_INDEX0_carry_n_3,
      CYINIT => '0',
      DI(3) => CURR_INDEX0_carry_i_1_n_0,
      DI(2) => CURR_INDEX0_carry_i_2_n_0,
      DI(1) => CURR_INDEX0_carry_i_3_n_0,
      DI(0) => CURR_INDEX(1),
      O(3 downto 0) => NLW_CURR_INDEX0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => CURR_INDEX0_carry_i_4_n_0,
      S(2) => CURR_INDEX0_carry_i_5_n_0,
      S(1) => CURR_INDEX0_carry_i_6_n_0,
      S(0) => CURR_INDEX0_carry_i_7_n_0
    );
\CURR_INDEX0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CURR_INDEX0_carry_n_0,
      CO(3) => \CURR_INDEX0_carry__0_n_0\,
      CO(2) => \CURR_INDEX0_carry__0_n_1\,
      CO(1) => \CURR_INDEX0_carry__0_n_2\,
      CO(0) => \CURR_INDEX0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \CURR_INDEX0_carry__0_i_1_n_0\,
      DI(2) => \CURR_INDEX0_carry__0_i_2_n_0\,
      DI(1) => \CURR_INDEX0_carry__0_i_3_n_0\,
      DI(0) => \CURR_INDEX0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_CURR_INDEX0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \CURR_INDEX0_carry__0_i_5_n_0\,
      S(2) => \CURR_INDEX0_carry__0_i_6_n_0\,
      S(1) => \CURR_INDEX0_carry__0_i_7_n_0\,
      S(0) => \CURR_INDEX0_carry__0_i_8_n_0\
    );
\CURR_INDEX0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(14),
      I1 => CURR_INDEX(15),
      O => \CURR_INDEX0_carry__0_i_1_n_0\
    );
\CURR_INDEX0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(12),
      I1 => CURR_INDEX(13),
      O => \CURR_INDEX0_carry__0_i_2_n_0\
    );
\CURR_INDEX0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(10),
      I1 => CURR_INDEX(11),
      O => \CURR_INDEX0_carry__0_i_3_n_0\
    );
\CURR_INDEX0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(8),
      I1 => CURR_INDEX(9),
      O => \CURR_INDEX0_carry__0_i_4_n_0\
    );
\CURR_INDEX0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(14),
      I1 => CURR_INDEX(15),
      O => \CURR_INDEX0_carry__0_i_5_n_0\
    );
\CURR_INDEX0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(12),
      I1 => CURR_INDEX(13),
      O => \CURR_INDEX0_carry__0_i_6_n_0\
    );
\CURR_INDEX0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(10),
      I1 => CURR_INDEX(11),
      O => \CURR_INDEX0_carry__0_i_7_n_0\
    );
\CURR_INDEX0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(8),
      I1 => CURR_INDEX(9),
      O => \CURR_INDEX0_carry__0_i_8_n_0\
    );
\CURR_INDEX0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CURR_INDEX0_carry__0_n_0\,
      CO(3) => \CURR_INDEX0_carry__1_n_0\,
      CO(2) => \CURR_INDEX0_carry__1_n_1\,
      CO(1) => \CURR_INDEX0_carry__1_n_2\,
      CO(0) => \CURR_INDEX0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \CURR_INDEX0_carry__1_i_1_n_0\,
      DI(2) => \CURR_INDEX0_carry__1_i_2_n_0\,
      DI(1) => \CURR_INDEX0_carry__1_i_3_n_0\,
      DI(0) => \CURR_INDEX0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_CURR_INDEX0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \CURR_INDEX0_carry__1_i_5_n_0\,
      S(2) => \CURR_INDEX0_carry__1_i_6_n_0\,
      S(1) => \CURR_INDEX0_carry__1_i_7_n_0\,
      S(0) => \CURR_INDEX0_carry__1_i_8_n_0\
    );
\CURR_INDEX0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(22),
      I1 => CURR_INDEX(23),
      O => \CURR_INDEX0_carry__1_i_1_n_0\
    );
\CURR_INDEX0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(20),
      I1 => CURR_INDEX(21),
      O => \CURR_INDEX0_carry__1_i_2_n_0\
    );
\CURR_INDEX0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(18),
      I1 => CURR_INDEX(19),
      O => \CURR_INDEX0_carry__1_i_3_n_0\
    );
\CURR_INDEX0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(16),
      I1 => CURR_INDEX(17),
      O => \CURR_INDEX0_carry__1_i_4_n_0\
    );
\CURR_INDEX0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(22),
      I1 => CURR_INDEX(23),
      O => \CURR_INDEX0_carry__1_i_5_n_0\
    );
\CURR_INDEX0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(20),
      I1 => CURR_INDEX(21),
      O => \CURR_INDEX0_carry__1_i_6_n_0\
    );
\CURR_INDEX0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(18),
      I1 => CURR_INDEX(19),
      O => \CURR_INDEX0_carry__1_i_7_n_0\
    );
\CURR_INDEX0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(16),
      I1 => CURR_INDEX(17),
      O => \CURR_INDEX0_carry__1_i_8_n_0\
    );
\CURR_INDEX0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CURR_INDEX0_carry__1_n_0\,
      CO(3) => data0,
      CO(2) => \CURR_INDEX0_carry__2_n_1\,
      CO(1) => \CURR_INDEX0_carry__2_n_2\,
      CO(0) => \CURR_INDEX0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \CURR_INDEX0_carry__2_i_1_n_0\,
      DI(2) => \CURR_INDEX0_carry__2_i_2_n_0\,
      DI(1) => \CURR_INDEX0_carry__2_i_3_n_0\,
      DI(0) => \CURR_INDEX0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_CURR_INDEX0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \CURR_INDEX0_carry__2_i_5_n_0\,
      S(2) => \CURR_INDEX0_carry__2_i_6_n_0\,
      S(1) => \CURR_INDEX0_carry__2_i_7_n_0\,
      S(0) => \CURR_INDEX0_carry__2_i_8_n_0\
    );
\CURR_INDEX0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CURR_INDEX(30),
      I1 => CURR_INDEX(31),
      O => \CURR_INDEX0_carry__2_i_1_n_0\
    );
\CURR_INDEX0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(28),
      I1 => CURR_INDEX(29),
      O => \CURR_INDEX0_carry__2_i_2_n_0\
    );
\CURR_INDEX0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(26),
      I1 => CURR_INDEX(27),
      O => \CURR_INDEX0_carry__2_i_3_n_0\
    );
\CURR_INDEX0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(24),
      I1 => CURR_INDEX(25),
      O => \CURR_INDEX0_carry__2_i_4_n_0\
    );
\CURR_INDEX0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(31),
      I1 => CURR_INDEX(30),
      O => \CURR_INDEX0_carry__2_i_5_n_0\
    );
\CURR_INDEX0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(28),
      I1 => CURR_INDEX(29),
      O => \CURR_INDEX0_carry__2_i_6_n_0\
    );
\CURR_INDEX0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(26),
      I1 => CURR_INDEX(27),
      O => \CURR_INDEX0_carry__2_i_7_n_0\
    );
\CURR_INDEX0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(24),
      I1 => CURR_INDEX(25),
      O => \CURR_INDEX0_carry__2_i_8_n_0\
    );
CURR_INDEX0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(6),
      I1 => CURR_INDEX(7),
      O => CURR_INDEX0_carry_i_1_n_0
    );
CURR_INDEX0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(4),
      I1 => CURR_INDEX(5),
      O => CURR_INDEX0_carry_i_2_n_0
    );
CURR_INDEX0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CURR_INDEX(2),
      I1 => CURR_INDEX(3),
      O => CURR_INDEX0_carry_i_3_n_0
    );
CURR_INDEX0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(6),
      I1 => CURR_INDEX(7),
      O => CURR_INDEX0_carry_i_4_n_0
    );
CURR_INDEX0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(4),
      I1 => CURR_INDEX(5),
      O => CURR_INDEX0_carry_i_5_n_0
    );
CURR_INDEX0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(2),
      I1 => CURR_INDEX(3),
      O => CURR_INDEX0_carry_i_6_n_0
    );
CURR_INDEX0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CURR_INDEX(0),
      I1 => CURR_INDEX(1),
      O => CURR_INDEX0_carry_i_7_n_0
    );
\CURR_INDEX[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \IDATA_OUT[15]_i_2_n_0\,
      I1 => \CURR_INDEX[31]_i_4_n_0\,
      I2 => \CURR_INDEX[31]_i_5_n_0\,
      I3 => \IDATA_OUT[15]_i_5_n_0\,
      I4 => CURR_INDEX(0),
      O => \CURR_INDEX[0]_i_1_n_0\
    );
\CURR_INDEX[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[12]_i_2_n_6\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(10)
    );
\CURR_INDEX[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[12]_i_2_n_5\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(11)
    );
\CURR_INDEX[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[12]_i_2_n_4\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(12)
    );
\CURR_INDEX[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(12),
      O => \CURR_INDEX[12]_i_3_n_0\
    );
\CURR_INDEX[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(11),
      O => \CURR_INDEX[12]_i_4_n_0\
    );
\CURR_INDEX[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(10),
      O => \CURR_INDEX[12]_i_5_n_0\
    );
\CURR_INDEX[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(9),
      O => \CURR_INDEX[12]_i_6_n_0\
    );
\CURR_INDEX[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[16]_i_2_n_7\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(13)
    );
\CURR_INDEX[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[16]_i_2_n_6\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(14)
    );
\CURR_INDEX[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[16]_i_2_n_5\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(15)
    );
\CURR_INDEX[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[16]_i_2_n_4\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(16)
    );
\CURR_INDEX[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(16),
      O => \CURR_INDEX[16]_i_3_n_0\
    );
\CURR_INDEX[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(15),
      O => \CURR_INDEX[16]_i_4_n_0\
    );
\CURR_INDEX[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(14),
      O => \CURR_INDEX[16]_i_5_n_0\
    );
\CURR_INDEX[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(13),
      O => \CURR_INDEX[16]_i_6_n_0\
    );
\CURR_INDEX[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[20]_i_2_n_7\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(17)
    );
\CURR_INDEX[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[20]_i_2_n_6\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(18)
    );
\CURR_INDEX[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[20]_i_2_n_5\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(19)
    );
\CURR_INDEX[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \CURR_INDEX_reg[4]_i_2_n_7\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \IDATA_OUT[15]_i_3_n_0\,
      I3 => \IDATA_OUT[15]_i_4_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(1)
    );
\CURR_INDEX[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[20]_i_2_n_4\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(20)
    );
\CURR_INDEX[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(20),
      O => \CURR_INDEX[20]_i_3_n_0\
    );
\CURR_INDEX[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(19),
      O => \CURR_INDEX[20]_i_4_n_0\
    );
\CURR_INDEX[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(18),
      O => \CURR_INDEX[20]_i_5_n_0\
    );
\CURR_INDEX[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(17),
      O => \CURR_INDEX[20]_i_6_n_0\
    );
\CURR_INDEX[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[24]_i_2_n_7\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(21)
    );
\CURR_INDEX[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[24]_i_2_n_6\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(22)
    );
\CURR_INDEX[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[24]_i_2_n_5\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(23)
    );
\CURR_INDEX[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[24]_i_2_n_4\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(24)
    );
\CURR_INDEX[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(24),
      O => \CURR_INDEX[24]_i_3_n_0\
    );
\CURR_INDEX[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(23),
      O => \CURR_INDEX[24]_i_4_n_0\
    );
\CURR_INDEX[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(22),
      O => \CURR_INDEX[24]_i_5_n_0\
    );
\CURR_INDEX[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(21),
      O => \CURR_INDEX[24]_i_6_n_0\
    );
\CURR_INDEX[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[28]_i_2_n_7\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(25)
    );
\CURR_INDEX[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[28]_i_2_n_6\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(26)
    );
\CURR_INDEX[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[28]_i_2_n_5\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(27)
    );
\CURR_INDEX[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[28]_i_2_n_4\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(28)
    );
\CURR_INDEX[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(28),
      O => \CURR_INDEX[28]_i_3_n_0\
    );
\CURR_INDEX[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(27),
      O => \CURR_INDEX[28]_i_4_n_0\
    );
\CURR_INDEX[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(26),
      O => \CURR_INDEX[28]_i_5_n_0\
    );
\CURR_INDEX[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(25),
      O => \CURR_INDEX[28]_i_6_n_0\
    );
\CURR_INDEX[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[31]_i_3_n_7\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(29)
    );
\CURR_INDEX[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[4]_i_2_n_6\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(2)
    );
\CURR_INDEX[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[31]_i_3_n_6\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(30)
    );
\CURR_INDEX[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000002"
    )
        port map (
      I0 => DATA_IN_STROBE,
      I1 => \IDATA_OUT[15]_i_5_n_0\,
      I2 => \IDATA_OUT[15]_i_4_n_0\,
      I3 => \IDATA_OUT[15]_i_3_n_0\,
      I4 => \IDATA_OUT[15]_i_2_n_0\,
      I5 => data0,
      O => \CURR_INDEX[31]_i_1_n_0\
    );
\CURR_INDEX[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[31]_i_3_n_5\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(31)
    );
\CURR_INDEX[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \IDATA_OUT[15]_i_7_n_0\,
      I1 => CURR_INDEX(1),
      I2 => CURR_INDEX(31),
      I3 => CURR_INDEX(3),
      I4 => CURR_INDEX(2),
      O => \CURR_INDEX[31]_i_4_n_0\
    );
\CURR_INDEX[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => CURR_INDEX(29),
      I1 => CURR_INDEX(28),
      I2 => CURR_INDEX(30),
      I3 => CURR_INDEX(0),
      I4 => \IDATA_OUT[15]_i_8_n_0\,
      O => \CURR_INDEX[31]_i_5_n_0\
    );
\CURR_INDEX[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(31),
      O => \CURR_INDEX[31]_i_6_n_0\
    );
\CURR_INDEX[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(30),
      O => \CURR_INDEX[31]_i_7_n_0\
    );
\CURR_INDEX[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(29),
      O => \CURR_INDEX[31]_i_8_n_0\
    );
\CURR_INDEX[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[4]_i_2_n_5\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(3)
    );
\CURR_INDEX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[4]_i_2_n_4\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(4)
    );
\CURR_INDEX[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(4),
      O => \CURR_INDEX[4]_i_3_n_0\
    );
\CURR_INDEX[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(3),
      O => \CURR_INDEX[4]_i_4_n_0\
    );
\CURR_INDEX[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(2),
      O => \CURR_INDEX[4]_i_5_n_0\
    );
\CURR_INDEX[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(1),
      O => \CURR_INDEX[4]_i_6_n_0\
    );
\CURR_INDEX[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[8]_i_2_n_7\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(5)
    );
\CURR_INDEX[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[8]_i_2_n_6\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(6)
    );
\CURR_INDEX[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[8]_i_2_n_5\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(7)
    );
\CURR_INDEX[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[8]_i_2_n_4\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(8)
    );
\CURR_INDEX[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(8),
      O => \CURR_INDEX[8]_i_3_n_0\
    );
\CURR_INDEX[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(7),
      O => \CURR_INDEX[8]_i_4_n_0\
    );
\CURR_INDEX[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(6),
      O => \CURR_INDEX[8]_i_5_n_0\
    );
\CURR_INDEX[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CURR_INDEX(5),
      O => \CURR_INDEX[8]_i_6_n_0\
    );
\CURR_INDEX[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \CURR_INDEX_reg[12]_i_2_n_7\,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \CURR_INDEX[31]_i_4_n_0\,
      I3 => \CURR_INDEX[31]_i_5_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => CURR_INDEX_0(9)
    );
\CURR_INDEX_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => \CURR_INDEX[0]_i_1_n_0\,
      Q => CURR_INDEX(0)
    );
\CURR_INDEX_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(10),
      Q => CURR_INDEX(10)
    );
\CURR_INDEX_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(11),
      Q => CURR_INDEX(11)
    );
\CURR_INDEX_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(12),
      Q => CURR_INDEX(12)
    );
\CURR_INDEX_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CURR_INDEX_reg[8]_i_2_n_0\,
      CO(3) => \CURR_INDEX_reg[12]_i_2_n_0\,
      CO(2) => \CURR_INDEX_reg[12]_i_2_n_1\,
      CO(1) => \CURR_INDEX_reg[12]_i_2_n_2\,
      CO(0) => \CURR_INDEX_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CURR_INDEX(12 downto 9),
      O(3) => \CURR_INDEX_reg[12]_i_2_n_4\,
      O(2) => \CURR_INDEX_reg[12]_i_2_n_5\,
      O(1) => \CURR_INDEX_reg[12]_i_2_n_6\,
      O(0) => \CURR_INDEX_reg[12]_i_2_n_7\,
      S(3) => \CURR_INDEX[12]_i_3_n_0\,
      S(2) => \CURR_INDEX[12]_i_4_n_0\,
      S(1) => \CURR_INDEX[12]_i_5_n_0\,
      S(0) => \CURR_INDEX[12]_i_6_n_0\
    );
\CURR_INDEX_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(13),
      Q => CURR_INDEX(13)
    );
\CURR_INDEX_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(14),
      Q => CURR_INDEX(14)
    );
\CURR_INDEX_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(15),
      Q => CURR_INDEX(15)
    );
\CURR_INDEX_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(16),
      Q => CURR_INDEX(16)
    );
\CURR_INDEX_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CURR_INDEX_reg[12]_i_2_n_0\,
      CO(3) => \CURR_INDEX_reg[16]_i_2_n_0\,
      CO(2) => \CURR_INDEX_reg[16]_i_2_n_1\,
      CO(1) => \CURR_INDEX_reg[16]_i_2_n_2\,
      CO(0) => \CURR_INDEX_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CURR_INDEX(16 downto 13),
      O(3) => \CURR_INDEX_reg[16]_i_2_n_4\,
      O(2) => \CURR_INDEX_reg[16]_i_2_n_5\,
      O(1) => \CURR_INDEX_reg[16]_i_2_n_6\,
      O(0) => \CURR_INDEX_reg[16]_i_2_n_7\,
      S(3) => \CURR_INDEX[16]_i_3_n_0\,
      S(2) => \CURR_INDEX[16]_i_4_n_0\,
      S(1) => \CURR_INDEX[16]_i_5_n_0\,
      S(0) => \CURR_INDEX[16]_i_6_n_0\
    );
\CURR_INDEX_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(17),
      Q => CURR_INDEX(17)
    );
\CURR_INDEX_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(18),
      Q => CURR_INDEX(18)
    );
\CURR_INDEX_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(19),
      Q => CURR_INDEX(19)
    );
\CURR_INDEX_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      D => CURR_INDEX_0(1),
      PRE => RESET,
      Q => CURR_INDEX(1)
    );
\CURR_INDEX_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(20),
      Q => CURR_INDEX(20)
    );
\CURR_INDEX_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CURR_INDEX_reg[16]_i_2_n_0\,
      CO(3) => \CURR_INDEX_reg[20]_i_2_n_0\,
      CO(2) => \CURR_INDEX_reg[20]_i_2_n_1\,
      CO(1) => \CURR_INDEX_reg[20]_i_2_n_2\,
      CO(0) => \CURR_INDEX_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CURR_INDEX(20 downto 17),
      O(3) => \CURR_INDEX_reg[20]_i_2_n_4\,
      O(2) => \CURR_INDEX_reg[20]_i_2_n_5\,
      O(1) => \CURR_INDEX_reg[20]_i_2_n_6\,
      O(0) => \CURR_INDEX_reg[20]_i_2_n_7\,
      S(3) => \CURR_INDEX[20]_i_3_n_0\,
      S(2) => \CURR_INDEX[20]_i_4_n_0\,
      S(1) => \CURR_INDEX[20]_i_5_n_0\,
      S(0) => \CURR_INDEX[20]_i_6_n_0\
    );
\CURR_INDEX_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(21),
      Q => CURR_INDEX(21)
    );
\CURR_INDEX_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(22),
      Q => CURR_INDEX(22)
    );
\CURR_INDEX_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(23),
      Q => CURR_INDEX(23)
    );
\CURR_INDEX_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(24),
      Q => CURR_INDEX(24)
    );
\CURR_INDEX_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CURR_INDEX_reg[20]_i_2_n_0\,
      CO(3) => \CURR_INDEX_reg[24]_i_2_n_0\,
      CO(2) => \CURR_INDEX_reg[24]_i_2_n_1\,
      CO(1) => \CURR_INDEX_reg[24]_i_2_n_2\,
      CO(0) => \CURR_INDEX_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CURR_INDEX(24 downto 21),
      O(3) => \CURR_INDEX_reg[24]_i_2_n_4\,
      O(2) => \CURR_INDEX_reg[24]_i_2_n_5\,
      O(1) => \CURR_INDEX_reg[24]_i_2_n_6\,
      O(0) => \CURR_INDEX_reg[24]_i_2_n_7\,
      S(3) => \CURR_INDEX[24]_i_3_n_0\,
      S(2) => \CURR_INDEX[24]_i_4_n_0\,
      S(1) => \CURR_INDEX[24]_i_5_n_0\,
      S(0) => \CURR_INDEX[24]_i_6_n_0\
    );
\CURR_INDEX_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(25),
      Q => CURR_INDEX(25)
    );
\CURR_INDEX_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(26),
      Q => CURR_INDEX(26)
    );
\CURR_INDEX_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(27),
      Q => CURR_INDEX(27)
    );
\CURR_INDEX_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(28),
      Q => CURR_INDEX(28)
    );
\CURR_INDEX_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CURR_INDEX_reg[24]_i_2_n_0\,
      CO(3) => \CURR_INDEX_reg[28]_i_2_n_0\,
      CO(2) => \CURR_INDEX_reg[28]_i_2_n_1\,
      CO(1) => \CURR_INDEX_reg[28]_i_2_n_2\,
      CO(0) => \CURR_INDEX_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CURR_INDEX(28 downto 25),
      O(3) => \CURR_INDEX_reg[28]_i_2_n_4\,
      O(2) => \CURR_INDEX_reg[28]_i_2_n_5\,
      O(1) => \CURR_INDEX_reg[28]_i_2_n_6\,
      O(0) => \CURR_INDEX_reg[28]_i_2_n_7\,
      S(3) => \CURR_INDEX[28]_i_3_n_0\,
      S(2) => \CURR_INDEX[28]_i_4_n_0\,
      S(1) => \CURR_INDEX[28]_i_5_n_0\,
      S(0) => \CURR_INDEX[28]_i_6_n_0\
    );
\CURR_INDEX_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(29),
      Q => CURR_INDEX(29)
    );
\CURR_INDEX_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(2),
      Q => CURR_INDEX(2)
    );
\CURR_INDEX_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(30),
      Q => CURR_INDEX(30)
    );
\CURR_INDEX_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(31),
      Q => CURR_INDEX(31)
    );
\CURR_INDEX_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CURR_INDEX_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_CURR_INDEX_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CURR_INDEX_reg[31]_i_3_n_2\,
      CO(0) => \CURR_INDEX_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => CURR_INDEX(30 downto 29),
      O(3) => \NLW_CURR_INDEX_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \CURR_INDEX_reg[31]_i_3_n_5\,
      O(1) => \CURR_INDEX_reg[31]_i_3_n_6\,
      O(0) => \CURR_INDEX_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \CURR_INDEX[31]_i_6_n_0\,
      S(1) => \CURR_INDEX[31]_i_7_n_0\,
      S(0) => \CURR_INDEX[31]_i_8_n_0\
    );
\CURR_INDEX_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(3),
      Q => CURR_INDEX(3)
    );
\CURR_INDEX_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(4),
      Q => CURR_INDEX(4)
    );
\CURR_INDEX_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CURR_INDEX_reg[4]_i_2_n_0\,
      CO(2) => \CURR_INDEX_reg[4]_i_2_n_1\,
      CO(1) => \CURR_INDEX_reg[4]_i_2_n_2\,
      CO(0) => \CURR_INDEX_reg[4]_i_2_n_3\,
      CYINIT => CURR_INDEX(0),
      DI(3 downto 0) => CURR_INDEX(4 downto 1),
      O(3) => \CURR_INDEX_reg[4]_i_2_n_4\,
      O(2) => \CURR_INDEX_reg[4]_i_2_n_5\,
      O(1) => \CURR_INDEX_reg[4]_i_2_n_6\,
      O(0) => \CURR_INDEX_reg[4]_i_2_n_7\,
      S(3) => \CURR_INDEX[4]_i_3_n_0\,
      S(2) => \CURR_INDEX[4]_i_4_n_0\,
      S(1) => \CURR_INDEX[4]_i_5_n_0\,
      S(0) => \CURR_INDEX[4]_i_6_n_0\
    );
\CURR_INDEX_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(5),
      Q => CURR_INDEX(5)
    );
\CURR_INDEX_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(6),
      Q => CURR_INDEX(6)
    );
\CURR_INDEX_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(7),
      Q => CURR_INDEX(7)
    );
\CURR_INDEX_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(8),
      Q => CURR_INDEX(8)
    );
\CURR_INDEX_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CURR_INDEX_reg[4]_i_2_n_0\,
      CO(3) => \CURR_INDEX_reg[8]_i_2_n_0\,
      CO(2) => \CURR_INDEX_reg[8]_i_2_n_1\,
      CO(1) => \CURR_INDEX_reg[8]_i_2_n_2\,
      CO(0) => \CURR_INDEX_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CURR_INDEX(8 downto 5),
      O(3) => \CURR_INDEX_reg[8]_i_2_n_4\,
      O(2) => \CURR_INDEX_reg[8]_i_2_n_5\,
      O(1) => \CURR_INDEX_reg[8]_i_2_n_6\,
      O(0) => \CURR_INDEX_reg[8]_i_2_n_7\,
      S(3) => \CURR_INDEX[8]_i_3_n_0\,
      S(2) => \CURR_INDEX[8]_i_4_n_0\,
      S(1) => \CURR_INDEX[8]_i_5_n_0\,
      S(0) => \CURR_INDEX[8]_i_6_n_0\
    );
\CURR_INDEX_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \CURR_INDEX[31]_i_1_n_0\,
      CLR => RESET,
      D => CURR_INDEX_0(9),
      Q => CURR_INDEX(9)
    );
DATA_OUT_STROBE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000010000"
    )
        port map (
      I0 => \IDATA_OUT[15]_i_2_n_0\,
      I1 => \IDATA_OUT[15]_i_3_n_0\,
      I2 => \IDATA_OUT[15]_i_4_n_0\,
      I3 => \IDATA_OUT[15]_i_5_n_0\,
      I4 => DATA_IN_STROBE,
      I5 => \^data_out_strobe\,
      O => DATA_OUT_STROBE_i_1_n_0
    );
DATA_OUT_STROBE_reg: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => DATA_OUT_STROBE_i_1_n_0,
      Q => \^data_out_strobe\
    );
\IDATA_OUT[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => DATA_IN_STROBE,
      I1 => \IDATA_OUT[15]_i_2_n_0\,
      I2 => \IDATA_OUT[15]_i_3_n_0\,
      I3 => \IDATA_OUT[15]_i_4_n_0\,
      I4 => \IDATA_OUT[15]_i_5_n_0\,
      O => \IDATA_OUT[15]_i_1_n_0\
    );
\IDATA_OUT[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => CURR_INDEX(13),
      I1 => CURR_INDEX(12),
      I2 => CURR_INDEX(15),
      I3 => CURR_INDEX(14),
      I4 => \IDATA_OUT[15]_i_6_n_0\,
      O => \IDATA_OUT[15]_i_2_n_0\
    );
\IDATA_OUT[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \IDATA_OUT[15]_i_7_n_0\,
      I1 => CURR_INDEX(1),
      I2 => CURR_INDEX(0),
      I3 => CURR_INDEX(3),
      I4 => CURR_INDEX(2),
      O => \IDATA_OUT[15]_i_3_n_0\
    );
\IDATA_OUT[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => CURR_INDEX(29),
      I1 => CURR_INDEX(28),
      I2 => CURR_INDEX(30),
      I3 => CURR_INDEX(31),
      I4 => \IDATA_OUT[15]_i_8_n_0\,
      O => \IDATA_OUT[15]_i_4_n_0\
    );
\IDATA_OUT[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => CURR_INDEX(21),
      I1 => CURR_INDEX(20),
      I2 => CURR_INDEX(23),
      I3 => CURR_INDEX(22),
      I4 => \IDATA_OUT[15]_i_9_n_0\,
      O => \IDATA_OUT[15]_i_5_n_0\
    );
\IDATA_OUT[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CURR_INDEX(10),
      I1 => CURR_INDEX(11),
      I2 => CURR_INDEX(8),
      I3 => CURR_INDEX(9),
      O => \IDATA_OUT[15]_i_6_n_0\
    );
\IDATA_OUT[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CURR_INDEX(6),
      I1 => CURR_INDEX(7),
      I2 => CURR_INDEX(4),
      I3 => CURR_INDEX(5),
      O => \IDATA_OUT[15]_i_7_n_0\
    );
\IDATA_OUT[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CURR_INDEX(26),
      I1 => CURR_INDEX(27),
      I2 => CURR_INDEX(24),
      I3 => CURR_INDEX(25),
      O => \IDATA_OUT[15]_i_8_n_0\
    );
\IDATA_OUT[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CURR_INDEX(18),
      I1 => CURR_INDEX(19),
      I2 => CURR_INDEX(16),
      I3 => CURR_INDEX(17),
      O => \IDATA_OUT[15]_i_9_n_0\
    );
\IDATA_OUT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(0),
      Q => IDATA_OUT(0)
    );
\IDATA_OUT_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(10),
      Q => IDATA_OUT(10)
    );
\IDATA_OUT_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(11),
      Q => IDATA_OUT(11)
    );
\IDATA_OUT_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(12),
      Q => IDATA_OUT(12)
    );
\IDATA_OUT_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(13),
      Q => IDATA_OUT(13)
    );
\IDATA_OUT_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(14),
      Q => IDATA_OUT(14)
    );
\IDATA_OUT_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(15),
      Q => IDATA_OUT(15)
    );
\IDATA_OUT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(1),
      Q => IDATA_OUT(1)
    );
\IDATA_OUT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(2),
      Q => IDATA_OUT(2)
    );
\IDATA_OUT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(3),
      Q => IDATA_OUT(3)
    );
\IDATA_OUT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(4),
      Q => IDATA_OUT(4)
    );
\IDATA_OUT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(5),
      Q => IDATA_OUT(5)
    );
\IDATA_OUT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(6),
      Q => IDATA_OUT(6)
    );
\IDATA_OUT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(7),
      Q => IDATA_OUT(7)
    );
\IDATA_OUT_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(8),
      Q => IDATA_OUT(8)
    );
\IDATA_OUT_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => IDATA_IN(9),
      Q => IDATA_OUT(9)
    );
\QDATA_OUT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(0),
      Q => QDATA_OUT(0)
    );
\QDATA_OUT_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(10),
      Q => QDATA_OUT(10)
    );
\QDATA_OUT_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(11),
      Q => QDATA_OUT(11)
    );
\QDATA_OUT_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(12),
      Q => QDATA_OUT(12)
    );
\QDATA_OUT_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(13),
      Q => QDATA_OUT(13)
    );
\QDATA_OUT_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(14),
      Q => QDATA_OUT(14)
    );
\QDATA_OUT_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(15),
      Q => QDATA_OUT(15)
    );
\QDATA_OUT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(1),
      Q => QDATA_OUT(1)
    );
\QDATA_OUT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(2),
      Q => QDATA_OUT(2)
    );
\QDATA_OUT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(3),
      Q => QDATA_OUT(3)
    );
\QDATA_OUT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(4),
      Q => QDATA_OUT(4)
    );
\QDATA_OUT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(5),
      Q => QDATA_OUT(5)
    );
\QDATA_OUT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(6),
      Q => QDATA_OUT(6)
    );
\QDATA_OUT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(7),
      Q => QDATA_OUT(7)
    );
\QDATA_OUT_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(8),
      Q => QDATA_OUT(8)
    );
\QDATA_OUT_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => \IDATA_OUT[15]_i_1_n_0\,
      CLR => RESET,
      D => QDATA_IN(9),
      Q => QDATA_OUT(9)
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

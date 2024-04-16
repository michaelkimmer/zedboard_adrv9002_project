-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Tue Apr 16 20:21:11 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_axi_regs_mux_0_0/block_design_0_axi_regs_mux_0_0_sim_netlist.vhdl
-- Design      : block_design_0_axi_regs_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_axi_regs_mux_0_0_axi_regs_mux is
  port (
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC;
    EQUALIZER_REG_WRITE_STROBE_PHASE_1 : in STD_LOGIC;
    EQUALIZER_REG_WRITE_STROBE_PHASE_2 : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EQUALIZER_REG_WRITE_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CONSTELLATION_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CONSTELLATION_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CONSTELLATION_DATA_VALID : in STD_LOGIC;
    SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FFT_DATA_VALID : in STD_LOGIC;
    DATA_STROBE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_axi_regs_mux_0_0_axi_regs_mux : entity is "axi_regs_mux";
end block_design_0_axi_regs_mux_0_0_axi_regs_mux;

architecture STRUCTURE of block_design_0_axi_regs_mux_0_0_axi_regs_mux is
  signal \ADDRESS_COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[1]_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[4]_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[5]_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[6]_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[6]_i_2_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[7]_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[8]_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[8]_i_2_n_0\ : STD_LOGIC;
  signal \ADDRESS_COUNTER[8]_i_3_n_0\ : STD_LOGIC;
  signal ADDRESS_COUNTER_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal FPGA_REG_WRITE_ADDRESS11_out : STD_LOGIC;
  signal FPGA_REG_WRITE_ADDRESS13_out : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS1__4\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[3]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[4]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[5]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[6]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[7]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[8]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[8]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[8]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_ADDRESS[8]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[16]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[17]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[18]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[20]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[21]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[22]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[23]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[24]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[25]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[26]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[27]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[28]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[29]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[30]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_2_n_0\ : STD_LOGIC;
  signal FPGA_REG_WRITE_STROBE_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ADDRESS_COUNTER[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_ADDRESS[8]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_ADDRESS[8]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_ADDRESS[8]_i_7\ : label is "soft_lutpair2";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_ADDRESS_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[19]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[20]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[21]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[22]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[23]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[24]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[25]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[26]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[27]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[28]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[29]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[30]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[31]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[9]\ : label is "TRUE";
  attribute x_interface_ignore of FPGA_REG_WRITE_STROBE_reg : label is "TRUE";
begin
\ADDRESS_COUNTER[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(0),
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \ADDRESS_COUNTER[0]_i_1_n_0\
    );
\ADDRESS_COUNTER[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(1),
      I1 => ADDRESS_COUNTER_reg(0),
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \ADDRESS_COUNTER[1]_i_1_n_0\
    );
\ADDRESS_COUNTER[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(2),
      I1 => ADDRESS_COUNTER_reg(0),
      I2 => ADDRESS_COUNTER_reg(1),
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \ADDRESS_COUNTER[2]_i_1_n_0\
    );
\ADDRESS_COUNTER[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEEEEE"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I1 => ADDRESS_COUNTER_reg(3),
      I2 => ADDRESS_COUNTER_reg(2),
      I3 => ADDRESS_COUNTER_reg(1),
      I4 => ADDRESS_COUNTER_reg(0),
      O => p_0_in(3)
    );
\ADDRESS_COUNTER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(4),
      I1 => ADDRESS_COUNTER_reg(3),
      I2 => ADDRESS_COUNTER_reg(0),
      I3 => ADDRESS_COUNTER_reg(1),
      I4 => ADDRESS_COUNTER_reg(2),
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \ADDRESS_COUNTER[4]_i_1_n_0\
    );
\ADDRESS_COUNTER[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(5),
      I1 => ADDRESS_COUNTER_reg(4),
      I2 => \ADDRESS_COUNTER[6]_i_2_n_0\,
      I3 => ADDRESS_COUNTER_reg(3),
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \ADDRESS_COUNTER[5]_i_1_n_0\
    );
\ADDRESS_COUNTER[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(6),
      I1 => ADDRESS_COUNTER_reg(5),
      I2 => ADDRESS_COUNTER_reg(3),
      I3 => \ADDRESS_COUNTER[6]_i_2_n_0\,
      I4 => ADDRESS_COUNTER_reg(4),
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \ADDRESS_COUNTER[6]_i_1_n_0\
    );
\ADDRESS_COUNTER[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(2),
      I1 => ADDRESS_COUNTER_reg(1),
      I2 => ADDRESS_COUNTER_reg(0),
      O => \ADDRESS_COUNTER[6]_i_2_n_0\
    );
\ADDRESS_COUNTER[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(7),
      I1 => ADDRESS_COUNTER_reg(6),
      I2 => \ADDRESS_COUNTER[8]_i_3_n_0\,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \ADDRESS_COUNTER[7]_i_1_n_0\
    );
\ADDRESS_COUNTER[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FFFE"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS13_out,
      I1 => FPGA_REG_WRITE_ADDRESS11_out,
      I2 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      O => \ADDRESS_COUNTER[8]_i_1_n_0\
    );
\ADDRESS_COUNTER[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(8),
      I1 => ADDRESS_COUNTER_reg(7),
      I2 => \ADDRESS_COUNTER[8]_i_3_n_0\,
      I3 => ADDRESS_COUNTER_reg(6),
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \ADDRESS_COUNTER[8]_i_2_n_0\
    );
\ADDRESS_COUNTER[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(5),
      I1 => ADDRESS_COUNTER_reg(3),
      I2 => ADDRESS_COUNTER_reg(0),
      I3 => ADDRESS_COUNTER_reg(1),
      I4 => ADDRESS_COUNTER_reg(2),
      I5 => ADDRESS_COUNTER_reg(4),
      O => \ADDRESS_COUNTER[8]_i_3_n_0\
    );
\ADDRESS_COUNTER_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ADDRESS_COUNTER[8]_i_1_n_0\,
      CLR => RESET,
      D => \ADDRESS_COUNTER[0]_i_1_n_0\,
      Q => ADDRESS_COUNTER_reg(0)
    );
\ADDRESS_COUNTER_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ADDRESS_COUNTER[8]_i_1_n_0\,
      CLR => RESET,
      D => \ADDRESS_COUNTER[1]_i_1_n_0\,
      Q => ADDRESS_COUNTER_reg(1)
    );
\ADDRESS_COUNTER_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ADDRESS_COUNTER[8]_i_1_n_0\,
      CLR => RESET,
      D => \ADDRESS_COUNTER[2]_i_1_n_0\,
      Q => ADDRESS_COUNTER_reg(2)
    );
\ADDRESS_COUNTER_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ADDRESS_COUNTER[8]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in(3),
      Q => ADDRESS_COUNTER_reg(3)
    );
\ADDRESS_COUNTER_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ADDRESS_COUNTER[8]_i_1_n_0\,
      CLR => RESET,
      D => \ADDRESS_COUNTER[4]_i_1_n_0\,
      Q => ADDRESS_COUNTER_reg(4)
    );
\ADDRESS_COUNTER_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ADDRESS_COUNTER[8]_i_1_n_0\,
      CLR => RESET,
      D => \ADDRESS_COUNTER[5]_i_1_n_0\,
      Q => ADDRESS_COUNTER_reg(5)
    );
\ADDRESS_COUNTER_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ADDRESS_COUNTER[8]_i_1_n_0\,
      CLR => RESET,
      D => \ADDRESS_COUNTER[6]_i_1_n_0\,
      Q => ADDRESS_COUNTER_reg(6)
    );
\ADDRESS_COUNTER_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ADDRESS_COUNTER[8]_i_1_n_0\,
      CLR => RESET,
      D => \ADDRESS_COUNTER[7]_i_1_n_0\,
      Q => ADDRESS_COUNTER_reg(7)
    );
\ADDRESS_COUNTER_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ADDRESS_COUNTER[8]_i_1_n_0\,
      CLR => RESET,
      D => \ADDRESS_COUNTER[8]_i_2_n_0\,
      Q => ADDRESS_COUNTER_reg(8)
    );
\FPGA_REG_WRITE_ADDRESS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFEFF00FF00"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS13_out,
      I1 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I2 => FPGA_REG_WRITE_ADDRESS11_out,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I5 => ADDRESS_COUNTER_reg(0),
      O => \FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFEFF00FF00"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS13_out,
      I1 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I2 => FPGA_REG_WRITE_ADDRESS11_out,
      I3 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I5 => ADDRESS_COUNTER_reg(1),
      O => \FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFE00"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS13_out,
      I1 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I2 => FPGA_REG_WRITE_ADDRESS11_out,
      I3 => ADDRESS_COUNTER_reg(2),
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS11_out,
      I1 => FPGA_REG_WRITE_ADDRESS13_out,
      I2 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I3 => ADDRESS_COUNTER_reg(3),
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \FPGA_REG_WRITE_ADDRESS[3]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS11_out,
      I1 => FPGA_REG_WRITE_ADDRESS13_out,
      I2 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I3 => ADDRESS_COUNTER_reg(4),
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \FPGA_REG_WRITE_ADDRESS[4]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS11_out,
      I1 => FPGA_REG_WRITE_ADDRESS13_out,
      I2 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I3 => ADDRESS_COUNTER_reg(5),
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \FPGA_REG_WRITE_ADDRESS[5]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS11_out,
      I1 => FPGA_REG_WRITE_ADDRESS13_out,
      I2 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I3 => ADDRESS_COUNTER_reg(6),
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \FPGA_REG_WRITE_ADDRESS[6]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS11_out,
      I1 => FPGA_REG_WRITE_ADDRESS13_out,
      I2 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I3 => ADDRESS_COUNTER_reg(7),
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \FPGA_REG_WRITE_ADDRESS[7]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => FPGA_REG_WRITE_ADDRESS11_out,
      I1 => FPGA_REG_WRITE_ADDRESS13_out,
      I2 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I3 => ADDRESS_COUNTER_reg(8),
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I5 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      O => \FPGA_REG_WRITE_ADDRESS[8]_i_1_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => SELECT_AXI_REGS_MODE(2),
      I1 => SELECT_AXI_REGS_MODE(3),
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      O => \FPGA_REG_WRITE_ADDRESS[8]_i_10_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \FPGA_REG_WRITE_ADDRESS[8]_i_5_n_0\,
      I1 => \FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0\,
      I2 => FFT_DATA_VALID,
      I3 => \FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0\,
      I4 => \FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0\,
      O => FPGA_REG_WRITE_ADDRESS11_out
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \FPGA_REG_WRITE_ADDRESS[8]_i_9_n_0\,
      I1 => \FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0\,
      I2 => DATA_STROBE,
      I3 => \FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0\,
      I4 => \FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0\,
      O => FPGA_REG_WRITE_ADDRESS13_out
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \FPGA_REG_WRITE_ADDRESS[8]_i_10_n_0\,
      I1 => \FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0\,
      I2 => CONSTELLATION_DATA_VALID,
      I3 => \FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0\,
      I4 => \FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0\,
      O => \FPGA_REG_WRITE_ADDRESS1__4\
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => SELECT_AXI_REGS_MODE(2),
      I1 => SELECT_AXI_REGS_MODE(3),
      I2 => SELECT_AXI_REGS_MODE(1),
      I3 => SELECT_AXI_REGS_MODE(0),
      O => \FPGA_REG_WRITE_ADDRESS[8]_i_5_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SELECT_AXI_REGS_MODE(7),
      I1 => SELECT_AXI_REGS_MODE(6),
      I2 => SELECT_AXI_REGS_MODE(4),
      I3 => SELECT_AXI_REGS_MODE(5),
      O => \FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(0),
      I1 => ADDRESS_COUNTER_reg(1),
      I2 => ADDRESS_COUNTER_reg(2),
      I3 => ADDRESS_COUNTER_reg(4),
      I4 => ADDRESS_COUNTER_reg(3),
      O => \FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ADDRESS_COUNTER_reg(6),
      I1 => ADDRESS_COUNTER_reg(5),
      I2 => ADDRESS_COUNTER_reg(7),
      I3 => ADDRESS_COUNTER_reg(8),
      O => \FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0\
    );
\FPGA_REG_WRITE_ADDRESS[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => SELECT_AXI_REGS_MODE(2),
      I1 => SELECT_AXI_REGS_MODE(3),
      I2 => SELECT_AXI_REGS_MODE(0),
      I3 => SELECT_AXI_REGS_MODE(1),
      O => \FPGA_REG_WRITE_ADDRESS[8]_i_9_n_0\
    );
\FPGA_REG_WRITE_ADDRESS_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0\,
      Q => FPGA_REG_WRITE_ADDRESS(0)
    );
\FPGA_REG_WRITE_ADDRESS_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0\,
      Q => FPGA_REG_WRITE_ADDRESS(1)
    );
\FPGA_REG_WRITE_ADDRESS_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0\,
      Q => FPGA_REG_WRITE_ADDRESS(2)
    );
\FPGA_REG_WRITE_ADDRESS_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_ADDRESS[3]_i_1_n_0\,
      Q => FPGA_REG_WRITE_ADDRESS(3)
    );
\FPGA_REG_WRITE_ADDRESS_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_ADDRESS[4]_i_1_n_0\,
      Q => FPGA_REG_WRITE_ADDRESS(4)
    );
\FPGA_REG_WRITE_ADDRESS_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_ADDRESS[5]_i_1_n_0\,
      Q => FPGA_REG_WRITE_ADDRESS(5)
    );
\FPGA_REG_WRITE_ADDRESS_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_ADDRESS[6]_i_1_n_0\,
      Q => FPGA_REG_WRITE_ADDRESS(6)
    );
\FPGA_REG_WRITE_ADDRESS_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_ADDRESS[7]_i_1_n_0\,
      Q => FPGA_REG_WRITE_ADDRESS(7)
    );
\FPGA_REG_WRITE_ADDRESS_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_ADDRESS[8]_i_1_n_0\,
      Q => FPGA_REG_WRITE_ADDRESS(8)
    );
\FPGA_REG_WRITE_DATA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[0]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(0),
      O => \FPGA_REG_WRITE_DATA[0]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(0),
      I1 => CONSTELLATION_IDATA(0),
      I2 => FFT_IDATA(0),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[0]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[10]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(10),
      O => \FPGA_REG_WRITE_DATA[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(10),
      I1 => CONSTELLATION_IDATA(10),
      I2 => FFT_IDATA(10),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[10]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[11]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(11),
      O => \FPGA_REG_WRITE_DATA[11]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(11),
      I1 => CONSTELLATION_IDATA(11),
      I2 => FFT_IDATA(11),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[11]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[12]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(12),
      O => \FPGA_REG_WRITE_DATA[12]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(12),
      I1 => CONSTELLATION_IDATA(12),
      I2 => FFT_IDATA(12),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[12]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[13]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(13),
      O => \FPGA_REG_WRITE_DATA[13]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(13),
      I1 => CONSTELLATION_IDATA(13),
      I2 => FFT_IDATA(13),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[13]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[14]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(14),
      O => \FPGA_REG_WRITE_DATA[14]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(14),
      I1 => CONSTELLATION_IDATA(14),
      I2 => FFT_IDATA(14),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[14]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(15),
      O => \FPGA_REG_WRITE_DATA[15]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(15),
      I1 => CONSTELLATION_IDATA(15),
      I2 => FFT_IDATA(15),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[16]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(16),
      O => \FPGA_REG_WRITE_DATA[16]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(0),
      I1 => CONSTELLATION_QDATA(0),
      I2 => FFT_QDATA(0),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[16]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[17]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(17),
      O => \FPGA_REG_WRITE_DATA[17]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(1),
      I1 => CONSTELLATION_QDATA(1),
      I2 => FFT_QDATA(1),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[17]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[18]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(18),
      O => \FPGA_REG_WRITE_DATA[18]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(2),
      I1 => CONSTELLATION_QDATA(2),
      I2 => FFT_QDATA(2),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[18]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[19]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(3),
      I1 => CONSTELLATION_QDATA(3),
      I2 => FFT_QDATA(3),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[19]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[1]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(1),
      O => \FPGA_REG_WRITE_DATA[1]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(1),
      I1 => CONSTELLATION_IDATA(1),
      I2 => FFT_IDATA(1),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[1]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[20]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(20),
      O => \FPGA_REG_WRITE_DATA[20]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(4),
      I1 => CONSTELLATION_QDATA(4),
      I2 => FFT_QDATA(4),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[20]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[21]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(21),
      O => \FPGA_REG_WRITE_DATA[21]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(5),
      I1 => CONSTELLATION_QDATA(5),
      I2 => FFT_QDATA(5),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[21]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[22]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(22),
      O => \FPGA_REG_WRITE_DATA[22]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(6),
      I1 => CONSTELLATION_QDATA(6),
      I2 => FFT_QDATA(6),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[22]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[23]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(23),
      O => \FPGA_REG_WRITE_DATA[23]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(7),
      I1 => CONSTELLATION_QDATA(7),
      I2 => FFT_QDATA(7),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[23]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[24]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(24),
      O => \FPGA_REG_WRITE_DATA[24]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(8),
      I1 => CONSTELLATION_QDATA(8),
      I2 => FFT_QDATA(8),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[24]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[25]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(25),
      O => \FPGA_REG_WRITE_DATA[25]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(9),
      I1 => CONSTELLATION_QDATA(9),
      I2 => FFT_QDATA(9),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[25]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[26]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(26),
      O => \FPGA_REG_WRITE_DATA[26]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(10),
      I1 => CONSTELLATION_QDATA(10),
      I2 => FFT_QDATA(10),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[26]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[27]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(27),
      O => \FPGA_REG_WRITE_DATA[27]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(11),
      I1 => CONSTELLATION_QDATA(11),
      I2 => FFT_QDATA(11),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[27]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[28]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(28),
      O => \FPGA_REG_WRITE_DATA[28]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(12),
      I1 => CONSTELLATION_QDATA(12),
      I2 => FFT_QDATA(12),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[28]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[29]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(29),
      O => \FPGA_REG_WRITE_DATA[29]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(13),
      I1 => CONSTELLATION_QDATA(13),
      I2 => FFT_QDATA(13),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[29]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[2]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(2),
      O => \FPGA_REG_WRITE_DATA[2]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(2),
      I1 => CONSTELLATION_IDATA(2),
      I2 => FFT_IDATA(2),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[2]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[30]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(30),
      O => \FPGA_REG_WRITE_DATA[30]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(14),
      I1 => CONSTELLATION_QDATA(14),
      I2 => FFT_QDATA(14),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[30]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[31]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(31),
      O => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => QDATA(15),
      I1 => CONSTELLATION_QDATA(15),
      I2 => FFT_QDATA(15),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[31]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[3]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(3),
      O => \FPGA_REG_WRITE_DATA[3]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(3),
      I1 => CONSTELLATION_IDATA(3),
      I2 => FFT_IDATA(3),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[3]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[4]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(4),
      O => \FPGA_REG_WRITE_DATA[4]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(4),
      I1 => CONSTELLATION_IDATA(4),
      I2 => FFT_IDATA(4),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[4]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[5]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(5),
      O => \FPGA_REG_WRITE_DATA[5]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(5),
      I1 => CONSTELLATION_IDATA(5),
      I2 => FFT_IDATA(5),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[5]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[6]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(6),
      O => \FPGA_REG_WRITE_DATA[6]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(6),
      I1 => CONSTELLATION_IDATA(6),
      I2 => FFT_IDATA(6),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[6]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[7]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(7),
      O => \FPGA_REG_WRITE_DATA[7]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(7),
      I1 => CONSTELLATION_IDATA(7),
      I2 => FFT_IDATA(7),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[7]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[8]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(8),
      O => \FPGA_REG_WRITE_DATA[8]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(8),
      I1 => CONSTELLATION_IDATA(8),
      I2 => FFT_IDATA(8),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[8]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[9]_i_2_n_0\,
      I1 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      I2 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I3 => EQUALIZER_REG_WRITE_DATA(9),
      O => \FPGA_REG_WRITE_DATA[9]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CC00"
    )
        port map (
      I0 => IDATA(9),
      I1 => CONSTELLATION_IDATA(9),
      I2 => FFT_IDATA(9),
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => FPGA_REG_WRITE_ADDRESS11_out,
      I5 => FPGA_REG_WRITE_ADDRESS13_out,
      O => \FPGA_REG_WRITE_DATA[9]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[0]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(0)
    );
\FPGA_REG_WRITE_DATA_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[10]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(10)
    );
\FPGA_REG_WRITE_DATA_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[11]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(11)
    );
\FPGA_REG_WRITE_DATA_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[12]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(12)
    );
\FPGA_REG_WRITE_DATA_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[13]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(13)
    );
\FPGA_REG_WRITE_DATA_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[14]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(14)
    );
\FPGA_REG_WRITE_DATA_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[15]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(15)
    );
\FPGA_REG_WRITE_DATA_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[16]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(16)
    );
\FPGA_REG_WRITE_DATA_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[17]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(17)
    );
\FPGA_REG_WRITE_DATA_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[18]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(18)
    );
\FPGA_REG_WRITE_DATA_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[19]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(19)
    );
\FPGA_REG_WRITE_DATA_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[1]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(1)
    );
\FPGA_REG_WRITE_DATA_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[20]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(20)
    );
\FPGA_REG_WRITE_DATA_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[21]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(21)
    );
\FPGA_REG_WRITE_DATA_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[22]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(22)
    );
\FPGA_REG_WRITE_DATA_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[23]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(23)
    );
\FPGA_REG_WRITE_DATA_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[24]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(24)
    );
\FPGA_REG_WRITE_DATA_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[25]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(25)
    );
\FPGA_REG_WRITE_DATA_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[26]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(26)
    );
\FPGA_REG_WRITE_DATA_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[27]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(27)
    );
\FPGA_REG_WRITE_DATA_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[28]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(28)
    );
\FPGA_REG_WRITE_DATA_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[29]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(29)
    );
\FPGA_REG_WRITE_DATA_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[2]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(2)
    );
\FPGA_REG_WRITE_DATA_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[30]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(30)
    );
\FPGA_REG_WRITE_DATA_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[31]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(31)
    );
\FPGA_REG_WRITE_DATA_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[3]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(3)
    );
\FPGA_REG_WRITE_DATA_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[4]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(4)
    );
\FPGA_REG_WRITE_DATA_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[5]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(5)
    );
\FPGA_REG_WRITE_DATA_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[6]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(6)
    );
\FPGA_REG_WRITE_DATA_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[7]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(7)
    );
\FPGA_REG_WRITE_DATA_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[8]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(8)
    );
\FPGA_REG_WRITE_DATA_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => \FPGA_REG_WRITE_DATA[9]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(9)
    );
FPGA_REG_WRITE_STROBE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      I1 => FPGA_REG_WRITE_ADDRESS13_out,
      I2 => FPGA_REG_WRITE_ADDRESS11_out,
      I3 => \FPGA_REG_WRITE_ADDRESS1__4\,
      I4 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      O => FPGA_REG_WRITE_STROBE_i_1_n_0
    );
FPGA_REG_WRITE_STROBE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => RESET,
      D => FPGA_REG_WRITE_STROBE_i_1_n_0,
      Q => FPGA_REG_WRITE_STROBE
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_axi_regs_mux_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EQUALIZER_REG_WRITE_STROBE_PHASE_1 : in STD_LOGIC;
    EQUALIZER_REG_WRITE_STROBE_PHASE_2 : in STD_LOGIC;
    EQUALIZER_REG_WRITE_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_STROBE : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_IDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_QDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_DATA_VALID : in STD_LOGIC;
    FFT_DATA_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    CONSTELLATION_IDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_QDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_VALID : in STD_LOGIC;
    CONSTELLATION_DATA_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_axi_regs_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_axi_regs_mux_0_0 : entity is "block_design_0_axi_regs_mux_0_0,axi_regs_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_axi_regs_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_axi_regs_mux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_axi_regs_mux_0_0 : entity is "axi_regs_mux,Vivado 2023.2.2";
end block_design_0_axi_regs_mux_0_0;

architecture STRUCTURE of block_design_0_axi_regs_mux_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of CONSTELLATION_DATA_FIRST_SYMBOL_MARKER : signal is "TRUE";
  attribute x_interface_ignore of CONSTELLATION_DATA_VALID : signal is "TRUE";
  attribute x_interface_ignore of EQUALIZER_REG_WRITE_STROBE_PHASE_1 : signal is "TRUE";
  attribute x_interface_ignore of EQUALIZER_REG_WRITE_STROBE_PHASE_2 : signal is "TRUE";
  attribute x_interface_ignore of FFT_DATA_FIRST_SYMBOL_MARKER : signal is "TRUE";
  attribute x_interface_ignore of FFT_DATA_VALID : signal is "TRUE";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_ignore of CONSTELLATION_IDATA : signal is "TRUE";
  attribute x_interface_ignore of CONSTELLATION_QDATA : signal is "TRUE";
  attribute x_interface_ignore of EQUALIZER_REG_WRITE_DATA : signal is "TRUE";
  attribute x_interface_ignore of FFT_IDATA : signal is "TRUE";
  attribute x_interface_ignore of FFT_QDATA : signal is "TRUE";
begin
U0: entity work.block_design_0_axi_regs_mux_0_0_axi_regs_mux
     port map (
      CLOCK => CLOCK,
      CONSTELLATION_DATA_VALID => CONSTELLATION_DATA_VALID,
      CONSTELLATION_IDATA(15 downto 0) => CONSTELLATION_IDATA(23 downto 8),
      CONSTELLATION_QDATA(15 downto 0) => CONSTELLATION_QDATA(23 downto 8),
      DATA_STROBE => DATA_STROBE,
      EQUALIZER_REG_WRITE_DATA(31 downto 0) => EQUALIZER_REG_WRITE_DATA(31 downto 0),
      EQUALIZER_REG_WRITE_STROBE_PHASE_1 => EQUALIZER_REG_WRITE_STROBE_PHASE_1,
      EQUALIZER_REG_WRITE_STROBE_PHASE_2 => EQUALIZER_REG_WRITE_STROBE_PHASE_2,
      FFT_DATA_VALID => FFT_DATA_VALID,
      FFT_IDATA(15 downto 0) => FFT_IDATA(23 downto 8),
      FFT_QDATA(15 downto 0) => FFT_QDATA(23 downto 8),
      FPGA_REG_WRITE_ADDRESS(8 downto 0) => FPGA_REG_WRITE_ADDRESS(8 downto 0),
      FPGA_REG_WRITE_DATA(31 downto 0) => FPGA_REG_WRITE_DATA(31 downto 0),
      FPGA_REG_WRITE_STROBE => FPGA_REG_WRITE_STROBE,
      IDATA(15 downto 0) => IDATA(15 downto 0),
      QDATA(15 downto 0) => QDATA(15 downto 0),
      RESET => RESET,
      SELECT_AXI_REGS_MODE(7 downto 0) => SELECT_AXI_REGS_MODE(7 downto 0)
    );
end STRUCTURE;

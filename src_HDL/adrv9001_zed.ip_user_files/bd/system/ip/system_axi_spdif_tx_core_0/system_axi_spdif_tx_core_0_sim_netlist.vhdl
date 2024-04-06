-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sat Apr  6 00:32:44 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_axi_spdif_tx_core_0 -prefix
--               system_axi_spdif_tx_core_0_ system_axi_spdif_tx_core_0_sim_netlist.vhdl
-- Design      : system_axi_spdif_tx_core_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_spdif_tx_core_0_axi_ctrlif is
  port (
    FSM_sequential_rd_state_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wr_state_reg[0]_0\ : out STD_LOGIC;
    \s_axi_awaddr[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_wr_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wr_state_reg[1]_0\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_axi_rdata[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_axi_spdif_tx_core_0_axi_ctrlif;

architecture STRUCTURE of system_axi_spdif_tx_core_0_axi_ctrlif is
  signal \FSM_onehot_wr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wr_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wr_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wr_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wr_state_reg[2]_0\ : STD_LOGIC;
  signal FSM_sequential_rd_state_i_1_n_0 : STD_LOGIC;
  signal \^fsm_sequential_rd_state_reg_0\ : STD_LOGIC;
  signal \rd_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_addr_reg_n_0_[1]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wr_state_reg[0]\ : label is "idle:001,ack:010,resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wr_state_reg[1]\ : label is "idle:001,ack:010,resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wr_state_reg[2]\ : label is "idle:001,ack:010,resp:100,";
  attribute FSM_ENCODED_STATES of FSM_sequential_rd_state_reg : label is "idle:0,resp:1,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \chstatus_reg[31]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \config_reg[31]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair24";
begin
  \FSM_onehot_wr_state_reg[0]_0\ <= \^fsm_onehot_wr_state_reg[0]_0\;
  \FSM_onehot_wr_state_reg[1]_0\ <= \^fsm_onehot_wr_state_reg[1]_0\;
  \FSM_onehot_wr_state_reg[2]_0\ <= \^fsm_onehot_wr_state_reg[2]_0\;
  FSM_sequential_rd_state_reg_0 <= \^fsm_sequential_rd_state_reg_0\;
\FSM_onehot_wr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE22FFFFFFFF"
    )
        port map (
      I0 => \^fsm_onehot_wr_state_reg[0]_0\,
      I1 => \FSM_onehot_wr_state[1]_i_2_n_0\,
      I2 => s_axi_bready,
      I3 => \^fsm_onehot_wr_state_reg[2]_0\,
      I4 => \^fsm_onehot_wr_state_reg[1]_0\,
      I5 => s_axi_aresetn,
      O => \FSM_onehot_wr_state[0]_i_1_n_0\
    );
\FSM_onehot_wr_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA000000000000"
    )
        port map (
      I0 => \FSM_onehot_wr_state[1]_i_2_n_0\,
      I1 => s_axi_bready,
      I2 => \^fsm_onehot_wr_state_reg[2]_0\,
      I3 => \^fsm_onehot_wr_state_reg[1]_0\,
      I4 => \^fsm_onehot_wr_state_reg[0]_0\,
      I5 => s_axi_aresetn,
      O => \FSM_onehot_wr_state[1]_i_1_n_0\
    );
\FSM_onehot_wr_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^fsm_onehot_wr_state_reg[0]_0\,
      I2 => s_axi_wvalid,
      O => \FSM_onehot_wr_state[1]_i_2_n_0\
    );
\FSM_onehot_wr_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF100000"
    )
        port map (
      I0 => \FSM_onehot_wr_state[1]_i_2_n_0\,
      I1 => s_axi_bready,
      I2 => \^fsm_onehot_wr_state_reg[2]_0\,
      I3 => \^fsm_onehot_wr_state_reg[1]_0\,
      I4 => s_axi_aresetn,
      O => \FSM_onehot_wr_state[2]_i_1_n_0\
    );
\FSM_onehot_wr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_wr_state[0]_i_1_n_0\,
      Q => \^fsm_onehot_wr_state_reg[0]_0\,
      R => '0'
    );
\FSM_onehot_wr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_wr_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_wr_state_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_wr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_wr_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_wr_state_reg[2]_0\,
      R => '0'
    );
FSM_sequential_rd_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7200"
    )
        port map (
      I0 => \^fsm_sequential_rd_state_reg_0\,
      I1 => s_axi_rready,
      I2 => s_axi_arvalid,
      I3 => s_axi_aresetn,
      O => FSM_sequential_rd_state_i_1_n_0
    );
FSM_sequential_rd_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => FSM_sequential_rd_state_i_1_n_0,
      Q => \^fsm_sequential_rd_state_reg_0\,
      R => '0'
    );
\chstatus_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_wvalid,
      I3 => \^fsm_onehot_wr_state_reg[0]_0\,
      I4 => s_axi_awvalid,
      O => E(0)
    );
\config_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_wvalid,
      I3 => \^fsm_onehot_wr_state_reg[0]_0\,
      I4 => s_axi_awvalid,
      O => \s_axi_awaddr[3]\(0)
    );
\rd_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^fsm_sequential_rd_state_reg_0\,
      I2 => s_axi_aresetn,
      I3 => s_axi_arvalid,
      I4 => \rd_addr_reg_n_0_[0]\,
      O => \rd_addr[0]_i_1_n_0\
    );
\rd_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^fsm_sequential_rd_state_reg_0\,
      I2 => s_axi_aresetn,
      I3 => s_axi_arvalid,
      I4 => \rd_addr_reg_n_0_[1]\,
      O => \rd_addr[1]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rd_addr[0]_i_1_n_0\,
      Q => \rd_addr_reg_n_0_[0]\,
      R => '0'
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rd_addr[1]_i_1_n_0\,
      Q => \rd_addr_reg_n_0_[1]\,
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_rd_state_reg_0\,
      O => s_axi_arready
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(0),
      I1 => \s_axi_rdata[31]\(0),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(10),
      I1 => \s_axi_rdata[31]\(10),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(11),
      I1 => \s_axi_rdata[31]\(11),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(12),
      I1 => \s_axi_rdata[31]\(12),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(13),
      I1 => \s_axi_rdata[31]\(13),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(14),
      I1 => \s_axi_rdata[31]\(14),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(15),
      I1 => \s_axi_rdata[31]\(15),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(16),
      I1 => \s_axi_rdata[31]\(16),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(17),
      I1 => \s_axi_rdata[31]\(17),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(18),
      I1 => \s_axi_rdata[31]\(18),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(19),
      I1 => \s_axi_rdata[31]\(19),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(1),
      I1 => \s_axi_rdata[31]\(1),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(20),
      I1 => \s_axi_rdata[31]\(20),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(21),
      I1 => \s_axi_rdata[31]\(21),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(22),
      I1 => \s_axi_rdata[31]\(22),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(23),
      I1 => \s_axi_rdata[31]\(23),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(24),
      I1 => \s_axi_rdata[31]\(24),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(25),
      I1 => \s_axi_rdata[31]\(25),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(26),
      I1 => \s_axi_rdata[31]\(26),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(27),
      I1 => \s_axi_rdata[31]\(27),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(28),
      I1 => \s_axi_rdata[31]\(28),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(29),
      I1 => \s_axi_rdata[31]\(29),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(2),
      I1 => \s_axi_rdata[31]\(2),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(30),
      I1 => \s_axi_rdata[31]\(30),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(31),
      I1 => \s_axi_rdata[31]\(31),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(3),
      I1 => \s_axi_rdata[31]\(3),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(4),
      I1 => \s_axi_rdata[31]\(4),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(5),
      I1 => \s_axi_rdata[31]\(5),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(6),
      I1 => \s_axi_rdata[31]\(6),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(7),
      I1 => \s_axi_rdata[31]\(7),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(8),
      I1 => \s_axi_rdata[31]\(8),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => Q(9),
      I1 => \s_axi_rdata[31]\(9),
      I2 => \rd_addr_reg_n_0_[1]\,
      I3 => \rd_addr_reg_n_0_[0]\,
      O => s_axi_rdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_spdif_tx_core_0_dma_fifo is
  port (
    ADDRC : out STD_LOGIC_VECTOR ( 0 to 0 );
    not_empty_reg_0 : out STD_LOGIC;
    dma_req_drready_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \rd_addr_reg[0]_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sample_data_ack : in STD_LOGIC;
    channel : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_addr0 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    \fifo_ctrl.free_cnt_reg[0]_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    dma_req_drready : in STD_LOGIC;
    \state[0]_i_2\ : in STD_LOGIC;
    \state[0]_i_2_0\ : in STD_LOGIC
  );
end system_axi_spdif_tx_core_0_dma_fifo;

architecture STRUCTURE of system_axi_spdif_tx_core_0_dma_fifo is
  signal \^addrc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \fifo_ctrl.free_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_ctrl.free_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_ctrl.free_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \fifo_ctrl.free_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal free_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal not_empty0 : STD_LOGIC;
  signal \^not_empty_reg_0\ : STD_LOGIC;
  signal not_full0 : STD_LOGIC;
  signal not_full_reg_n_0 : STD_LOGIC;
  signal out_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_addr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \rd_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_addr0 : STD_LOGIC;
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_data_fifo_reg_0_7_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DA16.audio[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DA16.audio[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DA16.audio[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DA16.audio[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DA16.audio[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DA16.audio[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DA16.audio[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DA16.audio[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DA16.audio[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DA16.audio[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DA16.audio[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DA16.audio[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DA16.audio[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DA16.audio[23]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DA16.audio[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DA16.audio[9]_i_1\ : label is "soft_lutpair33";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_0_5 : label is "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_fifo_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_fifo_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_12_17 : label is "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_12_17";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_12_17 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of data_fifo_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_18_23 : label is "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_18_23";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_18_23 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of data_fifo_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_24_29 : label is "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_24_29";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_24_29 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_24_29 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_24_29 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_24_29 : label is 24;
  attribute ram_slice_end of data_fifo_reg_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_30_31 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_30_31 : label is 256;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_30_31 : label is "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_30_31";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_30_31 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_30_31 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_30_31 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_30_31 : label is 30;
  attribute ram_slice_end of data_fifo_reg_0_7_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \data_fifo_reg_0_7_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \data_fifo_reg_0_7_30_31__0\ : label is 256;
  attribute RTL_RAM_NAME of \data_fifo_reg_0_7_30_31__0\ : label is "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_30_31";
  attribute RTL_RAM_TYPE of \data_fifo_reg_0_7_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \data_fifo_reg_0_7_30_31__0\ : label is 0;
  attribute ram_addr_end of \data_fifo_reg_0_7_30_31__0\ : label is 7;
  attribute ram_offset of \data_fifo_reg_0_7_30_31__0\ : label is 0;
  attribute ram_slice_begin of \data_fifo_reg_0_7_30_31__0\ : label is 30;
  attribute ram_slice_end of \data_fifo_reg_0_7_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_6_11 : label is "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_6_11";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_6_11 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of data_fifo_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair25";
begin
  ADDRC(0) <= \^addrc\(0);
  not_empty_reg_0 <= \^not_empty_reg_0\;
\DA16.audio[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(18),
      I1 => channel,
      I2 => out_data(2),
      O => D(2)
    );
\DA16.audio[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(19),
      I1 => channel,
      I2 => out_data(3),
      O => D(3)
    );
\DA16.audio[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(20),
      I1 => channel,
      I2 => out_data(4),
      O => D(4)
    );
\DA16.audio[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(21),
      I1 => channel,
      I2 => out_data(5),
      O => D(5)
    );
\DA16.audio[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(22),
      I1 => channel,
      I2 => out_data(6),
      O => D(6)
    );
\DA16.audio[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(23),
      I1 => channel,
      I2 => out_data(7),
      O => D(7)
    );
\DA16.audio[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(24),
      I1 => channel,
      I2 => out_data(8),
      O => D(8)
    );
\DA16.audio[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(25),
      I1 => channel,
      I2 => out_data(9),
      O => D(9)
    );
\DA16.audio[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(26),
      I1 => channel,
      I2 => out_data(10),
      O => D(10)
    );
\DA16.audio[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(27),
      I1 => channel,
      I2 => out_data(11),
      O => D(11)
    );
\DA16.audio[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(28),
      I1 => channel,
      I2 => out_data(12),
      O => D(12)
    );
\DA16.audio[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(29),
      I1 => channel,
      I2 => out_data(13),
      O => D(13)
    );
\DA16.audio[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(30),
      I1 => channel,
      I2 => out_data(14),
      O => D(14)
    );
\DA16.audio[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(31),
      I1 => channel,
      I2 => out_data(15),
      O => D(15)
    );
\DA16.audio[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(16),
      I1 => channel,
      I2 => out_data(0),
      O => D(0)
    );
\DA16.audio[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(17),
      I1 => channel,
      I2 => out_data(1),
      O => D(1)
    );
data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^addrc\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^addrc\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^addrc\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => s_axi_wdata(1 downto 0),
      DIB(1 downto 0) => s_axi_wdata(3 downto 2),
      DIC(1 downto 0) => s_axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(1 downto 0),
      DOB(1 downto 0) => out_data(3 downto 2),
      DOC(1 downto 0) => out_data(5 downto 4),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => not_full_reg_n_0
    );
data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^addrc\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^addrc\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^addrc\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => s_axi_wdata(13 downto 12),
      DIB(1 downto 0) => s_axi_wdata(15 downto 14),
      DIC(1 downto 0) => s_axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(13 downto 12),
      DOB(1 downto 0) => out_data(15 downto 14),
      DOC(1 downto 0) => out_data(17 downto 16),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => not_full_reg_n_0
    );
data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^addrc\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^addrc\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^addrc\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => s_axi_wdata(19 downto 18),
      DIB(1 downto 0) => s_axi_wdata(21 downto 20),
      DIC(1 downto 0) => s_axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(19 downto 18),
      DOB(1 downto 0) => out_data(21 downto 20),
      DOC(1 downto 0) => out_data(23 downto 22),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => not_full_reg_n_0
    );
data_fifo_reg_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^addrc\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^addrc\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^addrc\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => s_axi_wdata(25 downto 24),
      DIB(1 downto 0) => s_axi_wdata(27 downto 26),
      DIC(1 downto 0) => s_axi_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(25 downto 24),
      DOB(1 downto 0) => out_data(27 downto 26),
      DOC(1 downto 0) => out_data(29 downto 28),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => not_full_reg_n_0
    );
data_fifo_reg_0_7_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_wdata(30),
      DPO => out_data(30),
      DPRA0 => \^addrc\(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_data_fifo_reg_0_7_30_31_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => not_full_reg_n_0
    );
\data_fifo_reg_0_7_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_wdata(31),
      DPO => out_data(31),
      DPRA0 => \^addrc\(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_data_fifo_reg_0_7_30_31__0_SPO_UNCONNECTED\,
      WCLK => s_axi_aclk,
      WE => not_full_reg_n_0
    );
data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^addrc\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^addrc\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^addrc\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => s_axi_wdata(7 downto 6),
      DIB(1 downto 0) => s_axi_wdata(9 downto 8),
      DIC(1 downto 0) => s_axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(7 downto 6),
      DOB(1 downto 0) => out_data(9 downto 8),
      DOC(1 downto 0) => out_data(11 downto 10),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => not_full_reg_n_0
    );
\fifo_ctrl.free_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \fifo_ctrl.free_cnt_reg_n_0_[0]\,
      I1 => channel,
      I2 => sample_data_ack,
      I3 => \^not_empty_reg_0\,
      I4 => wr_addr0,
      O => free_cnt(0)
    );
\fifo_ctrl.free_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99999996CCCCCCC"
    )
        port map (
      I0 => \fifo_ctrl.free_cnt_reg_n_0_[0]\,
      I1 => \fifo_ctrl.free_cnt_reg_n_0_[1]\,
      I2 => channel,
      I3 => sample_data_ack,
      I4 => \^not_empty_reg_0\,
      I5 => wr_addr0,
      O => free_cnt(1)
    );
\fifo_ctrl.free_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \fifo_ctrl.free_cnt_reg_n_0_[2]\,
      I1 => wr_addr0,
      I2 => rd_addr0,
      I3 => \fifo_ctrl.free_cnt_reg_n_0_[0]\,
      I4 => \fifo_ctrl.free_cnt_reg_n_0_[1]\,
      O => free_cnt(2)
    );
\fifo_ctrl.free_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAA6"
    )
        port map (
      I0 => \fifo_ctrl.free_cnt_reg_n_0_[3]\,
      I1 => wr_addr0,
      I2 => rd_addr0,
      I3 => \fifo_ctrl.free_cnt_reg_n_0_[0]\,
      I4 => \fifo_ctrl.free_cnt_reg_n_0_[1]\,
      I5 => \fifo_ctrl.free_cnt_reg_n_0_[2]\,
      O => free_cnt(3)
    );
\fifo_ctrl.free_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => free_cnt(0),
      Q => \fifo_ctrl.free_cnt_reg_n_0_[0]\,
      R => \rd_addr[2]_i_1_n_0\
    );
\fifo_ctrl.free_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => free_cnt(1),
      Q => \fifo_ctrl.free_cnt_reg_n_0_[1]\,
      R => \rd_addr[2]_i_1_n_0\
    );
\fifo_ctrl.free_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => free_cnt(2),
      Q => \fifo_ctrl.free_cnt_reg_n_0_[2]\,
      R => \rd_addr[2]_i_1_n_0\
    );
\fifo_ctrl.free_cnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => free_cnt(3),
      Q => \fifo_ctrl.free_cnt_reg_n_0_[3]\,
      S => \rd_addr[2]_i_1_n_0\
    );
not_empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDBFFFFDFFFFFD"
    )
        port map (
      I0 => \fifo_ctrl.free_cnt_reg_n_0_[3]\,
      I1 => \fifo_ctrl.free_cnt_reg_n_0_[2]\,
      I2 => \fifo_ctrl.free_cnt_reg_n_0_[1]\,
      I3 => rd_addr0,
      I4 => wr_addr0,
      I5 => \fifo_ctrl.free_cnt_reg_n_0_[0]\,
      O => not_empty0
    );
not_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => not_empty0,
      Q => \^not_empty_reg_0\,
      R => \rd_addr[2]_i_1_n_0\
    );
not_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFEEFFFFE"
    )
        port map (
      I0 => \fifo_ctrl.free_cnt_reg_n_0_[2]\,
      I1 => \fifo_ctrl.free_cnt_reg_n_0_[1]\,
      I2 => \fifo_ctrl.free_cnt_reg_n_0_[0]\,
      I3 => rd_addr0,
      I4 => wr_addr0,
      I5 => \fifo_ctrl.free_cnt_reg_n_0_[3]\,
      O => not_full0
    );
not_full_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => not_full0,
      Q => not_full_reg_n_0,
      S => \rd_addr[2]_i_1_n_0\
    );
\rd_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addrc\(0),
      I1 => \^not_empty_reg_0\,
      I2 => sample_data_ack,
      I3 => channel,
      I4 => rd_addr(1),
      O => \rd_addr[1]_i_1_n_0\
    );
\rd_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => Q(0),
      O => \rd_addr[2]_i_1_n_0\
    );
\rd_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addrc\(0),
      I1 => rd_addr(1),
      I2 => \^not_empty_reg_0\,
      I3 => sample_data_ack,
      I4 => channel,
      I5 => rd_addr(2),
      O => \rd_addr[2]_i_2_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rd_addr_reg[0]_0\,
      Q => \^addrc\(0),
      R => \rd_addr[2]_i_1_n_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rd_addr[1]_i_1_n_0\,
      Q => rd_addr(1),
      R => \rd_addr[2]_i_1_n_0\
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rd_addr[2]_i_2_n_0\,
      Q => rd_addr(2),
      R => \rd_addr[2]_i_1_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00AAC0"
    )
        port map (
      I0 => dma_req_drready,
      I1 => Q(0),
      I2 => not_full_reg_n_0,
      I3 => \state[0]_i_2\,
      I4 => \state[0]_i_2_0\,
      O => dma_req_drready_0
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr0,
      I1 => wr_addr(0),
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr0,
      I2 => wr_addr(1),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      I2 => wr_addr0,
      I3 => wr_addr(2),
      O => \wr_addr[2]_i_1_n_0\
    );
\wr_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(1),
      I2 => not_full_reg_n_0,
      I3 => s_axi_wvalid,
      I4 => \fifo_ctrl.free_cnt_reg[0]_0\,
      I5 => s_axi_awvalid,
      O => wr_addr0
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \wr_addr[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => \rd_addr[2]_i_1_n_0\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => \rd_addr[2]_i_1_n_0\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \wr_addr[2]_i_1_n_0\,
      Q => wr_addr(2),
      R => \rd_addr[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_spdif_tx_core_0_tx_encoder is
  port (
    spdif_tx_o : out STD_LOGIC;
    sample_data_ack : out STD_LOGIC;
    channel : out STD_LOGIC;
    channel_reg_0 : out STD_LOGIC;
    rd_addr0 : out STD_LOGIC;
    spdif_data_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \rd_addr_reg[0]\ : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    spdif_out_i_11_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end system_axi_spdif_tx_core_0_tx_encoder;

architecture STRUCTURE of system_axi_spdif_tx_core_0_tx_encoder is
  signal \FSM_sequential_bufctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_bufctrl[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_framest[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_framest[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_framest[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_framest[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_framest[1]_i_5_n_0\ : STD_LOGIC;
  signal \__21/i__n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal bufctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bufctrl0 : STD_LOGIC;
  signal \bufctrl__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cdc_sync_stage0_tick_counter : STD_LOGIC;
  signal cdc_sync_stage0_tick_counter_i_1_n_0 : STD_LOGIC;
  signal cdc_sync_stage1_tick_counter : STD_LOGIC;
  signal cdc_sync_stage2_tick_counter : STD_LOGIC;
  signal cdc_sync_stage3_tick_counter : STD_LOGIC;
  signal cha_samp_ack_i_1_n_0 : STD_LOGIC;
  signal cha_samp_ack_reg_n_0 : STD_LOGIC;
  signal \^channel\ : STD_LOGIC;
  signal channel_i_1_n_0 : STD_LOGIC;
  signal chb_samp_ack_i_1_n_0 : STD_LOGIC;
  signal chb_samp_ack_reg_n_0 : STD_LOGIC;
  signal clk_cnt1 : STD_LOGIC;
  signal \clk_cnt1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \clk_cnt1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \clk_cnt1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal clk_cnt_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal frame_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \frame_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \frame_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \framest1__1\ : STD_LOGIC;
  signal \framest__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal inv_preamble : STD_LOGIC;
  signal inv_preamble0_out : STD_LOGIC;
  signal inv_preamble_i_1_n_0 : STD_LOGIC;
  signal inv_preamble_i_4_n_0 : STD_LOGIC;
  signal inv_preamble_reg_n_0 : STD_LOGIC;
  signal \next_bit1__2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal p_0_in0 : STD_LOGIC;
  signal \par_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_12_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_13_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_14_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_15_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_16_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_17_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_18_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_19_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_20_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_21_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_22_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_23_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_24_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_25_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_26_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \par_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal par_cnt_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal par_vector : STD_LOGIC_VECTOR ( 24 downto 8 );
  signal \^sample_data_ack\ : STD_LOGIC;
  signal send_audio : STD_LOGIC;
  signal send_audio_i_1_n_0 : STD_LOGIC;
  signal spdif_clk_en : STD_LOGIC;
  signal spdif_clk_en_i_1_n_0 : STD_LOGIC;
  signal \spdif_out0__0\ : STD_LOGIC;
  signal spdif_out4_out : STD_LOGIC;
  signal spdif_out_i_10_n_0 : STD_LOGIC;
  signal spdif_out_i_11_n_0 : STD_LOGIC;
  signal spdif_out_i_12_n_0 : STD_LOGIC;
  signal spdif_out_i_13_n_0 : STD_LOGIC;
  signal spdif_out_i_15_n_0 : STD_LOGIC;
  signal spdif_out_i_1_n_0 : STD_LOGIC;
  signal spdif_out_i_2_n_0 : STD_LOGIC;
  signal spdif_out_i_3_n_0 : STD_LOGIC;
  signal spdif_out_i_5_n_0 : STD_LOGIC;
  signal spdif_out_i_6_n_0 : STD_LOGIC;
  signal spdif_out_i_7_n_0 : STD_LOGIC;
  signal spdif_out_i_8_n_0 : STD_LOGIC;
  signal spdif_out_i_9_n_0 : STD_LOGIC;
  signal spdif_out_reg_n_0 : STD_LOGIC;
  signal tick_counter : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal toggle_reg_n_0 : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal \NLW_clk_cnt1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_cnt1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_bufctrl[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_sequential_bufctrl[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_bufctrl[2]_i_3\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_bufctrl_reg[0]\ : label is "idle:000,read_cha:001,cha_rdy:010,read_chb:011,chb_rdy:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_bufctrl_reg[1]\ : label is "idle:000,read_cha:001,cha_rdy:010,read_chb:011,chb_rdy:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_bufctrl_reg[2]\ : label is "idle:000,read_cha:001,cha_rdy:010,read_chb:011,chb_rdy:100,";
  attribute SOFT_HLUTNM of \FSM_sequential_framest[1]_i_5\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES of \FSM_sequential_framest_reg[0]\ : label is "idle:00,channel_b:10,block_start:01,channel_a:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_framest_reg[1]\ : label is "idle:00,channel_b:10,block_start:01,channel_a:11";
  attribute SOFT_HLUTNM of \__21/i_\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_3\ : label is "soft_lutpair0";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of cdc_sync_stage1_tick_counter_reg : label is std.standard.true;
  attribute ASYNC_REG of cdc_sync_stage2_tick_counter_reg : label is std.standard.true;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \clk_cnt1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_cnt1_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \clk_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \clk_cnt[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_cnt[8]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fifo_ctrl.free_cnt[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frame_cnt[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame_cnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \frame_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame_cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_cnt[6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \frame_cnt[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of inv_preamble_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of inv_preamble_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \par_cnt[0]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \par_cnt[0]_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \par_cnt[0]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \par_cnt[0]_i_18\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \par_cnt[0]_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \par_cnt[0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \par_cnt[0]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \par_cnt[0]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of spdif_out_i_10 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of spdif_out_i_13 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of spdif_out_i_14 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of spdif_out_i_15 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of spdif_out_i_4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of spdif_out_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of spdif_out_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of toggle_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of valid_i_1 : label is "soft_lutpair8";
begin
  channel <= \^channel\;
  sample_data_ack <= \^sample_data_ack\;
\DA16.audio[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_audio,
      O => p_0_in0
    );
\DA16.audio_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => par_vector(10),
      R => p_0_in0
    );
\DA16.audio_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => par_vector(11),
      R => p_0_in0
    );
\DA16.audio_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => par_vector(12),
      R => p_0_in0
    );
\DA16.audio_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => par_vector(13),
      R => p_0_in0
    );
\DA16.audio_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => par_vector(14),
      R => p_0_in0
    );
\DA16.audio_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => par_vector(15),
      R => p_0_in0
    );
\DA16.audio_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => par_vector(16),
      R => p_0_in0
    );
\DA16.audio_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => par_vector(17),
      R => p_0_in0
    );
\DA16.audio_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => par_vector(18),
      R => p_0_in0
    );
\DA16.audio_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => par_vector(19),
      R => p_0_in0
    );
\DA16.audio_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => par_vector(20),
      R => p_0_in0
    );
\DA16.audio_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => par_vector(21),
      R => p_0_in0
    );
\DA16.audio_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(14),
      Q => par_vector(22),
      R => p_0_in0
    );
\DA16.audio_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(15),
      Q => par_vector(23),
      R => p_0_in0
    );
\DA16.audio_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => par_vector(8),
      R => p_0_in0
    );
\DA16.audio_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => par_vector(9),
      R => p_0_in0
    );
\FSM_sequential_bufctrl[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => bufctrl(0),
      I1 => bufctrl(2),
      I2 => bufctrl(1),
      O => \bufctrl__0\(0)
    );
\FSM_sequential_bufctrl[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => bufctrl(1),
      I1 => bufctrl(0),
      I2 => bufctrl(2),
      O => \FSM_sequential_bufctrl[1]_i_1_n_0\
    );
\FSM_sequential_bufctrl[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(1),
      I1 => s_axi_aresetn,
      O => bufctrl0
    );
\FSM_sequential_bufctrl[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300FBFB"
    )
        port map (
      I0 => cha_samp_ack_reg_n_0,
      I1 => bufctrl(1),
      I2 => bufctrl(0),
      I3 => chb_samp_ack_reg_n_0,
      I4 => bufctrl(2),
      O => \FSM_sequential_bufctrl[2]_i_2_n_0\
    );
\FSM_sequential_bufctrl[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => bufctrl(2),
      I1 => bufctrl(0),
      I2 => bufctrl(1),
      O => \bufctrl__0\(2)
    );
\FSM_sequential_bufctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_bufctrl[2]_i_2_n_0\,
      D => \bufctrl__0\(0),
      Q => bufctrl(0),
      R => bufctrl0
    );
\FSM_sequential_bufctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_bufctrl[2]_i_2_n_0\,
      D => \FSM_sequential_bufctrl[1]_i_1_n_0\,
      Q => bufctrl(1),
      R => bufctrl0
    );
\FSM_sequential_bufctrl_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_bufctrl[2]_i_2_n_0\,
      D => \bufctrl__0\(2),
      Q => bufctrl(2),
      R => bufctrl0
    );
\FSM_sequential_framest[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55AE"
    )
        port map (
      I0 => \FSM_sequential_framest[1]_i_4_n_0\,
      I1 => spdif_clk_en,
      I2 => \framest__0\(1),
      I3 => \framest__0\(0),
      O => \FSM_sequential_framest[0]_i_1_n_0\
    );
\FSM_sequential_framest[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => s_axi_aresetn,
      O => clk_cnt1
    );
\FSM_sequential_framest[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CFF00"
    )
        port map (
      I0 => toggle_reg_n_0,
      I1 => \FSM_sequential_framest[1]_i_3_n_0\,
      I2 => \framest__0\(0),
      I3 => \framest__0\(1),
      I4 => spdif_clk_en,
      I5 => \FSM_sequential_framest[1]_i_4_n_0\,
      O => \FSM_sequential_framest[1]_i_2_n_0\
    );
\FSM_sequential_framest[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F2F3F00000000"
    )
        port map (
      I0 => \frame_cnt[6]_i_2_n_0\,
      I1 => \frame_cnt_reg_n_0_[6]\,
      I2 => \frame_cnt_reg_n_0_[7]\,
      I3 => \frame_cnt_reg_n_0_[5]\,
      I4 => \FSM_sequential_framest[1]_i_5_n_0\,
      I5 => \framest__0\(1),
      O => \FSM_sequential_framest[1]_i_3_n_0\
    );
\FSM_sequential_framest[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt[4]_i_3_n_0\,
      I4 => toggle_reg_n_0,
      I5 => spdif_clk_en,
      O => \FSM_sequential_framest[1]_i_4_n_0\
    );
\FSM_sequential_framest[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[4]\,
      I1 => \frame_cnt_reg_n_0_[3]\,
      O => \FSM_sequential_framest[1]_i_5_n_0\
    );
\FSM_sequential_framest_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_framest[0]_i_1_n_0\,
      Q => \framest__0\(0),
      R => clk_cnt1
    );
\FSM_sequential_framest_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_framest[1]_i_2_n_0\,
      Q => \framest__0\(1),
      R => clk_cnt1
    );
\__21/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11510051"
    )
        port map (
      I0 => bufctrl(0),
      I1 => bufctrl(2),
      I2 => chb_samp_ack_reg_n_0,
      I3 => bufctrl(1),
      I4 => cha_samp_ack_reg_n_0,
      O => \__21/i__n_0\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bit_cnt[1]_i_2_n_0\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \bit_cnt[1]_i_2_n_0\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFBFFF0000"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[4]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => \framest__0\(1),
      I5 => \framest__0\(0),
      O => \bit_cnt[1]_i_2_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9990"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \framest__0\(1),
      I3 => \framest__0\(0),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4B4B400"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[3]\,
      I3 => \framest__0\(1),
      I4 => \framest__0\(0),
      O => \bit_cnt[3]_i_1_n_0\
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F100"
    )
        port map (
      I0 => \framest__0\(0),
      I1 => \framest__0\(1),
      I2 => toggle_reg_n_0,
      I3 => spdif_clk_en,
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0B4F0B4F00000"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[4]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => \framest__0\(1),
      I5 => \framest__0\(0),
      O => \bit_cnt[4]_i_2_n_0\
    );
\bit_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[4]_i_3_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => clk_cnt1
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => clk_cnt1
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => clk_cnt1
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[3]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[3]\,
      R => clk_cnt1
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[4]_i_2_n_0\,
      Q => \bit_cnt_reg_n_0_[4]\,
      R => clk_cnt1
    );
cdc_sync_stage0_tick_counter_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cdc_sync_stage0_tick_counter,
      O => cdc_sync_stage0_tick_counter_i_1_n_0
    );
cdc_sync_stage0_tick_counter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spdif_data_clk,
      CE => '1',
      D => cdc_sync_stage0_tick_counter_i_1_n_0,
      Q => cdc_sync_stage0_tick_counter,
      R => '0'
    );
cdc_sync_stage1_tick_counter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_sync_stage0_tick_counter,
      Q => cdc_sync_stage1_tick_counter,
      R => '0'
    );
cdc_sync_stage2_tick_counter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_sync_stage1_tick_counter,
      Q => cdc_sync_stage2_tick_counter,
      R => '0'
    );
cdc_sync_stage3_tick_counter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_sync_stage2_tick_counter,
      Q => cdc_sync_stage3_tick_counter,
      R => '0'
    );
cha_samp_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF80808080"
    )
        port map (
      I0 => \FSM_sequential_framest[1]_i_4_n_0\,
      I1 => send_audio,
      I2 => \framest__0\(0),
      I3 => \framest__0\(1),
      I4 => spdif_clk_en,
      I5 => cha_samp_ack_reg_n_0,
      O => cha_samp_ack_i_1_n_0
    );
cha_samp_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cha_samp_ack_i_1_n_0,
      Q => cha_samp_ack_reg_n_0,
      R => clk_cnt1
    );
channel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => \^channel\,
      I1 => bufctrl(2),
      I2 => bufctrl(0),
      I3 => bufctrl(1),
      I4 => s_axi_aresetn,
      I5 => Q(1),
      O => channel_i_1_n_0
    );
channel_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => channel_i_1_n_0,
      Q => \^channel\,
      R => '0'
    );
chb_samp_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF7FFF00800080"
    )
        port map (
      I0 => \FSM_sequential_framest[1]_i_4_n_0\,
      I1 => \framest__0\(1),
      I2 => send_audio,
      I3 => \framest__0\(0),
      I4 => spdif_clk_en,
      I5 => chb_samp_ack_reg_n_0,
      O => chb_samp_ack_i_1_n_0
    );
chb_samp_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => chb_samp_ack_i_1_n_0,
      Q => chb_samp_ack_reg_n_0,
      R => clk_cnt1
    );
\clk_cnt1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt1_inferred__0/i__carry_n_0\,
      CO(2) => \clk_cnt1_inferred__0/i__carry_n_1\,
      CO(1) => \clk_cnt1_inferred__0/i__carry_n_2\,
      CO(0) => \clk_cnt1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_cnt1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\clk_cnt1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_clk_cnt1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clk_cnt1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1_n_0\
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt_reg(0),
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_cnt_reg(0),
      I1 => clk_cnt_reg(1),
      O => p_0_in(1)
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_cnt_reg(0),
      I1 => clk_cnt_reg(1),
      I2 => clk_cnt_reg(2),
      O => p_0_in(2)
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_cnt_reg(2),
      I1 => clk_cnt_reg(1),
      I2 => clk_cnt_reg(0),
      I3 => clk_cnt_reg(3),
      O => p_0_in(3)
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_cnt_reg(3),
      I1 => clk_cnt_reg(0),
      I2 => clk_cnt_reg(1),
      I3 => clk_cnt_reg(2),
      I4 => clk_cnt_reg(4),
      O => p_0_in(4)
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_cnt_reg(2),
      I1 => clk_cnt_reg(1),
      I2 => clk_cnt_reg(0),
      I3 => clk_cnt_reg(3),
      I4 => clk_cnt_reg(4),
      I5 => clk_cnt_reg(5),
      O => p_0_in(5)
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => clk_cnt_reg(4),
      I1 => clk_cnt_reg(3),
      I2 => \clk_cnt[6]_i_2_n_0\,
      I3 => clk_cnt_reg(2),
      I4 => clk_cnt_reg(5),
      I5 => clk_cnt_reg(6),
      O => p_0_in(6)
    );
\clk_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => clk_cnt_reg(0),
      O => \clk_cnt[6]_i_2_n_0\
    );
\clk_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => clk_cnt_reg(6),
      I1 => \clk_cnt[8]_i_4_n_0\,
      I2 => clk_cnt_reg(7),
      O => p_0_in(7)
    );
\clk_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14FFFFFF"
    )
        port map (
      I0 => \clk_cnt1_inferred__0/i__carry__0_n_3\,
      I1 => cdc_sync_stage2_tick_counter,
      I2 => cdc_sync_stage3_tick_counter,
      I3 => s_axi_aresetn,
      I4 => Q(0),
      O => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cdc_sync_stage2_tick_counter,
      I1 => cdc_sync_stage3_tick_counter,
      O => tick_counter
    );
\clk_cnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => clk_cnt_reg(7),
      I1 => \clk_cnt[8]_i_4_n_0\,
      I2 => clk_cnt_reg(6),
      I3 => clk_cnt_reg(8),
      O => p_0_in(8)
    );
\clk_cnt[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_cnt_reg(5),
      I1 => clk_cnt_reg(2),
      I2 => clk_cnt_reg(1),
      I3 => clk_cnt_reg(0),
      I4 => clk_cnt_reg(3),
      I5 => clk_cnt_reg(4),
      O => \clk_cnt[8]_i_4_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tick_counter,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => clk_cnt_reg(0),
      R => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tick_counter,
      D => p_0_in(1),
      Q => clk_cnt_reg(1),
      R => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tick_counter,
      D => p_0_in(2),
      Q => clk_cnt_reg(2),
      R => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tick_counter,
      D => p_0_in(3),
      Q => clk_cnt_reg(3),
      R => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tick_counter,
      D => p_0_in(4),
      Q => clk_cnt_reg(4),
      R => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tick_counter,
      D => p_0_in(5),
      Q => clk_cnt_reg(5),
      R => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tick_counter,
      D => p_0_in(6),
      Q => clk_cnt_reg(6),
      R => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tick_counter,
      D => p_0_in(7),
      Q => clk_cnt_reg(7),
      R => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tick_counter,
      D => p_0_in(8),
      Q => clk_cnt_reg(8),
      R => \clk_cnt[8]_i_1_n_0\
    );
\fifo_ctrl.free_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \rd_addr_reg[0]\,
      I1 => \^sample_data_ack\,
      I2 => \^channel\,
      O => rd_addr0
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_framest[1]_i_3_n_0\,
      I1 => \frame_cnt_reg_n_0_[0]\,
      O => frame_cnt(0)
    );
\frame_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_framest[1]_i_3_n_0\,
      I1 => \frame_cnt_reg_n_0_[0]\,
      I2 => \frame_cnt_reg_n_0_[1]\,
      O => frame_cnt(1)
    );
\frame_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_sequential_framest[1]_i_3_n_0\,
      I1 => \frame_cnt_reg_n_0_[0]\,
      I2 => \frame_cnt_reg_n_0_[1]\,
      I3 => \frame_cnt_reg_n_0_[2]\,
      O => frame_cnt(2)
    );
\frame_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_sequential_framest[1]_i_3_n_0\,
      I1 => \frame_cnt_reg_n_0_[2]\,
      I2 => \frame_cnt_reg_n_0_[1]\,
      I3 => \frame_cnt_reg_n_0_[0]\,
      I4 => \frame_cnt_reg_n_0_[3]\,
      O => frame_cnt(3)
    );
\frame_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[2]\,
      I1 => \frame_cnt_reg_n_0_[1]\,
      I2 => \frame_cnt_reg_n_0_[0]\,
      I3 => \frame_cnt_reg_n_0_[3]\,
      I4 => \FSM_sequential_framest[1]_i_3_n_0\,
      I5 => \frame_cnt_reg_n_0_[4]\,
      O => frame_cnt(4)
    );
\frame_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000800"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[3]\,
      I1 => \frame_cnt_reg_n_0_[4]\,
      I2 => \frame_cnt[6]_i_2_n_0\,
      I3 => \FSM_sequential_framest[1]_i_3_n_0\,
      I4 => \frame_cnt_reg_n_0_[5]\,
      O => frame_cnt(5)
    );
\frame_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000040000000"
    )
        port map (
      I0 => \frame_cnt[6]_i_2_n_0\,
      I1 => \frame_cnt_reg_n_0_[4]\,
      I2 => \frame_cnt_reg_n_0_[3]\,
      I3 => \frame_cnt_reg_n_0_[5]\,
      I4 => \FSM_sequential_framest[1]_i_3_n_0\,
      I5 => \frame_cnt_reg_n_0_[6]\,
      O => frame_cnt(6)
    );
\frame_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[0]\,
      I1 => \frame_cnt_reg_n_0_[1]\,
      I2 => \frame_cnt_reg_n_0_[2]\,
      O => \frame_cnt[6]_i_2_n_0\
    );
\frame_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => \FSM_sequential_framest[1]_i_4_n_0\,
      I1 => \framest__0\(0),
      I2 => spdif_clk_en,
      I3 => \framest__0\(1),
      O => \frame_cnt[7]_i_1_n_0\
    );
\frame_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \frame_cnt[7]_i_3_n_0\,
      I1 => \frame_cnt_reg_n_0_[6]\,
      I2 => \FSM_sequential_framest[1]_i_3_n_0\,
      I3 => \frame_cnt_reg_n_0_[7]\,
      O => frame_cnt(7)
    );
\frame_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[0]\,
      I1 => \frame_cnt_reg_n_0_[1]\,
      I2 => \frame_cnt_reg_n_0_[2]\,
      I3 => \frame_cnt_reg_n_0_[4]\,
      I4 => \frame_cnt_reg_n_0_[3]\,
      I5 => \frame_cnt_reg_n_0_[5]\,
      O => \frame_cnt[7]_i_3_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \frame_cnt[7]_i_1_n_0\,
      D => frame_cnt(0),
      Q => \frame_cnt_reg_n_0_[0]\,
      R => clk_cnt1
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \frame_cnt[7]_i_1_n_0\,
      D => frame_cnt(1),
      Q => \frame_cnt_reg_n_0_[1]\,
      R => clk_cnt1
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \frame_cnt[7]_i_1_n_0\,
      D => frame_cnt(2),
      Q => \frame_cnt_reg_n_0_[2]\,
      R => clk_cnt1
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \frame_cnt[7]_i_1_n_0\,
      D => frame_cnt(3),
      Q => \frame_cnt_reg_n_0_[3]\,
      R => clk_cnt1
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \frame_cnt[7]_i_1_n_0\,
      D => frame_cnt(4),
      Q => \frame_cnt_reg_n_0_[4]\,
      R => clk_cnt1
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \frame_cnt[7]_i_1_n_0\,
      D => frame_cnt(5),
      Q => \frame_cnt_reg_n_0_[5]\,
      R => clk_cnt1
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \frame_cnt[7]_i_1_n_0\,
      D => frame_cnt(6),
      Q => \frame_cnt_reg_n_0_[6]\,
      R => clk_cnt1
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \frame_cnt[7]_i_1_n_0\,
      D => frame_cnt(7),
      Q => \frame_cnt_reg_n_0_[7]\,
      R => clk_cnt1
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt_reg(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(9),
      I1 => clk_cnt_reg(7),
      I2 => Q(8),
      I3 => clk_cnt_reg(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(7),
      I1 => clk_cnt_reg(5),
      I2 => Q(6),
      I3 => clk_cnt_reg(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(5),
      I1 => clk_cnt_reg(3),
      I2 => Q(4),
      I3 => clk_cnt_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(3),
      I1 => clk_cnt_reg(1),
      I2 => Q(2),
      I3 => clk_cnt_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => clk_cnt_reg(6),
      I2 => clk_cnt_reg(7),
      I3 => Q(9),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => clk_cnt_reg(4),
      I2 => clk_cnt_reg(5),
      I3 => Q(7),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => clk_cnt_reg(2),
      I2 => clk_cnt_reg(3),
      I3 => Q(5),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => clk_cnt_reg(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \i__carry_i_8_n_0\
    );
inv_preamble_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inv_preamble,
      I1 => inv_preamble0_out,
      I2 => inv_preamble_reg_n_0,
      O => inv_preamble_i_1_n_0
    );
inv_preamble_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F0C3C30AA00A0A"
    )
        port map (
      I0 => \framest__0\(0),
      I1 => inv_preamble_i_4_n_0,
      I2 => spdif_out_reg_n_0,
      I3 => par_cnt_reg(0),
      I4 => toggle_reg_n_0,
      I5 => \framest__0\(1),
      O => inv_preamble
    );
inv_preamble_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00A022AA2222"
    )
        port map (
      I0 => spdif_clk_en,
      I1 => \framest__0\(0),
      I2 => toggle_reg_n_0,
      I3 => \framest1__1\,
      I4 => \spdif_out0__0\,
      I5 => \framest__0\(1),
      O => inv_preamble0_out
    );
inv_preamble_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[4]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => inv_preamble_i_4_n_0
    );
inv_preamble_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      O => \framest1__1\
    );
inv_preamble_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => inv_preamble_i_1_n_0,
      Q => inv_preamble_reg_n_0,
      R => clk_cnt1
    );
\par_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F7F7F7A0000000"
    )
        port map (
      I0 => \par_cnt[0]_i_2_n_0\,
      I1 => \par_cnt[0]_i_3_n_0\,
      I2 => \spdif_out0__0\,
      I3 => \par_cnt[0]_i_5_n_0\,
      I4 => \par_cnt[0]_i_6_n_0\,
      I5 => par_cnt_reg(0),
      O => \par_cnt[0]_i_1_n_0\
    );
\par_cnt[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \par_cnt[0]_i_19_n_0\,
      I1 => \par_cnt[0]_i_20_n_0\,
      I2 => \par_cnt[0]_i_21_n_0\,
      I3 => \par_cnt[0]_i_22_n_0\,
      O => \par_cnt[0]_i_10_n_0\
    );
\par_cnt[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \par_cnt[0]_i_11_n_0\
    );
\par_cnt[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \par_cnt[0]_i_23_n_0\,
      I1 => \par_cnt[0]_i_24_n_0\,
      I2 => \par_cnt[0]_i_25_n_0\,
      I3 => \par_cnt[0]_i_26_n_0\,
      O => \par_cnt[0]_i_12_n_0\
    );
\par_cnt[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[6]\,
      I1 => \frame_cnt_reg_n_0_[5]\,
      I2 => \frame_cnt_reg_n_0_[7]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      O => \par_cnt[0]_i_13_n_0\
    );
\par_cnt[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[4]\,
      I1 => \frame_cnt_reg_n_0_[3]\,
      I2 => \frame_cnt_reg_n_0_[2]\,
      O => \par_cnt[0]_i_14_n_0\
    );
\par_cnt[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => spdif_out_i_11_0(2),
      I1 => spdif_out_i_11_0(1),
      I2 => \frame_cnt_reg_n_0_[1]\,
      I3 => \frame_cnt_reg_n_0_[0]\,
      I4 => spdif_out_i_11_0(0),
      O => \par_cnt[0]_i_15_n_0\
    );
\par_cnt[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[3]\,
      I1 => spdif_out_i_11_0(3),
      I2 => \frame_cnt_reg_n_0_[4]\,
      I3 => \frame_cnt_reg_n_0_[2]\,
      I4 => \frame_cnt_reg_n_0_[1]\,
      I5 => \frame_cnt_reg_n_0_[0]\,
      O => \par_cnt[0]_i_16_n_0\
    );
\par_cnt[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => spdif_out_i_11_0(4),
      I1 => \frame_cnt_reg_n_0_[0]\,
      I2 => spdif_out_i_11_0(5),
      O => \par_cnt[0]_i_17_n_0\
    );
\par_cnt[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[1]\,
      I1 => \frame_cnt_reg_n_0_[2]\,
      I2 => \frame_cnt_reg_n_0_[3]\,
      I3 => \frame_cnt_reg_n_0_[4]\,
      O => \par_cnt[0]_i_18_n_0\
    );
\par_cnt[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080C00"
    )
        port map (
      I0 => par_vector(17),
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => par_vector(21),
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => \par_cnt[0]_i_19_n_0\
    );
\par_cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => spdif_clk_en,
      I1 => s_axi_aresetn,
      I2 => Q(0),
      O => \par_cnt[0]_i_2_n_0\
    );
\par_cnt[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080C000"
    )
        port map (
      I0 => par_vector(19),
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => par_vector(23),
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => \par_cnt[0]_i_20_n_0\
    );
\par_cnt[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020300"
    )
        port map (
      I0 => par_vector(16),
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => par_vector(20),
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => \par_cnt[0]_i_21_n_0\
    );
\par_cnt[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080C00"
    )
        port map (
      I0 => par_vector(18),
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => par_vector(22),
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => \par_cnt[0]_i_22_n_0\
    );
\par_cnt[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0083000000800000"
    )
        port map (
      I0 => par_vector(9),
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => par_vector(13),
      O => \par_cnt[0]_i_23_n_0\
    );
\par_cnt[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380000000000000"
    )
        port map (
      I0 => par_vector(11),
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => par_vector(15),
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \bit_cnt_reg_n_0_[0]\,
      O => \par_cnt[0]_i_24_n_0\
    );
\par_cnt[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008380"
    )
        port map (
      I0 => par_vector(8),
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => par_vector(12),
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \bit_cnt_reg_n_0_[0]\,
      O => \par_cnt[0]_i_25_n_0\
    );
\par_cnt[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0083000000800000"
    )
        port map (
      I0 => par_vector(10),
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => par_vector(14),
      O => \par_cnt[0]_i_26_n_0\
    );
\par_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \framest__0\(0),
      I1 => \framest__0\(1),
      O => \par_cnt[0]_i_3_n_0\
    );
\par_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[4]\,
      O => \spdif_out0__0\
    );
\par_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bit_cnt[1]_i_2_n_0\,
      I1 => toggle_reg_n_0,
      O => \par_cnt[0]_i_5_n_0\
    );
\par_cnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \par_cnt[0]_i_7_n_0\,
      I1 => \par_cnt[0]_i_8_n_0\,
      I2 => \par_cnt[0]_i_9_n_0\,
      I3 => \par_cnt[0]_i_10_n_0\,
      I4 => \par_cnt[0]_i_11_n_0\,
      I5 => \par_cnt[0]_i_12_n_0\,
      O => \par_cnt[0]_i_6_n_0\
    );
\par_cnt[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \par_cnt[0]_i_13_n_0\,
      I1 => \par_cnt[0]_i_14_n_0\,
      I2 => \par_cnt[0]_i_15_n_0\,
      I3 => \par_cnt[0]_i_16_n_0\,
      I4 => \par_cnt[0]_i_17_n_0\,
      I5 => \par_cnt[0]_i_18_n_0\,
      O => \par_cnt[0]_i_7_n_0\
    );
\par_cnt[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => par_vector(24),
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \par_cnt[0]_i_8_n_0\
    );
\par_cnt[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[3]\,
      O => \par_cnt[0]_i_9_n_0\
    );
\par_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \par_cnt[0]_i_1_n_0\,
      Q => par_cnt_reg(0),
      R => '0'
    );
\rd_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^channel\,
      I1 => \^sample_data_ack\,
      I2 => \rd_addr_reg[0]\,
      I3 => rd_addr(0),
      O => channel_reg_0
    );
sample_data_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_bufctrl[2]_i_2_n_0\,
      D => \__21/i__n_0\,
      Q => \^sample_data_ack\,
      R => bufctrl0
    );
send_audio_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_framest[1]_i_4_n_0\,
      I2 => \framest__0\(1),
      I3 => \framest__0\(0),
      I4 => send_audio,
      O => send_audio_i_1_n_0
    );
send_audio_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => send_audio_i_1_n_0,
      Q => send_audio,
      R => clk_cnt1
    );
spdif_clk_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => \clk_cnt1_inferred__0/i__carry__0_n_3\,
      I1 => Q(0),
      I2 => s_axi_aresetn,
      I3 => cdc_sync_stage3_tick_counter,
      I4 => cdc_sync_stage2_tick_counter,
      O => spdif_clk_en_i_1_n_0
    );
spdif_clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => spdif_clk_en_i_1_n_0,
      Q => spdif_clk_en,
      R => '0'
    );
spdif_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFEEAE0000"
    )
        port map (
      I0 => spdif_out_i_2_n_0,
      I1 => \spdif_out0__0\,
      I2 => toggle_reg_n_0,
      I3 => spdif_out_i_3_n_0,
      I4 => spdif_out4_out,
      I5 => spdif_out_reg_n_0,
      O => spdif_out_i_1_n_0
    );
spdif_out_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => spdif_out_i_10_n_0
    );
spdif_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => spdif_out_i_15_n_0,
      I1 => \par_cnt[0]_i_14_n_0\,
      I2 => \par_cnt[0]_i_15_n_0\,
      I3 => \par_cnt[0]_i_16_n_0\,
      I4 => \par_cnt[0]_i_17_n_0\,
      I5 => \par_cnt[0]_i_18_n_0\,
      O => spdif_out_i_11_n_0
    );
spdif_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => par_cnt_reg(0),
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      I5 => \bit_cnt_reg_n_0_[4]\,
      O => spdif_out_i_12_n_0
    );
spdif_out_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => toggle_reg_n_0,
      O => spdif_out_i_13_n_0
    );
spdif_out_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \next_bit1__2\
    );
spdif_out_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \frame_cnt_reg_n_0_[5]\,
      I1 => \frame_cnt_reg_n_0_[6]\,
      I2 => \frame_cnt_reg_n_0_[7]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      O => spdif_out_i_15_n_0
    );
spdif_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEAAAE"
    )
        port map (
      I0 => spdif_out_i_5_n_0,
      I1 => spdif_out_i_6_n_0,
      I2 => toggle_reg_n_0,
      I3 => \spdif_out0__0\,
      I4 => spdif_out_i_7_n_0,
      O => spdif_out_i_2_n_0
    );
spdif_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => spdif_out_i_8_n_0,
      I1 => spdif_out_i_9_n_0,
      I2 => spdif_out_i_10_n_0,
      I3 => \par_cnt[0]_i_8_n_0\,
      I4 => spdif_out_i_11_n_0,
      I5 => spdif_out_i_12_n_0,
      O => spdif_out_i_3_n_0
    );
spdif_out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => spdif_clk_en,
      I1 => \framest__0\(1),
      I2 => \framest__0\(0),
      O => spdif_out4_out
    );
spdif_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08808880A0000000"
    )
        port map (
      I0 => spdif_out_i_13_n_0,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \framest__0\(1),
      I4 => \framest__0\(0),
      I5 => inv_preamble_reg_n_0,
      O => spdif_out_i_5_n_0
    );
spdif_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \framest__0\(1),
      I3 => inv_preamble_reg_n_0,
      O => spdif_out_i_6_n_0
    );
spdif_out_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008A75"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \framest__0\(0),
      I2 => \framest__0\(1),
      I3 => inv_preamble_reg_n_0,
      I4 => \bit_cnt_reg_n_0_[0]\,
      O => spdif_out_i_7_n_0
    );
spdif_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => \par_cnt[0]_i_11_n_0\,
      I1 => \next_bit1__2\,
      I2 => \par_cnt[0]_i_26_n_0\,
      I3 => \par_cnt[0]_i_25_n_0\,
      I4 => \par_cnt[0]_i_24_n_0\,
      I5 => \par_cnt[0]_i_23_n_0\,
      O => spdif_out_i_8_n_0
    );
spdif_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \par_cnt[0]_i_11_n_0\,
      I1 => \next_bit1__2\,
      I2 => \par_cnt[0]_i_22_n_0\,
      I3 => \par_cnt[0]_i_21_n_0\,
      I4 => \par_cnt[0]_i_20_n_0\,
      I5 => \par_cnt[0]_i_19_n_0\,
      O => spdif_out_i_9_n_0
    );
spdif_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => spdif_out_i_1_n_0,
      Q => spdif_out_reg_n_0,
      R => clk_cnt1
    );
spdif_tx_o_reg: unisim.vcomponents.FDRE
     port map (
      C => spdif_data_clk,
      CE => '1',
      D => spdif_out_reg_n_0,
      Q => spdif_tx_o,
      R => '0'
    );
toggle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => \framest__0\(0),
      I1 => \framest__0\(1),
      I2 => spdif_clk_en,
      I3 => toggle_reg_n_0,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle_reg_n_0,
      R => clk_cnt1
    );
valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0040"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_framest[1]_i_4_n_0\,
      I2 => \framest__0\(1),
      I3 => \framest__0\(0),
      I4 => par_vector(24),
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => par_vector(24),
      S => clk_cnt1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_spdif_tx_core_0_pl330_dma_fifo is
  port (
    \rd_addr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    not_empty_reg : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    dma_req_drtype : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \rd_addr_reg[0]_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sample_data_ack : in STD_LOGIC;
    channel : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_addr0 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    \fifo_ctrl.free_cnt_reg[0]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    dma_req_drready : in STD_LOGIC;
    dma_req_rstn : in STD_LOGIC;
    dma_req_davalid : in STD_LOGIC;
    dma_req_datype : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_req_aclk : in STD_LOGIC
  );
end system_axi_spdif_tx_core_0_pl330_dma_fifo;

architecture STRUCTURE of system_axi_spdif_tx_core_0_pl330_dma_fifo is
  signal fifo_n_2 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dma_req_drtype[1]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair35";
begin
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\dma_req_drtype[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\,
      O => dma_req_drtype(0)
    );
fifo: entity work.system_axi_spdif_tx_core_0_dma_fifo
     port map (
      ADDRC(0) => \rd_addr_reg[0]\(0),
      D(15 downto 0) => D(15 downto 0),
      Q(0) => Q(0),
      channel => channel,
      dma_req_drready => dma_req_drready,
      dma_req_drready_0 => fifo_n_2,
      \fifo_ctrl.free_cnt_reg[0]_0\ => \fifo_ctrl.free_cnt_reg[0]\,
      not_empty_reg_0 => not_empty_reg,
      rd_addr0 => rd_addr0,
      \rd_addr_reg[0]_0\ => \rd_addr_reg[0]_0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sample_data_ack => sample_data_ack,
      \state[0]_i_2\ => \^state_reg[0]_0\,
      \state[0]_i_2_0\ => \state_reg_n_0_[1]\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[0]_i_3_n_0\,
      I3 => dma_req_rstn,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2FFF2FAF2"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => Q(0),
      I2 => fifo_n_2,
      I3 => dma_req_davalid,
      I4 => dma_req_datype(1),
      I5 => dma_req_datype(0),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51515151FF111111"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(0),
      I3 => dma_req_davalid,
      I4 => dma_req_datype(1),
      I5 => dma_req_datype(0),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\,
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => dma_req_rstn,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64644444FF644444"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\,
      I2 => Q(0),
      I3 => dma_req_davalid,
      I4 => dma_req_datype(1),
      I5 => dma_req_datype(0),
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dma_req_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dma_req_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_spdif_tx_core_0_axi_spdif_tx is
  port (
    spdif_data_clk : in STD_LOGIC;
    spdif_tx_o : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    dma_req_aclk : in STD_LOGIC;
    dma_req_rstn : in STD_LOGIC;
    dma_req_davalid : in STD_LOGIC;
    dma_req_datype : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_req_daready : out STD_LOGIC;
    dma_req_drvalid : out STD_LOGIC;
    dma_req_drtype : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_req_drlast : out STD_LOGIC;
    dma_req_drready : in STD_LOGIC
  );
  attribute DEVICE_FAMILY : string;
  attribute DEVICE_FAMILY of system_axi_spdif_tx_core_0_axi_spdif_tx : entity is "virtex6";
  attribute DMA_TYPE : integer;
  attribute DMA_TYPE of system_axi_spdif_tx_core_0_axi_spdif_tx : entity is 1;
  attribute S_AXI_ADDRESS_WIDTH : integer;
  attribute S_AXI_ADDRESS_WIDTH of system_axi_spdif_tx_core_0_axi_spdif_tx : entity is 16;
  attribute S_AXI_DATA_WIDTH : integer;
  attribute S_AXI_DATA_WIDTH of system_axi_spdif_tx_core_0_axi_spdif_tx : entity is 32;
end system_axi_spdif_tx_core_0_axi_spdif_tx;

architecture STRUCTURE of system_axi_spdif_tx_core_0_axi_spdif_tx is
  signal \<const0>\ : STD_LOGIC;
  signal TENC_n_3 : STD_LOGIC;
  signal ch_status : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal channel : STD_LOGIC;
  signal chstat_freq : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal chstatus_reg : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \chstatus_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal conf_ratio : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal conf_txdata : STD_LOGIC;
  signal config_reg : STD_LOGIC;
  signal \config_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \config_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal ctrlif_n_2 : STD_LOGIC;
  signal \^dma_req_drtype\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \fifo/rd_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \fifo/rd_addr0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \pl330_dma_gen.fifo_n_1\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sample_data_ack : STD_LOGIC;
begin
  dma_req_daready <= \<const0>\;
  dma_req_drlast <= \<const0>\;
  dma_req_drtype(1) <= \^dma_req_drtype\(1);
  dma_req_drtype(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
  s_axis_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
TENC: entity work.system_axi_spdif_tx_core_0_tx_encoder
     port map (
      D(15 downto 0) => p_1_in(23 downto 8),
      Q(9 downto 2) => conf_ratio(7 downto 0),
      Q(1) => conf_txdata,
      Q(0) => \config_reg_reg_n_0_[0]\,
      channel => channel,
      channel_reg_0 => TENC_n_3,
      rd_addr(0) => \fifo/rd_addr\(0),
      rd_addr0 => \fifo/rd_addr0\,
      \rd_addr_reg[0]\ => \pl330_dma_gen.fifo_n_1\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sample_data_ack => sample_data_ack,
      spdif_data_clk => spdif_data_clk,
      spdif_out_i_11_0(5 downto 4) => chstat_freq(1 downto 0),
      spdif_out_i_11_0(3) => ch_status(15),
      spdif_out_i_11_0(2 downto 0) => ch_status(3 downto 1),
      spdif_tx_o => spdif_tx_o
    );
\chstatus_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(0),
      Q => ch_status(1),
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(10),
      Q => \chstatus_reg_reg_n_0_[10]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(11),
      Q => \chstatus_reg_reg_n_0_[11]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(12),
      Q => \chstatus_reg_reg_n_0_[12]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(13),
      Q => \chstatus_reg_reg_n_0_[13]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(14),
      Q => \chstatus_reg_reg_n_0_[14]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(15),
      Q => \chstatus_reg_reg_n_0_[15]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(16),
      Q => \chstatus_reg_reg_n_0_[16]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(17),
      Q => \chstatus_reg_reg_n_0_[17]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(18),
      Q => \chstatus_reg_reg_n_0_[18]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(19),
      Q => \chstatus_reg_reg_n_0_[19]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(1),
      Q => ch_status(2),
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(20),
      Q => \chstatus_reg_reg_n_0_[20]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(21),
      Q => \chstatus_reg_reg_n_0_[21]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(22),
      Q => \chstatus_reg_reg_n_0_[22]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(23),
      Q => \chstatus_reg_reg_n_0_[23]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(24),
      Q => \chstatus_reg_reg_n_0_[24]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(25),
      Q => \chstatus_reg_reg_n_0_[25]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(26),
      Q => \chstatus_reg_reg_n_0_[26]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(27),
      Q => \chstatus_reg_reg_n_0_[27]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(28),
      Q => \chstatus_reg_reg_n_0_[28]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(29),
      Q => \chstatus_reg_reg_n_0_[29]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(2),
      Q => ch_status(3),
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(30),
      Q => \chstatus_reg_reg_n_0_[30]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(31),
      Q => \chstatus_reg_reg_n_0_[31]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(3),
      Q => ch_status(15),
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(4),
      Q => \chstatus_reg_reg_n_0_[4]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(5),
      Q => \chstatus_reg_reg_n_0_[5]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(6),
      Q => chstat_freq(0),
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(7),
      Q => chstat_freq(1),
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(8),
      Q => \chstatus_reg_reg_n_0_[8]\,
      R => \config_reg[31]_i_1_n_0\
    );
\chstatus_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => chstatus_reg,
      D => s_axi_wdata(9),
      Q => \chstatus_reg_reg_n_0_[9]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(0),
      Q => \config_reg_reg_n_0_[0]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(10),
      Q => conf_ratio(2),
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(11),
      Q => conf_ratio(3),
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(12),
      Q => conf_ratio(4),
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(13),
      Q => conf_ratio(5),
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(14),
      Q => conf_ratio(6),
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(15),
      Q => conf_ratio(7),
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(16),
      Q => \config_reg_reg_n_0_[16]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(17),
      Q => \config_reg_reg_n_0_[17]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(18),
      Q => \config_reg_reg_n_0_[18]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(19),
      Q => \config_reg_reg_n_0_[19]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(1),
      Q => conf_txdata,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(20),
      Q => \config_reg_reg_n_0_[20]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(21),
      Q => \config_reg_reg_n_0_[21]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(22),
      Q => \config_reg_reg_n_0_[22]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(23),
      Q => \config_reg_reg_n_0_[23]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(24),
      Q => \config_reg_reg_n_0_[24]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(25),
      Q => \config_reg_reg_n_0_[25]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(26),
      Q => \config_reg_reg_n_0_[26]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(27),
      Q => \config_reg_reg_n_0_[27]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(28),
      Q => \config_reg_reg_n_0_[28]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(29),
      Q => \config_reg_reg_n_0_[29]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(2),
      Q => \config_reg_reg_n_0_[2]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(30),
      Q => \config_reg_reg_n_0_[30]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(31),
      Q => \config_reg_reg_n_0_[31]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(3),
      Q => \config_reg_reg_n_0_[3]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(4),
      Q => \config_reg_reg_n_0_[4]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(5),
      Q => \config_reg_reg_n_0_[5]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(6),
      Q => \config_reg_reg_n_0_[6]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(7),
      Q => \config_reg_reg_n_0_[7]\,
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(8),
      Q => conf_ratio(0),
      R => \config_reg[31]_i_1_n_0\
    );
\config_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => config_reg,
      D => s_axi_wdata(9),
      Q => conf_ratio(1),
      R => \config_reg[31]_i_1_n_0\
    );
ctrlif: entity work.system_axi_spdif_tx_core_0_axi_ctrlif
     port map (
      E(0) => chstatus_reg,
      \FSM_onehot_wr_state_reg[0]_0\ => ctrlif_n_2,
      \FSM_onehot_wr_state_reg[1]_0\ => \^s_axi_wready\,
      \FSM_onehot_wr_state_reg[2]_0\ => s_axi_bvalid,
      FSM_sequential_rd_state_reg_0 => s_axi_rvalid,
      Q(31) => \chstatus_reg_reg_n_0_[31]\,
      Q(30) => \chstatus_reg_reg_n_0_[30]\,
      Q(29) => \chstatus_reg_reg_n_0_[29]\,
      Q(28) => \chstatus_reg_reg_n_0_[28]\,
      Q(27) => \chstatus_reg_reg_n_0_[27]\,
      Q(26) => \chstatus_reg_reg_n_0_[26]\,
      Q(25) => \chstatus_reg_reg_n_0_[25]\,
      Q(24) => \chstatus_reg_reg_n_0_[24]\,
      Q(23) => \chstatus_reg_reg_n_0_[23]\,
      Q(22) => \chstatus_reg_reg_n_0_[22]\,
      Q(21) => \chstatus_reg_reg_n_0_[21]\,
      Q(20) => \chstatus_reg_reg_n_0_[20]\,
      Q(19) => \chstatus_reg_reg_n_0_[19]\,
      Q(18) => \chstatus_reg_reg_n_0_[18]\,
      Q(17) => \chstatus_reg_reg_n_0_[17]\,
      Q(16) => \chstatus_reg_reg_n_0_[16]\,
      Q(15) => \chstatus_reg_reg_n_0_[15]\,
      Q(14) => \chstatus_reg_reg_n_0_[14]\,
      Q(13) => \chstatus_reg_reg_n_0_[13]\,
      Q(12) => \chstatus_reg_reg_n_0_[12]\,
      Q(11) => \chstatus_reg_reg_n_0_[11]\,
      Q(10) => \chstatus_reg_reg_n_0_[10]\,
      Q(9) => \chstatus_reg_reg_n_0_[9]\,
      Q(8) => \chstatus_reg_reg_n_0_[8]\,
      Q(7 downto 6) => chstat_freq(1 downto 0),
      Q(5) => \chstatus_reg_reg_n_0_[5]\,
      Q(4) => \chstatus_reg_reg_n_0_[4]\,
      Q(3) => ch_status(15),
      Q(2 downto 0) => ch_status(3 downto 1),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      \s_axi_awaddr[3]\(0) => config_reg,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata[31]\(31) => \config_reg_reg_n_0_[31]\,
      \s_axi_rdata[31]\(30) => \config_reg_reg_n_0_[30]\,
      \s_axi_rdata[31]\(29) => \config_reg_reg_n_0_[29]\,
      \s_axi_rdata[31]\(28) => \config_reg_reg_n_0_[28]\,
      \s_axi_rdata[31]\(27) => \config_reg_reg_n_0_[27]\,
      \s_axi_rdata[31]\(26) => \config_reg_reg_n_0_[26]\,
      \s_axi_rdata[31]\(25) => \config_reg_reg_n_0_[25]\,
      \s_axi_rdata[31]\(24) => \config_reg_reg_n_0_[24]\,
      \s_axi_rdata[31]\(23) => \config_reg_reg_n_0_[23]\,
      \s_axi_rdata[31]\(22) => \config_reg_reg_n_0_[22]\,
      \s_axi_rdata[31]\(21) => \config_reg_reg_n_0_[21]\,
      \s_axi_rdata[31]\(20) => \config_reg_reg_n_0_[20]\,
      \s_axi_rdata[31]\(19) => \config_reg_reg_n_0_[19]\,
      \s_axi_rdata[31]\(18) => \config_reg_reg_n_0_[18]\,
      \s_axi_rdata[31]\(17) => \config_reg_reg_n_0_[17]\,
      \s_axi_rdata[31]\(16) => \config_reg_reg_n_0_[16]\,
      \s_axi_rdata[31]\(15 downto 8) => conf_ratio(7 downto 0),
      \s_axi_rdata[31]\(7) => \config_reg_reg_n_0_[7]\,
      \s_axi_rdata[31]\(6) => \config_reg_reg_n_0_[6]\,
      \s_axi_rdata[31]\(5) => \config_reg_reg_n_0_[5]\,
      \s_axi_rdata[31]\(4) => \config_reg_reg_n_0_[4]\,
      \s_axi_rdata[31]\(3) => \config_reg_reg_n_0_[3]\,
      \s_axi_rdata[31]\(2) => \config_reg_reg_n_0_[2]\,
      \s_axi_rdata[31]\(1) => conf_txdata,
      \s_axi_rdata[31]\(0) => \config_reg_reg_n_0_[0]\,
      s_axi_rready => s_axi_rready,
      s_axi_wvalid => s_axi_wvalid
    );
\pl330_dma_gen.fifo\: entity work.system_axi_spdif_tx_core_0_pl330_dma_fifo
     port map (
      D(15 downto 0) => p_1_in(23 downto 8),
      Q(0) => conf_txdata,
      channel => channel,
      dma_req_aclk => dma_req_aclk,
      dma_req_datype(1 downto 0) => dma_req_datype(1 downto 0),
      dma_req_davalid => dma_req_davalid,
      dma_req_drready => dma_req_drready,
      dma_req_drtype(0) => \^dma_req_drtype\(1),
      dma_req_rstn => dma_req_rstn,
      \fifo_ctrl.free_cnt_reg[0]\ => ctrlif_n_2,
      not_empty_reg => \pl330_dma_gen.fifo_n_1\,
      rd_addr0 => \fifo/rd_addr0\,
      \rd_addr_reg[0]\(0) => \fifo/rd_addr\(0),
      \rd_addr_reg[0]_0\ => TENC_n_3,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sample_data_ack => sample_data_ack,
      \state_reg[0]_0\ => dma_req_drvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_spdif_tx_core_0 is
  port (
    spdif_data_clk : in STD_LOGIC;
    spdif_tx_o : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    dma_req_aclk : in STD_LOGIC;
    dma_req_rstn : in STD_LOGIC;
    dma_req_davalid : in STD_LOGIC;
    dma_req_datype : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_req_daready : out STD_LOGIC;
    dma_req_drvalid : out STD_LOGIC;
    dma_req_drtype : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_req_drlast : out STD_LOGIC;
    dma_req_drready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_spdif_tx_core_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_spdif_tx_core_0 : entity is "system_axi_spdif_tx_core_0,axi_spdif_tx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_axi_spdif_tx_core_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_axi_spdif_tx_core_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of system_axi_spdif_tx_core_0 : entity is "axi_spdif_tx,Vivado 2023.2.2";
end system_axi_spdif_tx_core_0;

architecture STRUCTURE of system_axi_spdif_tx_core_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dma_req_drtype\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_dma_req_daready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dma_req_drlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dma_req_drtype_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DEVICE_FAMILY : string;
  attribute DEVICE_FAMILY of U0 : label is "virtex6";
  attribute DMA_TYPE : integer;
  attribute DMA_TYPE of U0 : label is 1;
  attribute S_AXI_ADDRESS_WIDTH : integer;
  attribute S_AXI_ADDRESS_WIDTH of U0 : label is 16;
  attribute S_AXI_DATA_WIDTH : integer;
  attribute S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of dma_req_aclk : signal is "xilinx.com:signal:clock:1.0 dma_req_aclk CLK, xilinx.com:signal:clock:1.0 dma_req_dma_ack_signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of dma_req_aclk : signal is "XIL_INTERFACENAME dma_req_aclk, ASSOCIATED_RESET dma_req_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0, XIL_INTERFACENAME dma_req_dma_ack_signal_clock, ASSOCIATED_BUSIF dma_req:dma_ack, ASSOCIATED_RESET dma_req_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of dma_req_daready : signal is "xilinx.com:interface:axis:1.0 dma_ack TREADY";
  attribute x_interface_info of dma_req_davalid : signal is "xilinx.com:interface:axis:1.0 dma_ack TVALID";
  attribute x_interface_parameter of dma_req_davalid : signal is "XIL_INTERFACENAME dma_ack, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of dma_req_drlast : signal is "xilinx.com:interface:axis:1.0 dma_req TLAST";
  attribute x_interface_info of dma_req_drready : signal is "xilinx.com:interface:axis:1.0 dma_req TREADY";
  attribute x_interface_info of dma_req_drvalid : signal is "xilinx.com:interface:axis:1.0 dma_req TVALID";
  attribute x_interface_parameter of dma_req_drvalid : signal is "XIL_INTERFACENAME dma_req, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of dma_req_rstn : signal is "xilinx.com:signal:reset:1.0 dma_req_dma_ack_signal_reset RST, xilinx.com:signal:reset:1.0 dma_req_rstn RST";
  attribute x_interface_parameter of dma_req_rstn : signal is "XIL_INTERFACENAME dma_req_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME dma_req_dma_ack_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of spdif_data_clk : signal is "xilinx.com:signal:clock:1.0 spdif_data_clk CLK";
  attribute x_interface_parameter of spdif_data_clk : signal is "XIL_INTERFACENAME spdif_data_clk, FREQ_HZ 12287988, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_audio_clkgen_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of dma_req_datype : signal is "xilinx.com:interface:axis:1.0 dma_ack TUSER";
  attribute x_interface_info of dma_req_drtype : signal is "xilinx.com:interface:axis:1.0 dma_req TUSER";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  dma_req_daready <= \<const1>\;
  dma_req_drlast <= \<const0>\;
  dma_req_drtype(1) <= \^dma_req_drtype\(1);
  dma_req_drtype(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_axi_spdif_tx_core_0_axi_spdif_tx
     port map (
      dma_req_aclk => dma_req_aclk,
      dma_req_daready => NLW_U0_dma_req_daready_UNCONNECTED,
      dma_req_datype(1 downto 0) => dma_req_datype(1 downto 0),
      dma_req_davalid => dma_req_davalid,
      dma_req_drlast => NLW_U0_dma_req_drlast_UNCONNECTED,
      dma_req_drready => dma_req_drready,
      dma_req_drtype(1) => \^dma_req_drtype\(1),
      dma_req_drtype(0) => NLW_U0_dma_req_drtype_UNCONNECTED(0),
      dma_req_drvalid => dma_req_drvalid,
      dma_req_rstn => dma_req_rstn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 4) => B"000000000000",
      s_axi_araddr(3 downto 2) => s_axi_araddr(3 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 4) => B"000000000000",
      s_axi_awaddr(3 downto 2) => s_axi_awaddr(3 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      s_axis_aclk => '0',
      s_axis_aresetn => '0',
      s_axis_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tvalid => '0',
      spdif_data_clk => spdif_data_clk,
      spdif_tx_o => spdif_tx_o
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Mar 10 23:20:17 2024
-- Host        : PC_HP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_hdmi_clkgen_0_sim_netlist.vhdl
-- Design      : system_axi_hdmi_clkgen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mmcm_drp is
  port (
    clk_0 : out STD_LOGIC;
    data5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_drp_rdata_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_drp_sel_s : in STD_LOGIC;
    up_drp_wr_s : in STD_LOGIC;
    mmcm_rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_mmcm_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mmcm_drp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mmcm_drp is
  signal bufg_fb_clk_s : STD_LOGIC;
  signal i_clk_1_bufg_n_0 : STD_LOGIC;
  signal i_clk_2_bufg_n_0 : STD_LOGIC;
  signal mmcm_clk_0_s : STD_LOGIC;
  signal mmcm_clk_1_s : STD_LOGIC;
  signal mmcm_clk_2_s : STD_LOGIC;
  signal mmcm_fb_clk_s : STD_LOGIC;
  signal mmcm_locked_s : STD_LOGIC;
  signal up_drp_locked_m1 : STD_LOGIC;
  signal up_drp_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_drp_ready_s : STD_LOGIC;
  signal NLW_i_mmcm_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_PSDONE_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_clk_0_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_clk_1_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_clk_2_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_fb_clk_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_mmcm : label is "PRIMITIVE";
begin
i_clk_0_bufg: unisim.vcomponents.BUFG
     port map (
      I => mmcm_clk_0_s,
      O => clk_0
    );
i_clk_1_bufg: unisim.vcomponents.BUFG
     port map (
      I => mmcm_clk_1_s,
      O => i_clk_1_bufg_n_0
    );
i_clk_2_bufg: unisim.vcomponents.BUFG
     port map (
      I => mmcm_clk_2_s,
      O => i_clk_2_bufg_n_0
    );
i_fb_clk_bufg: unisim.vcomponents.BUFG
     port map (
      I => mmcm_fb_clk_s,
      O => bufg_fb_clk_s
    );
i_mmcm: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 49.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 5.000000,
      CLKIN2_PERIOD => 5.000000,
      CLKOUT0_DIVIDE_F => 6.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 6,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 2,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 11,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => bufg_fb_clk_s,
      CLKFBOUT => mmcm_fb_clk_s,
      CLKFBOUTB => NLW_i_mmcm_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_i_mmcm_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_i_mmcm_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => mmcm_clk_0_s,
      CLKOUT0B => NLW_i_mmcm_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => mmcm_clk_1_s,
      CLKOUT1B => NLW_i_mmcm_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => mmcm_clk_2_s,
      CLKOUT2B => NLW_i_mmcm_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_i_mmcm_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_i_mmcm_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_i_mmcm_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_i_mmcm_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_i_mmcm_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => i_mmcm_0(6 downto 0),
      DCLK => s_axi_aclk,
      DEN => up_drp_sel_s,
      DI(15 downto 0) => Q(15 downto 0),
      DO(15 downto 0) => up_drp_rdata_s(15 downto 0),
      DRDY => up_drp_ready_s,
      DWE => up_drp_wr_s,
      LOCKED => mmcm_locked_s,
      PSCLK => '0',
      PSDONE => NLW_i_mmcm_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => mmcm_rst
    );
up_drp_locked_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => mmcm_locked_s,
      Q => up_drp_locked_m1,
      R => SR(0)
    );
up_drp_locked_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_locked_m1,
      Q => data5(0),
      R => SR(0)
    );
\up_drp_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(0),
      Q => \up_drp_rdata_reg[15]_0\(0),
      R => SR(0)
    );
\up_drp_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(10),
      Q => \up_drp_rdata_reg[15]_0\(10),
      R => SR(0)
    );
\up_drp_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(11),
      Q => \up_drp_rdata_reg[15]_0\(11),
      R => SR(0)
    );
\up_drp_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(12),
      Q => \up_drp_rdata_reg[15]_0\(12),
      R => SR(0)
    );
\up_drp_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(13),
      Q => \up_drp_rdata_reg[15]_0\(13),
      R => SR(0)
    );
\up_drp_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(14),
      Q => \up_drp_rdata_reg[15]_0\(14),
      R => SR(0)
    );
\up_drp_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(15),
      Q => \up_drp_rdata_reg[15]_0\(15),
      R => SR(0)
    );
\up_drp_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(1),
      Q => \up_drp_rdata_reg[15]_0\(1),
      R => SR(0)
    );
\up_drp_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(2),
      Q => \up_drp_rdata_reg[15]_0\(2),
      R => SR(0)
    );
\up_drp_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(3),
      Q => \up_drp_rdata_reg[15]_0\(3),
      R => SR(0)
    );
\up_drp_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(4),
      Q => \up_drp_rdata_reg[15]_0\(4),
      R => SR(0)
    );
\up_drp_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(5),
      Q => \up_drp_rdata_reg[15]_0\(5),
      R => SR(0)
    );
\up_drp_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(6),
      Q => \up_drp_rdata_reg[15]_0\(6),
      R => SR(0)
    );
\up_drp_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(7),
      Q => \up_drp_rdata_reg[15]_0\(7),
      R => SR(0)
    );
\up_drp_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(8),
      Q => \up_drp_rdata_reg[15]_0\(8),
      R => SR(0)
    );
\up_drp_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_rdata_s(9),
      Q => \up_drp_rdata_reg[15]_0\(9),
      R => SR(0)
    );
up_drp_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_drp_ready_s,
      Q => E(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst is
  port (
    mmcm_rst : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_mmcm_preset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst is
  signal rst_async_d1 : STD_LOGIC;
  signal rst_async_d2 : STD_LOGIC;
  signal rst_sync : STD_LOGIC;
  signal rst_sync_d : STD_LOGIC;
begin
rst_async_d1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => up_mmcm_preset,
      Q => rst_async_d1
    );
rst_async_d2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_async_d1,
      PRE => up_mmcm_preset,
      Q => rst_async_d2
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_sync_d,
      Q => mmcm_rst,
      R => '0'
    );
rst_sync_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_sync,
      Q => rst_sync_d,
      R => '0'
    );
rst_sync_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_async_d2,
      PRE => up_mmcm_preset,
      Q => rst_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  port (
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \up_raddr_int_reg[3]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[3]_1\ : out STD_LOGIC;
    up_rreq_s : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_drp_ready_reg : out STD_LOGIC;
    up_drp_sel0 : out STD_LOGIC;
    \up_wdata_int_reg[1]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_1\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_waddr_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_wdata_int_reg[28]_0\ : out STD_LOGIC;
    up_wreq_s : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    up_rack_s_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    data5 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_reg[24]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    up_clk_sel : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[29]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[30]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[28]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[27]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[26]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[25]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[23]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[21]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[19]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[18]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[16]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[15]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[14]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[11]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[10]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[9]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[7]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[5]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[3]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[2]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[0]_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    up_wack_s : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_clk_sel_i_2_n_0 : STD_LOGIC;
  signal \^up_drp_sel0\ : STD_LOGIC;
  signal \up_drp_wdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_drp_wdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_drp_wdata[15]_i_4_n_0\ : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_i_2_n_0 : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_rack_s_1 : STD_LOGIC;
  signal up_raddr_int : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal up_resetn_i_2_n_0 : STD_LOGIC;
  signal up_rreq_int : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s_2 : STD_LOGIC;
  signal up_waddr_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wdata_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq_int : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of up_clk_sel_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of up_drp_status_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_drp_wdata[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_drp_wdata[15]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of up_drp_wr_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of up_rack_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[12]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[13]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[14]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[17]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[17]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rdata[24]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_6\ : label is "soft_lutpair7";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of up_wack_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair6";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  up_drp_sel0 <= \^up_drp_sel0\;
  \up_wdata_int_reg[31]_0\(31 downto 0) <= \^up_wdata_int_reg[31]_0\(31 downto 0);
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => p_0_in6_in,
      I2 => up_rack_s_0,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => \up_rcount_reg_n_0_[3]\,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => SR(0)
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_s_2,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_2_n_0,
      Q => \^s_axi_awready\,
      R => SR(0)
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_wack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^up_axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_rack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_rready,
      I3 => \^up_axi_rvalid_int_reg_0\,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => up_wack_s_2,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => SR(0)
    );
up_clk_sel_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => up_clk_sel_i_2_n_0,
      I2 => \up_scratch[31]_i_2_n_0\,
      I3 => up_clk_sel,
      O => \up_wdata_int_reg[0]_0\
    );
up_clk_sel_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(3),
      I4 => up_waddr_s(4),
      O => up_clk_sel_i_2_n_0
    );
up_drp_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^up_drp_sel0\,
      I1 => E(0),
      I2 => data5(16),
      O => up_drp_ready_reg
    );
\up_drp_wdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \up_drp_wdata[15]_i_2_n_0\,
      I1 => \up_drp_wdata[15]_i_3_n_0\,
      I2 => \up_drp_wdata[15]_i_4_n_0\,
      I3 => up_waddr_s(5),
      I4 => up_waddr_s(6),
      I5 => up_waddr_s(7),
      O => \^up_drp_sel0\
    );
\up_drp_wdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(4),
      I4 => up_waddr_s(3),
      O => \up_drp_wdata[15]_i_2_n_0\
    );
\up_drp_wdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => up_wreq_int,
      O => \up_drp_wdata[15]_i_3_n_0\
    );
\up_drp_wdata[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      O => \up_drp_wdata[15]_i_4_n_0\
    );
up_drp_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_drp_sel0\,
      I1 => \^up_wdata_int_reg[31]_0\(28),
      O => \up_wdata_int_reg[28]_0\
    );
up_mmcm_resetn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(1),
      I1 => up_resetn_i_2_n_0,
      I2 => \up_scratch[31]_i_2_n_0\,
      I3 => data1(1),
      O => \up_wdata_int_reg[1]_0\
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => up_rack_s_0,
      I5 => p_0_in6_in,
      O => up_rack_s_1
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s_1,
      Q => up_rack_d,
      R => SR(0)
    );
up_rack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => up_rack_i_2_n_0,
      I1 => up_raddr_int(8),
      I2 => up_raddr_int(9),
      I3 => up_raddr_int(10),
      O => up_rreq_s
    );
up_rack_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_raddr_int(13),
      I1 => up_rreq_int,
      I2 => up_raddr_int(12),
      I3 => up_raddr_int(11),
      O => up_rack_i_2_n_0
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(0),
      Q => up_raddr_int(0),
      R => SR(0)
    );
\up_raddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(10),
      Q => up_raddr_int(10),
      R => SR(0)
    );
\up_raddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(11),
      Q => up_raddr_int(11),
      R => SR(0)
    );
\up_raddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(12),
      Q => up_raddr_int(12),
      R => SR(0)
    );
\up_raddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(13),
      Q => up_raddr_int(13),
      R => SR(0)
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(1),
      Q => up_raddr_int(1),
      R => SR(0)
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(2),
      Q => up_raddr_int(2),
      R => SR(0)
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(3),
      Q => up_raddr_int(3),
      R => SR(0)
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(4),
      Q => up_raddr_int(4),
      R => SR(0)
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(5),
      Q => up_raddr_int(5),
      R => SR(0)
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(6),
      Q => up_raddr_int(6),
      R => SR(0)
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(7),
      Q => up_raddr_int(7),
      R => SR(0)
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(8),
      Q => up_raddr_int(8),
      R => SR(0)
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(9),
      Q => up_raddr_int(9),
      R => SR(0)
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack_s_0,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => p_0_in6_in,
      I3 => up_rack_s_0,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => up_rack_s_0,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F008000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => up_rack_s_0,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_rreq_int,
      I1 => p_0_in6_in,
      I2 => up_rack_s,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5F5F5F5F5F5F5F"
    )
        port map (
      I0 => up_rack_s_0,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => p_0_in6_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0A0A0A0A0A0A0A0"
    )
        port map (
      I0 => up_rack_s_0,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => p_0_in6_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => up_rack_s
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => SR(0)
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => SR(0)
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => SR(0)
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => SR(0)
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => SR(0)
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_int(6),
      I2 => up_raddr_int(5),
      I3 => \up_rdata_reg[0]_i_2_n_0\,
      I4 => \up_rdata[0]_i_3_n_0\,
      O => D(0)
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50040004A505A505"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => \up_rdata_reg[31]\(0),
      I2 => up_raddr_int(2),
      I3 => up_raddr_int(4),
      I4 => data5(17),
      I5 => up_raddr_int(1),
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555F5DD"
    )
        port map (
      I0 => up_raddr_int(4),
      I1 => data1(0),
      I2 => Q(0),
      I3 => up_raddr_int(2),
      I4 => up_raddr_int(1),
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8C0C8"
    )
        port map (
      I0 => up_clk_sel,
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(1),
      I3 => up_raddr_int(2),
      I4 => data5(0),
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055504400000000"
    )
        port map (
      I0 => \up_rdata[10]_i_2_n_0\,
      I1 => Q(10),
      I2 => data5(10),
      I3 => up_raddr_int(0),
      I4 => up_raddr_int(1),
      I5 => \up_rdata[17]_i_3_n_0\,
      O => D(10)
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F11F"
    )
        port map (
      I0 => \up_rdata_reg[31]\(10),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(1),
      I3 => up_raddr_int(2),
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000000000"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(6),
      I2 => up_raddr_int(4),
      I3 => up_raddr_int(3),
      I4 => \up_rdata[31]_i_2_n_0\,
      I5 => \up_rdata[11]_i_2_n_0\,
      O => D(11)
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08800800"
    )
        port map (
      I0 => up_raddr_int(0),
      I1 => up_raddr_int(2),
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(1),
      I4 => data5(11),
      I5 => \up_rdata[11]_i_3_n_0\,
      O => \up_rdata[11]_i_2_n_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002C00200"
    )
        port map (
      I0 => \up_rdata_reg[31]\(11),
      I1 => up_raddr_int(2),
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(1),
      I4 => Q(11),
      I5 => up_raddr_int(0),
      O => \up_rdata[11]_i_3_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055504400000000"
    )
        port map (
      I0 => \up_rdata[12]_i_2_n_0\,
      I1 => Q(12),
      I2 => data5(12),
      I3 => up_raddr_int(0),
      I4 => up_raddr_int(1),
      I5 => \up_rdata[17]_i_3_n_0\,
      O => D(12)
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F11F"
    )
        port map (
      I0 => \up_rdata_reg[31]\(12),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(1),
      I3 => up_raddr_int(2),
      O => \up_rdata[12]_i_2_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055504400000000"
    )
        port map (
      I0 => \up_rdata[13]_i_2_n_0\,
      I1 => Q(13),
      I2 => data5(13),
      I3 => up_raddr_int(0),
      I4 => up_raddr_int(1),
      I5 => \up_rdata[17]_i_3_n_0\,
      O => D(13)
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F11F"
    )
        port map (
      I0 => \up_rdata_reg[31]\(13),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(1),
      I3 => up_raddr_int(2),
      O => \up_rdata[13]_i_2_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055504400000000"
    )
        port map (
      I0 => \up_rdata[14]_i_2_n_0\,
      I1 => Q(14),
      I2 => data5(14),
      I3 => up_raddr_int(0),
      I4 => up_raddr_int(1),
      I5 => \up_rdata[17]_i_3_n_0\,
      O => D(14)
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F11F"
    )
        port map (
      I0 => \up_rdata_reg[31]\(14),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(1),
      I3 => up_raddr_int(2),
      O => \up_rdata[14]_i_2_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055504400000000"
    )
        port map (
      I0 => \up_rdata[15]_i_2_n_0\,
      I1 => Q(15),
      I2 => data5(15),
      I3 => up_raddr_int(0),
      I4 => up_raddr_int(1),
      I5 => \up_rdata[17]_i_3_n_0\,
      O => D(15)
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F11F"
    )
        port map (
      I0 => \up_rdata_reg[31]\(15),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(1),
      I3 => up_raddr_int(2),
      O => \up_rdata[15]_i_2_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008000"
    )
        port map (
      I0 => \up_rdata[16]_i_2_n_0\,
      I1 => data5(16),
      I2 => \up_rdata[31]_i_2_n_0\,
      I3 => \up_rdata[16]_i_3_n_0\,
      I4 => \up_rdata[16]_i_4_n_0\,
      O => D(16)
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => up_raddr_int(2),
      I1 => up_raddr_int(0),
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(1),
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(6),
      I2 => up_raddr_int(4),
      I3 => up_raddr_int(3),
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000043034101"
    )
        port map (
      I0 => up_raddr_int(1),
      I1 => up_raddr_int(3),
      I2 => up_raddr_int(2),
      I3 => \up_rdata_reg[24]\(0),
      I4 => \up_rdata_reg[31]\(16),
      I5 => up_raddr_int(0),
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055504400000000"
    )
        port map (
      I0 => \up_rdata[17]_i_2_n_0\,
      I1 => \up_rdata_reg[24]\(1),
      I2 => data5(17),
      I3 => up_raddr_int(0),
      I4 => up_raddr_int(1),
      I5 => \up_rdata[17]_i_3_n_0\,
      O => D(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F11F"
    )
        port map (
      I0 => \up_rdata_reg[31]\(17),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(1),
      I3 => up_raddr_int(2),
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(6),
      I2 => \up_rdata[28]_i_4_n_0\,
      I3 => up_rack_i_2_n_0,
      I4 => up_raddr_int(7),
      I5 => \up_rdata[17]_i_4_n_0\,
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => up_raddr_int(2),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(3),
      O => \up_rdata[17]_i_4_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000044"
    )
        port map (
      I0 => \up_rdata[18]_i_2_n_0\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[24]\(2),
      I3 => up_raddr_int(3),
      I4 => up_raddr_int(4),
      I5 => \up_rdata[18]_i_3_n_0\,
      O => D(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(6),
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAF5BFA"
    )
        port map (
      I0 => up_raddr_int(0),
      I1 => \up_rdata_reg[31]\(18),
      I2 => up_raddr_int(2),
      I3 => up_raddr_int(1),
      I4 => up_raddr_int(3),
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000C00080C0"
    )
        port map (
      I0 => data1(1),
      I1 => \up_rdata[1]_i_2_n_0\,
      I2 => \up_rdata[24]_i_2_n_0\,
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(6),
      I5 => up_raddr_int(3),
      O => D(1)
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE222"
    )
        port map (
      I0 => \up_rdata[1]_i_3_n_0\,
      I1 => up_raddr_int(0),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => data5(1),
      I4 => \up_rdata[9]_i_3_n_0\,
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022F00000FF"
    )
        port map (
      I0 => \up_rdata_reg[31]\(1),
      I1 => up_raddr_int(4),
      I2 => Q(1),
      I3 => up_raddr_int(2),
      I4 => up_raddr_int(3),
      I5 => up_raddr_int(1),
      O => \up_rdata[1]_i_3_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000830000000000"
    )
        port map (
      I0 => \up_rdata_reg[24]\(3),
      I1 => up_raddr_int(3),
      I2 => up_raddr_int(4),
      I3 => \up_rdata[24]_i_2_n_0\,
      I4 => up_raddr_int(6),
      I5 => \up_rdata[24]_i_3_n_0\,
      O => D(19)
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => up_raddr_int(7),
      I1 => up_rack_i_2_n_0,
      I2 => up_raddr_int(8),
      I3 => up_raddr_int(9),
      I4 => up_raddr_int(10),
      I5 => up_raddr_int(5),
      O => \up_rdata[24]_i_2_n_0\
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C023000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(19),
      I1 => up_raddr_int(0),
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(2),
      I4 => up_raddr_int(1),
      O => \up_rdata[24]_i_3_n_0\
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => up_raddr_int(4),
      I2 => \up_rdata[28]_i_4_n_0\,
      I3 => up_rack_i_2_n_0,
      I4 => up_raddr_int(7),
      I5 => \up_rdata[28]_i_5_n_0\,
      O => \up_raddr_int_reg[3]_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => up_raddr_int(4),
      I2 => \up_rdata[28]_i_4_n_0\,
      I3 => up_rack_i_2_n_0,
      I4 => up_raddr_int(7),
      I5 => \up_rdata[28]_i_5_n_0\,
      O => \up_raddr_int_reg[3]_1\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_raddr_int(10),
      I1 => up_raddr_int(9),
      I2 => up_raddr_int(8),
      O => \up_rdata[28]_i_4_n_0\
    );
\up_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101000000"
    )
        port map (
      I0 => up_raddr_int(0),
      I1 => up_raddr_int(5),
      I2 => up_raddr_int(6),
      I3 => up_raddr_int(2),
      I4 => up_raddr_int(3),
      I5 => up_raddr_int(1),
      O => \up_rdata[28]_i_5_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(20),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_raddr_int(3),
      I4 => up_raddr_int(2),
      I5 => up_raddr_int(1),
      O => D(20)
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888AAAAA8888888"
    )
        port map (
      I0 => \up_rdata[9]_i_2_n_0\,
      I1 => \up_rdata[9]_i_3_n_0\,
      I2 => data5(2),
      I3 => \up_rdata[9]_i_4_n_0\,
      I4 => up_raddr_int(0),
      I5 => \up_rdata[2]_i_2_n_0\,
      O => D(2)
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440044F00000AA"
    )
        port map (
      I0 => up_raddr_int(4),
      I1 => \up_rdata_reg[31]\(2),
      I2 => Q(2),
      I3 => up_raddr_int(2),
      I4 => up_raddr_int(3),
      I5 => up_raddr_int(1),
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(21),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_raddr_int(3),
      I4 => up_raddr_int(2),
      I5 => up_raddr_int(1),
      O => D(21)
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(22),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_raddr_int(3),
      I4 => up_raddr_int(2),
      I5 => up_raddr_int(1),
      O => D(22)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => up_raddr_int(10),
      I1 => up_raddr_int(9),
      I2 => up_raddr_int(8),
      I3 => up_rack_i_2_n_0,
      I4 => up_raddr_int(7),
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_raddr_int(0),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(6),
      I3 => up_raddr_int(5),
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000000000"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(6),
      I2 => up_raddr_int(4),
      I3 => up_raddr_int(3),
      I4 => \up_rdata[31]_i_2_n_0\,
      I5 => \up_rdata[3]_i_2_n_0\,
      O => D(3)
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08800800"
    )
        port map (
      I0 => up_raddr_int(0),
      I1 => up_raddr_int(2),
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(1),
      I4 => data5(3),
      I5 => \up_rdata[3]_i_3_n_0\,
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002C00200"
    )
        port map (
      I0 => \up_rdata_reg[31]\(3),
      I1 => up_raddr_int(2),
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(1),
      I4 => Q(3),
      I5 => up_raddr_int(0),
      O => \up_rdata[3]_i_3_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00A00800000000"
    )
        port map (
      I0 => \up_rdata[24]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(4),
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(6),
      I5 => \up_rdata[4]_i_2_n_0\,
      O => D(4)
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F888888"
    )
        port map (
      I0 => data5(4),
      I1 => \up_rdata[16]_i_2_n_0\,
      I2 => up_raddr_int(0),
      I3 => Q(4),
      I4 => \up_rdata[9]_i_4_n_0\,
      I5 => \up_rdata[8]_i_3_n_0\,
      O => \up_rdata[4]_i_2_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080F080"
    )
        port map (
      I0 => \up_rdata[16]_i_2_n_0\,
      I1 => data5(5),
      I2 => \up_rdata[9]_i_2_n_0\,
      I3 => \up_rdata[5]_i_2_n_0\,
      I4 => up_raddr_int(0),
      O => D(5)
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022F00000FF"
    )
        port map (
      I0 => \up_rdata_reg[31]\(5),
      I1 => up_raddr_int(4),
      I2 => Q(5),
      I3 => up_raddr_int(2),
      I4 => up_raddr_int(3),
      I5 => up_raddr_int(1),
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008000"
    )
        port map (
      I0 => \up_rdata[16]_i_2_n_0\,
      I1 => data5(6),
      I2 => \up_rdata[31]_i_2_n_0\,
      I3 => \up_rdata[16]_i_3_n_0\,
      I4 => \up_rdata[6]_i_2_n_0\,
      O => D(6)
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000043034101"
    )
        port map (
      I0 => up_raddr_int(1),
      I1 => up_raddr_int(3),
      I2 => up_raddr_int(2),
      I3 => Q(6),
      I4 => \up_rdata_reg[31]\(6),
      I5 => up_raddr_int(0),
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00A00800000000"
    )
        port map (
      I0 => \up_rdata[24]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(7),
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(6),
      I5 => \up_rdata[7]_i_2_n_0\,
      O => D(7)
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F888888"
    )
        port map (
      I0 => data5(7),
      I1 => \up_rdata[16]_i_2_n_0\,
      I2 => up_raddr_int(0),
      I3 => Q(7),
      I4 => \up_rdata[9]_i_4_n_0\,
      I5 => \up_rdata[8]_i_3_n_0\,
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00A00800000000"
    )
        port map (
      I0 => \up_rdata[24]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(8),
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(6),
      I5 => \up_rdata[8]_i_2_n_0\,
      O => D(8)
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F888888"
    )
        port map (
      I0 => data5(8),
      I1 => \up_rdata[16]_i_2_n_0\,
      I2 => up_raddr_int(0),
      I3 => Q(8),
      I4 => \up_rdata[9]_i_4_n_0\,
      I5 => \up_rdata[8]_i_3_n_0\,
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001C"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => up_raddr_int(1),
      I2 => up_raddr_int(4),
      I3 => up_raddr_int(2),
      O => \up_rdata[8]_i_3_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888AAAAA8888888"
    )
        port map (
      I0 => \up_rdata[9]_i_2_n_0\,
      I1 => \up_rdata[9]_i_3_n_0\,
      I2 => data5(9),
      I3 => \up_rdata[9]_i_4_n_0\,
      I4 => up_raddr_int(0),
      I5 => \up_rdata[9]_i_5_n_0\,
      O => D(9)
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => up_raddr_int(7),
      I1 => up_rack_i_2_n_0,
      I2 => up_raddr_int(8),
      I3 => up_raddr_int(9),
      I4 => up_raddr_int(10),
      I5 => \up_rdata[9]_i_6_n_0\,
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => up_raddr_int(1),
      I1 => up_raddr_int(0),
      I2 => up_raddr_int(4),
      I3 => up_raddr_int(2),
      O => \up_rdata[9]_i_3_n_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_raddr_int(2),
      I1 => up_raddr_int(3),
      I2 => up_raddr_int(1),
      O => \up_rdata[9]_i_4_n_0\
    );
\up_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440044F00000AA"
    )
        port map (
      I0 => up_raddr_int(4),
      I1 => \up_rdata_reg[31]\(9),
      I2 => Q(9),
      I3 => up_raddr_int(2),
      I4 => up_raddr_int(3),
      I5 => up_raddr_int(1),
      O => \up_rdata[9]_i_5_n_0\
    );
\up_rdata[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0441"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(6),
      I3 => up_raddr_int(3),
      O => \up_rdata[9]_i_6_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[0]_0\,
      Q => up_rdata_d(0),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[10]_0\,
      Q => up_rdata_d(10),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[11]_0\,
      Q => up_rdata_d(11),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[12]_0\,
      Q => up_rdata_d(12),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(4),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[14]_0\,
      Q => up_rdata_d(14),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[15]_0\,
      Q => up_rdata_d(15),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[16]_0\,
      Q => up_rdata_d(16),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(5),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[18]_0\,
      Q => up_rdata_d(18),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[19]_0\,
      Q => up_rdata_d(19),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(0),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(6),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[21]_0\,
      Q => up_rdata_d(21),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(7),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[23]_0\,
      Q => up_rdata_d(23),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(8),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[25]_0\,
      Q => up_rdata_d(25),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[26]_0\,
      Q => up_rdata_d(26),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[27]_0\,
      Q => up_rdata_d(27),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[28]_0\,
      Q => up_rdata_d(28),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(9),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[2]_0\,
      Q => up_rdata_d(2),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[30]_0\,
      Q => up_rdata_d(30),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\,
      Q => up_rdata_d(31),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[3]_0\,
      Q => up_rdata_d(3),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(1),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[5]_0\,
      Q => up_rdata_d(5),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(2),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[7]_0\,
      Q => up_rdata_d(7),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(3),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[9]_0\,
      Q => up_rdata_d(9),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[0]_i_4_n_0\,
      I1 => \up_rdata[0]_i_5_n_0\,
      O => \up_rdata_reg[0]_i_2_n_0\,
      S => up_raddr_int(0)
    );
up_resetn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => up_resetn_i_2_n_0,
      I2 => \up_scratch[31]_i_2_n_0\,
      I3 => data1(0),
      O => \up_wdata_int_reg[0]_1\
    );
up_resetn_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(3),
      I4 => up_waddr_s(4),
      O => up_resetn_i_2_n_0
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_aresetn,
      I2 => p_1_in_0,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => up_rreq_int,
      R => '0'
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => p_1_in_0,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in_0,
      S => SR(0)
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => up_waddr_s(3),
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      I4 => up_waddr_s(0),
      I5 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[3]_0\(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => up_waddr_s(7),
      I1 => up_waddr_s(6),
      I2 => up_waddr_s(5),
      I3 => \up_drp_wdata[15]_i_4_n_0\,
      I4 => \up_drp_wdata[15]_i_3_n_0\,
      O => \up_scratch[31]_i_2_n_0\
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[3]\,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => up_wack_s,
      I5 => p_0_in7_in,
      O => up_wack_s_2
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s_2,
      Q => up_wack_d,
      R => SR(0)
    );
up_wack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \up_drp_wdata[15]_i_4_n_0\,
      I1 => up_wreq_int,
      I2 => sel0(0),
      I3 => sel0(1),
      O => up_wreq_s
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr_s(0),
      R => SR(0)
    );
\up_waddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(10),
      Q => sel0(2),
      R => SR(0)
    );
\up_waddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(11),
      Q => sel0(3),
      R => SR(0)
    );
\up_waddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(12),
      Q => sel0(4),
      R => SR(0)
    );
\up_waddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(13),
      Q => sel0(5),
      R => SR(0)
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => up_waddr_s(1),
      R => SR(0)
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => up_waddr_s(2),
      R => SR(0)
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr_s(3),
      R => SR(0)
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr_s(4),
      R => SR(0)
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => up_waddr_s(5),
      R => SR(0)
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => up_waddr_s(6),
      R => SR(0)
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => up_waddr_s(7),
      R => SR(0)
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(8),
      Q => sel0(0),
      R => SR(0)
    );
\up_waddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(9),
      Q => sel0(1),
      R => SR(0)
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack_s,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_s,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_s,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222220000000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_s,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => \up_wcount_reg_n_0_[3]\,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_wreq_int,
      I1 => p_0_in7_in,
      I2 => up_wack_s_2,
      O => p_1_in
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[3]\,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => up_wack_s,
      I5 => p_0_in7_in,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(0),
      Q => \up_wcount_reg_n_0_[0]\,
      R => SR(0)
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => SR(0)
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(2),
      Q => \up_wcount_reg_n_0_[2]\,
      R => SR(0)
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => SR(0)
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => SR(0)
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^up_wdata_int_reg[31]_0\(0),
      R => SR(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^up_wdata_int_reg[31]_0\(10),
      R => SR(0)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^up_wdata_int_reg[31]_0\(11),
      R => SR(0)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^up_wdata_int_reg[31]_0\(12),
      R => SR(0)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^up_wdata_int_reg[31]_0\(13),
      R => SR(0)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^up_wdata_int_reg[31]_0\(14),
      R => SR(0)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^up_wdata_int_reg[31]_0\(15),
      R => SR(0)
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^up_wdata_int_reg[31]_0\(16),
      R => SR(0)
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^up_wdata_int_reg[31]_0\(17),
      R => SR(0)
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^up_wdata_int_reg[31]_0\(18),
      R => SR(0)
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^up_wdata_int_reg[31]_0\(19),
      R => SR(0)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^up_wdata_int_reg[31]_0\(1),
      R => SR(0)
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^up_wdata_int_reg[31]_0\(20),
      R => SR(0)
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^up_wdata_int_reg[31]_0\(21),
      R => SR(0)
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^up_wdata_int_reg[31]_0\(22),
      R => SR(0)
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^up_wdata_int_reg[31]_0\(23),
      R => SR(0)
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^up_wdata_int_reg[31]_0\(24),
      R => SR(0)
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^up_wdata_int_reg[31]_0\(25),
      R => SR(0)
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^up_wdata_int_reg[31]_0\(26),
      R => SR(0)
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^up_wdata_int_reg[31]_0\(27),
      R => SR(0)
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^up_wdata_int_reg[31]_0\(28),
      R => SR(0)
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^up_wdata_int_reg[31]_0\(29),
      R => SR(0)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^up_wdata_int_reg[31]_0\(2),
      R => SR(0)
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^up_wdata_int_reg[31]_0\(30),
      R => SR(0)
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^up_wdata_int_reg[31]_0\(31),
      R => SR(0)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^up_wdata_int_reg[31]_0\(3),
      R => SR(0)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^up_wdata_int_reg[31]_0\(4),
      R => SR(0)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^up_wdata_int_reg[31]_0\(5),
      R => SR(0)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^up_wdata_int_reg[31]_0\(6),
      R => SR(0)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^up_wdata_int_reg[31]_0\(7),
      R => SR(0)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^up_wdata_int_reg[31]_0\(8),
      R => SR(0)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^up_wdata_int_reg[31]_0\(9),
      R => SR(0)
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_aresetn,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => up_wreq_int,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clkgen is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_drp_sel_s : out STD_LOGIC;
    up_drp_wr_s : out STD_LOGIC;
    up_wack_s : out STD_LOGIC;
    up_rack_s_0 : out STD_LOGIC;
    mmcm_rst : out STD_LOGIC;
    data1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_clk_sel : out STD_LOGIC;
    data5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC;
    \up_rdata_reg[29]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_reg[30]_0\ : out STD_LOGIC;
    \up_rdata_reg[28]_0\ : out STD_LOGIC;
    \up_rdata_reg[27]_0\ : out STD_LOGIC;
    \up_rdata_reg[26]_0\ : out STD_LOGIC;
    \up_rdata_reg[25]_0\ : out STD_LOGIC;
    \up_rdata_reg[23]_0\ : out STD_LOGIC;
    \up_rdata_reg[21]_0\ : out STD_LOGIC;
    \up_rdata_reg[19]_0\ : out STD_LOGIC;
    \up_rdata_reg[18]_0\ : out STD_LOGIC;
    \up_rdata_reg[16]_0\ : out STD_LOGIC;
    \up_rdata_reg[15]_0\ : out STD_LOGIC;
    \up_rdata_reg[14]_0\ : out STD_LOGIC;
    \up_rdata_reg[12]_0\ : out STD_LOGIC;
    \up_rdata_reg[11]_0\ : out STD_LOGIC;
    \up_rdata_reg[10]_0\ : out STD_LOGIC;
    \up_rdata_reg[9]_0\ : out STD_LOGIC;
    \up_rdata_reg[7]_0\ : out STD_LOGIC;
    \up_rdata_reg[5]_0\ : out STD_LOGIC;
    \up_rdata_reg[3]_0\ : out STD_LOGIC;
    \up_rdata_reg[2]_0\ : out STD_LOGIC;
    \up_rdata_reg[0]_0\ : out STD_LOGIC;
    \up_drp_wdata_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_drp_wr_reg_0 : in STD_LOGIC;
    up_wreq_s : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    up_resetn_reg_0 : in STD_LOGIC;
    up_mmcm_resetn_reg_0 : in STD_LOGIC;
    up_clk_sel_reg_0 : in STD_LOGIC;
    up_drp_status_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \up_rdata_reg[19]_1\ : in STD_LOGIC;
    \up_rdata_reg[19]_2\ : in STD_LOGIC;
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_drp_rdata_hold_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_drp_rdata_hold_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clkgen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clkgen is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_drp_addr : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal up_drp_rwn : STD_LOGIC;
  signal up_mmcm_preset : STD_LOGIC;
  signal up_mmcm_preset_i_1_n_0 : STD_LOGIC;
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 28 downto 19 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata_d[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata_d[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata_d[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata_d[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata_d[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata_d[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata_d[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata_d[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata_d[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata_d[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata_d[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata_d[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata_d[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata_d[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata_d[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata_d[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata_d[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata_d[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata_d[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata_d[9]_i_1\ : label is "soft_lutpair24";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  SR(0) <= \^sr\(0);
  data1(1 downto 0) <= \^data1\(1 downto 0);
i_mmcm_rst_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst
     port map (
      mmcm_rst => mmcm_rst,
      s_axi_aclk => s_axi_aclk,
      up_mmcm_preset => up_mmcm_preset
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
up_clk_sel_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_clk_sel_reg_0,
      Q => up_clk_sel
    );
\up_drp_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(16),
      Q => \^q\(0)
    );
\up_drp_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(26),
      Q => up_drp_addr(10)
    );
\up_drp_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(27),
      Q => up_drp_addr(11)
    );
\up_drp_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(17),
      Q => \^q\(1)
    );
\up_drp_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(18),
      Q => \^q\(2)
    );
\up_drp_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(19),
      Q => \^q\(3)
    );
\up_drp_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(20),
      Q => \^q\(4)
    );
\up_drp_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(21),
      Q => \^q\(5)
    );
\up_drp_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(22),
      Q => \^q\(6)
    );
\up_drp_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(23),
      Q => up_drp_addr(7)
    );
\up_drp_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(24),
      Q => \^q\(7)
    );
\up_drp_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(25),
      Q => up_drp_addr(9)
    );
\up_drp_rdata_hold_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(0),
      Q => data5(0)
    );
\up_drp_rdata_hold_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(10),
      Q => data5(10)
    );
\up_drp_rdata_hold_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(11),
      Q => data5(11)
    );
\up_drp_rdata_hold_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(12),
      Q => data5(12)
    );
\up_drp_rdata_hold_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(13),
      Q => data5(13)
    );
\up_drp_rdata_hold_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(14),
      Q => data5(14)
    );
\up_drp_rdata_hold_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(15),
      Q => data5(15)
    );
\up_drp_rdata_hold_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(1),
      Q => data5(1)
    );
\up_drp_rdata_hold_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(2),
      Q => data5(2)
    );
\up_drp_rdata_hold_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(3),
      Q => data5(3)
    );
\up_drp_rdata_hold_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(4),
      Q => data5(4)
    );
\up_drp_rdata_hold_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(5),
      Q => data5(5)
    );
\up_drp_rdata_hold_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(6),
      Q => data5(6)
    );
\up_drp_rdata_hold_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(7),
      Q => data5(7)
    );
\up_drp_rdata_hold_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(8),
      Q => data5(8)
    );
\up_drp_rdata_hold_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_drp_rdata_hold_reg[15]_0\(0),
      CLR => \^sr\(0),
      D => \up_drp_rdata_hold_reg[15]_1\(9),
      Q => data5(9)
    );
up_drp_rwn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(28),
      Q => up_drp_rwn
    );
up_drp_sel_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => E(0),
      Q => up_drp_sel_s
    );
up_drp_status_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_drp_status_reg_0,
      Q => data5(16)
    );
\up_drp_wdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(0),
      Q => \up_drp_wdata_reg[15]_0\(0)
    );
\up_drp_wdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(10),
      Q => \up_drp_wdata_reg[15]_0\(10)
    );
\up_drp_wdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(11),
      Q => \up_drp_wdata_reg[15]_0\(11)
    );
\up_drp_wdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(12),
      Q => \up_drp_wdata_reg[15]_0\(12)
    );
\up_drp_wdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(13),
      Q => \up_drp_wdata_reg[15]_0\(13)
    );
\up_drp_wdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(14),
      Q => \up_drp_wdata_reg[15]_0\(14)
    );
\up_drp_wdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(15),
      Q => \up_drp_wdata_reg[15]_0\(15)
    );
\up_drp_wdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(1),
      Q => \up_drp_wdata_reg[15]_0\(1)
    );
\up_drp_wdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(2),
      Q => \up_drp_wdata_reg[15]_0\(2)
    );
\up_drp_wdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(3),
      Q => \up_drp_wdata_reg[15]_0\(3)
    );
\up_drp_wdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(4),
      Q => \up_drp_wdata_reg[15]_0\(4)
    );
\up_drp_wdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(5),
      Q => \up_drp_wdata_reg[15]_0\(5)
    );
\up_drp_wdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(6),
      Q => \up_drp_wdata_reg[15]_0\(6)
    );
\up_drp_wdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(7),
      Q => \up_drp_wdata_reg[15]_0\(7)
    );
\up_drp_wdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(8),
      Q => \up_drp_wdata_reg[15]_0\(8)
    );
\up_drp_wdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^sr\(0),
      D => D(9),
      Q => \up_drp_wdata_reg[15]_0\(9)
    );
up_drp_wr_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_drp_wr_reg_0,
      Q => up_drp_wr_s
    );
up_mmcm_preset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data1\(1),
      O => up_mmcm_preset_i_1_n_0
    );
up_mmcm_preset_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_mmcm_preset_i_1_n_0,
      PRE => \^sr\(0),
      Q => up_mmcm_preset
    );
up_mmcm_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_mmcm_resetn_reg_0,
      Q => \^data1\(1)
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_rreq_s,
      Q => up_rack_s_0
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \up_rdata_reg[19]_1\,
      I2 => up_scratch(19),
      I3 => \up_rdata_reg[19]_2\,
      O => \up_rdata[19]_i_1_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \up_rdata_reg[19]_1\,
      I2 => up_scratch(20),
      I3 => \up_rdata_reg[19]_2\,
      O => \up_rdata[20]_i_1_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \up_rdata_reg[19]_1\,
      I2 => up_scratch(21),
      I3 => \up_rdata_reg[19]_2\,
      O => \up_rdata[21]_i_1_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \up_rdata_reg[19]_1\,
      I2 => up_scratch(22),
      I3 => \up_rdata_reg[19]_2\,
      O => \up_rdata[22]_i_1_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_drp_addr(7),
      I1 => \up_rdata_reg[19]_1\,
      I2 => up_scratch(23),
      I3 => \up_rdata_reg[19]_2\,
      O => \up_rdata[23]_i_1_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_drp_addr(9),
      I1 => \up_rdata_reg[19]_1\,
      I2 => up_scratch(25),
      I3 => \up_rdata_reg[19]_2\,
      O => \up_rdata[25]_i_1_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_drp_addr(10),
      I1 => \up_rdata_reg[19]_1\,
      I2 => up_scratch(26),
      I3 => \up_rdata_reg[19]_2\,
      O => \up_rdata[26]_i_1_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_drp_addr(11),
      I1 => \up_rdata_reg[19]_1\,
      I2 => up_scratch(27),
      I3 => \up_rdata_reg[19]_2\,
      O => \up_rdata[27]_i_1_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_drp_rwn,
      I1 => \up_rdata_reg[19]_1\,
      I2 => up_scratch(28),
      I3 => \up_rdata_reg[19]_2\,
      O => \up_rdata[28]_i_1_n_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(0),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[0]_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(10),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[10]_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(11),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[11]_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(12),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[12]_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(14),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[14]_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(15),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[15]_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(16),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[16]_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(18),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[18]_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(19),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[19]_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(21),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[21]_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(23),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[23]_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(25),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[25]_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(26),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[26]_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(27),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[27]_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(28),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[28]_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(2),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[2]_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(30),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[30]_0\
    );
\up_rdata_d[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(31),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[31]_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(3),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[3]_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(5),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[5]_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(7),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[7]_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(9),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[9]_0\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(0),
      Q => up_rdata(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(10),
      Q => up_rdata(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(11),
      Q => up_rdata(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(12),
      Q => up_rdata(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(13),
      Q => \up_rdata_reg[29]_0\(4)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(14),
      Q => up_rdata(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(15),
      Q => up_rdata(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(16),
      Q => up_rdata(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(17),
      Q => \up_rdata_reg[29]_0\(5)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(18),
      Q => up_rdata(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata[19]_i_1_n_0\,
      Q => up_rdata(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(1),
      Q => \up_rdata_reg[29]_0\(0)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata[20]_i_1_n_0\,
      Q => \up_rdata_reg[29]_0\(6)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata[21]_i_1_n_0\,
      Q => up_rdata(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata[22]_i_1_n_0\,
      Q => \up_rdata_reg[29]_0\(7)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata[23]_i_1_n_0\,
      Q => up_rdata(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(19),
      Q => \up_rdata_reg[29]_0\(8)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata[25]_i_1_n_0\,
      Q => up_rdata(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata[26]_i_1_n_0\,
      Q => up_rdata(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata[27]_i_1_n_0\,
      Q => up_rdata(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata[28]_i_1_n_0\,
      Q => up_rdata(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(20),
      Q => \up_rdata_reg[29]_0\(9)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(2),
      Q => up_rdata(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(21),
      Q => up_rdata(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(22),
      Q => up_rdata(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(3),
      Q => up_rdata(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(4),
      Q => \up_rdata_reg[29]_0\(1)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(5),
      Q => up_rdata(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(6),
      Q => \up_rdata_reg[29]_0\(2)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(7),
      Q => up_rdata(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(8),
      Q => \up_rdata_reg[29]_0\(3)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rdata_reg[31]_1\(9),
      Q => up_rdata(9)
    );
up_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_resetn_reg_0,
      Q => \^data1\(0)
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(0),
      Q => \up_scratch_reg[31]_0\(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(10),
      Q => \up_scratch_reg[31]_0\(10)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(11),
      Q => \up_scratch_reg[31]_0\(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(12),
      Q => \up_scratch_reg[31]_0\(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(13),
      Q => \up_scratch_reg[31]_0\(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(14),
      Q => \up_scratch_reg[31]_0\(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(15),
      Q => \up_scratch_reg[31]_0\(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(16),
      Q => \up_scratch_reg[31]_0\(16)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(17),
      Q => \up_scratch_reg[31]_0\(17)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(18),
      Q => \up_scratch_reg[31]_0\(18)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(19),
      Q => up_scratch(19)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(1),
      Q => \up_scratch_reg[31]_0\(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(20),
      Q => up_scratch(20)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(21),
      Q => up_scratch(21)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(22),
      Q => up_scratch(22)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(23),
      Q => up_scratch(23)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(24),
      Q => \up_scratch_reg[31]_0\(19)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(25),
      Q => up_scratch(25)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(26),
      Q => up_scratch(26)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(27),
      Q => up_scratch(27)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(28),
      Q => up_scratch(28)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(29),
      Q => \up_scratch_reg[31]_0\(20)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(2),
      Q => \up_scratch_reg[31]_0\(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(30),
      Q => \up_scratch_reg[31]_0\(21)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(31),
      Q => \up_scratch_reg[31]_0\(22)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(3),
      Q => \up_scratch_reg[31]_0\(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(4),
      Q => \up_scratch_reg[31]_0\(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(5),
      Q => \up_scratch_reg[31]_0\(5)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(6),
      Q => \up_scratch_reg[31]_0\(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(7),
      Q => \up_scratch_reg[31]_0\(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(8),
      Q => \up_scratch_reg[31]_0\(8)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^sr\(0),
      D => D(9),
      Q => \up_scratch_reg[31]_0\(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_wreq_s,
      Q => up_wack_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clkgen is
  port (
    clk_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    up_axi_rvalid_int_reg : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clkgen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clkgen is
  signal data1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_101 : STD_LOGIC;
  signal i_up_axi_n_11 : STD_LOGIC;
  signal i_up_axi_n_12 : STD_LOGIC;
  signal i_up_axi_n_13 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_17 : STD_LOGIC;
  signal i_up_axi_n_18 : STD_LOGIC;
  signal i_up_axi_n_19 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_21 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_25 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_31 : STD_LOGIC;
  signal i_up_axi_n_32 : STD_LOGIC;
  signal i_up_axi_n_33 : STD_LOGIC;
  signal i_up_axi_n_34 : STD_LOGIC;
  signal i_up_axi_n_48 : STD_LOGIC;
  signal i_up_axi_n_49 : STD_LOGIC;
  signal i_up_axi_n_5 : STD_LOGIC;
  signal i_up_axi_n_50 : STD_LOGIC;
  signal i_up_axi_n_51 : STD_LOGIC;
  signal i_up_axi_n_52 : STD_LOGIC;
  signal i_up_axi_n_53 : STD_LOGIC;
  signal i_up_axi_n_54 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal i_up_axi_n_58 : STD_LOGIC;
  signal i_up_axi_n_59 : STD_LOGIC;
  signal i_up_axi_n_6 : STD_LOGIC;
  signal i_up_axi_n_60 : STD_LOGIC;
  signal i_up_axi_n_61 : STD_LOGIC;
  signal i_up_axi_n_62 : STD_LOGIC;
  signal i_up_axi_n_63 : STD_LOGIC;
  signal i_up_axi_n_64 : STD_LOGIC;
  signal i_up_axi_n_66 : STD_LOGIC;
  signal i_up_axi_n_67 : STD_LOGIC;
  signal i_up_axi_n_7 : STD_LOGIC;
  signal i_up_axi_n_8 : STD_LOGIC;
  signal i_up_axi_n_9 : STD_LOGIC;
  signal i_up_clkgen_n_0 : STD_LOGIC;
  signal i_up_clkgen_n_57 : STD_LOGIC;
  signal i_up_clkgen_n_68 : STD_LOGIC;
  signal i_up_clkgen_n_69 : STD_LOGIC;
  signal i_up_clkgen_n_70 : STD_LOGIC;
  signal i_up_clkgen_n_71 : STD_LOGIC;
  signal i_up_clkgen_n_72 : STD_LOGIC;
  signal i_up_clkgen_n_73 : STD_LOGIC;
  signal i_up_clkgen_n_74 : STD_LOGIC;
  signal i_up_clkgen_n_75 : STD_LOGIC;
  signal i_up_clkgen_n_76 : STD_LOGIC;
  signal i_up_clkgen_n_77 : STD_LOGIC;
  signal i_up_clkgen_n_78 : STD_LOGIC;
  signal i_up_clkgen_n_79 : STD_LOGIC;
  signal i_up_clkgen_n_80 : STD_LOGIC;
  signal i_up_clkgen_n_81 : STD_LOGIC;
  signal i_up_clkgen_n_82 : STD_LOGIC;
  signal i_up_clkgen_n_83 : STD_LOGIC;
  signal i_up_clkgen_n_84 : STD_LOGIC;
  signal i_up_clkgen_n_85 : STD_LOGIC;
  signal i_up_clkgen_n_86 : STD_LOGIC;
  signal i_up_clkgen_n_87 : STD_LOGIC;
  signal i_up_clkgen_n_88 : STD_LOGIC;
  signal mmcm_rst : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal up_clk_sel : STD_LOGIC;
  signal up_drp_addr : STD_LOGIC_VECTOR ( 8 to 8 );
  signal up_drp_addr_s : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal up_drp_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_drp_ready_s : STD_LOGIC;
  signal up_drp_sel0 : STD_LOGIC;
  signal up_drp_sel_s : STD_LOGIC;
  signal up_drp_wdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_drp_wr_s : STD_LOGIC;
  signal up_rack_s_0 : STD_LOGIC;
  signal up_rdata : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal up_rreq_s : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_scratch0 : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_wdata_s : STD_LOGIC_VECTOR ( 28 to 28 );
  signal up_wreq_s : STD_LOGIC;
begin
i_mmcm_drp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mmcm_drp
     port map (
      E(0) => up_drp_ready_s,
      Q(15 downto 0) => up_drp_wdata_s(15 downto 0),
      SR(0) => i_up_clkgen_n_0,
      clk => clk,
      clk_0 => clk_0,
      data5(0) => data5(17),
      i_mmcm_0(6 downto 0) => up_drp_addr_s(6 downto 0),
      mmcm_rst => mmcm_rst,
      s_axi_aclk => s_axi_aclk,
      \up_drp_rdata_reg[15]_0\(15 downto 0) => up_drp_rdata(15 downto 0),
      up_drp_sel_s => up_drp_sel_s,
      up_drp_wr_s => up_drp_wr_s
    );
i_up_axi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
     port map (
      D(22) => i_up_axi_n_5,
      D(21) => i_up_axi_n_6,
      D(20) => i_up_axi_n_7,
      D(19) => i_up_axi_n_8,
      D(18) => i_up_axi_n_9,
      D(17) => i_up_axi_n_10,
      D(16) => i_up_axi_n_11,
      D(15) => i_up_axi_n_12,
      D(14) => i_up_axi_n_13,
      D(13) => i_up_axi_n_14,
      D(12) => i_up_axi_n_15,
      D(11) => i_up_axi_n_16,
      D(10) => i_up_axi_n_17,
      D(9) => i_up_axi_n_18,
      D(8) => i_up_axi_n_19,
      D(7) => i_up_axi_n_20,
      D(6) => i_up_axi_n_21,
      D(5) => i_up_axi_n_22,
      D(4) => i_up_axi_n_23,
      D(3) => i_up_axi_n_24,
      D(2) => i_up_axi_n_25,
      D(1) => i_up_axi_n_26,
      D(0) => i_up_axi_n_27,
      E(0) => up_drp_ready_s,
      Q(15 downto 0) => up_drp_wdata_s(15 downto 0),
      SR(0) => i_up_clkgen_n_0,
      data1(1 downto 0) => data1(1 downto 0),
      data5(17 downto 0) => data5(17 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(13 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(13 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => up_axi_rvalid_int_reg,
      up_clk_sel => up_clk_sel,
      up_drp_ready_reg => i_up_axi_n_64,
      up_drp_sel0 => up_drp_sel0,
      up_rack_s_0 => up_rack_s_0,
      \up_raddr_int_reg[3]_0\ => i_up_axi_n_28,
      \up_raddr_int_reg[3]_1\ => i_up_axi_n_29,
      \up_rdata_d_reg[0]_0\ => i_up_clkgen_n_88,
      \up_rdata_d_reg[10]_0\ => i_up_clkgen_n_82,
      \up_rdata_d_reg[11]_0\ => i_up_clkgen_n_81,
      \up_rdata_d_reg[12]_0\ => i_up_clkgen_n_80,
      \up_rdata_d_reg[14]_0\ => i_up_clkgen_n_79,
      \up_rdata_d_reg[15]_0\ => i_up_clkgen_n_78,
      \up_rdata_d_reg[16]_0\ => i_up_clkgen_n_77,
      \up_rdata_d_reg[18]_0\ => i_up_clkgen_n_76,
      \up_rdata_d_reg[19]_0\ => i_up_clkgen_n_75,
      \up_rdata_d_reg[21]_0\ => i_up_clkgen_n_74,
      \up_rdata_d_reg[23]_0\ => i_up_clkgen_n_73,
      \up_rdata_d_reg[25]_0\ => i_up_clkgen_n_72,
      \up_rdata_d_reg[26]_0\ => i_up_clkgen_n_71,
      \up_rdata_d_reg[27]_0\ => i_up_clkgen_n_70,
      \up_rdata_d_reg[28]_0\ => i_up_clkgen_n_69,
      \up_rdata_d_reg[29]_0\(9) => up_rdata(29),
      \up_rdata_d_reg[29]_0\(8) => up_rdata(24),
      \up_rdata_d_reg[29]_0\(7) => up_rdata(22),
      \up_rdata_d_reg[29]_0\(6) => up_rdata(20),
      \up_rdata_d_reg[29]_0\(5) => up_rdata(17),
      \up_rdata_d_reg[29]_0\(4) => up_rdata(13),
      \up_rdata_d_reg[29]_0\(3) => up_rdata(8),
      \up_rdata_d_reg[29]_0\(2) => up_rdata(6),
      \up_rdata_d_reg[29]_0\(1) => up_rdata(4),
      \up_rdata_d_reg[29]_0\(0) => up_rdata(1),
      \up_rdata_d_reg[2]_0\ => i_up_clkgen_n_87,
      \up_rdata_d_reg[30]_0\ => i_up_clkgen_n_68,
      \up_rdata_d_reg[31]_0\ => i_up_clkgen_n_57,
      \up_rdata_d_reg[3]_0\ => i_up_clkgen_n_86,
      \up_rdata_d_reg[5]_0\ => i_up_clkgen_n_85,
      \up_rdata_d_reg[7]_0\ => i_up_clkgen_n_84,
      \up_rdata_d_reg[9]_0\ => i_up_clkgen_n_83,
      \up_rdata_reg[24]\(3) => up_drp_addr(8),
      \up_rdata_reg[24]\(2 downto 0) => up_drp_addr_s(2 downto 0),
      \up_rdata_reg[31]\(22 downto 20) => up_scratch(31 downto 29),
      \up_rdata_reg[31]\(19) => up_scratch(24),
      \up_rdata_reg[31]\(18 downto 0) => up_scratch(18 downto 0),
      up_rreq_s => up_rreq_s,
      up_wack_s => up_wack_s,
      \up_waddr_int_reg[3]_0\(0) => up_scratch0,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_31,
      \up_wdata_int_reg[0]_1\ => i_up_axi_n_67,
      \up_wdata_int_reg[1]_0\ => i_up_axi_n_66,
      \up_wdata_int_reg[28]_0\ => i_up_axi_n_101,
      \up_wdata_int_reg[31]_0\(31) => i_up_axi_n_32,
      \up_wdata_int_reg[31]_0\(30) => i_up_axi_n_33,
      \up_wdata_int_reg[31]_0\(29) => i_up_axi_n_34,
      \up_wdata_int_reg[31]_0\(28) => up_wdata_s(28),
      \up_wdata_int_reg[31]_0\(27 downto 16) => p_0_in(11 downto 0),
      \up_wdata_int_reg[31]_0\(15) => i_up_axi_n_48,
      \up_wdata_int_reg[31]_0\(14) => i_up_axi_n_49,
      \up_wdata_int_reg[31]_0\(13) => i_up_axi_n_50,
      \up_wdata_int_reg[31]_0\(12) => i_up_axi_n_51,
      \up_wdata_int_reg[31]_0\(11) => i_up_axi_n_52,
      \up_wdata_int_reg[31]_0\(10) => i_up_axi_n_53,
      \up_wdata_int_reg[31]_0\(9) => i_up_axi_n_54,
      \up_wdata_int_reg[31]_0\(8) => i_up_axi_n_55,
      \up_wdata_int_reg[31]_0\(7) => i_up_axi_n_56,
      \up_wdata_int_reg[31]_0\(6) => i_up_axi_n_57,
      \up_wdata_int_reg[31]_0\(5) => i_up_axi_n_58,
      \up_wdata_int_reg[31]_0\(4) => i_up_axi_n_59,
      \up_wdata_int_reg[31]_0\(3) => i_up_axi_n_60,
      \up_wdata_int_reg[31]_0\(2) => i_up_axi_n_61,
      \up_wdata_int_reg[31]_0\(1) => i_up_axi_n_62,
      \up_wdata_int_reg[31]_0\(0) => i_up_axi_n_63,
      up_wreq_s => up_wreq_s
    );
i_up_clkgen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clkgen
     port map (
      D(31) => i_up_axi_n_32,
      D(30) => i_up_axi_n_33,
      D(29) => i_up_axi_n_34,
      D(28) => up_wdata_s(28),
      D(27 downto 16) => p_0_in(11 downto 0),
      D(15) => i_up_axi_n_48,
      D(14) => i_up_axi_n_49,
      D(13) => i_up_axi_n_50,
      D(12) => i_up_axi_n_51,
      D(11) => i_up_axi_n_52,
      D(10) => i_up_axi_n_53,
      D(9) => i_up_axi_n_54,
      D(8) => i_up_axi_n_55,
      D(7) => i_up_axi_n_56,
      D(6) => i_up_axi_n_57,
      D(5) => i_up_axi_n_58,
      D(4) => i_up_axi_n_59,
      D(3) => i_up_axi_n_60,
      D(2) => i_up_axi_n_61,
      D(1) => i_up_axi_n_62,
      D(0) => i_up_axi_n_63,
      E(0) => up_drp_sel0,
      Q(7) => up_drp_addr(8),
      Q(6 downto 0) => up_drp_addr_s(6 downto 0),
      SR(0) => i_up_clkgen_n_0,
      data1(1 downto 0) => data1(1 downto 0),
      data5(16 downto 0) => data5(16 downto 0),
      mmcm_rst => mmcm_rst,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_clk_sel => up_clk_sel,
      up_clk_sel_reg_0 => i_up_axi_n_31,
      \up_drp_rdata_hold_reg[15]_0\(0) => up_drp_ready_s,
      \up_drp_rdata_hold_reg[15]_1\(15 downto 0) => up_drp_rdata(15 downto 0),
      up_drp_sel_s => up_drp_sel_s,
      up_drp_status_reg_0 => i_up_axi_n_64,
      \up_drp_wdata_reg[15]_0\(15 downto 0) => up_drp_wdata_s(15 downto 0),
      up_drp_wr_reg_0 => i_up_axi_n_101,
      up_drp_wr_s => up_drp_wr_s,
      up_mmcm_resetn_reg_0 => i_up_axi_n_66,
      up_rack_s_0 => up_rack_s_0,
      \up_rdata_reg[0]_0\ => i_up_clkgen_n_88,
      \up_rdata_reg[10]_0\ => i_up_clkgen_n_82,
      \up_rdata_reg[11]_0\ => i_up_clkgen_n_81,
      \up_rdata_reg[12]_0\ => i_up_clkgen_n_80,
      \up_rdata_reg[14]_0\ => i_up_clkgen_n_79,
      \up_rdata_reg[15]_0\ => i_up_clkgen_n_78,
      \up_rdata_reg[16]_0\ => i_up_clkgen_n_77,
      \up_rdata_reg[18]_0\ => i_up_clkgen_n_76,
      \up_rdata_reg[19]_0\ => i_up_clkgen_n_75,
      \up_rdata_reg[19]_1\ => i_up_axi_n_28,
      \up_rdata_reg[19]_2\ => i_up_axi_n_29,
      \up_rdata_reg[21]_0\ => i_up_clkgen_n_74,
      \up_rdata_reg[23]_0\ => i_up_clkgen_n_73,
      \up_rdata_reg[25]_0\ => i_up_clkgen_n_72,
      \up_rdata_reg[26]_0\ => i_up_clkgen_n_71,
      \up_rdata_reg[27]_0\ => i_up_clkgen_n_70,
      \up_rdata_reg[28]_0\ => i_up_clkgen_n_69,
      \up_rdata_reg[29]_0\(9) => up_rdata(29),
      \up_rdata_reg[29]_0\(8) => up_rdata(24),
      \up_rdata_reg[29]_0\(7) => up_rdata(22),
      \up_rdata_reg[29]_0\(6) => up_rdata(20),
      \up_rdata_reg[29]_0\(5) => up_rdata(17),
      \up_rdata_reg[29]_0\(4) => up_rdata(13),
      \up_rdata_reg[29]_0\(3) => up_rdata(8),
      \up_rdata_reg[29]_0\(2) => up_rdata(6),
      \up_rdata_reg[29]_0\(1) => up_rdata(4),
      \up_rdata_reg[29]_0\(0) => up_rdata(1),
      \up_rdata_reg[2]_0\ => i_up_clkgen_n_87,
      \up_rdata_reg[30]_0\ => i_up_clkgen_n_68,
      \up_rdata_reg[31]_0\ => i_up_clkgen_n_57,
      \up_rdata_reg[31]_1\(22) => i_up_axi_n_5,
      \up_rdata_reg[31]_1\(21) => i_up_axi_n_6,
      \up_rdata_reg[31]_1\(20) => i_up_axi_n_7,
      \up_rdata_reg[31]_1\(19) => i_up_axi_n_8,
      \up_rdata_reg[31]_1\(18) => i_up_axi_n_9,
      \up_rdata_reg[31]_1\(17) => i_up_axi_n_10,
      \up_rdata_reg[31]_1\(16) => i_up_axi_n_11,
      \up_rdata_reg[31]_1\(15) => i_up_axi_n_12,
      \up_rdata_reg[31]_1\(14) => i_up_axi_n_13,
      \up_rdata_reg[31]_1\(13) => i_up_axi_n_14,
      \up_rdata_reg[31]_1\(12) => i_up_axi_n_15,
      \up_rdata_reg[31]_1\(11) => i_up_axi_n_16,
      \up_rdata_reg[31]_1\(10) => i_up_axi_n_17,
      \up_rdata_reg[31]_1\(9) => i_up_axi_n_18,
      \up_rdata_reg[31]_1\(8) => i_up_axi_n_19,
      \up_rdata_reg[31]_1\(7) => i_up_axi_n_20,
      \up_rdata_reg[31]_1\(6) => i_up_axi_n_21,
      \up_rdata_reg[31]_1\(5) => i_up_axi_n_22,
      \up_rdata_reg[31]_1\(4) => i_up_axi_n_23,
      \up_rdata_reg[31]_1\(3) => i_up_axi_n_24,
      \up_rdata_reg[31]_1\(2) => i_up_axi_n_25,
      \up_rdata_reg[31]_1\(1) => i_up_axi_n_26,
      \up_rdata_reg[31]_1\(0) => i_up_axi_n_27,
      \up_rdata_reg[3]_0\ => i_up_clkgen_n_86,
      \up_rdata_reg[5]_0\ => i_up_clkgen_n_85,
      \up_rdata_reg[7]_0\ => i_up_clkgen_n_84,
      \up_rdata_reg[9]_0\ => i_up_clkgen_n_83,
      up_resetn_reg_0 => i_up_axi_n_67,
      up_rreq_s => up_rreq_s,
      \up_scratch_reg[31]_0\(22 downto 20) => up_scratch(31 downto 29),
      \up_scratch_reg[31]_0\(19) => up_scratch(24),
      \up_scratch_reg[31]_0\(18 downto 0) => up_scratch(18 downto 0),
      \up_scratch_reg[31]_1\(0) => up_scratch0,
      up_wack_s => up_wack_s,
      up_wreq_s => up_wreq_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clk_0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_axi_hdmi_clkgen_0,axi_clkgen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_clkgen,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 clk_0 CLK";
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME clk_0, FREQ_HZ 148484848.4848485, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_hdmi_clkgen_0_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_PARAMETER of s_axi_arprot : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clkgen
     port map (
      clk => clk,
      clk_0 => clk_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(15 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(15 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg => s_axi_rvalid
    );
end STRUCTURE;

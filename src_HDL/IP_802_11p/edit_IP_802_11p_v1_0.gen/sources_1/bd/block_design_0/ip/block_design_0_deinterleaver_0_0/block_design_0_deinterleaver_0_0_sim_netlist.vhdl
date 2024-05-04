-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sat May  4 15:28:58 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_deinterleaver_0_0/block_design_0_deinterleaver_0_0_sim_netlist.vhdl
-- Design      : block_design_0_deinterleaver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_deinterleaver_0_0_deinterleaver is
  port (
    DEINTERLEAVER_BPSK : out STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK : out STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM : out STD_LOGIC_VECTOR ( 0 to 191 );
    DEINTERLEAVER_START_MARKER : out STD_LOGIC;
    DEINTERLEAVER_STROBE : out STD_LOGIC;
    DEMAPPING_BPSK : in STD_LOGIC_VECTOR ( 47 downto 0 );
    CLOCK : in STD_LOGIC;
    DEMAPPING_QPSK : in STD_LOGIC_VECTOR ( 95 downto 0 );
    DEMAPPING_16QAM : in STD_LOGIC_VECTOR ( 191 downto 0 );
    DEMAPPING_START_MARKER : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DEMAPPING_STROBE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_deinterleaver_0_0_deinterleaver : entity is "deinterleaver";
end block_design_0_deinterleaver_0_0_deinterleaver;

architecture STRUCTURE of block_design_0_deinterleaver_0_0_deinterleaver is
  signal DEINTERLEAVER_START_MARKER_i_1_n_0 : STD_LOGIC;
  signal DEINTERLEAVER_STROBE_i_1_n_0 : STD_LOGIC;
begin
\DEINTERLEAVER_16QAM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(191),
      Q => DEINTERLEAVER_16QAM(0),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(137),
      Q => DEINTERLEAVER_16QAM(100),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(124),
      Q => DEINTERLEAVER_16QAM(101),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(113),
      Q => DEINTERLEAVER_16QAM(102),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(100),
      Q => DEINTERLEAVER_16QAM(103),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(89),
      Q => DEINTERLEAVER_16QAM(104),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(76),
      Q => DEINTERLEAVER_16QAM(105),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(65),
      Q => DEINTERLEAVER_16QAM(106),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(52),
      Q => DEINTERLEAVER_16QAM(107),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(41),
      Q => DEINTERLEAVER_16QAM(108),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(28),
      Q => DEINTERLEAVER_16QAM(109),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(71),
      Q => DEINTERLEAVER_16QAM(10),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(17),
      Q => DEINTERLEAVER_16QAM(110),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(4),
      Q => DEINTERLEAVER_16QAM(111),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(184),
      Q => DEINTERLEAVER_16QAM(112),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(173),
      Q => DEINTERLEAVER_16QAM(113),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(160),
      Q => DEINTERLEAVER_16QAM(114),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(149),
      Q => DEINTERLEAVER_16QAM(115),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(136),
      Q => DEINTERLEAVER_16QAM(116),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(125),
      Q => DEINTERLEAVER_16QAM(117),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(112),
      Q => DEINTERLEAVER_16QAM(118),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(101),
      Q => DEINTERLEAVER_16QAM(119),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(58),
      Q => DEINTERLEAVER_16QAM(11),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(88),
      Q => DEINTERLEAVER_16QAM(120),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(77),
      Q => DEINTERLEAVER_16QAM(121),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(64),
      Q => DEINTERLEAVER_16QAM(122),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(53),
      Q => DEINTERLEAVER_16QAM(123),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(40),
      Q => DEINTERLEAVER_16QAM(124),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(29),
      Q => DEINTERLEAVER_16QAM(125),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(16),
      Q => DEINTERLEAVER_16QAM(126),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(5),
      Q => DEINTERLEAVER_16QAM(127),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(183),
      Q => DEINTERLEAVER_16QAM(128),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(170),
      Q => DEINTERLEAVER_16QAM(129),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(47),
      Q => DEINTERLEAVER_16QAM(12),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(159),
      Q => DEINTERLEAVER_16QAM(130),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(146),
      Q => DEINTERLEAVER_16QAM(131),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(135),
      Q => DEINTERLEAVER_16QAM(132),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(122),
      Q => DEINTERLEAVER_16QAM(133),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(111),
      Q => DEINTERLEAVER_16QAM(134),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(98),
      Q => DEINTERLEAVER_16QAM(135),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(87),
      Q => DEINTERLEAVER_16QAM(136),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(74),
      Q => DEINTERLEAVER_16QAM(137),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(63),
      Q => DEINTERLEAVER_16QAM(138),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(50),
      Q => DEINTERLEAVER_16QAM(139),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(34),
      Q => DEINTERLEAVER_16QAM(13),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(39),
      Q => DEINTERLEAVER_16QAM(140),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(26),
      Q => DEINTERLEAVER_16QAM(141),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(15),
      Q => DEINTERLEAVER_16QAM(142),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(2),
      Q => DEINTERLEAVER_16QAM(143),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(182),
      Q => DEINTERLEAVER_16QAM(144),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(171),
      Q => DEINTERLEAVER_16QAM(145),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(158),
      Q => DEINTERLEAVER_16QAM(146),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(147),
      Q => DEINTERLEAVER_16QAM(147),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(134),
      Q => DEINTERLEAVER_16QAM(148),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(123),
      Q => DEINTERLEAVER_16QAM(149),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(23),
      Q => DEINTERLEAVER_16QAM(14),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(110),
      Q => DEINTERLEAVER_16QAM(150),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(99),
      Q => DEINTERLEAVER_16QAM(151),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(86),
      Q => DEINTERLEAVER_16QAM(152),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(75),
      Q => DEINTERLEAVER_16QAM(153),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(62),
      Q => DEINTERLEAVER_16QAM(154),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(51),
      Q => DEINTERLEAVER_16QAM(155),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(38),
      Q => DEINTERLEAVER_16QAM(156),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(27),
      Q => DEINTERLEAVER_16QAM(157),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(14),
      Q => DEINTERLEAVER_16QAM(158),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(3),
      Q => DEINTERLEAVER_16QAM(159),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(10),
      Q => DEINTERLEAVER_16QAM(15),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(181),
      Q => DEINTERLEAVER_16QAM(160),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(168),
      Q => DEINTERLEAVER_16QAM(161),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(157),
      Q => DEINTERLEAVER_16QAM(162),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(144),
      Q => DEINTERLEAVER_16QAM(163),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(133),
      Q => DEINTERLEAVER_16QAM(164),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(120),
      Q => DEINTERLEAVER_16QAM(165),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(109),
      Q => DEINTERLEAVER_16QAM(166),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(96),
      Q => DEINTERLEAVER_16QAM(167),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(85),
      Q => DEINTERLEAVER_16QAM(168),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(72),
      Q => DEINTERLEAVER_16QAM(169),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(190),
      Q => DEINTERLEAVER_16QAM(16),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(61),
      Q => DEINTERLEAVER_16QAM(170),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(48),
      Q => DEINTERLEAVER_16QAM(171),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(37),
      Q => DEINTERLEAVER_16QAM(172),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(24),
      Q => DEINTERLEAVER_16QAM(173),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(13),
      Q => DEINTERLEAVER_16QAM(174),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(0),
      Q => DEINTERLEAVER_16QAM(175),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(180),
      Q => DEINTERLEAVER_16QAM(176),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(169),
      Q => DEINTERLEAVER_16QAM(177),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(156),
      Q => DEINTERLEAVER_16QAM(178),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(145),
      Q => DEINTERLEAVER_16QAM(179),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(179),
      Q => DEINTERLEAVER_16QAM(17),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(132),
      Q => DEINTERLEAVER_16QAM(180),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(121),
      Q => DEINTERLEAVER_16QAM(181),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(108),
      Q => DEINTERLEAVER_16QAM(182),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(97),
      Q => DEINTERLEAVER_16QAM(183),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(84),
      Q => DEINTERLEAVER_16QAM(184),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(73),
      Q => DEINTERLEAVER_16QAM(185),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(60),
      Q => DEINTERLEAVER_16QAM(186),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(49),
      Q => DEINTERLEAVER_16QAM(187),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(36),
      Q => DEINTERLEAVER_16QAM(188),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(25),
      Q => DEINTERLEAVER_16QAM(189),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(166),
      Q => DEINTERLEAVER_16QAM(18),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(12),
      Q => DEINTERLEAVER_16QAM(190),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(1),
      Q => DEINTERLEAVER_16QAM(191),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(155),
      Q => DEINTERLEAVER_16QAM(19),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(178),
      Q => DEINTERLEAVER_16QAM(1),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(142),
      Q => DEINTERLEAVER_16QAM(20),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(131),
      Q => DEINTERLEAVER_16QAM(21),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(118),
      Q => DEINTERLEAVER_16QAM(22),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(107),
      Q => DEINTERLEAVER_16QAM(23),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(94),
      Q => DEINTERLEAVER_16QAM(24),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(83),
      Q => DEINTERLEAVER_16QAM(25),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(70),
      Q => DEINTERLEAVER_16QAM(26),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(59),
      Q => DEINTERLEAVER_16QAM(27),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(46),
      Q => DEINTERLEAVER_16QAM(28),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(35),
      Q => DEINTERLEAVER_16QAM(29),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(167),
      Q => DEINTERLEAVER_16QAM(2),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(22),
      Q => DEINTERLEAVER_16QAM(30),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(11),
      Q => DEINTERLEAVER_16QAM(31),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(189),
      Q => DEINTERLEAVER_16QAM(32),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(176),
      Q => DEINTERLEAVER_16QAM(33),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(165),
      Q => DEINTERLEAVER_16QAM(34),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(152),
      Q => DEINTERLEAVER_16QAM(35),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(141),
      Q => DEINTERLEAVER_16QAM(36),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(128),
      Q => DEINTERLEAVER_16QAM(37),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(117),
      Q => DEINTERLEAVER_16QAM(38),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(104),
      Q => DEINTERLEAVER_16QAM(39),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(154),
      Q => DEINTERLEAVER_16QAM(3),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(93),
      Q => DEINTERLEAVER_16QAM(40),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(80),
      Q => DEINTERLEAVER_16QAM(41),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(69),
      Q => DEINTERLEAVER_16QAM(42),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(56),
      Q => DEINTERLEAVER_16QAM(43),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(45),
      Q => DEINTERLEAVER_16QAM(44),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(32),
      Q => DEINTERLEAVER_16QAM(45),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(21),
      Q => DEINTERLEAVER_16QAM(46),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(8),
      Q => DEINTERLEAVER_16QAM(47),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(188),
      Q => DEINTERLEAVER_16QAM(48),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(177),
      Q => DEINTERLEAVER_16QAM(49),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(143),
      Q => DEINTERLEAVER_16QAM(4),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(164),
      Q => DEINTERLEAVER_16QAM(50),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(153),
      Q => DEINTERLEAVER_16QAM(51),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(140),
      Q => DEINTERLEAVER_16QAM(52),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(129),
      Q => DEINTERLEAVER_16QAM(53),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(116),
      Q => DEINTERLEAVER_16QAM(54),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(105),
      Q => DEINTERLEAVER_16QAM(55),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(92),
      Q => DEINTERLEAVER_16QAM(56),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(81),
      Q => DEINTERLEAVER_16QAM(57),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(68),
      Q => DEINTERLEAVER_16QAM(58),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(57),
      Q => DEINTERLEAVER_16QAM(59),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(130),
      Q => DEINTERLEAVER_16QAM(5),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(44),
      Q => DEINTERLEAVER_16QAM(60),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(33),
      Q => DEINTERLEAVER_16QAM(61),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(20),
      Q => DEINTERLEAVER_16QAM(62),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(9),
      Q => DEINTERLEAVER_16QAM(63),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(187),
      Q => DEINTERLEAVER_16QAM(64),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(174),
      Q => DEINTERLEAVER_16QAM(65),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(163),
      Q => DEINTERLEAVER_16QAM(66),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(150),
      Q => DEINTERLEAVER_16QAM(67),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(139),
      Q => DEINTERLEAVER_16QAM(68),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(126),
      Q => DEINTERLEAVER_16QAM(69),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(119),
      Q => DEINTERLEAVER_16QAM(6),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(115),
      Q => DEINTERLEAVER_16QAM(70),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(102),
      Q => DEINTERLEAVER_16QAM(71),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(91),
      Q => DEINTERLEAVER_16QAM(72),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(78),
      Q => DEINTERLEAVER_16QAM(73),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(67),
      Q => DEINTERLEAVER_16QAM(74),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(54),
      Q => DEINTERLEAVER_16QAM(75),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(43),
      Q => DEINTERLEAVER_16QAM(76),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(30),
      Q => DEINTERLEAVER_16QAM(77),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(19),
      Q => DEINTERLEAVER_16QAM(78),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(6),
      Q => DEINTERLEAVER_16QAM(79),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(106),
      Q => DEINTERLEAVER_16QAM(7),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(186),
      Q => DEINTERLEAVER_16QAM(80),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(175),
      Q => DEINTERLEAVER_16QAM(81),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(162),
      Q => DEINTERLEAVER_16QAM(82),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(151),
      Q => DEINTERLEAVER_16QAM(83),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(138),
      Q => DEINTERLEAVER_16QAM(84),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(127),
      Q => DEINTERLEAVER_16QAM(85),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(114),
      Q => DEINTERLEAVER_16QAM(86),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(103),
      Q => DEINTERLEAVER_16QAM(87),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(90),
      Q => DEINTERLEAVER_16QAM(88),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(79),
      Q => DEINTERLEAVER_16QAM(89),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(95),
      Q => DEINTERLEAVER_16QAM(8),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(66),
      Q => DEINTERLEAVER_16QAM(90),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(55),
      Q => DEINTERLEAVER_16QAM(91),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(42),
      Q => DEINTERLEAVER_16QAM(92),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(31),
      Q => DEINTERLEAVER_16QAM(93),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(18),
      Q => DEINTERLEAVER_16QAM(94),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(7),
      Q => DEINTERLEAVER_16QAM(95),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(185),
      Q => DEINTERLEAVER_16QAM(96),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(172),
      Q => DEINTERLEAVER_16QAM(97),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(161),
      Q => DEINTERLEAVER_16QAM(98),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(148),
      Q => DEINTERLEAVER_16QAM(99),
      R => '0'
    );
\DEINTERLEAVER_16QAM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_16QAM(82),
      Q => DEINTERLEAVER_16QAM(9),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(47),
      Q => DEINTERLEAVER_BPSK(0),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(17),
      Q => DEINTERLEAVER_BPSK(10),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(14),
      Q => DEINTERLEAVER_BPSK(11),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(11),
      Q => DEINTERLEAVER_BPSK(12),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(8),
      Q => DEINTERLEAVER_BPSK(13),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(5),
      Q => DEINTERLEAVER_BPSK(14),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(2),
      Q => DEINTERLEAVER_BPSK(15),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(46),
      Q => DEINTERLEAVER_BPSK(16),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(43),
      Q => DEINTERLEAVER_BPSK(17),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(40),
      Q => DEINTERLEAVER_BPSK(18),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(37),
      Q => DEINTERLEAVER_BPSK(19),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(44),
      Q => DEINTERLEAVER_BPSK(1),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(34),
      Q => DEINTERLEAVER_BPSK(20),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(31),
      Q => DEINTERLEAVER_BPSK(21),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(28),
      Q => DEINTERLEAVER_BPSK(22),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(25),
      Q => DEINTERLEAVER_BPSK(23),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(22),
      Q => DEINTERLEAVER_BPSK(24),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(19),
      Q => DEINTERLEAVER_BPSK(25),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(16),
      Q => DEINTERLEAVER_BPSK(26),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(13),
      Q => DEINTERLEAVER_BPSK(27),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(10),
      Q => DEINTERLEAVER_BPSK(28),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(7),
      Q => DEINTERLEAVER_BPSK(29),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(41),
      Q => DEINTERLEAVER_BPSK(2),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(4),
      Q => DEINTERLEAVER_BPSK(30),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(1),
      Q => DEINTERLEAVER_BPSK(31),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(45),
      Q => DEINTERLEAVER_BPSK(32),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(42),
      Q => DEINTERLEAVER_BPSK(33),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(39),
      Q => DEINTERLEAVER_BPSK(34),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(36),
      Q => DEINTERLEAVER_BPSK(35),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(33),
      Q => DEINTERLEAVER_BPSK(36),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(30),
      Q => DEINTERLEAVER_BPSK(37),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(27),
      Q => DEINTERLEAVER_BPSK(38),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(24),
      Q => DEINTERLEAVER_BPSK(39),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(38),
      Q => DEINTERLEAVER_BPSK(3),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(21),
      Q => DEINTERLEAVER_BPSK(40),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(18),
      Q => DEINTERLEAVER_BPSK(41),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(15),
      Q => DEINTERLEAVER_BPSK(42),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(12),
      Q => DEINTERLEAVER_BPSK(43),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(9),
      Q => DEINTERLEAVER_BPSK(44),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(6),
      Q => DEINTERLEAVER_BPSK(45),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(3),
      Q => DEINTERLEAVER_BPSK(46),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(0),
      Q => DEINTERLEAVER_BPSK(47),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(35),
      Q => DEINTERLEAVER_BPSK(4),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(32),
      Q => DEINTERLEAVER_BPSK(5),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(29),
      Q => DEINTERLEAVER_BPSK(6),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(26),
      Q => DEINTERLEAVER_BPSK(7),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(23),
      Q => DEINTERLEAVER_BPSK(8),
      R => '0'
    );
\DEINTERLEAVER_BPSK_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_BPSK(20),
      Q => DEINTERLEAVER_BPSK(9),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(95),
      Q => DEINTERLEAVER_QPSK(0),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(35),
      Q => DEINTERLEAVER_QPSK(10),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(29),
      Q => DEINTERLEAVER_QPSK(11),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(23),
      Q => DEINTERLEAVER_QPSK(12),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(17),
      Q => DEINTERLEAVER_QPSK(13),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(11),
      Q => DEINTERLEAVER_QPSK(14),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(5),
      Q => DEINTERLEAVER_QPSK(15),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(94),
      Q => DEINTERLEAVER_QPSK(16),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(88),
      Q => DEINTERLEAVER_QPSK(17),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(82),
      Q => DEINTERLEAVER_QPSK(18),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(76),
      Q => DEINTERLEAVER_QPSK(19),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(89),
      Q => DEINTERLEAVER_QPSK(1),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(70),
      Q => DEINTERLEAVER_QPSK(20),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(64),
      Q => DEINTERLEAVER_QPSK(21),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(58),
      Q => DEINTERLEAVER_QPSK(22),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(52),
      Q => DEINTERLEAVER_QPSK(23),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(46),
      Q => DEINTERLEAVER_QPSK(24),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(40),
      Q => DEINTERLEAVER_QPSK(25),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(34),
      Q => DEINTERLEAVER_QPSK(26),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(28),
      Q => DEINTERLEAVER_QPSK(27),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(22),
      Q => DEINTERLEAVER_QPSK(28),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(16),
      Q => DEINTERLEAVER_QPSK(29),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(83),
      Q => DEINTERLEAVER_QPSK(2),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(10),
      Q => DEINTERLEAVER_QPSK(30),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(4),
      Q => DEINTERLEAVER_QPSK(31),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(93),
      Q => DEINTERLEAVER_QPSK(32),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(87),
      Q => DEINTERLEAVER_QPSK(33),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(81),
      Q => DEINTERLEAVER_QPSK(34),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(75),
      Q => DEINTERLEAVER_QPSK(35),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(69),
      Q => DEINTERLEAVER_QPSK(36),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(63),
      Q => DEINTERLEAVER_QPSK(37),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(57),
      Q => DEINTERLEAVER_QPSK(38),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(51),
      Q => DEINTERLEAVER_QPSK(39),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(77),
      Q => DEINTERLEAVER_QPSK(3),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(45),
      Q => DEINTERLEAVER_QPSK(40),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(39),
      Q => DEINTERLEAVER_QPSK(41),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(33),
      Q => DEINTERLEAVER_QPSK(42),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(27),
      Q => DEINTERLEAVER_QPSK(43),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(21),
      Q => DEINTERLEAVER_QPSK(44),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(15),
      Q => DEINTERLEAVER_QPSK(45),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(9),
      Q => DEINTERLEAVER_QPSK(46),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(3),
      Q => DEINTERLEAVER_QPSK(47),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(92),
      Q => DEINTERLEAVER_QPSK(48),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(86),
      Q => DEINTERLEAVER_QPSK(49),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(71),
      Q => DEINTERLEAVER_QPSK(4),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(80),
      Q => DEINTERLEAVER_QPSK(50),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(74),
      Q => DEINTERLEAVER_QPSK(51),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(68),
      Q => DEINTERLEAVER_QPSK(52),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(62),
      Q => DEINTERLEAVER_QPSK(53),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(56),
      Q => DEINTERLEAVER_QPSK(54),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(50),
      Q => DEINTERLEAVER_QPSK(55),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(44),
      Q => DEINTERLEAVER_QPSK(56),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(38),
      Q => DEINTERLEAVER_QPSK(57),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(32),
      Q => DEINTERLEAVER_QPSK(58),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(26),
      Q => DEINTERLEAVER_QPSK(59),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(65),
      Q => DEINTERLEAVER_QPSK(5),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(20),
      Q => DEINTERLEAVER_QPSK(60),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(14),
      Q => DEINTERLEAVER_QPSK(61),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(8),
      Q => DEINTERLEAVER_QPSK(62),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(2),
      Q => DEINTERLEAVER_QPSK(63),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(91),
      Q => DEINTERLEAVER_QPSK(64),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(85),
      Q => DEINTERLEAVER_QPSK(65),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(79),
      Q => DEINTERLEAVER_QPSK(66),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(73),
      Q => DEINTERLEAVER_QPSK(67),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(67),
      Q => DEINTERLEAVER_QPSK(68),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(61),
      Q => DEINTERLEAVER_QPSK(69),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(59),
      Q => DEINTERLEAVER_QPSK(6),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(55),
      Q => DEINTERLEAVER_QPSK(70),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(49),
      Q => DEINTERLEAVER_QPSK(71),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(43),
      Q => DEINTERLEAVER_QPSK(72),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(37),
      Q => DEINTERLEAVER_QPSK(73),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(31),
      Q => DEINTERLEAVER_QPSK(74),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(25),
      Q => DEINTERLEAVER_QPSK(75),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(19),
      Q => DEINTERLEAVER_QPSK(76),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(13),
      Q => DEINTERLEAVER_QPSK(77),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(7),
      Q => DEINTERLEAVER_QPSK(78),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(1),
      Q => DEINTERLEAVER_QPSK(79),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(53),
      Q => DEINTERLEAVER_QPSK(7),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(90),
      Q => DEINTERLEAVER_QPSK(80),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(84),
      Q => DEINTERLEAVER_QPSK(81),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(78),
      Q => DEINTERLEAVER_QPSK(82),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(72),
      Q => DEINTERLEAVER_QPSK(83),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(66),
      Q => DEINTERLEAVER_QPSK(84),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(60),
      Q => DEINTERLEAVER_QPSK(85),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(54),
      Q => DEINTERLEAVER_QPSK(86),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(48),
      Q => DEINTERLEAVER_QPSK(87),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(42),
      Q => DEINTERLEAVER_QPSK(88),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(36),
      Q => DEINTERLEAVER_QPSK(89),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(47),
      Q => DEINTERLEAVER_QPSK(8),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(30),
      Q => DEINTERLEAVER_QPSK(90),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(24),
      Q => DEINTERLEAVER_QPSK(91),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(18),
      Q => DEINTERLEAVER_QPSK(92),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(12),
      Q => DEINTERLEAVER_QPSK(93),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(6),
      Q => DEINTERLEAVER_QPSK(94),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(0),
      Q => DEINTERLEAVER_QPSK(95),
      R => '0'
    );
\DEINTERLEAVER_QPSK_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => DEINTERLEAVER_STROBE_i_1_n_0,
      D => DEMAPPING_QPSK(41),
      Q => DEINTERLEAVER_QPSK(9),
      R => '0'
    );
DEINTERLEAVER_START_MARKER_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DEMAPPING_START_MARKER,
      I1 => RESET,
      O => DEINTERLEAVER_START_MARKER_i_1_n_0
    );
DEINTERLEAVER_START_MARKER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DEINTERLEAVER_START_MARKER_i_1_n_0,
      Q => DEINTERLEAVER_START_MARKER,
      R => '0'
    );
DEINTERLEAVER_STROBE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DEMAPPING_STROBE,
      I1 => RESET,
      O => DEINTERLEAVER_STROBE_i_1_n_0
    );
DEINTERLEAVER_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => DEINTERLEAVER_STROBE_i_1_n_0,
      Q => DEINTERLEAVER_STROBE,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_deinterleaver_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DEMAPPING_START_MARKER : in STD_LOGIC;
    DEMAPPING_STROBE : in STD_LOGIC;
    DEMAPPING_BPSK : in STD_LOGIC_VECTOR ( 0 to 51 );
    DEMAPPING_QPSK : in STD_LOGIC_VECTOR ( 0 to 103 );
    DEMAPPING_16QAM : in STD_LOGIC_VECTOR ( 0 to 207 );
    DEINTERLEAVER_START_MARKER : out STD_LOGIC;
    DEINTERLEAVER_STROBE : out STD_LOGIC;
    DEINTERLEAVER_BPSK : out STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK : out STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM : out STD_LOGIC_VECTOR ( 0 to 191 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_deinterleaver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_deinterleaver_0_0 : entity is "block_design_0_deinterleaver_0_0,deinterleaver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_deinterleaver_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_deinterleaver_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_deinterleaver_0_0 : entity is "deinterleaver,Vivado 2023.2.2";
end block_design_0_deinterleaver_0_0;

architecture STRUCTURE of block_design_0_deinterleaver_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.block_design_0_deinterleaver_0_0_deinterleaver
     port map (
      CLOCK => CLOCK,
      DEINTERLEAVER_16QAM(0 to 191) => DEINTERLEAVER_16QAM(0 to 191),
      DEINTERLEAVER_BPSK(0 to 47) => DEINTERLEAVER_BPSK(0 to 47),
      DEINTERLEAVER_QPSK(0 to 95) => DEINTERLEAVER_QPSK(0 to 95),
      DEINTERLEAVER_START_MARKER => DEINTERLEAVER_START_MARKER,
      DEINTERLEAVER_STROBE => DEINTERLEAVER_STROBE,
      DEMAPPING_16QAM(191) => DEMAPPING_16QAM(0),
      DEMAPPING_16QAM(190) => DEMAPPING_16QAM(1),
      DEMAPPING_16QAM(189) => DEMAPPING_16QAM(2),
      DEMAPPING_16QAM(188) => DEMAPPING_16QAM(3),
      DEMAPPING_16QAM(187) => DEMAPPING_16QAM(4),
      DEMAPPING_16QAM(186) => DEMAPPING_16QAM(5),
      DEMAPPING_16QAM(185) => DEMAPPING_16QAM(6),
      DEMAPPING_16QAM(184) => DEMAPPING_16QAM(7),
      DEMAPPING_16QAM(183) => DEMAPPING_16QAM(8),
      DEMAPPING_16QAM(182) => DEMAPPING_16QAM(9),
      DEMAPPING_16QAM(181) => DEMAPPING_16QAM(10),
      DEMAPPING_16QAM(180) => DEMAPPING_16QAM(11),
      DEMAPPING_16QAM(179) => DEMAPPING_16QAM(12),
      DEMAPPING_16QAM(178) => DEMAPPING_16QAM(13),
      DEMAPPING_16QAM(177) => DEMAPPING_16QAM(14),
      DEMAPPING_16QAM(176) => DEMAPPING_16QAM(15),
      DEMAPPING_16QAM(175) => DEMAPPING_16QAM(16),
      DEMAPPING_16QAM(174) => DEMAPPING_16QAM(17),
      DEMAPPING_16QAM(173) => DEMAPPING_16QAM(18),
      DEMAPPING_16QAM(172) => DEMAPPING_16QAM(19),
      DEMAPPING_16QAM(171) => DEMAPPING_16QAM(24),
      DEMAPPING_16QAM(170) => DEMAPPING_16QAM(25),
      DEMAPPING_16QAM(169) => DEMAPPING_16QAM(26),
      DEMAPPING_16QAM(168) => DEMAPPING_16QAM(27),
      DEMAPPING_16QAM(167) => DEMAPPING_16QAM(28),
      DEMAPPING_16QAM(166) => DEMAPPING_16QAM(29),
      DEMAPPING_16QAM(165) => DEMAPPING_16QAM(30),
      DEMAPPING_16QAM(164) => DEMAPPING_16QAM(31),
      DEMAPPING_16QAM(163) => DEMAPPING_16QAM(32),
      DEMAPPING_16QAM(162) => DEMAPPING_16QAM(33),
      DEMAPPING_16QAM(161) => DEMAPPING_16QAM(34),
      DEMAPPING_16QAM(160) => DEMAPPING_16QAM(35),
      DEMAPPING_16QAM(159) => DEMAPPING_16QAM(36),
      DEMAPPING_16QAM(158) => DEMAPPING_16QAM(37),
      DEMAPPING_16QAM(157) => DEMAPPING_16QAM(38),
      DEMAPPING_16QAM(156) => DEMAPPING_16QAM(39),
      DEMAPPING_16QAM(155) => DEMAPPING_16QAM(40),
      DEMAPPING_16QAM(154) => DEMAPPING_16QAM(41),
      DEMAPPING_16QAM(153) => DEMAPPING_16QAM(42),
      DEMAPPING_16QAM(152) => DEMAPPING_16QAM(43),
      DEMAPPING_16QAM(151) => DEMAPPING_16QAM(44),
      DEMAPPING_16QAM(150) => DEMAPPING_16QAM(45),
      DEMAPPING_16QAM(149) => DEMAPPING_16QAM(46),
      DEMAPPING_16QAM(148) => DEMAPPING_16QAM(47),
      DEMAPPING_16QAM(147) => DEMAPPING_16QAM(48),
      DEMAPPING_16QAM(146) => DEMAPPING_16QAM(49),
      DEMAPPING_16QAM(145) => DEMAPPING_16QAM(50),
      DEMAPPING_16QAM(144) => DEMAPPING_16QAM(51),
      DEMAPPING_16QAM(143) => DEMAPPING_16QAM(52),
      DEMAPPING_16QAM(142) => DEMAPPING_16QAM(53),
      DEMAPPING_16QAM(141) => DEMAPPING_16QAM(54),
      DEMAPPING_16QAM(140) => DEMAPPING_16QAM(55),
      DEMAPPING_16QAM(139) => DEMAPPING_16QAM(56),
      DEMAPPING_16QAM(138) => DEMAPPING_16QAM(57),
      DEMAPPING_16QAM(137) => DEMAPPING_16QAM(58),
      DEMAPPING_16QAM(136) => DEMAPPING_16QAM(59),
      DEMAPPING_16QAM(135) => DEMAPPING_16QAM(60),
      DEMAPPING_16QAM(134) => DEMAPPING_16QAM(61),
      DEMAPPING_16QAM(133) => DEMAPPING_16QAM(62),
      DEMAPPING_16QAM(132) => DEMAPPING_16QAM(63),
      DEMAPPING_16QAM(131) => DEMAPPING_16QAM(64),
      DEMAPPING_16QAM(130) => DEMAPPING_16QAM(65),
      DEMAPPING_16QAM(129) => DEMAPPING_16QAM(66),
      DEMAPPING_16QAM(128) => DEMAPPING_16QAM(67),
      DEMAPPING_16QAM(127) => DEMAPPING_16QAM(68),
      DEMAPPING_16QAM(126) => DEMAPPING_16QAM(69),
      DEMAPPING_16QAM(125) => DEMAPPING_16QAM(70),
      DEMAPPING_16QAM(124) => DEMAPPING_16QAM(71),
      DEMAPPING_16QAM(123) => DEMAPPING_16QAM(72),
      DEMAPPING_16QAM(122) => DEMAPPING_16QAM(73),
      DEMAPPING_16QAM(121) => DEMAPPING_16QAM(74),
      DEMAPPING_16QAM(120) => DEMAPPING_16QAM(75),
      DEMAPPING_16QAM(119) => DEMAPPING_16QAM(80),
      DEMAPPING_16QAM(118) => DEMAPPING_16QAM(81),
      DEMAPPING_16QAM(117) => DEMAPPING_16QAM(82),
      DEMAPPING_16QAM(116) => DEMAPPING_16QAM(83),
      DEMAPPING_16QAM(115) => DEMAPPING_16QAM(84),
      DEMAPPING_16QAM(114) => DEMAPPING_16QAM(85),
      DEMAPPING_16QAM(113) => DEMAPPING_16QAM(86),
      DEMAPPING_16QAM(112) => DEMAPPING_16QAM(87),
      DEMAPPING_16QAM(111) => DEMAPPING_16QAM(88),
      DEMAPPING_16QAM(110) => DEMAPPING_16QAM(89),
      DEMAPPING_16QAM(109) => DEMAPPING_16QAM(90),
      DEMAPPING_16QAM(108) => DEMAPPING_16QAM(91),
      DEMAPPING_16QAM(107) => DEMAPPING_16QAM(92),
      DEMAPPING_16QAM(106) => DEMAPPING_16QAM(93),
      DEMAPPING_16QAM(105) => DEMAPPING_16QAM(94),
      DEMAPPING_16QAM(104) => DEMAPPING_16QAM(95),
      DEMAPPING_16QAM(103) => DEMAPPING_16QAM(96),
      DEMAPPING_16QAM(102) => DEMAPPING_16QAM(97),
      DEMAPPING_16QAM(101) => DEMAPPING_16QAM(98),
      DEMAPPING_16QAM(100) => DEMAPPING_16QAM(99),
      DEMAPPING_16QAM(99) => DEMAPPING_16QAM(100),
      DEMAPPING_16QAM(98) => DEMAPPING_16QAM(101),
      DEMAPPING_16QAM(97) => DEMAPPING_16QAM(102),
      DEMAPPING_16QAM(96) => DEMAPPING_16QAM(103),
      DEMAPPING_16QAM(95) => DEMAPPING_16QAM(104),
      DEMAPPING_16QAM(94) => DEMAPPING_16QAM(105),
      DEMAPPING_16QAM(93) => DEMAPPING_16QAM(106),
      DEMAPPING_16QAM(92) => DEMAPPING_16QAM(107),
      DEMAPPING_16QAM(91) => DEMAPPING_16QAM(108),
      DEMAPPING_16QAM(90) => DEMAPPING_16QAM(109),
      DEMAPPING_16QAM(89) => DEMAPPING_16QAM(110),
      DEMAPPING_16QAM(88) => DEMAPPING_16QAM(111),
      DEMAPPING_16QAM(87) => DEMAPPING_16QAM(112),
      DEMAPPING_16QAM(86) => DEMAPPING_16QAM(113),
      DEMAPPING_16QAM(85) => DEMAPPING_16QAM(114),
      DEMAPPING_16QAM(84) => DEMAPPING_16QAM(115),
      DEMAPPING_16QAM(83) => DEMAPPING_16QAM(116),
      DEMAPPING_16QAM(82) => DEMAPPING_16QAM(117),
      DEMAPPING_16QAM(81) => DEMAPPING_16QAM(118),
      DEMAPPING_16QAM(80) => DEMAPPING_16QAM(119),
      DEMAPPING_16QAM(79) => DEMAPPING_16QAM(120),
      DEMAPPING_16QAM(78) => DEMAPPING_16QAM(121),
      DEMAPPING_16QAM(77) => DEMAPPING_16QAM(122),
      DEMAPPING_16QAM(76) => DEMAPPING_16QAM(123),
      DEMAPPING_16QAM(75) => DEMAPPING_16QAM(124),
      DEMAPPING_16QAM(74) => DEMAPPING_16QAM(125),
      DEMAPPING_16QAM(73) => DEMAPPING_16QAM(126),
      DEMAPPING_16QAM(72) => DEMAPPING_16QAM(127),
      DEMAPPING_16QAM(71) => DEMAPPING_16QAM(132),
      DEMAPPING_16QAM(70) => DEMAPPING_16QAM(133),
      DEMAPPING_16QAM(69) => DEMAPPING_16QAM(134),
      DEMAPPING_16QAM(68) => DEMAPPING_16QAM(135),
      DEMAPPING_16QAM(67) => DEMAPPING_16QAM(136),
      DEMAPPING_16QAM(66) => DEMAPPING_16QAM(137),
      DEMAPPING_16QAM(65) => DEMAPPING_16QAM(138),
      DEMAPPING_16QAM(64) => DEMAPPING_16QAM(139),
      DEMAPPING_16QAM(63) => DEMAPPING_16QAM(140),
      DEMAPPING_16QAM(62) => DEMAPPING_16QAM(141),
      DEMAPPING_16QAM(61) => DEMAPPING_16QAM(142),
      DEMAPPING_16QAM(60) => DEMAPPING_16QAM(143),
      DEMAPPING_16QAM(59) => DEMAPPING_16QAM(144),
      DEMAPPING_16QAM(58) => DEMAPPING_16QAM(145),
      DEMAPPING_16QAM(57) => DEMAPPING_16QAM(146),
      DEMAPPING_16QAM(56) => DEMAPPING_16QAM(147),
      DEMAPPING_16QAM(55) => DEMAPPING_16QAM(148),
      DEMAPPING_16QAM(54) => DEMAPPING_16QAM(149),
      DEMAPPING_16QAM(53) => DEMAPPING_16QAM(150),
      DEMAPPING_16QAM(52) => DEMAPPING_16QAM(151),
      DEMAPPING_16QAM(51) => DEMAPPING_16QAM(152),
      DEMAPPING_16QAM(50) => DEMAPPING_16QAM(153),
      DEMAPPING_16QAM(49) => DEMAPPING_16QAM(154),
      DEMAPPING_16QAM(48) => DEMAPPING_16QAM(155),
      DEMAPPING_16QAM(47) => DEMAPPING_16QAM(156),
      DEMAPPING_16QAM(46) => DEMAPPING_16QAM(157),
      DEMAPPING_16QAM(45) => DEMAPPING_16QAM(158),
      DEMAPPING_16QAM(44) => DEMAPPING_16QAM(159),
      DEMAPPING_16QAM(43) => DEMAPPING_16QAM(160),
      DEMAPPING_16QAM(42) => DEMAPPING_16QAM(161),
      DEMAPPING_16QAM(41) => DEMAPPING_16QAM(162),
      DEMAPPING_16QAM(40) => DEMAPPING_16QAM(163),
      DEMAPPING_16QAM(39) => DEMAPPING_16QAM(164),
      DEMAPPING_16QAM(38) => DEMAPPING_16QAM(165),
      DEMAPPING_16QAM(37) => DEMAPPING_16QAM(166),
      DEMAPPING_16QAM(36) => DEMAPPING_16QAM(167),
      DEMAPPING_16QAM(35) => DEMAPPING_16QAM(168),
      DEMAPPING_16QAM(34) => DEMAPPING_16QAM(169),
      DEMAPPING_16QAM(33) => DEMAPPING_16QAM(170),
      DEMAPPING_16QAM(32) => DEMAPPING_16QAM(171),
      DEMAPPING_16QAM(31) => DEMAPPING_16QAM(172),
      DEMAPPING_16QAM(30) => DEMAPPING_16QAM(173),
      DEMAPPING_16QAM(29) => DEMAPPING_16QAM(174),
      DEMAPPING_16QAM(28) => DEMAPPING_16QAM(175),
      DEMAPPING_16QAM(27) => DEMAPPING_16QAM(176),
      DEMAPPING_16QAM(26) => DEMAPPING_16QAM(177),
      DEMAPPING_16QAM(25) => DEMAPPING_16QAM(178),
      DEMAPPING_16QAM(24) => DEMAPPING_16QAM(179),
      DEMAPPING_16QAM(23) => DEMAPPING_16QAM(180),
      DEMAPPING_16QAM(22) => DEMAPPING_16QAM(181),
      DEMAPPING_16QAM(21) => DEMAPPING_16QAM(182),
      DEMAPPING_16QAM(20) => DEMAPPING_16QAM(183),
      DEMAPPING_16QAM(19) => DEMAPPING_16QAM(188),
      DEMAPPING_16QAM(18) => DEMAPPING_16QAM(189),
      DEMAPPING_16QAM(17) => DEMAPPING_16QAM(190),
      DEMAPPING_16QAM(16) => DEMAPPING_16QAM(191),
      DEMAPPING_16QAM(15) => DEMAPPING_16QAM(192),
      DEMAPPING_16QAM(14) => DEMAPPING_16QAM(193),
      DEMAPPING_16QAM(13) => DEMAPPING_16QAM(194),
      DEMAPPING_16QAM(12) => DEMAPPING_16QAM(195),
      DEMAPPING_16QAM(11) => DEMAPPING_16QAM(196),
      DEMAPPING_16QAM(10) => DEMAPPING_16QAM(197),
      DEMAPPING_16QAM(9) => DEMAPPING_16QAM(198),
      DEMAPPING_16QAM(8) => DEMAPPING_16QAM(199),
      DEMAPPING_16QAM(7) => DEMAPPING_16QAM(200),
      DEMAPPING_16QAM(6) => DEMAPPING_16QAM(201),
      DEMAPPING_16QAM(5) => DEMAPPING_16QAM(202),
      DEMAPPING_16QAM(4) => DEMAPPING_16QAM(203),
      DEMAPPING_16QAM(3) => DEMAPPING_16QAM(204),
      DEMAPPING_16QAM(2) => DEMAPPING_16QAM(205),
      DEMAPPING_16QAM(1) => DEMAPPING_16QAM(206),
      DEMAPPING_16QAM(0) => DEMAPPING_16QAM(207),
      DEMAPPING_BPSK(47) => DEMAPPING_BPSK(0),
      DEMAPPING_BPSK(46) => DEMAPPING_BPSK(1),
      DEMAPPING_BPSK(45) => DEMAPPING_BPSK(2),
      DEMAPPING_BPSK(44) => DEMAPPING_BPSK(3),
      DEMAPPING_BPSK(43) => DEMAPPING_BPSK(4),
      DEMAPPING_BPSK(42) => DEMAPPING_BPSK(6),
      DEMAPPING_BPSK(41) => DEMAPPING_BPSK(7),
      DEMAPPING_BPSK(40) => DEMAPPING_BPSK(8),
      DEMAPPING_BPSK(39) => DEMAPPING_BPSK(9),
      DEMAPPING_BPSK(38) => DEMAPPING_BPSK(10),
      DEMAPPING_BPSK(37) => DEMAPPING_BPSK(11),
      DEMAPPING_BPSK(36) => DEMAPPING_BPSK(12),
      DEMAPPING_BPSK(35) => DEMAPPING_BPSK(13),
      DEMAPPING_BPSK(34) => DEMAPPING_BPSK(14),
      DEMAPPING_BPSK(33) => DEMAPPING_BPSK(15),
      DEMAPPING_BPSK(32) => DEMAPPING_BPSK(16),
      DEMAPPING_BPSK(31) => DEMAPPING_BPSK(17),
      DEMAPPING_BPSK(30) => DEMAPPING_BPSK(18),
      DEMAPPING_BPSK(29) => DEMAPPING_BPSK(20),
      DEMAPPING_BPSK(28) => DEMAPPING_BPSK(21),
      DEMAPPING_BPSK(27) => DEMAPPING_BPSK(22),
      DEMAPPING_BPSK(26) => DEMAPPING_BPSK(23),
      DEMAPPING_BPSK(25) => DEMAPPING_BPSK(24),
      DEMAPPING_BPSK(24) => DEMAPPING_BPSK(25),
      DEMAPPING_BPSK(23) => DEMAPPING_BPSK(26),
      DEMAPPING_BPSK(22) => DEMAPPING_BPSK(27),
      DEMAPPING_BPSK(21) => DEMAPPING_BPSK(28),
      DEMAPPING_BPSK(20) => DEMAPPING_BPSK(29),
      DEMAPPING_BPSK(19) => DEMAPPING_BPSK(30),
      DEMAPPING_BPSK(18) => DEMAPPING_BPSK(31),
      DEMAPPING_BPSK(17) => DEMAPPING_BPSK(33),
      DEMAPPING_BPSK(16) => DEMAPPING_BPSK(34),
      DEMAPPING_BPSK(15) => DEMAPPING_BPSK(35),
      DEMAPPING_BPSK(14) => DEMAPPING_BPSK(36),
      DEMAPPING_BPSK(13) => DEMAPPING_BPSK(37),
      DEMAPPING_BPSK(12) => DEMAPPING_BPSK(38),
      DEMAPPING_BPSK(11) => DEMAPPING_BPSK(39),
      DEMAPPING_BPSK(10) => DEMAPPING_BPSK(40),
      DEMAPPING_BPSK(9) => DEMAPPING_BPSK(41),
      DEMAPPING_BPSK(8) => DEMAPPING_BPSK(42),
      DEMAPPING_BPSK(7) => DEMAPPING_BPSK(43),
      DEMAPPING_BPSK(6) => DEMAPPING_BPSK(44),
      DEMAPPING_BPSK(5) => DEMAPPING_BPSK(45),
      DEMAPPING_BPSK(4) => DEMAPPING_BPSK(47),
      DEMAPPING_BPSK(3) => DEMAPPING_BPSK(48),
      DEMAPPING_BPSK(2) => DEMAPPING_BPSK(49),
      DEMAPPING_BPSK(1) => DEMAPPING_BPSK(50),
      DEMAPPING_BPSK(0) => DEMAPPING_BPSK(51),
      DEMAPPING_QPSK(95) => DEMAPPING_QPSK(0),
      DEMAPPING_QPSK(94) => DEMAPPING_QPSK(1),
      DEMAPPING_QPSK(93) => DEMAPPING_QPSK(2),
      DEMAPPING_QPSK(92) => DEMAPPING_QPSK(3),
      DEMAPPING_QPSK(91) => DEMAPPING_QPSK(4),
      DEMAPPING_QPSK(90) => DEMAPPING_QPSK(5),
      DEMAPPING_QPSK(89) => DEMAPPING_QPSK(6),
      DEMAPPING_QPSK(88) => DEMAPPING_QPSK(7),
      DEMAPPING_QPSK(87) => DEMAPPING_QPSK(8),
      DEMAPPING_QPSK(86) => DEMAPPING_QPSK(9),
      DEMAPPING_QPSK(85) => DEMAPPING_QPSK(12),
      DEMAPPING_QPSK(84) => DEMAPPING_QPSK(13),
      DEMAPPING_QPSK(83) => DEMAPPING_QPSK(14),
      DEMAPPING_QPSK(82) => DEMAPPING_QPSK(15),
      DEMAPPING_QPSK(81) => DEMAPPING_QPSK(16),
      DEMAPPING_QPSK(80) => DEMAPPING_QPSK(17),
      DEMAPPING_QPSK(79) => DEMAPPING_QPSK(18),
      DEMAPPING_QPSK(78) => DEMAPPING_QPSK(19),
      DEMAPPING_QPSK(77) => DEMAPPING_QPSK(20),
      DEMAPPING_QPSK(76) => DEMAPPING_QPSK(21),
      DEMAPPING_QPSK(75) => DEMAPPING_QPSK(22),
      DEMAPPING_QPSK(74) => DEMAPPING_QPSK(23),
      DEMAPPING_QPSK(73) => DEMAPPING_QPSK(24),
      DEMAPPING_QPSK(72) => DEMAPPING_QPSK(25),
      DEMAPPING_QPSK(71) => DEMAPPING_QPSK(26),
      DEMAPPING_QPSK(70) => DEMAPPING_QPSK(27),
      DEMAPPING_QPSK(69) => DEMAPPING_QPSK(28),
      DEMAPPING_QPSK(68) => DEMAPPING_QPSK(29),
      DEMAPPING_QPSK(67) => DEMAPPING_QPSK(30),
      DEMAPPING_QPSK(66) => DEMAPPING_QPSK(31),
      DEMAPPING_QPSK(65) => DEMAPPING_QPSK(32),
      DEMAPPING_QPSK(64) => DEMAPPING_QPSK(33),
      DEMAPPING_QPSK(63) => DEMAPPING_QPSK(34),
      DEMAPPING_QPSK(62) => DEMAPPING_QPSK(35),
      DEMAPPING_QPSK(61) => DEMAPPING_QPSK(36),
      DEMAPPING_QPSK(60) => DEMAPPING_QPSK(37),
      DEMAPPING_QPSK(59) => DEMAPPING_QPSK(40),
      DEMAPPING_QPSK(58) => DEMAPPING_QPSK(41),
      DEMAPPING_QPSK(57) => DEMAPPING_QPSK(42),
      DEMAPPING_QPSK(56) => DEMAPPING_QPSK(43),
      DEMAPPING_QPSK(55) => DEMAPPING_QPSK(44),
      DEMAPPING_QPSK(54) => DEMAPPING_QPSK(45),
      DEMAPPING_QPSK(53) => DEMAPPING_QPSK(46),
      DEMAPPING_QPSK(52) => DEMAPPING_QPSK(47),
      DEMAPPING_QPSK(51) => DEMAPPING_QPSK(48),
      DEMAPPING_QPSK(50) => DEMAPPING_QPSK(49),
      DEMAPPING_QPSK(49) => DEMAPPING_QPSK(50),
      DEMAPPING_QPSK(48) => DEMAPPING_QPSK(51),
      DEMAPPING_QPSK(47) => DEMAPPING_QPSK(52),
      DEMAPPING_QPSK(46) => DEMAPPING_QPSK(53),
      DEMAPPING_QPSK(45) => DEMAPPING_QPSK(54),
      DEMAPPING_QPSK(44) => DEMAPPING_QPSK(55),
      DEMAPPING_QPSK(43) => DEMAPPING_QPSK(56),
      DEMAPPING_QPSK(42) => DEMAPPING_QPSK(57),
      DEMAPPING_QPSK(41) => DEMAPPING_QPSK(58),
      DEMAPPING_QPSK(40) => DEMAPPING_QPSK(59),
      DEMAPPING_QPSK(39) => DEMAPPING_QPSK(60),
      DEMAPPING_QPSK(38) => DEMAPPING_QPSK(61),
      DEMAPPING_QPSK(37) => DEMAPPING_QPSK(62),
      DEMAPPING_QPSK(36) => DEMAPPING_QPSK(63),
      DEMAPPING_QPSK(35) => DEMAPPING_QPSK(66),
      DEMAPPING_QPSK(34) => DEMAPPING_QPSK(67),
      DEMAPPING_QPSK(33) => DEMAPPING_QPSK(68),
      DEMAPPING_QPSK(32) => DEMAPPING_QPSK(69),
      DEMAPPING_QPSK(31) => DEMAPPING_QPSK(70),
      DEMAPPING_QPSK(30) => DEMAPPING_QPSK(71),
      DEMAPPING_QPSK(29) => DEMAPPING_QPSK(72),
      DEMAPPING_QPSK(28) => DEMAPPING_QPSK(73),
      DEMAPPING_QPSK(27) => DEMAPPING_QPSK(74),
      DEMAPPING_QPSK(26) => DEMAPPING_QPSK(75),
      DEMAPPING_QPSK(25) => DEMAPPING_QPSK(76),
      DEMAPPING_QPSK(24) => DEMAPPING_QPSK(77),
      DEMAPPING_QPSK(23) => DEMAPPING_QPSK(78),
      DEMAPPING_QPSK(22) => DEMAPPING_QPSK(79),
      DEMAPPING_QPSK(21) => DEMAPPING_QPSK(80),
      DEMAPPING_QPSK(20) => DEMAPPING_QPSK(81),
      DEMAPPING_QPSK(19) => DEMAPPING_QPSK(82),
      DEMAPPING_QPSK(18) => DEMAPPING_QPSK(83),
      DEMAPPING_QPSK(17) => DEMAPPING_QPSK(84),
      DEMAPPING_QPSK(16) => DEMAPPING_QPSK(85),
      DEMAPPING_QPSK(15) => DEMAPPING_QPSK(86),
      DEMAPPING_QPSK(14) => DEMAPPING_QPSK(87),
      DEMAPPING_QPSK(13) => DEMAPPING_QPSK(88),
      DEMAPPING_QPSK(12) => DEMAPPING_QPSK(89),
      DEMAPPING_QPSK(11) => DEMAPPING_QPSK(90),
      DEMAPPING_QPSK(10) => DEMAPPING_QPSK(91),
      DEMAPPING_QPSK(9) => DEMAPPING_QPSK(94),
      DEMAPPING_QPSK(8) => DEMAPPING_QPSK(95),
      DEMAPPING_QPSK(7) => DEMAPPING_QPSK(96),
      DEMAPPING_QPSK(6) => DEMAPPING_QPSK(97),
      DEMAPPING_QPSK(5) => DEMAPPING_QPSK(98),
      DEMAPPING_QPSK(4) => DEMAPPING_QPSK(99),
      DEMAPPING_QPSK(3) => DEMAPPING_QPSK(100),
      DEMAPPING_QPSK(2) => DEMAPPING_QPSK(101),
      DEMAPPING_QPSK(1) => DEMAPPING_QPSK(102),
      DEMAPPING_QPSK(0) => DEMAPPING_QPSK(103),
      DEMAPPING_START_MARKER => DEMAPPING_START_MARKER,
      DEMAPPING_STROBE => DEMAPPING_STROBE,
      RESET => RESET
    );
end STRUCTURE;

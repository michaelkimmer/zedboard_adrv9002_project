-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May  3 15:58:20 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_deinterleaver_0_0/block_design_0_deinterleaver_0_0_stub.vhdl
-- Design      : block_design_0_deinterleaver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_deinterleaver_0_0 is
  Port ( 
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

end block_design_0_deinterleaver_0_0;

architecture stub of block_design_0_deinterleaver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,DEMAPPING_START_MARKER,DEMAPPING_STROBE,DEMAPPING_BPSK[0:51],DEMAPPING_QPSK[0:103],DEMAPPING_16QAM[0:207],DEINTERLEAVER_START_MARKER,DEINTERLEAVER_STROBE,DEINTERLEAVER_BPSK[0:47],DEINTERLEAVER_QPSK[0:95],DEINTERLEAVER_16QAM[0:191]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "deinterleaver,Vivado 2023.2.2";
begin
end;

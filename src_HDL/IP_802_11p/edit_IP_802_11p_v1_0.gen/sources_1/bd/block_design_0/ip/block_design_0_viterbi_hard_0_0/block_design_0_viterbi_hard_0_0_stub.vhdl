-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon May  6 23:31:12 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_viterbi_hard_0_0/block_design_0_viterbi_hard_0_0_stub.vhdl
-- Design      : block_design_0_viterbi_hard_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_viterbi_hard_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DEINTERLEAVER_START_MARKER : in STD_LOGIC;
    DEINTERLEAVER_STROBE : in STD_LOGIC;
    DEINTERLEAVER_BPSK : in STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK : in STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM : in STD_LOGIC_VECTOR ( 0 to 191 );
    VITERBI_SIGNAL_VALID : out STD_LOGIC;
    VITERBI_SIGNAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    VITERBI_DECODED_OUTPUT_VALID : out STD_LOGIC;
    VITERBI_DECODED_OUTPUT : out STD_LOGIC;
    VITERBI_RX_ENDED : out STD_LOGIC
  );

end block_design_0_viterbi_hard_0_0;

architecture stub of block_design_0_viterbi_hard_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,DEINTERLEAVER_START_MARKER,DEINTERLEAVER_STROBE,DEINTERLEAVER_BPSK[0:47],DEINTERLEAVER_QPSK[0:95],DEINTERLEAVER_16QAM[0:191],VITERBI_SIGNAL_VALID,VITERBI_SIGNAL[31:0],VITERBI_DECODED_OUTPUT_VALID,VITERBI_DECODED_OUTPUT,VITERBI_RX_ENDED";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "viterbi_hard,Vivado 2023.2.2";
begin
end;

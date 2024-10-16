-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri Aug  9 16:07:48 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_output_ser2par_0_0/block_design_0_output_ser2par_0_0_stub.vhdl
-- Design      : block_design_0_output_ser2par_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_output_ser2par_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    VITERBI_SIGNAL_VALID : in STD_LOGIC;
    DESCRAMBLED_OUTPUT : in STD_LOGIC;
    DESCRAMBLED_OUTPUT_VALID : in STD_LOGIC;
    DESCRAMBLED_OUTPUT_LAST : in STD_LOGIC;
    PARALLEL_OUTPUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PARALLEL_OUTPUT_VALID : out STD_LOGIC;
    PARALLEL_OUTPUT_LAST : out STD_LOGIC
  );

end block_design_0_output_ser2par_0_0;

architecture stub of block_design_0_output_ser2par_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,VITERBI_SIGNAL_VALID,DESCRAMBLED_OUTPUT,DESCRAMBLED_OUTPUT_VALID,DESCRAMBLED_OUTPUT_LAST,PARALLEL_OUTPUT[31:0],PARALLEL_OUTPUT_VALID,PARALLEL_OUTPUT_LAST";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "output_ser2par,Vivado 2023.2.2";
begin
end;

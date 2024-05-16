-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Thu May 16 18:37:30 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_atan_constellation_b_0_0/block_design_0_atan_constellation_b_0_0_stub.vhdl
-- Design      : block_design_0_atan_constellation_b_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_atan_constellation_b_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ATAN_CONSTELLATION_IN_STROBE : in STD_LOGIC;
    ATAN_CONSTELLATION_IN_I : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_STROBE : out STD_LOGIC;
    ATAN_CONSTELLATION_PHASE_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_AMPLITUDE_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    aclk : out STD_LOGIC;
    aresetn : out STD_LOGIC;
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DOUT_tuser : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXIS_CARTESIAN_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC
  );

end block_design_0_atan_constellation_b_0_0;

architecture stub of block_design_0_atan_constellation_b_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,ATAN_CONSTELLATION_IN_STROBE,ATAN_CONSTELLATION_IN_I[23:0],ATAN_CONSTELLATION_IN_Q[23:0],ATAN_CONSTELLATION_IN_CNTR[5:0],ATAN_CONSTELLATION_PHASE_OUT_STROBE,ATAN_CONSTELLATION_PHASE_OUT[23:0],ATAN_CONSTELLATION_AMPLITUDE_OUT[23:0],ATAN_CONSTELLATION_PHASE_OUT_CNTR[5:0],aclk,aresetn,M_AXIS_DOUT_tdata[47:0],M_AXIS_DOUT_tuser[5:0],M_AXIS_DOUT_tvalid,S_AXIS_CARTESIAN_tdata[47:0],S_AXIS_CARTESIAN_tuser[5:0],S_AXIS_CARTESIAN_tvalid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "atan_constellation_block,Vivado 2023.2.2";
begin
end;

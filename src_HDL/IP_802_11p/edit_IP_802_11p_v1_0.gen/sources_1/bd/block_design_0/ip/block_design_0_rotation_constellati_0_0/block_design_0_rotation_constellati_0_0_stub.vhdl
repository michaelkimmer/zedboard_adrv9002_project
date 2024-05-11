-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sat May 11 15:50:32 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_rotation_constellati_0_0/block_design_0_rotation_constellati_0_0_stub.vhdl
-- Design      : block_design_0_rotation_constellati_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_rotation_constellati_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ROTATION_CONSTELLATION_DATA_IN_STROBE : in STD_LOGIC;
    ROTATION_CONSTELLATION_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_PHASE_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_CNTR_IN : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ROTATION_CONSTELLATION_DATA_OUT_STROBE : out STD_LOGIC;
    ROTATION_CONSTELLATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_DATA_OUT_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DOUT_tuser : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXIS_CARTESIAN_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC;
    S_AXIS_PHASE_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXIS_PHASE_tvalid : out STD_LOGIC;
    aclk : out STD_LOGIC;
    aresetn : out STD_LOGIC
  );

end block_design_0_rotation_constellati_0_0;

architecture stub of block_design_0_rotation_constellati_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,ROTATION_CONSTELLATION_DATA_IN_STROBE,ROTATION_CONSTELLATION_IDATA_IN[23:0],ROTATION_CONSTELLATION_QDATA_IN[23:0],ROTATION_CONSTELLATION_PHASE_IN[23:0],ROTATION_CONSTELLATION_CNTR_IN[5:0],ROTATION_CONSTELLATION_DATA_OUT_STROBE,ROTATION_CONSTELLATION_IDATA_OUT[23:0],ROTATION_CONSTELLATION_QDATA_OUT[23:0],ROTATION_CONSTELLATION_DATA_OUT_CNTR[5:0],M_AXIS_DOUT_tdata[47:0],M_AXIS_DOUT_tuser[5:0],M_AXIS_DOUT_tvalid,S_AXIS_CARTESIAN_tdata[47:0],S_AXIS_CARTESIAN_tuser[5:0],S_AXIS_CARTESIAN_tvalid,S_AXIS_PHASE_tdata[23:0],S_AXIS_PHASE_tvalid,aclk,aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rotation_constellation_block,Vivado 2023.2.2";
begin
end;

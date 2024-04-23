-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Tue Apr 23 13:46:05 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_constellation_tracker_0_0/block_design_0_constellation_tracker_0_0_stub.vhdl
-- Design      : block_design_0_constellation_tracker_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_constellation_tracker_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    FFT_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_DATA_IN_VALID : in STD_LOGIC;
    FFT_DATA_IN_LAST : in STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    CONSTELLATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_OUT_VALID : out STD_LOGIC;
    CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER : out STD_LOGIC;
    ATAN_CONSTELLATION_IN_STROBE : out STD_LOGIC;
    ATAN_CONSTELLATION_IN_I : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_STROBE : in STD_LOGIC;
    ATAN_CONSTELLATION_PHASE_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ROTATION_CONSTELLATION_DATA_IN_STROBE : out STD_LOGIC;
    ROTATION_CONSTELLATION_IDATA_IN : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_IN : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_PHASE_IN : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_CNTR_IN : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ROTATION_CONSTELLATION_DATA_OUT_STROBE : in STD_LOGIC;
    ROTATION_CONSTELLATION_IDATA_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_DATA_OUT_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end block_design_0_constellation_tracker_0_0;

architecture stub of block_design_0_constellation_tracker_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,FFT_IDATA_IN[23:0],FFT_QDATA_IN[23:0],FFT_DATA_IN_VALID,FFT_DATA_IN_LAST,FFT_DATA_IN_FIRST_SYMBOL_MARKER,CONSTELLATION_IDATA_OUT[23:0],CONSTELLATION_QDATA_OUT[23:0],CONSTELLATION_DATA_OUT_VALID,CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER,ATAN_CONSTELLATION_IN_STROBE,ATAN_CONSTELLATION_IN_I[23:0],ATAN_CONSTELLATION_IN_Q[23:0],ATAN_CONSTELLATION_IN_CNTR[5:0],ATAN_CONSTELLATION_PHASE_OUT_STROBE,ATAN_CONSTELLATION_PHASE_OUT[23:0],ATAN_CONSTELLATION_PHASE_OUT_CNTR[5:0],ROTATION_CONSTELLATION_DATA_IN_STROBE,ROTATION_CONSTELLATION_IDATA_IN[23:0],ROTATION_CONSTELLATION_QDATA_IN[23:0],ROTATION_CONSTELLATION_PHASE_IN[23:0],ROTATION_CONSTELLATION_CNTR_IN[5:0],ROTATION_CONSTELLATION_DATA_OUT_STROBE,ROTATION_CONSTELLATION_IDATA_OUT[23:0],ROTATION_CONSTELLATION_QDATA_OUT[23:0],ROTATION_CONSTELLATION_DATA_OUT_CNTR[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "constellation_tracker,Vivado 2023.2.2";
begin
end;

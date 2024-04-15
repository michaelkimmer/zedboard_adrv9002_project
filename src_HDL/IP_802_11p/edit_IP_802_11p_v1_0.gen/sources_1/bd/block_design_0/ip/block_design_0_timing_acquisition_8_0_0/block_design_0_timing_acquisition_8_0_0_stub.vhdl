-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon Apr 15 14:39:38 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_timing_acquisition_8_0_0/block_design_0_timing_acquisition_8_0_0_stub.vhdl
-- Design      : block_design_0_timing_acquisition_8_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_timing_acquisition_8_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DATA_STROBE : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_DELAY_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_DELAY_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_DELAY_32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_DELAY_32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_THRESHOLD : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DETECTION_STROBE : out STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : out STD_LOGIC;
    DETECTION_XCORR : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CONTINUOUS_XCORR : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DETECTION_STS_AUTOCORR_I : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DETECTION_STS_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end block_design_0_timing_acquisition_8_0_0;

architecture stub of block_design_0_timing_acquisition_8_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,DATA_STROBE,IDATA[15:0],QDATA[15:0],IDATA_DELAY_16[15:0],QDATA_DELAY_16[15:0],IDATA_DELAY_32[15:0],QDATA_DELAY_32[15:0],DETECTION_THRESHOLD[23:0],DETECTION_STROBE,DETECTION_SIGNAL_DETECTED,DETECTION_XCORR[23:0],CONTINUOUS_XCORR[23:0],DETECTION_STS_AUTOCORR_I[31:0],DETECTION_STS_AUTOCORR_Q[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "timing_acquisition_802_11p,Vivado 2023.2.2";
begin
end;

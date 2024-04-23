-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Tue Apr 23 13:47:07 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_equalizer_time_frequ_0_0/block_design_0_equalizer_time_frequ_0_0_stub.vhdl
-- Design      : block_design_0_equalizer_time_frequ_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_equalizer_time_frequ_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC;
    DETECTION_STROBE : in STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : in STD_LOGIC;
    DETECTION_STS_AUTOCORR_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DETECTION_STS_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE_PHASE_1 : out STD_LOGIC;
    FPGA_REG_WRITE_STROBE_PHASE_2 : out STD_LOGIC;
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STOP_RX_DONE : in STD_LOGIC;
    ATAN_AUTOCORR_STROBE : out STD_LOGIC;
    ATAN_AUTOCORR_I : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_PHASE_OUT_STROBE : in STD_LOGIC;
    ATAN_PHASE_OUT : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ROTATION_DATA_IN_STROBE : out STD_LOGIC;
    ROTATION_DATA_IN_MARKER : out STD_LOGIC;
    ROTATION_IDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_PHASE_NEW_DIFF_STROBE : out STD_LOGIC;
    ROTATION_PHASE_NEW_DIFF : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ROTATION_DATA_OUT_STROBE : in STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : in STD_LOGIC;
    ROTATION_IDATA_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_IDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_QDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_DATA_IN_STROBE : out STD_LOGIC;
    FFT_DATA_IN_START : out STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER : out STD_LOGIC
  );

end block_design_0_equalizer_time_frequ_0_0;

architecture stub of block_design_0_equalizer_time_frequ_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,IDATA_IN[15:0],QDATA_IN[15:0],DATA_IN_STROBE,DETECTION_STROBE,DETECTION_SIGNAL_DETECTED,DETECTION_STS_AUTOCORR_I[31:0],DETECTION_STS_AUTOCORR_Q[31:0],FPGA_REG_WRITE_STROBE_PHASE_1,FPGA_REG_WRITE_STROBE_PHASE_2,FPGA_REG_WRITE_DATA[31:0],STOP_RX_DONE,ATAN_AUTOCORR_STROBE,ATAN_AUTOCORR_I[31:0],ATAN_AUTOCORR_Q[31:0],ATAN_PHASE_OUT_STROBE,ATAN_PHASE_OUT[19:0],ROTATION_DATA_IN_STROBE,ROTATION_DATA_IN_MARKER,ROTATION_IDATA_IN[15:0],ROTATION_QDATA_IN[15:0],ROTATION_PHASE_NEW_DIFF_STROBE,ROTATION_PHASE_NEW_DIFF[19:0],ROTATION_DATA_OUT_STROBE,ROTATION_DATA_OUT_MARKER,ROTATION_IDATA_OUT[15:0],ROTATION_QDATA_OUT[15:0],FFT_IDATA_IN[15:0],FFT_QDATA_IN[15:0],FFT_DATA_IN_STROBE,FFT_DATA_IN_START,FFT_DATA_IN_FIRST_SYMBOL_MARKER";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "equalizer_time_frequency,Vivado 2023.2.2";
begin
end;

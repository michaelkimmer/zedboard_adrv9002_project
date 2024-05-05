-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sat May  4 23:55:48 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_fft_ofdm_0_1/block_design_0_fft_ofdm_0_1_stub.vhdl
-- Design      : block_design_0_fft_ofdm_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_fft_ofdm_0_1 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    FFT_IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_DATA_IN_STROBE : in STD_LOGIC;
    FFT_DATA_IN_START : in STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    FFT_IDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_QDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_DATA_OUT_VALID : out STD_LOGIC;
    FFT_DATA_OUT_LAST : out STD_LOGIC;
    FFT_DATA_OUT_FIRST_SYMBOL_MARKER : out STD_LOGIC;
    M_AXIS_DATA_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast : in STD_LOGIC;
    M_AXIS_DATA_tvalid : in STD_LOGIC;
    S_AXIS_CONFIG_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_CONFIG_tready : in STD_LOGIC;
    S_AXIS_CONFIG_tvalid : out STD_LOGIC;
    S_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA_tlast : out STD_LOGIC;
    S_AXIS_DATA_tready : in STD_LOGIC;
    S_AXIS_DATA_tvalid : out STD_LOGIC;
    aclk : out STD_LOGIC;
    aresetn : out STD_LOGIC
  );

end block_design_0_fft_ofdm_0_1;

architecture stub of block_design_0_fft_ofdm_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,FFT_IDATA_IN[15:0],FFT_QDATA_IN[15:0],FFT_DATA_IN_STROBE,FFT_DATA_IN_START,FFT_DATA_IN_FIRST_SYMBOL_MARKER,FFT_IDATA_OUT[23:0],FFT_QDATA_OUT[23:0],FFT_DATA_OUT_VALID,FFT_DATA_OUT_LAST,FFT_DATA_OUT_FIRST_SYMBOL_MARKER,M_AXIS_DATA_tdata[47:0],M_AXIS_DATA_tlast,M_AXIS_DATA_tvalid,S_AXIS_CONFIG_tdata[7:0],S_AXIS_CONFIG_tready,S_AXIS_CONFIG_tvalid,S_AXIS_DATA_tdata[31:0],S_AXIS_DATA_tlast,S_AXIS_DATA_tready,S_AXIS_DATA_tvalid,aclk,aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fft_ofdm,Vivado 2023.2.2";
begin
end;

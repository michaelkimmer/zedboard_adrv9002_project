-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Wed Oct 16 17:18:21 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_channel_signal_combi_0_0/block_design_0_channel_signal_combi_0_0_stub.vhdl
-- Design      : block_design_0_channel_signal_combi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_channel_signal_combi_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DATA_IN_STROBE_0 : in STD_LOGIC;
    IDATA_IN_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_SIGNAL_DETECTED_0 : in STD_LOGIC;
    DETECTION_STS_AUTOCORR_I_0 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q_0 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DATA_IN_STROBE_1 : in STD_LOGIC;
    IDATA_IN_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_SIGNAL_DETECTED_1 : in STD_LOGIC;
    DETECTION_STS_AUTOCORR_I_1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q_1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DATA_OUT_STROBE : out STD_LOGIC;
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_SIGNAL_DETECTED : out STD_LOGIC;
    DETECTION_STS_AUTOCORR_I : out STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
    STOP_RX_DONE : in STD_LOGIC
  );

end block_design_0_channel_signal_combi_0_0;

architecture stub of block_design_0_channel_signal_combi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,DATA_IN_STROBE_0,IDATA_IN_0[15:0],QDATA_IN_0[15:0],DETECTION_SIGNAL_DETECTED_0,DETECTION_STS_AUTOCORR_I_0[35:0],DETECTION_STS_AUTOCORR_Q_0[35:0],DATA_IN_STROBE_1,IDATA_IN_1[15:0],QDATA_IN_1[15:0],DETECTION_SIGNAL_DETECTED_1,DETECTION_STS_AUTOCORR_I_1[35:0],DETECTION_STS_AUTOCORR_Q_1[35:0],DATA_OUT_STROBE,IDATA_OUT[15:0],QDATA_OUT[15:0],DETECTION_SIGNAL_DETECTED,DETECTION_STS_AUTOCORR_I[35:0],DETECTION_STS_AUTOCORR_Q[35:0],STOP_RX_DONE";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "channel_signal_combining,Vivado 2023.2.2";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sat Apr  6 17:43:09 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_receiver_802_11p_0_0/block_design_0_receiver_802_11p_0_0_stub.vhdl
-- Design      : block_design_0_receiver_802_11p_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_receiver_802_11p_0_0 is
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
    FPGA_REG_WRITE_STROBE : out STD_LOGIC;
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fft_event_data_in_channel_halt : out STD_LOGIC;
    fft_event_frame_started : out STD_LOGIC;
    fft_event_tlast_missing : out STD_LOGIC;
    fft_event_tlast_unexpected : out STD_LOGIC;
    ATAN_AUTOCORR_STROBE_DEBUG : out STD_LOGIC;
    ATAN_AUTOCORR_I_DEBUG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_AUTOCORR_Q_DEBUG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_PHASE_OUT_STROBE_DEBUG : out STD_LOGIC;
    ATAN_PHASE_OUT_DEBUG : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end block_design_0_receiver_802_11p_0_0;

architecture stub of block_design_0_receiver_802_11p_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,IDATA_IN[15:0],QDATA_IN[15:0],DATA_IN_STROBE,DETECTION_STROBE,DETECTION_SIGNAL_DETECTED,DETECTION_STS_AUTOCORR_I[31:0],DETECTION_STS_AUTOCORR_Q[31:0],FPGA_REG_WRITE_STROBE,FPGA_REG_WRITE_ADDRESS[8:0],FPGA_REG_WRITE_DATA[31:0],fft_event_data_in_channel_halt,fft_event_frame_started,fft_event_tlast_missing,fft_event_tlast_unexpected,ATAN_AUTOCORR_STROBE_DEBUG,ATAN_AUTOCORR_I_DEBUG[31:0],ATAN_AUTOCORR_Q_DEBUG[31:0],ATAN_PHASE_OUT_STROBE_DEBUG,ATAN_PHASE_OUT_DEBUG[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "receiver_802_11p,Vivado 2023.2.2";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Wed Aug 14 18:55:36 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_data_delay_0_0/block_design_0_data_delay_0_0_stub.vhdl
-- Design      : block_design_0_data_delay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_data_delay_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC;
    DATA_OUT_STROBE : out STD_LOGIC;
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_48 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_48 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_80 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_80 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end block_design_0_data_delay_0_0;

architecture stub of block_design_0_data_delay_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,IDATA_IN[15:0],QDATA_IN[15:0],DATA_IN_STROBE,DATA_OUT_STROBE,IDATA_OUT[15:0],QDATA_OUT[15:0],IDATA_OUT_DELAY_16[15:0],QDATA_OUT_DELAY_16[15:0],IDATA_OUT_DELAY_32[15:0],QDATA_OUT_DELAY_32[15:0],IDATA_OUT_DELAY_48[15:0],QDATA_OUT_DELAY_48[15:0],IDATA_OUT_DELAY_64[15:0],QDATA_OUT_DELAY_64[15:0],IDATA_OUT_DELAY_80[15:0],QDATA_OUT_DELAY_80[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "data_delay,Vivado 2023.2.2";
begin
end;

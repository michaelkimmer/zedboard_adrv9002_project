-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon May  6 23:24:13 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_act_power_0_0/block_design_0_act_power_0_0_stub.vhdl
-- Design      : block_design_0_act_power_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_act_power_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_STROBE : in STD_LOGIC;
    POWER_STROBE : out STD_LOGIC;
    POWER : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end block_design_0_act_power_0_0;

architecture stub of block_design_0_act_power_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,IDATA[15:0],QDATA[15:0],DATA_STROBE,POWER_STROBE,POWER[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "act_power,Vivado 2023.2.2";
begin
end;

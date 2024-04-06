--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
--Date        : Sat Apr  6 17:28:10 2024
--Host        : ASUS_ROG running 64-bit major release  (build 9200)
--Command     : generate_target block_design_fft_wrapper.bd
--Design      : block_design_fft_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_fft_wrapper is
  port (
    M_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast : out STD_LOGIC;
    M_AXIS_DATA_tvalid : out STD_LOGIC;
    S_AXIS_CONFIG_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_CONFIG_tready : out STD_LOGIC;
    S_AXIS_CONFIG_tvalid : in STD_LOGIC;
    S_AXIS_DATA_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA_tlast : in STD_LOGIC;
    S_AXIS_DATA_tready : out STD_LOGIC;
    S_AXIS_DATA_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC
  );
end block_design_fft_wrapper;

architecture STRUCTURE of block_design_fft_wrapper is
  component block_design_fft is
  port (
    M_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast : out STD_LOGIC;
    M_AXIS_DATA_tvalid : out STD_LOGIC;
    S_AXIS_CONFIG_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_CONFIG_tready : out STD_LOGIC;
    S_AXIS_CONFIG_tvalid : in STD_LOGIC;
    S_AXIS_DATA_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA_tlast : in STD_LOGIC;
    S_AXIS_DATA_tready : out STD_LOGIC;
    S_AXIS_DATA_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC
  );
  end component block_design_fft;
begin
block_design_fft_i: component block_design_fft
     port map (
      M_AXIS_DATA_tdata(47 downto 0) => M_AXIS_DATA_tdata(47 downto 0),
      M_AXIS_DATA_tlast => M_AXIS_DATA_tlast,
      M_AXIS_DATA_tvalid => M_AXIS_DATA_tvalid,
      S_AXIS_CONFIG_tdata(7 downto 0) => S_AXIS_CONFIG_tdata(7 downto 0),
      S_AXIS_CONFIG_tready => S_AXIS_CONFIG_tready,
      S_AXIS_CONFIG_tvalid => S_AXIS_CONFIG_tvalid,
      S_AXIS_DATA_tdata(31 downto 0) => S_AXIS_DATA_tdata(31 downto 0),
      S_AXIS_DATA_tlast => S_AXIS_DATA_tlast,
      S_AXIS_DATA_tready => S_AXIS_DATA_tready,
      S_AXIS_DATA_tvalid => S_AXIS_DATA_tvalid,
      aclk => aclk,
      aresetn => aresetn,
      event_data_in_channel_halt => event_data_in_channel_halt,
      event_frame_started => event_frame_started,
      event_tlast_missing => event_tlast_missing,
      event_tlast_unexpected => event_tlast_unexpected
    );
end STRUCTURE;

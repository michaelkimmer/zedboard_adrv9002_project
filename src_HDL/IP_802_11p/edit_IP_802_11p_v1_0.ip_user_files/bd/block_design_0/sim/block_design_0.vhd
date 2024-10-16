--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
--Date        : Wed Oct 16 17:11:24 2024
--Host        : lab817_01 running 64-bit major release  (build 9200)
--Command     : generate_target block_design_0.bd
--Design      : block_design_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hier_atan_constellation_imp_1BWRZUQ is
  port (
    ATAN_CONSTELLATION_AMPLITUDE_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ATAN_CONSTELLATION_IN_I : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_STROBE : in STD_LOGIC;
    ATAN_CONSTELLATION_PHASE_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_STROBE : out STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
end hier_atan_constellation_imp_1BWRZUQ;

architecture STRUCTURE of hier_atan_constellation_imp_1BWRZUQ is
  component block_design_0_atan_constellation_b_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ATAN_CONSTELLATION_IN_STROBE : in STD_LOGIC;
    ATAN_CONSTELLATION_IN_I : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_CNTR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_STROBE : out STD_LOGIC;
    ATAN_CONSTELLATION_PHASE_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_AMPLITUDE_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    aclk : out STD_LOGIC;
    aresetn : out STD_LOGIC;
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DOUT_tuser : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXIS_CARTESIAN_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC
  );
  end component block_design_0_atan_constellation_b_0_0;
  component block_design_0_cordic_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tuser : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component block_design_0_cordic_0_2;
  signal ATAN_CONSTELLATION_IN_CNTR_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ATAN_CONSTELLATION_IN_I_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ATAN_CONSTELLATION_IN_Q_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ATAN_CONSTELLATION_IN_STROBE_1 : STD_LOGIC;
  signal CLOCK_0_1 : STD_LOGIC;
  signal RESET_0_1 : STD_LOGIC;
  signal atan_constellation_b_0_ATAN_CONSTELLATION_AMPLITUDE_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT_CNTR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT_STROBE : STD_LOGIC;
  signal atan_constellation_b_0_S_AXIS_CARTESIAN_TDATA : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal atan_constellation_b_0_S_AXIS_CARTESIAN_TUSER : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal atan_constellation_b_0_S_AXIS_CARTESIAN_TVALID : STD_LOGIC;
  signal atan_constellation_b_0_aclk : STD_LOGIC;
  signal atan_constellation_b_0_aresetn : STD_LOGIC;
  signal cordic_0_M_AXIS_DOUT_TDATA : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal cordic_0_M_AXIS_DOUT_TUSER : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal cordic_0_M_AXIS_DOUT_TVALID : STD_LOGIC;
begin
  ATAN_CONSTELLATION_AMPLITUDE_OUT(23 downto 0) <= atan_constellation_b_0_ATAN_CONSTELLATION_AMPLITUDE_OUT(23 downto 0);
  ATAN_CONSTELLATION_IN_CNTR_1(5 downto 0) <= ATAN_CONSTELLATION_IN_CNTR(5 downto 0);
  ATAN_CONSTELLATION_IN_I_1(23 downto 0) <= ATAN_CONSTELLATION_IN_I(23 downto 0);
  ATAN_CONSTELLATION_IN_Q_1(23 downto 0) <= ATAN_CONSTELLATION_IN_Q(23 downto 0);
  ATAN_CONSTELLATION_IN_STROBE_1 <= ATAN_CONSTELLATION_IN_STROBE;
  ATAN_CONSTELLATION_PHASE_OUT(23 downto 0) <= atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT(23 downto 0);
  ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0) <= atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0);
  ATAN_CONSTELLATION_PHASE_OUT_STROBE <= atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT_STROBE;
  CLOCK_0_1 <= CLOCK;
  RESET_0_1 <= RESET;
atan_constellation_b_0: component block_design_0_atan_constellation_b_0_0
     port map (
      ATAN_CONSTELLATION_AMPLITUDE_OUT(23 downto 0) => atan_constellation_b_0_ATAN_CONSTELLATION_AMPLITUDE_OUT(23 downto 0),
      ATAN_CONSTELLATION_IN_CNTR(5 downto 0) => ATAN_CONSTELLATION_IN_CNTR_1(5 downto 0),
      ATAN_CONSTELLATION_IN_I(23 downto 0) => ATAN_CONSTELLATION_IN_I_1(23 downto 0),
      ATAN_CONSTELLATION_IN_Q(23 downto 0) => ATAN_CONSTELLATION_IN_Q_1(23 downto 0),
      ATAN_CONSTELLATION_IN_STROBE => ATAN_CONSTELLATION_IN_STROBE_1,
      ATAN_CONSTELLATION_PHASE_OUT(23 downto 0) => atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT(23 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0) => atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_STROBE => atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT_STROBE,
      CLOCK => CLOCK_0_1,
      M_AXIS_DOUT_tdata(47 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(47 downto 0),
      M_AXIS_DOUT_tuser(5 downto 0) => cordic_0_M_AXIS_DOUT_TUSER(5 downto 0),
      M_AXIS_DOUT_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      RESET => RESET_0_1,
      S_AXIS_CARTESIAN_tdata(47 downto 0) => atan_constellation_b_0_S_AXIS_CARTESIAN_TDATA(47 downto 0),
      S_AXIS_CARTESIAN_tuser(5 downto 0) => atan_constellation_b_0_S_AXIS_CARTESIAN_TUSER(5 downto 0),
      S_AXIS_CARTESIAN_tvalid => atan_constellation_b_0_S_AXIS_CARTESIAN_TVALID,
      aclk => atan_constellation_b_0_aclk,
      aresetn => atan_constellation_b_0_aresetn
    );
cordic_0: component block_design_0_cordic_0_2
     port map (
      aclk => atan_constellation_b_0_aclk,
      aresetn => atan_constellation_b_0_aresetn,
      m_axis_dout_tdata(47 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(47 downto 0),
      m_axis_dout_tuser(5 downto 0) => cordic_0_M_AXIS_DOUT_TUSER(5 downto 0),
      m_axis_dout_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      s_axis_cartesian_tdata(47 downto 0) => atan_constellation_b_0_S_AXIS_CARTESIAN_TDATA(47 downto 0),
      s_axis_cartesian_tuser(5 downto 0) => atan_constellation_b_0_S_AXIS_CARTESIAN_TUSER(5 downto 0),
      s_axis_cartesian_tvalid => atan_constellation_b_0_S_AXIS_CARTESIAN_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hier_atan_imp_GD512 is
  port (
    ATAN_AUTOCORR_I : in STD_LOGIC_VECTOR ( 35 downto 0 );
    ATAN_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 35 downto 0 );
    ATAN_AUTOCORR_STROBE : in STD_LOGIC;
    ATAN_PHASE_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ATAN_PHASE_OUT_STROBE : out STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
end hier_atan_imp_GD512;

architecture STRUCTURE of hier_atan_imp_GD512 is
  component block_design_0_cordic_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tready : out STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component block_design_0_cordic_0_0;
  component block_design_0_atan_block_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ATAN_AUTOCORR_STROBE : in STD_LOGIC;
    ATAN_AUTOCORR_I : in STD_LOGIC_VECTOR ( 35 downto 0 );
    ATAN_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 35 downto 0 );
    ATAN_PHASE_OUT_STROBE : out STD_LOGIC;
    ATAN_PHASE_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclk : out STD_LOGIC;
    aresetn : out STD_LOGIC;
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    S_AXIS_CARTESIAN_tready : in STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC
  );
  end component block_design_0_atan_block_0_0;
  signal ATAN_AUTOCORR_I_1 : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal ATAN_AUTOCORR_Q_1 : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal ATAN_AUTOCORR_STROBE_1 : STD_LOGIC;
  signal CLOCK_1 : STD_LOGIC;
  signal RESET_1 : STD_LOGIC;
  signal atan_block_0_ATAN_PHASE_OUT : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal atan_block_0_ATAN_PHASE_OUT_STROBE : STD_LOGIC;
  signal atan_block_0_S_AXIS_CARTESIAN_TDATA : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal atan_block_0_S_AXIS_CARTESIAN_TREADY : STD_LOGIC;
  signal atan_block_0_S_AXIS_CARTESIAN_TVALID : STD_LOGIC;
  signal atan_block_0_aclk : STD_LOGIC;
  signal atan_block_0_aresetn : STD_LOGIC;
  signal cordic_0_M_AXIS_DOUT_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal cordic_0_M_AXIS_DOUT_TVALID : STD_LOGIC;
begin
  ATAN_AUTOCORR_I_1(35 downto 0) <= ATAN_AUTOCORR_I(35 downto 0);
  ATAN_AUTOCORR_Q_1(35 downto 0) <= ATAN_AUTOCORR_Q(35 downto 0);
  ATAN_AUTOCORR_STROBE_1 <= ATAN_AUTOCORR_STROBE;
  ATAN_PHASE_OUT(19 downto 0) <= atan_block_0_ATAN_PHASE_OUT(19 downto 0);
  ATAN_PHASE_OUT_STROBE <= atan_block_0_ATAN_PHASE_OUT_STROBE;
  CLOCK_1 <= CLOCK;
  RESET_1 <= RESET;
atan_block_0: component block_design_0_atan_block_0_0
     port map (
      ATAN_AUTOCORR_I(35 downto 0) => ATAN_AUTOCORR_I_1(35 downto 0),
      ATAN_AUTOCORR_Q(35 downto 0) => ATAN_AUTOCORR_Q_1(35 downto 0),
      ATAN_AUTOCORR_STROBE => ATAN_AUTOCORR_STROBE_1,
      ATAN_PHASE_OUT(19 downto 0) => atan_block_0_ATAN_PHASE_OUT(19 downto 0),
      ATAN_PHASE_OUT_STROBE => atan_block_0_ATAN_PHASE_OUT_STROBE,
      CLOCK => CLOCK_1,
      M_AXIS_DOUT_tdata(23 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(23 downto 0),
      M_AXIS_DOUT_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      RESET => RESET_1,
      S_AXIS_CARTESIAN_tdata(79 downto 0) => atan_block_0_S_AXIS_CARTESIAN_TDATA(79 downto 0),
      S_AXIS_CARTESIAN_tready => atan_block_0_S_AXIS_CARTESIAN_TREADY,
      S_AXIS_CARTESIAN_tvalid => atan_block_0_S_AXIS_CARTESIAN_TVALID,
      aclk => atan_block_0_aclk,
      aresetn => atan_block_0_aresetn
    );
cordic_0: component block_design_0_cordic_0_0
     port map (
      aclk => atan_block_0_aclk,
      aresetn => atan_block_0_aresetn,
      m_axis_dout_tdata(23 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(23 downto 0),
      m_axis_dout_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      s_axis_cartesian_tdata(79 downto 0) => atan_block_0_S_AXIS_CARTESIAN_TDATA(79 downto 0),
      s_axis_cartesian_tready => atan_block_0_S_AXIS_CARTESIAN_TREADY,
      s_axis_cartesian_tvalid => atan_block_0_S_AXIS_CARTESIAN_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hier_fft_ofdm_imp_1SUMJVQ is
  port (
    CLOCK : in STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    FFT_DATA_IN_START : in STD_LOGIC;
    FFT_DATA_IN_STROBE : in STD_LOGIC;
    FFT_DATA_OUT_FIRST_SYMBOL_MARKER : out STD_LOGIC;
    FFT_DATA_OUT_LAST : out STD_LOGIC;
    FFT_DATA_OUT_VALID : out STD_LOGIC;
    FFT_IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_IDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_QDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RESET : in STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC
  );
end hier_fft_ofdm_imp_1SUMJVQ;

architecture STRUCTURE of hier_fft_ofdm_imp_1SUMJVQ is
  component block_design_0_fft_ofdm_0_0 is
  port (
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
  end component block_design_0_fft_ofdm_0_0;
  component block_design_0_xfft_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC
  );
  end component block_design_0_xfft_0_0;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal fft_ofdm_0_FFT_DATA_OUT_FIRST_SYMBOL_MARKER : STD_LOGIC;
  signal fft_ofdm_0_FFT_DATA_OUT_LAST : STD_LOGIC;
  signal fft_ofdm_0_FFT_DATA_OUT_VALID : STD_LOGIC;
  signal fft_ofdm_0_FFT_IDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fft_ofdm_0_FFT_QDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fft_ofdm_0_S_AXIS_CONFIG_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_ofdm_0_S_AXIS_CONFIG_TREADY : STD_LOGIC;
  signal fft_ofdm_0_S_AXIS_CONFIG_TVALID : STD_LOGIC;
  signal fft_ofdm_0_S_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_ofdm_0_S_AXIS_DATA_TLAST : STD_LOGIC;
  signal fft_ofdm_0_S_AXIS_DATA_TREADY : STD_LOGIC;
  signal fft_ofdm_0_S_AXIS_DATA_TVALID : STD_LOGIC;
  signal fft_ofdm_0_aclk : STD_LOGIC;
  signal fft_ofdm_0_aresetn : STD_LOGIC;
  signal receiver_802_11p_0_FFT_DATA_IN_START : STD_LOGIC;
  signal receiver_802_11p_0_FFT_DATA_IN_STROBE : STD_LOGIC;
  signal receiver_802_11p_0_FFT_IDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal receiver_802_11p_0_FFT_QDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xfft_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xfft_0_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal xfft_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal xfft_0_event_data_in_channel_halt : STD_LOGIC;
  signal xfft_0_event_frame_started : STD_LOGIC;
  signal xfft_0_event_tlast_missing : STD_LOGIC;
  signal xfft_0_event_tlast_unexpected : STD_LOGIC;
begin
  FFT_DATA_IN_FIRST_SYMBOL_MARKER_1 <= FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  FFT_DATA_OUT_FIRST_SYMBOL_MARKER <= fft_ofdm_0_FFT_DATA_OUT_FIRST_SYMBOL_MARKER;
  FFT_DATA_OUT_LAST <= fft_ofdm_0_FFT_DATA_OUT_LAST;
  FFT_DATA_OUT_VALID <= fft_ofdm_0_FFT_DATA_OUT_VALID;
  FFT_IDATA_OUT(23 downto 0) <= fft_ofdm_0_FFT_IDATA_OUT(23 downto 0);
  FFT_QDATA_OUT(23 downto 0) <= fft_ofdm_0_FFT_QDATA_OUT(23 downto 0);
  Net <= RESET;
  Net1 <= CLOCK;
  event_data_in_channel_halt <= xfft_0_event_data_in_channel_halt;
  event_frame_started <= xfft_0_event_frame_started;
  event_tlast_missing <= xfft_0_event_tlast_missing;
  event_tlast_unexpected <= xfft_0_event_tlast_unexpected;
  receiver_802_11p_0_FFT_DATA_IN_START <= FFT_DATA_IN_START;
  receiver_802_11p_0_FFT_DATA_IN_STROBE <= FFT_DATA_IN_STROBE;
  receiver_802_11p_0_FFT_IDATA_IN(15 downto 0) <= FFT_IDATA_IN(15 downto 0);
  receiver_802_11p_0_FFT_QDATA_IN(15 downto 0) <= FFT_QDATA_IN(15 downto 0);
fft_ofdm_0: component block_design_0_fft_ofdm_0_0
     port map (
      CLOCK => Net1,
      FFT_DATA_IN_FIRST_SYMBOL_MARKER => FFT_DATA_IN_FIRST_SYMBOL_MARKER_1,
      FFT_DATA_IN_START => receiver_802_11p_0_FFT_DATA_IN_START,
      FFT_DATA_IN_STROBE => receiver_802_11p_0_FFT_DATA_IN_STROBE,
      FFT_DATA_OUT_FIRST_SYMBOL_MARKER => fft_ofdm_0_FFT_DATA_OUT_FIRST_SYMBOL_MARKER,
      FFT_DATA_OUT_LAST => fft_ofdm_0_FFT_DATA_OUT_LAST,
      FFT_DATA_OUT_VALID => fft_ofdm_0_FFT_DATA_OUT_VALID,
      FFT_IDATA_IN(15 downto 0) => receiver_802_11p_0_FFT_IDATA_IN(15 downto 0),
      FFT_IDATA_OUT(23 downto 0) => fft_ofdm_0_FFT_IDATA_OUT(23 downto 0),
      FFT_QDATA_IN(15 downto 0) => receiver_802_11p_0_FFT_QDATA_IN(15 downto 0),
      FFT_QDATA_OUT(23 downto 0) => fft_ofdm_0_FFT_QDATA_OUT(23 downto 0),
      M_AXIS_DATA_tdata(47 downto 0) => xfft_0_M_AXIS_DATA_TDATA(47 downto 0),
      M_AXIS_DATA_tlast => xfft_0_M_AXIS_DATA_TLAST,
      M_AXIS_DATA_tvalid => xfft_0_M_AXIS_DATA_TVALID,
      RESET => Net,
      S_AXIS_CONFIG_tdata(7 downto 0) => fft_ofdm_0_S_AXIS_CONFIG_TDATA(7 downto 0),
      S_AXIS_CONFIG_tready => fft_ofdm_0_S_AXIS_CONFIG_TREADY,
      S_AXIS_CONFIG_tvalid => fft_ofdm_0_S_AXIS_CONFIG_TVALID,
      S_AXIS_DATA_tdata(31 downto 0) => fft_ofdm_0_S_AXIS_DATA_TDATA(31 downto 0),
      S_AXIS_DATA_tlast => fft_ofdm_0_S_AXIS_DATA_TLAST,
      S_AXIS_DATA_tready => fft_ofdm_0_S_AXIS_DATA_TREADY,
      S_AXIS_DATA_tvalid => fft_ofdm_0_S_AXIS_DATA_TVALID,
      aclk => fft_ofdm_0_aclk,
      aresetn => fft_ofdm_0_aresetn
    );
xfft_0: component block_design_0_xfft_0_0
     port map (
      aclk => fft_ofdm_0_aclk,
      aresetn => fft_ofdm_0_aresetn,
      event_data_in_channel_halt => xfft_0_event_data_in_channel_halt,
      event_frame_started => xfft_0_event_frame_started,
      event_tlast_missing => xfft_0_event_tlast_missing,
      event_tlast_unexpected => xfft_0_event_tlast_unexpected,
      m_axis_data_tdata(47 downto 0) => xfft_0_M_AXIS_DATA_TDATA(47 downto 0),
      m_axis_data_tlast => xfft_0_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => xfft_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => fft_ofdm_0_S_AXIS_CONFIG_TDATA(7 downto 0),
      s_axis_config_tready => fft_ofdm_0_S_AXIS_CONFIG_TREADY,
      s_axis_config_tvalid => fft_ofdm_0_S_AXIS_CONFIG_TVALID,
      s_axis_data_tdata(31 downto 0) => fft_ofdm_0_S_AXIS_DATA_TDATA(31 downto 0),
      s_axis_data_tlast => fft_ofdm_0_S_AXIS_DATA_TLAST,
      s_axis_data_tready => fft_ofdm_0_S_AXIS_DATA_TREADY,
      s_axis_data_tvalid => fft_ofdm_0_S_AXIS_DATA_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hier_rotation_constellation_imp_EG5J2R is
  port (
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    ROTATION_CONSTELLATION_CNTR_IN : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ROTATION_CONSTELLATION_DATA_IN_STROBE : in STD_LOGIC;
    ROTATION_CONSTELLATION_DATA_OUT_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ROTATION_CONSTELLATION_DATA_OUT_STROBE : out STD_LOGIC;
    ROTATION_CONSTELLATION_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_PHASE_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ROTATION_CONSTELLATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end hier_rotation_constellation_imp_EG5J2R;

architecture STRUCTURE of hier_rotation_constellation_imp_EG5J2R is
  component block_design_0_cordic_0_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tuser : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component block_design_0_cordic_0_3;
  component block_design_0_rotation_constellati_0_0 is
  port (
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
  end component block_design_0_rotation_constellati_0_0;
  signal CLOCK_0_1 : STD_LOGIC;
  signal RESET_0_1 : STD_LOGIC;
  signal ROTATION_CONSTELLATION_CNTR_IN_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ROTATION_CONSTELLATION_DATA_IN_STROBE_1 : STD_LOGIC;
  signal ROTATION_CONSTELLATION_IDATA_IN_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ROTATION_CONSTELLATION_PHASE_IN_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ROTATION_CONSTELLATION_QDATA_IN_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal cordic_0_M_AXIS_DOUT_TDATA : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal cordic_0_M_AXIS_DOUT_TUSER : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal cordic_0_M_AXIS_DOUT_TVALID : STD_LOGIC;
  signal rotation_constellati_0_ROTATION_CONSTELLATION_DATA_OUT_CNTR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rotation_constellati_0_ROTATION_CONSTELLATION_DATA_OUT_STROBE : STD_LOGIC;
  signal rotation_constellati_0_ROTATION_CONSTELLATION_IDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rotation_constellati_0_ROTATION_CONSTELLATION_QDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rotation_constellati_0_S_AXIS_CARTESIAN_TDATA : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal rotation_constellati_0_S_AXIS_CARTESIAN_TUSER : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rotation_constellati_0_S_AXIS_CARTESIAN_TVALID : STD_LOGIC;
  signal rotation_constellati_0_S_AXIS_PHASE_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rotation_constellati_0_S_AXIS_PHASE_TVALID : STD_LOGIC;
  signal rotation_constellati_0_aclk : STD_LOGIC;
  signal rotation_constellati_0_aresetn : STD_LOGIC;
begin
  CLOCK_0_1 <= CLOCK;
  RESET_0_1 <= RESET;
  ROTATION_CONSTELLATION_CNTR_IN_1(5 downto 0) <= ROTATION_CONSTELLATION_CNTR_IN(5 downto 0);
  ROTATION_CONSTELLATION_DATA_IN_STROBE_1 <= ROTATION_CONSTELLATION_DATA_IN_STROBE;
  ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0) <= rotation_constellati_0_ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0);
  ROTATION_CONSTELLATION_DATA_OUT_STROBE <= rotation_constellati_0_ROTATION_CONSTELLATION_DATA_OUT_STROBE;
  ROTATION_CONSTELLATION_IDATA_IN_1(23 downto 0) <= ROTATION_CONSTELLATION_IDATA_IN(23 downto 0);
  ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0) <= rotation_constellati_0_ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0);
  ROTATION_CONSTELLATION_PHASE_IN_1(23 downto 0) <= ROTATION_CONSTELLATION_PHASE_IN(23 downto 0);
  ROTATION_CONSTELLATION_QDATA_IN_1(23 downto 0) <= ROTATION_CONSTELLATION_QDATA_IN(23 downto 0);
  ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0) <= rotation_constellati_0_ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0);
cordic_0: component block_design_0_cordic_0_3
     port map (
      aclk => rotation_constellati_0_aclk,
      aresetn => rotation_constellati_0_aresetn,
      m_axis_dout_tdata(47 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(47 downto 0),
      m_axis_dout_tuser(5 downto 0) => cordic_0_M_AXIS_DOUT_TUSER(5 downto 0),
      m_axis_dout_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      s_axis_cartesian_tdata(47 downto 0) => rotation_constellati_0_S_AXIS_CARTESIAN_TDATA(47 downto 0),
      s_axis_cartesian_tuser(5 downto 0) => rotation_constellati_0_S_AXIS_CARTESIAN_TUSER(5 downto 0),
      s_axis_cartesian_tvalid => rotation_constellati_0_S_AXIS_CARTESIAN_TVALID,
      s_axis_phase_tdata(23 downto 0) => rotation_constellati_0_S_AXIS_PHASE_TDATA(23 downto 0),
      s_axis_phase_tvalid => rotation_constellati_0_S_AXIS_PHASE_TVALID
    );
rotation_constellati_0: component block_design_0_rotation_constellati_0_0
     port map (
      CLOCK => CLOCK_0_1,
      M_AXIS_DOUT_tdata(47 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(47 downto 0),
      M_AXIS_DOUT_tuser(5 downto 0) => cordic_0_M_AXIS_DOUT_TUSER(5 downto 0),
      M_AXIS_DOUT_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      RESET => RESET_0_1,
      ROTATION_CONSTELLATION_CNTR_IN(5 downto 0) => ROTATION_CONSTELLATION_CNTR_IN_1(5 downto 0),
      ROTATION_CONSTELLATION_DATA_IN_STROBE => ROTATION_CONSTELLATION_DATA_IN_STROBE_1,
      ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0) => rotation_constellati_0_ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0),
      ROTATION_CONSTELLATION_DATA_OUT_STROBE => rotation_constellati_0_ROTATION_CONSTELLATION_DATA_OUT_STROBE,
      ROTATION_CONSTELLATION_IDATA_IN(23 downto 0) => ROTATION_CONSTELLATION_IDATA_IN_1(23 downto 0),
      ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0) => rotation_constellati_0_ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0),
      ROTATION_CONSTELLATION_PHASE_IN(23 downto 0) => ROTATION_CONSTELLATION_PHASE_IN_1(23 downto 0),
      ROTATION_CONSTELLATION_QDATA_IN(23 downto 0) => ROTATION_CONSTELLATION_QDATA_IN_1(23 downto 0),
      ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0) => rotation_constellati_0_ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0),
      S_AXIS_CARTESIAN_tdata(47 downto 0) => rotation_constellati_0_S_AXIS_CARTESIAN_TDATA(47 downto 0),
      S_AXIS_CARTESIAN_tuser(5 downto 0) => rotation_constellati_0_S_AXIS_CARTESIAN_TUSER(5 downto 0),
      S_AXIS_CARTESIAN_tvalid => rotation_constellati_0_S_AXIS_CARTESIAN_TVALID,
      S_AXIS_PHASE_tdata(23 downto 0) => rotation_constellati_0_S_AXIS_PHASE_TDATA(23 downto 0),
      S_AXIS_PHASE_tvalid => rotation_constellati_0_S_AXIS_PHASE_TVALID,
      aclk => rotation_constellati_0_aclk,
      aresetn => rotation_constellati_0_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hier_rotation_imp_OQQOO0 is
  port (
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    ROTATION_DATA_IN_MARKER : in STD_LOGIC;
    ROTATION_DATA_IN_STROBE : in STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : out STD_LOGIC;
    ROTATION_DATA_OUT_STROBE : out STD_LOGIC;
    ROTATION_IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_PHASE_NEW_DIFF : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ROTATION_PHASE_NEW_DIFF_STROBE : in STD_LOGIC;
    ROTATION_QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end hier_rotation_imp_OQQOO0;

architecture STRUCTURE of hier_rotation_imp_OQQOO0 is
  component block_design_0_rotation_block_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ROTATION_DATA_IN_STROBE : in STD_LOGIC;
    ROTATION_DATA_IN_MARKER : in STD_LOGIC;
    ROTATION_IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_PHASE_NEW_DIFF_STROBE : in STD_LOGIC;
    ROTATION_PHASE_NEW_DIFF : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ROTATION_DATA_OUT_STROBE : out STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : out STD_LOGIC;
    ROTATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DOUT_tlast : in STD_LOGIC;
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_CARTESIAN_tlast : out STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC;
    S_AXIS_PHASE_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_PHASE_tvalid : out STD_LOGIC;
    aclk : out STD_LOGIC;
    aresetn : out STD_LOGIC
  );
  end component block_design_0_rotation_block_0_0;
  component block_design_0_cordic_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tlast : in STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tlast : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component block_design_0_cordic_0_1;
  signal CLOCK_0_1 : STD_LOGIC;
  signal RESET_0_1 : STD_LOGIC;
  signal cordic_0_M_AXIS_DOUT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cordic_0_M_AXIS_DOUT_TLAST : STD_LOGIC;
  signal cordic_0_M_AXIS_DOUT_TVALID : STD_LOGIC;
  signal receiver_802_11p_0_ROTATION_DATA_IN_MARKER : STD_LOGIC;
  signal receiver_802_11p_0_ROTATION_DATA_IN_STROBE : STD_LOGIC;
  signal receiver_802_11p_0_ROTATION_IDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal receiver_802_11p_0_ROTATION_PHASE_NEW_DIFF : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal receiver_802_11p_0_ROTATION_PHASE_NEW_DIFF_STROBE : STD_LOGIC;
  signal receiver_802_11p_0_ROTATION_QDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rotation_block_0_ROTATION_DATA_OUT_MARKER : STD_LOGIC;
  signal rotation_block_0_ROTATION_DATA_OUT_STROBE : STD_LOGIC;
  signal rotation_block_0_ROTATION_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rotation_block_0_ROTATION_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rotation_block_0_S_AXIS_CARTESIAN_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rotation_block_0_S_AXIS_CARTESIAN_TLAST : STD_LOGIC;
  signal rotation_block_0_S_AXIS_CARTESIAN_TVALID : STD_LOGIC;
  signal rotation_block_0_S_AXIS_PHASE_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rotation_block_0_S_AXIS_PHASE_TVALID : STD_LOGIC;
  signal rotation_block_0_aclk : STD_LOGIC;
  signal rotation_block_0_aresetn : STD_LOGIC;
begin
  CLOCK_0_1 <= CLOCK;
  RESET_0_1 <= RESET;
  ROTATION_DATA_OUT_MARKER <= rotation_block_0_ROTATION_DATA_OUT_MARKER;
  ROTATION_DATA_OUT_STROBE <= rotation_block_0_ROTATION_DATA_OUT_STROBE;
  ROTATION_IDATA_OUT(15 downto 0) <= rotation_block_0_ROTATION_IDATA_OUT(15 downto 0);
  ROTATION_QDATA_OUT(15 downto 0) <= rotation_block_0_ROTATION_QDATA_OUT(15 downto 0);
  receiver_802_11p_0_ROTATION_DATA_IN_MARKER <= ROTATION_DATA_IN_MARKER;
  receiver_802_11p_0_ROTATION_DATA_IN_STROBE <= ROTATION_DATA_IN_STROBE;
  receiver_802_11p_0_ROTATION_IDATA_IN(15 downto 0) <= ROTATION_IDATA_IN(15 downto 0);
  receiver_802_11p_0_ROTATION_PHASE_NEW_DIFF(19 downto 0) <= ROTATION_PHASE_NEW_DIFF(19 downto 0);
  receiver_802_11p_0_ROTATION_PHASE_NEW_DIFF_STROBE <= ROTATION_PHASE_NEW_DIFF_STROBE;
  receiver_802_11p_0_ROTATION_QDATA_IN(15 downto 0) <= ROTATION_QDATA_IN(15 downto 0);
cordic_0: component block_design_0_cordic_0_1
     port map (
      aclk => rotation_block_0_aclk,
      aresetn => rotation_block_0_aresetn,
      m_axis_dout_tdata(31 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(31 downto 0),
      m_axis_dout_tlast => cordic_0_M_AXIS_DOUT_TLAST,
      m_axis_dout_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      s_axis_cartesian_tdata(31 downto 0) => rotation_block_0_S_AXIS_CARTESIAN_TDATA(31 downto 0),
      s_axis_cartesian_tlast => rotation_block_0_S_AXIS_CARTESIAN_TLAST,
      s_axis_cartesian_tvalid => rotation_block_0_S_AXIS_CARTESIAN_TVALID,
      s_axis_phase_tdata(15 downto 0) => rotation_block_0_S_AXIS_PHASE_TDATA(15 downto 0),
      s_axis_phase_tvalid => rotation_block_0_S_AXIS_PHASE_TVALID
    );
rotation_block_0: component block_design_0_rotation_block_0_0
     port map (
      CLOCK => CLOCK_0_1,
      M_AXIS_DOUT_tdata(31 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(31 downto 0),
      M_AXIS_DOUT_tlast => cordic_0_M_AXIS_DOUT_TLAST,
      M_AXIS_DOUT_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      RESET => RESET_0_1,
      ROTATION_DATA_IN_MARKER => receiver_802_11p_0_ROTATION_DATA_IN_MARKER,
      ROTATION_DATA_IN_STROBE => receiver_802_11p_0_ROTATION_DATA_IN_STROBE,
      ROTATION_DATA_OUT_MARKER => rotation_block_0_ROTATION_DATA_OUT_MARKER,
      ROTATION_DATA_OUT_STROBE => rotation_block_0_ROTATION_DATA_OUT_STROBE,
      ROTATION_IDATA_IN(15 downto 0) => receiver_802_11p_0_ROTATION_IDATA_IN(15 downto 0),
      ROTATION_IDATA_OUT(15 downto 0) => rotation_block_0_ROTATION_IDATA_OUT(15 downto 0),
      ROTATION_PHASE_NEW_DIFF(19 downto 0) => receiver_802_11p_0_ROTATION_PHASE_NEW_DIFF(19 downto 0),
      ROTATION_PHASE_NEW_DIFF_STROBE => receiver_802_11p_0_ROTATION_PHASE_NEW_DIFF_STROBE,
      ROTATION_QDATA_IN(15 downto 0) => receiver_802_11p_0_ROTATION_QDATA_IN(15 downto 0),
      ROTATION_QDATA_OUT(15 downto 0) => rotation_block_0_ROTATION_QDATA_OUT(15 downto 0),
      S_AXIS_CARTESIAN_tdata(31 downto 0) => rotation_block_0_S_AXIS_CARTESIAN_TDATA(31 downto 0),
      S_AXIS_CARTESIAN_tlast => rotation_block_0_S_AXIS_CARTESIAN_TLAST,
      S_AXIS_CARTESIAN_tvalid => rotation_block_0_S_AXIS_CARTESIAN_TVALID,
      S_AXIS_PHASE_tdata(15 downto 0) => rotation_block_0_S_AXIS_PHASE_TDATA(15 downto 0),
      S_AXIS_PHASE_tvalid => rotation_block_0_S_AXIS_PHASE_TVALID,
      aclk => rotation_block_0_aclk,
      aresetn => rotation_block_0_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rx_0_imp_1YH694A is
  port (
    CLOCK : in STD_LOGIC;
    DATA_OUT_STROBE : out STD_LOGIC;
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RESET : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_RESET : in STD_LOGIC;
    RX_VALID : in STD_LOGIC
  );
end rx_0_imp_1YH694A;

architecture STRUCTURE of rx_0_imp_1YH694A is
  component block_design_0_data_interleaver_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC;
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_OUT_STROBE : out STD_LOGIC
  );
  end component block_design_0_data_interleaver_0_0;
  component block_design_0_data_delay_0_0 is
  port (
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
  end component block_design_0_data_delay_0_0;
  component block_design_0_rx_clock_domain_cros_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_RESET : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_STROBE : out STD_LOGIC
  );
  end component block_design_0_rx_clock_domain_cros_0_0;
  signal CLOCK_0_1 : STD_LOGIC;
  signal RESET_0_1 : STD_LOGIC;
  signal RX_CLOCK_0_1 : STD_LOGIC;
  signal RX_ENABLE_0_1 : STD_LOGIC;
  signal RX_IDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_QDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_RESET_0_1 : STD_LOGIC;
  signal RX_VALID_0_1 : STD_LOGIC;
  signal data_delay_0_DATA_OUT_STROBE : STD_LOGIC;
  signal data_delay_0_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_IDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_QDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_interleaver_0_DATA_OUT_STROBE : STD_LOGIC;
  signal data_interleaver_0_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_interleaver_0_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_clock_domain_cros_0_DATA_STROBE : STD_LOGIC;
  signal rx_clock_domain_cros_0_IDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_clock_domain_cros_0_QDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_32_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_48_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_64_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_80_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_32_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_48_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_64_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_80_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  CLOCK_0_1 <= CLOCK;
  DATA_OUT_STROBE <= data_delay_0_DATA_OUT_STROBE;
  IDATA_OUT(15 downto 0) <= data_delay_0_IDATA_OUT(15 downto 0);
  IDATA_OUT_DELAY_16(15 downto 0) <= data_delay_0_IDATA_OUT_DELAY_16(15 downto 0);
  QDATA_OUT(15 downto 0) <= data_delay_0_QDATA_OUT(15 downto 0);
  QDATA_OUT_DELAY_16(15 downto 0) <= data_delay_0_QDATA_OUT_DELAY_16(15 downto 0);
  RESET_0_1 <= RESET;
  RX_CLOCK_0_1 <= RX_CLOCK;
  RX_ENABLE_0_1 <= RX_ENABLE;
  RX_IDATA_0_1(15 downto 0) <= RX_IDATA(15 downto 0);
  RX_QDATA_0_1(15 downto 0) <= RX_QDATA(15 downto 0);
  RX_RESET_0_1 <= RX_RESET;
  RX_VALID_0_1 <= RX_VALID;
data_delay_0: component block_design_0_data_delay_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DATA_IN_STROBE => data_interleaver_0_DATA_OUT_STROBE,
      DATA_OUT_STROBE => data_delay_0_DATA_OUT_STROBE,
      IDATA_IN(15 downto 0) => data_interleaver_0_IDATA_OUT(15 downto 0),
      IDATA_OUT(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      IDATA_OUT_DELAY_16(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_16(15 downto 0),
      IDATA_OUT_DELAY_32(15 downto 0) => NLW_data_delay_0_IDATA_OUT_DELAY_32_UNCONNECTED(15 downto 0),
      IDATA_OUT_DELAY_48(15 downto 0) => NLW_data_delay_0_IDATA_OUT_DELAY_48_UNCONNECTED(15 downto 0),
      IDATA_OUT_DELAY_64(15 downto 0) => NLW_data_delay_0_IDATA_OUT_DELAY_64_UNCONNECTED(15 downto 0),
      IDATA_OUT_DELAY_80(15 downto 0) => NLW_data_delay_0_IDATA_OUT_DELAY_80_UNCONNECTED(15 downto 0),
      QDATA_IN(15 downto 0) => data_interleaver_0_QDATA_OUT(15 downto 0),
      QDATA_OUT(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      QDATA_OUT_DELAY_16(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_16(15 downto 0),
      QDATA_OUT_DELAY_32(15 downto 0) => NLW_data_delay_0_QDATA_OUT_DELAY_32_UNCONNECTED(15 downto 0),
      QDATA_OUT_DELAY_48(15 downto 0) => NLW_data_delay_0_QDATA_OUT_DELAY_48_UNCONNECTED(15 downto 0),
      QDATA_OUT_DELAY_64(15 downto 0) => NLW_data_delay_0_QDATA_OUT_DELAY_64_UNCONNECTED(15 downto 0),
      QDATA_OUT_DELAY_80(15 downto 0) => NLW_data_delay_0_QDATA_OUT_DELAY_80_UNCONNECTED(15 downto 0),
      RESET => RESET_0_1
    );
data_interleaver_0: component block_design_0_data_interleaver_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DATA_IN_STROBE => rx_clock_domain_cros_0_DATA_STROBE,
      DATA_OUT_STROBE => data_interleaver_0_DATA_OUT_STROBE,
      IDATA_IN(15 downto 0) => rx_clock_domain_cros_0_IDATA(15 downto 0),
      IDATA_OUT(15 downto 0) => data_interleaver_0_IDATA_OUT(15 downto 0),
      QDATA_IN(15 downto 0) => rx_clock_domain_cros_0_QDATA(15 downto 0),
      QDATA_OUT(15 downto 0) => data_interleaver_0_QDATA_OUT(15 downto 0),
      RESET => RESET_0_1
    );
rx_clock_domain_cros_0: component block_design_0_rx_clock_domain_cros_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DATA_STROBE => rx_clock_domain_cros_0_DATA_STROBE,
      IDATA(15 downto 0) => rx_clock_domain_cros_0_IDATA(15 downto 0),
      QDATA(15 downto 0) => rx_clock_domain_cros_0_QDATA(15 downto 0),
      RESET => RESET_0_1,
      RX_CLOCK => RX_CLOCK_0_1,
      RX_ENABLE => RX_ENABLE_0_1,
      RX_IDATA(15 downto 0) => RX_IDATA_0_1(15 downto 0),
      RX_QDATA(15 downto 0) => RX_QDATA_0_1(15 downto 0),
      RX_RESET => RX_RESET_0_1,
      RX_VALID => RX_VALID_0_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rx_1_imp_JYZYGY is
  port (
    CLOCK : in STD_LOGIC;
    DATA_OUT_STROBE : out STD_LOGIC;
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RESET : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_RESET : in STD_LOGIC;
    RX_VALID : in STD_LOGIC
  );
end rx_1_imp_JYZYGY;

architecture STRUCTURE of rx_1_imp_JYZYGY is
  component block_design_0_data_interleaver_0_1 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC;
    IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_OUT_STROBE : out STD_LOGIC
  );
  end component block_design_0_data_interleaver_0_1;
  component block_design_0_data_delay_0_1 is
  port (
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
  end component block_design_0_data_delay_0_1;
  component block_design_0_rx_clock_domain_cros_0_1 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_RESET : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_STROBE : out STD_LOGIC
  );
  end component block_design_0_rx_clock_domain_cros_0_1;
  signal CLOCK_0_1 : STD_LOGIC;
  signal RESET_0_1 : STD_LOGIC;
  signal RX_CLOCK_0_1 : STD_LOGIC;
  signal RX_ENABLE_0_1 : STD_LOGIC;
  signal RX_IDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_QDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_RESET_0_1 : STD_LOGIC;
  signal RX_VALID_0_1 : STD_LOGIC;
  signal data_delay_0_DATA_OUT_STROBE : STD_LOGIC;
  signal data_delay_0_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_IDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_QDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_interleaver_0_DATA_OUT_STROBE : STD_LOGIC;
  signal data_interleaver_0_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_interleaver_0_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_clock_domain_cros_0_DATA_STROBE : STD_LOGIC;
  signal rx_clock_domain_cros_0_IDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_clock_domain_cros_0_QDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_32_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_48_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_64_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_80_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_32_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_48_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_64_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_80_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  CLOCK_0_1 <= CLOCK;
  DATA_OUT_STROBE <= data_delay_0_DATA_OUT_STROBE;
  IDATA_OUT(15 downto 0) <= data_delay_0_IDATA_OUT(15 downto 0);
  IDATA_OUT_DELAY_16(15 downto 0) <= data_delay_0_IDATA_OUT_DELAY_16(15 downto 0);
  QDATA_OUT(15 downto 0) <= data_delay_0_QDATA_OUT(15 downto 0);
  QDATA_OUT_DELAY_16(15 downto 0) <= data_delay_0_QDATA_OUT_DELAY_16(15 downto 0);
  RESET_0_1 <= RESET;
  RX_CLOCK_0_1 <= RX_CLOCK;
  RX_ENABLE_0_1 <= RX_ENABLE;
  RX_IDATA_0_1(15 downto 0) <= RX_IDATA(15 downto 0);
  RX_QDATA_0_1(15 downto 0) <= RX_QDATA(15 downto 0);
  RX_RESET_0_1 <= RX_RESET;
  RX_VALID_0_1 <= RX_VALID;
data_delay_0: component block_design_0_data_delay_0_1
     port map (
      CLOCK => CLOCK_0_1,
      DATA_IN_STROBE => data_interleaver_0_DATA_OUT_STROBE,
      DATA_OUT_STROBE => data_delay_0_DATA_OUT_STROBE,
      IDATA_IN(15 downto 0) => data_interleaver_0_IDATA_OUT(15 downto 0),
      IDATA_OUT(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      IDATA_OUT_DELAY_16(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_16(15 downto 0),
      IDATA_OUT_DELAY_32(15 downto 0) => NLW_data_delay_0_IDATA_OUT_DELAY_32_UNCONNECTED(15 downto 0),
      IDATA_OUT_DELAY_48(15 downto 0) => NLW_data_delay_0_IDATA_OUT_DELAY_48_UNCONNECTED(15 downto 0),
      IDATA_OUT_DELAY_64(15 downto 0) => NLW_data_delay_0_IDATA_OUT_DELAY_64_UNCONNECTED(15 downto 0),
      IDATA_OUT_DELAY_80(15 downto 0) => NLW_data_delay_0_IDATA_OUT_DELAY_80_UNCONNECTED(15 downto 0),
      QDATA_IN(15 downto 0) => data_interleaver_0_QDATA_OUT(15 downto 0),
      QDATA_OUT(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      QDATA_OUT_DELAY_16(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_16(15 downto 0),
      QDATA_OUT_DELAY_32(15 downto 0) => NLW_data_delay_0_QDATA_OUT_DELAY_32_UNCONNECTED(15 downto 0),
      QDATA_OUT_DELAY_48(15 downto 0) => NLW_data_delay_0_QDATA_OUT_DELAY_48_UNCONNECTED(15 downto 0),
      QDATA_OUT_DELAY_64(15 downto 0) => NLW_data_delay_0_QDATA_OUT_DELAY_64_UNCONNECTED(15 downto 0),
      QDATA_OUT_DELAY_80(15 downto 0) => NLW_data_delay_0_QDATA_OUT_DELAY_80_UNCONNECTED(15 downto 0),
      RESET => RESET_0_1
    );
data_interleaver_0: component block_design_0_data_interleaver_0_1
     port map (
      CLOCK => CLOCK_0_1,
      DATA_IN_STROBE => rx_clock_domain_cros_0_DATA_STROBE,
      DATA_OUT_STROBE => data_interleaver_0_DATA_OUT_STROBE,
      IDATA_IN(15 downto 0) => rx_clock_domain_cros_0_IDATA(15 downto 0),
      IDATA_OUT(15 downto 0) => data_interleaver_0_IDATA_OUT(15 downto 0),
      QDATA_IN(15 downto 0) => rx_clock_domain_cros_0_QDATA(15 downto 0),
      QDATA_OUT(15 downto 0) => data_interleaver_0_QDATA_OUT(15 downto 0),
      RESET => RESET_0_1
    );
rx_clock_domain_cros_0: component block_design_0_rx_clock_domain_cros_0_1
     port map (
      CLOCK => CLOCK_0_1,
      DATA_STROBE => rx_clock_domain_cros_0_DATA_STROBE,
      IDATA(15 downto 0) => rx_clock_domain_cros_0_IDATA(15 downto 0),
      QDATA(15 downto 0) => rx_clock_domain_cros_0_QDATA(15 downto 0),
      RESET => RESET_0_1,
      RX_CLOCK => RX_CLOCK_0_1,
      RX_ENABLE => RX_ENABLE_0_1,
      RX_IDATA(15 downto 0) => RX_IDATA_0_1(15 downto 0),
      RX_QDATA(15 downto 0) => RX_QDATA_0_1(15 downto 0),
      RX_RESET => RX_RESET_0_1,
      RX_VALID => RX_VALID_0_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0 is
  port (
    BRAM_PORTA_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM_PORTA_clk : in STD_LOGIC;
    BRAM_PORTA_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTA_en : in STD_LOGIC;
    BRAM_PORTA_we : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM_PORTB_clk : in STD_LOGIC;
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_en : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DETECTION_THRESHOLD : in STD_LOGIC_VECTOR ( 63 downto 0 );
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 11 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC;
    POWER : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RESET : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_IDATA_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_IDATA_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_RESET : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_design_0 : entity is "block_design_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_design_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=36,numReposBlks=29,numNonXlnxBlks=0,numHierBlks=7,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=23,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_design_0 : entity is "block_design_0.hwdef";
end block_design_0;

architecture STRUCTURE of block_design_0 is
  component block_design_0_act_power_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_STROBE : in STD_LOGIC;
    POWER_STROBE : out STD_LOGIC;
    POWER : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component block_design_0_act_power_0_0;
  component block_design_0_timing_acquisition_8_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DATA_STROBE : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_DELAY_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_DELAY_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_THRESHOLD : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DETECTION_STROBE : out STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : out STD_LOGIC;
    DETECTION_XCORR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    CONTINUOUS_XCORR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    DETECTION_STS_AUTOCORR_I : out STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component block_design_0_timing_acquisition_8_0_0;
  component block_design_0_equalizer_time_frequ_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : in STD_LOGIC;
    DETECTION_STS_AUTOCORR_I : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 35 downto 0 );
    FPGA_REG_WRITE_STROBE_PHASE_1 : out STD_LOGIC;
    FPGA_REG_WRITE_STROBE_PHASE_2 : out STD_LOGIC;
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STOP_RX_DONE : in STD_LOGIC;
    ATAN_AUTOCORR_STROBE : out STD_LOGIC;
    ATAN_AUTOCORR_I : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ATAN_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
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
  end component block_design_0_equalizer_time_frequ_0_0;
  component block_design_0_axi_regs_mux_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EQUALIZER_REG_WRITE_STROBE_PHASE_1 : in STD_LOGIC;
    EQUALIZER_REG_WRITE_STROBE_PHASE_2 : in STD_LOGIC;
    EQUALIZER_REG_WRITE_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_STROBE : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_IDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_QDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_DATA_VALID : in STD_LOGIC;
    CONSTELLATION_IDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_QDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_VALID : in STD_LOGIC;
    DEINTERLEAVER_STROBE : in STD_LOGIC;
    DEINTERLEAVER_BPSK : in STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK : in STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM : in STD_LOGIC_VECTOR ( 0 to 191 );
    VITERBI_SIGNAL_VALID : in STD_LOGIC;
    VITERBI_SIGNAL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PARALLEL_OUTPUT_VALID : in STD_LOGIC;
    PARALLEL_OUTPUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PARALLEL_OUTPUT_LAST : in STD_LOGIC;
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 11 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC
  );
  end component block_design_0_axi_regs_mux_0_0;
  component block_design_0_constellation_tracker_0_0 is
  port (
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
    CONSTELLATION_BPSK_AMPLITUDE_REFERENCE : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_STROBE : out STD_LOGIC;
    ATAN_CONSTELLATION_IN_I : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_IN_CNTR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ATAN_CONSTELLATION_PHASE_OUT_STROBE : in STD_LOGIC;
    ATAN_CONSTELLATION_PHASE_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ATAN_CONSTELLATION_AMPLITUDE_OUT : in STD_LOGIC_VECTOR ( 23 downto 0 );
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
  end component block_design_0_constellation_tracker_0_0;
  component block_design_0_descrambler_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    VITERBI_SIGNAL_VALID : in STD_LOGIC;
    VITERBI_DECODED_OUTPUT_VALID : in STD_LOGIC;
    VITERBI_DECODED_OUTPUT : in STD_LOGIC;
    VITERBI_RX_ENDED : in STD_LOGIC;
    DESCRAMBLED_OUTPUT : out STD_LOGIC;
    DESCRAMBLED_OUTPUT_VALID : out STD_LOGIC;
    DESCRAMBLED_OUTPUT_LAST : out STD_LOGIC
  );
  end component block_design_0_descrambler_0_0;
  component block_design_0_output_ser2par_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    VITERBI_SIGNAL_VALID : in STD_LOGIC;
    DESCRAMBLED_OUTPUT : in STD_LOGIC;
    DESCRAMBLED_OUTPUT_VALID : in STD_LOGIC;
    DESCRAMBLED_OUTPUT_LAST : in STD_LOGIC;
    PARALLEL_OUTPUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PARALLEL_OUTPUT_VALID : out STD_LOGIC;
    PARALLEL_OUTPUT_LAST : out STD_LOGIC
  );
  end component block_design_0_output_ser2par_0_0;
  component block_design_0_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component block_design_0_blk_mem_gen_0_0;
  component block_design_0_demapper_soft_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    CONSTELLATION_DATA_IN_VALID : in STD_LOGIC;
    CONSTELLATION_IDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_QDATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    CONSTELLATION_BPSK_AMPLITUDE_REFERENCE : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DEMAPPING_START_MARKER : out STD_LOGIC;
    DEMAPPING_STROBE : out STD_LOGIC;
    DEMAPPING_BPSK : out STD_LOGIC_VECTOR ( 0 to 51 );
    DEMAPPING_QPSK : out STD_LOGIC_VECTOR ( 0 to 103 );
    DEMAPPING_16QAM : out STD_LOGIC_VECTOR ( 0 to 207 );
    DEMAPPING_BPSK_DIST_1B : out STD_LOGIC_VECTOR ( 0 to 51 );
    DEMAPPING_QPSK_DIST_1B : out STD_LOGIC_VECTOR ( 0 to 103 );
    DEMAPPING_16QAM_DIST_1B : out STD_LOGIC_VECTOR ( 0 to 207 );
    DEMAPPING_BPSK_DIST_0B : out STD_LOGIC_VECTOR ( 0 to 51 );
    DEMAPPING_QPSK_DIST_0B : out STD_LOGIC_VECTOR ( 0 to 103 );
    DEMAPPING_16QAM_DIST_0B : out STD_LOGIC_VECTOR ( 0 to 207 )
  );
  end component block_design_0_demapper_soft_0_0;
  component block_design_0_deinterleaver_soft_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DEMAPPING_START_MARKER : in STD_LOGIC;
    DEMAPPING_STROBE : in STD_LOGIC;
    DEMAPPING_BPSK : in STD_LOGIC_VECTOR ( 0 to 51 );
    DEMAPPING_QPSK : in STD_LOGIC_VECTOR ( 0 to 103 );
    DEMAPPING_16QAM : in STD_LOGIC_VECTOR ( 0 to 207 );
    DEMAPPING_BPSK_DIST_1B : in STD_LOGIC_VECTOR ( 0 to 51 );
    DEMAPPING_QPSK_DIST_1B : in STD_LOGIC_VECTOR ( 0 to 103 );
    DEMAPPING_16QAM_DIST_1B : in STD_LOGIC_VECTOR ( 0 to 207 );
    DEMAPPING_BPSK_DIST_0B : in STD_LOGIC_VECTOR ( 0 to 51 );
    DEMAPPING_QPSK_DIST_0B : in STD_LOGIC_VECTOR ( 0 to 103 );
    DEMAPPING_16QAM_DIST_0B : in STD_LOGIC_VECTOR ( 0 to 207 );
    DEINTERLEAVER_START_MARKER : out STD_LOGIC;
    DEINTERLEAVER_STROBE : out STD_LOGIC;
    DEINTERLEAVER_BPSK : out STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK : out STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM : out STD_LOGIC_VECTOR ( 0 to 191 );
    DEINTERLEAVER_BPSK_DIST_1B : out STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK_DIST_1B : out STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM_DIST_1B : out STD_LOGIC_VECTOR ( 0 to 191 );
    DEINTERLEAVER_BPSK_DIST_0B : out STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK_DIST_0B : out STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM_DIST_0B : out STD_LOGIC_VECTOR ( 0 to 191 )
  );
  end component block_design_0_deinterleaver_soft_0_0;
  component block_design_0_viterbi_soft_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DEINTERLEAVER_START_MARKER : in STD_LOGIC;
    DEINTERLEAVER_STROBE : in STD_LOGIC;
    DEINTERLEAVER_BPSK : in STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK : in STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM : in STD_LOGIC_VECTOR ( 0 to 191 );
    DEINTERLEAVER_BPSK_DIST_1B : in STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK_DIST_1B : in STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM_DIST_1B : in STD_LOGIC_VECTOR ( 0 to 191 );
    DEINTERLEAVER_BPSK_DIST_0B : in STD_LOGIC_VECTOR ( 0 to 47 );
    DEINTERLEAVER_QPSK_DIST_0B : in STD_LOGIC_VECTOR ( 0 to 95 );
    DEINTERLEAVER_16QAM_DIST_0B : in STD_LOGIC_VECTOR ( 0 to 191 );
    VITERBI_SIGNAL_VALID : out STD_LOGIC;
    VITERBI_SIGNAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    VITERBI_DECODED_OUTPUT_VALID : out STD_LOGIC;
    VITERBI_DECODED_OUTPUT : out STD_LOGIC;
    VITERBI_RX_ENDED : out STD_LOGIC
  );
  end component block_design_0_viterbi_soft_0_0;
  component block_design_0_timing_acquisition_8_0_1 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    DATA_STROBE : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IDATA_DELAY_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_DELAY_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_THRESHOLD : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DETECTION_STROBE : out STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : out STD_LOGIC;
    DETECTION_XCORR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    CONTINUOUS_XCORR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    DETECTION_STS_AUTOCORR_I : out STD_LOGIC_VECTOR ( 35 downto 0 );
    DETECTION_STS_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component block_design_0_timing_acquisition_8_0_1;
  component block_design_0_channel_signal_combi_0_0 is
  port (
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
  end component block_design_0_channel_signal_combi_0_0;
  signal BRAM_PORTA_0_1_ADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BRAM_PORTA_0_1_CLK : STD_LOGIC;
  signal BRAM_PORTA_0_1_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_0_1_EN : STD_LOGIC;
  signal BRAM_PORTA_0_1_WE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BRAM_PORTB_0_1_ADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BRAM_PORTB_0_1_CLK : STD_LOGIC;
  signal BRAM_PORTB_0_1_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTB_0_1_EN : STD_LOGIC;
  signal CLOCK_0_1 : STD_LOGIC;
  signal DETECTION_THRESHOLD_0_1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal RESET_0_1 : STD_LOGIC;
  signal RX_CLOCK_0_1 : STD_LOGIC;
  signal RX_ENABLE_0_1 : STD_LOGIC;
  signal RX_IDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_IDATA_1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_QDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_QDATA_1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_RESET_0_1 : STD_LOGIC;
  signal RX_VALID_0_1 : STD_LOGIC;
  signal SELECT_AXI_REGS_MODE_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal act_power_0_POWER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_regs_mux_0_FPGA_REG_WRITE_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_regs_mux_0_FPGA_REG_WRITE_STROBE : STD_LOGIC;
  signal channel_signal_combi_0_DATA_OUT_STROBE : STD_LOGIC;
  signal channel_signal_combi_0_DETECTION_SIGNAL_DETECTED : STD_LOGIC;
  signal channel_signal_combi_0_DETECTION_STS_AUTOCORR_I : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal channel_signal_combi_0_DETECTION_STS_AUTOCORR_Q : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal channel_signal_combi_0_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal channel_signal_combi_0_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal constellation_tracker_0_ATAN_CONSTELLATION_IN_CNTR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal constellation_tracker_0_ATAN_CONSTELLATION_IN_I : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal constellation_tracker_0_ATAN_CONSTELLATION_IN_Q : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal constellation_tracker_0_ATAN_CONSTELLATION_IN_STROBE : STD_LOGIC;
  signal constellation_tracker_0_CONSTELLATION_BPSK_AMPLITUDE_REFERENCE : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal constellation_tracker_0_CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER : STD_LOGIC;
  signal constellation_tracker_0_CONSTELLATION_DATA_OUT_VALID : STD_LOGIC;
  signal constellation_tracker_0_CONSTELLATION_IDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal constellation_tracker_0_CONSTELLATION_QDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal constellation_tracker_0_ROTATION_CONSTELLATION_CNTR_IN : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal constellation_tracker_0_ROTATION_CONSTELLATION_DATA_IN_STROBE : STD_LOGIC;
  signal constellation_tracker_0_ROTATION_CONSTELLATION_IDATA_IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal constellation_tracker_0_ROTATION_CONSTELLATION_PHASE_IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal constellation_tracker_0_ROTATION_CONSTELLATION_QDATA_IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_delay_0_DATA_OUT_STROBE : STD_LOGIC;
  signal data_delay_0_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_IDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_QDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal deinterleaver_soft_0_DEINTERLEAVER_16QAM : STD_LOGIC_VECTOR ( 0 to 191 );
  signal deinterleaver_soft_0_DEINTERLEAVER_16QAM_DIST_0B : STD_LOGIC_VECTOR ( 0 to 191 );
  signal deinterleaver_soft_0_DEINTERLEAVER_16QAM_DIST_1B : STD_LOGIC_VECTOR ( 0 to 191 );
  signal deinterleaver_soft_0_DEINTERLEAVER_BPSK : STD_LOGIC_VECTOR ( 0 to 47 );
  signal deinterleaver_soft_0_DEINTERLEAVER_BPSK_DIST_0B : STD_LOGIC_VECTOR ( 0 to 47 );
  signal deinterleaver_soft_0_DEINTERLEAVER_BPSK_DIST_1B : STD_LOGIC_VECTOR ( 0 to 47 );
  signal deinterleaver_soft_0_DEINTERLEAVER_QPSK : STD_LOGIC_VECTOR ( 0 to 95 );
  signal deinterleaver_soft_0_DEINTERLEAVER_QPSK_DIST_0B : STD_LOGIC_VECTOR ( 0 to 95 );
  signal deinterleaver_soft_0_DEINTERLEAVER_QPSK_DIST_1B : STD_LOGIC_VECTOR ( 0 to 95 );
  signal deinterleaver_soft_0_DEINTERLEAVER_START_MARKER : STD_LOGIC;
  signal deinterleaver_soft_0_DEINTERLEAVER_STROBE : STD_LOGIC;
  signal demapper_soft_0_DEMAPPING_16QAM : STD_LOGIC_VECTOR ( 0 to 207 );
  signal demapper_soft_0_DEMAPPING_16QAM_DIST_0B : STD_LOGIC_VECTOR ( 0 to 207 );
  signal demapper_soft_0_DEMAPPING_16QAM_DIST_1B : STD_LOGIC_VECTOR ( 0 to 207 );
  signal demapper_soft_0_DEMAPPING_BPSK : STD_LOGIC_VECTOR ( 0 to 51 );
  signal demapper_soft_0_DEMAPPING_BPSK_DIST_0B : STD_LOGIC_VECTOR ( 0 to 51 );
  signal demapper_soft_0_DEMAPPING_BPSK_DIST_1B : STD_LOGIC_VECTOR ( 0 to 51 );
  signal demapper_soft_0_DEMAPPING_QPSK : STD_LOGIC_VECTOR ( 0 to 103 );
  signal demapper_soft_0_DEMAPPING_QPSK_DIST_0B : STD_LOGIC_VECTOR ( 0 to 103 );
  signal demapper_soft_0_DEMAPPING_QPSK_DIST_1B : STD_LOGIC_VECTOR ( 0 to 103 );
  signal demapper_soft_0_DEMAPPING_START_MARKER : STD_LOGIC;
  signal demapper_soft_0_DEMAPPING_STROBE : STD_LOGIC;
  signal descrambler_0_DESCRAMBLED_OUTPUT : STD_LOGIC;
  signal descrambler_0_DESCRAMBLED_OUTPUT_LAST : STD_LOGIC;
  signal descrambler_0_DESCRAMBLED_OUTPUT_VALID : STD_LOGIC;
  signal equalizer_time_frequ_0_FFT_DATA_IN_FIRST_SYMBOL_MARKER : STD_LOGIC;
  signal equalizer_time_frequ_0_FPGA_REG_WRITE_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_1 : STD_LOGIC;
  signal equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_2 : STD_LOGIC;
  signal equalizer_time_frequ_0_ROTATION_DATA_IN_MARKER : STD_LOGIC;
  signal equalizer_time_frequ_0_ROTATION_DATA_IN_STROBE : STD_LOGIC;
  signal equalizer_time_frequ_0_ROTATION_IDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal equalizer_time_frequ_0_ROTATION_PHASE_NEW_DIFF : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal equalizer_time_frequ_0_ROTATION_PHASE_NEW_DIFF_STROBE : STD_LOGIC;
  signal equalizer_time_frequ_0_ROTATION_QDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fft_ofdm_0_FFT_DATA_OUT_LAST : STD_LOGIC;
  signal fft_ofdm_0_FFT_DATA_OUT_VALID : STD_LOGIC;
  signal fft_ofdm_0_FFT_IDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fft_ofdm_0_FFT_QDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hier_atan_ATAN_PHASE_OUT : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal hier_atan_ATAN_PHASE_OUT_STROBE : STD_LOGIC;
  signal hier_atan_constellation_ATAN_CONSTELLATION_AMPLITUDE_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT_CNTR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT_STROBE : STD_LOGIC;
  signal hier_fft_ofdm_FFT_DATA_OUT_FIRST_SYMBOL_MARKER : STD_LOGIC;
  signal hier_rotation_constellation_ROTATION_CONSTELLATION_DATA_OUT_CNTR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal hier_rotation_constellation_ROTATION_CONSTELLATION_DATA_OUT_STROBE : STD_LOGIC;
  signal hier_rotation_constellation_ROTATION_CONSTELLATION_IDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hier_rotation_constellation_ROTATION_CONSTELLATION_QDATA_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal output_ser2par_0_PARALLEL_OUTPUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal output_ser2par_0_PARALLEL_OUTPUT_LAST : STD_LOGIC;
  signal output_ser2par_0_PARALLEL_OUTPUT_VALID : STD_LOGIC;
  signal receiver_802_11p_0_ATAN_AUTOCORR_I : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal receiver_802_11p_0_ATAN_AUTOCORR_Q : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal receiver_802_11p_0_ATAN_AUTOCORR_STROBE : STD_LOGIC;
  signal receiver_802_11p_0_FFT_DATA_IN_START : STD_LOGIC;
  signal receiver_802_11p_0_FFT_DATA_IN_STROBE : STD_LOGIC;
  signal receiver_802_11p_0_FFT_IDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal receiver_802_11p_0_FFT_QDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal receiver_802_11p_0_FPGA_REG_WRITE_ADDRESS : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rotation_block_0_ROTATION_DATA_OUT_MARKER : STD_LOGIC;
  signal rotation_block_0_ROTATION_DATA_OUT_STROBE : STD_LOGIC;
  signal rotation_block_0_ROTATION_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rotation_block_0_ROTATION_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_1_DATA_OUT_STROBE : STD_LOGIC;
  signal rx_1_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_1_IDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_1_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_1_QDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED : STD_LOGIC;
  signal timing_acquisition_8_0_DETECTION_STS_AUTOCORR_I : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal timing_acquisition_8_0_DETECTION_STS_AUTOCORR_Q : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal timing_acquisition_8_1_DETECTION_SIGNAL_DETECTED : STD_LOGIC;
  signal timing_acquisition_8_1_DETECTION_STS_AUTOCORR_I : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal timing_acquisition_8_1_DETECTION_STS_AUTOCORR_Q : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal viterbi_hard_0_VITERBI_RX_ENDED : STD_LOGIC;
  signal viterbi_hard_0_VITERBI_SIGNAL_VALID : STD_LOGIC;
  signal viterbi_soft_0_VITERBI_DECODED_OUTPUT : STD_LOGIC;
  signal viterbi_soft_0_VITERBI_DECODED_OUTPUT_VALID : STD_LOGIC;
  signal viterbi_soft_0_VITERBI_SIGNAL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_act_power_0_POWER_STROBE_UNCONNECTED : STD_LOGIC;
  signal NLW_hier_fft_ofdm_event_data_in_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_hier_fft_ofdm_event_frame_started_UNCONNECTED : STD_LOGIC;
  signal NLW_hier_fft_ofdm_event_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_hier_fft_ofdm_event_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_timing_acquisition_8_0_DETECTION_STROBE_UNCONNECTED : STD_LOGIC;
  signal NLW_timing_acquisition_8_0_CONTINUOUS_XCORR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_timing_acquisition_8_0_DETECTION_XCORR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_timing_acquisition_8_1_DETECTION_STROBE_UNCONNECTED : STD_LOGIC;
  signal NLW_timing_acquisition_8_1_CONTINUOUS_XCORR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_timing_acquisition_8_1_DETECTION_XCORR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM_PORTA_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_INFO of BRAM_PORTA_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of BRAM_PORTB_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_INFO of BRAM_PORTB_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLOCK : signal is "XIL_INTERFACENAME CLK.CLOCK, ASSOCIATED_RESET RESET, CLK_DOMAIN block_design_0_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of RESET : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of RESET : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of RX_CLOCK : signal is "xilinx.com:signal:clock:1.0 CLK.RX_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of RX_CLOCK : signal is "XIL_INTERFACENAME CLK.RX_CLOCK, ASSOCIATED_RESET RX_RESET, CLK_DOMAIN block_design_0_RX_CLOCK, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of RX_RESET : signal is "xilinx.com:signal:reset:1.0 RST.RX_RESET RST";
  attribute X_INTERFACE_PARAMETER of RX_RESET : signal is "XIL_INTERFACENAME RST.RX_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of BRAM_PORTA_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_PARAMETER of BRAM_PORTA_addr : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of BRAM_PORTA_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of BRAM_PORTA_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of BRAM_PORTB_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_PARAMETER of BRAM_PORTB_addr : signal is "XIL_INTERFACENAME BRAM_PORTB, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of BRAM_PORTB_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
begin
  BRAM_PORTA_0_1_ADDR(11 downto 0) <= BRAM_PORTA_addr(11 downto 0);
  BRAM_PORTA_0_1_CLK <= BRAM_PORTA_clk;
  BRAM_PORTA_0_1_DIN(31 downto 0) <= BRAM_PORTA_din(31 downto 0);
  BRAM_PORTA_0_1_EN <= BRAM_PORTA_en;
  BRAM_PORTA_0_1_WE(0) <= BRAM_PORTA_we(0);
  BRAM_PORTB_0_1_ADDR(11 downto 0) <= BRAM_PORTB_addr(11 downto 0);
  BRAM_PORTB_0_1_CLK <= BRAM_PORTB_clk;
  BRAM_PORTB_0_1_EN <= BRAM_PORTB_en;
  BRAM_PORTB_dout(31 downto 0) <= BRAM_PORTB_0_1_DOUT(31 downto 0);
  CLOCK_0_1 <= CLOCK;
  DETECTION_THRESHOLD_0_1(63 downto 0) <= DETECTION_THRESHOLD(63 downto 0);
  FPGA_REG_WRITE_ADDRESS(11 downto 0) <= receiver_802_11p_0_FPGA_REG_WRITE_ADDRESS(11 downto 0);
  FPGA_REG_WRITE_DATA(31 downto 0) <= axi_regs_mux_0_FPGA_REG_WRITE_DATA(31 downto 0);
  FPGA_REG_WRITE_STROBE <= axi_regs_mux_0_FPGA_REG_WRITE_STROBE;
  POWER(7 downto 0) <= act_power_0_POWER(7 downto 0);
  RESET_0_1 <= RESET;
  RX_CLOCK_0_1 <= RX_CLOCK;
  RX_ENABLE_0_1 <= RX_ENABLE;
  RX_IDATA_0_1(15 downto 0) <= RX_IDATA_0(15 downto 0);
  RX_IDATA_1_1(15 downto 0) <= RX_IDATA_1(15 downto 0);
  RX_QDATA_0_1(15 downto 0) <= RX_QDATA_0(15 downto 0);
  RX_QDATA_1_1(15 downto 0) <= RX_QDATA_1(15 downto 0);
  RX_RESET_0_1 <= RX_RESET;
  RX_VALID_0_1 <= RX_VALID;
  SELECT_AXI_REGS_MODE_0_1(7 downto 0) <= SELECT_AXI_REGS_MODE(7 downto 0);
act_power_0: component block_design_0_act_power_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DATA_STROBE => data_delay_0_DATA_OUT_STROBE,
      IDATA(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      POWER(7 downto 0) => act_power_0_POWER(7 downto 0),
      POWER_STROBE => NLW_act_power_0_POWER_STROBE_UNCONNECTED,
      QDATA(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      RESET => RESET_0_1
    );
axi_regs_mux_0: component block_design_0_axi_regs_mux_0_0
     port map (
      CLOCK => CLOCK_0_1,
      CONSTELLATION_DATA_VALID => constellation_tracker_0_CONSTELLATION_DATA_OUT_VALID,
      CONSTELLATION_IDATA(23 downto 0) => constellation_tracker_0_CONSTELLATION_IDATA_OUT(23 downto 0),
      CONSTELLATION_QDATA(23 downto 0) => constellation_tracker_0_CONSTELLATION_QDATA_OUT(23 downto 0),
      DATA_STROBE => data_delay_0_DATA_OUT_STROBE,
      DEINTERLEAVER_16QAM(0 to 191) => deinterleaver_soft_0_DEINTERLEAVER_16QAM(0 to 191),
      DEINTERLEAVER_BPSK(0 to 47) => deinterleaver_soft_0_DEINTERLEAVER_BPSK(0 to 47),
      DEINTERLEAVER_QPSK(0 to 95) => deinterleaver_soft_0_DEINTERLEAVER_QPSK(0 to 95),
      DEINTERLEAVER_STROBE => deinterleaver_soft_0_DEINTERLEAVER_STROBE,
      EQUALIZER_REG_WRITE_DATA(31 downto 0) => equalizer_time_frequ_0_FPGA_REG_WRITE_DATA(31 downto 0),
      EQUALIZER_REG_WRITE_STROBE_PHASE_1 => equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_1,
      EQUALIZER_REG_WRITE_STROBE_PHASE_2 => equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_2,
      FFT_DATA_VALID => fft_ofdm_0_FFT_DATA_OUT_VALID,
      FFT_IDATA(23 downto 0) => fft_ofdm_0_FFT_IDATA_OUT(23 downto 0),
      FFT_QDATA(23 downto 0) => fft_ofdm_0_FFT_QDATA_OUT(23 downto 0),
      FPGA_REG_WRITE_ADDRESS(11 downto 0) => receiver_802_11p_0_FPGA_REG_WRITE_ADDRESS(11 downto 0),
      FPGA_REG_WRITE_DATA(31 downto 0) => axi_regs_mux_0_FPGA_REG_WRITE_DATA(31 downto 0),
      FPGA_REG_WRITE_STROBE => axi_regs_mux_0_FPGA_REG_WRITE_STROBE,
      IDATA(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      PARALLEL_OUTPUT(31 downto 0) => output_ser2par_0_PARALLEL_OUTPUT(31 downto 0),
      PARALLEL_OUTPUT_LAST => output_ser2par_0_PARALLEL_OUTPUT_LAST,
      PARALLEL_OUTPUT_VALID => output_ser2par_0_PARALLEL_OUTPUT_VALID,
      QDATA(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      RESET => RESET_0_1,
      SELECT_AXI_REGS_MODE(7 downto 0) => SELECT_AXI_REGS_MODE_0_1(7 downto 0),
      VITERBI_SIGNAL(31 downto 0) => viterbi_soft_0_VITERBI_SIGNAL(31 downto 0),
      VITERBI_SIGNAL_VALID => viterbi_hard_0_VITERBI_SIGNAL_VALID
    );
blk_mem_gen_0: component block_design_0_blk_mem_gen_0_0
     port map (
      addra(11 downto 0) => BRAM_PORTA_0_1_ADDR(11 downto 0),
      addrb(11 downto 0) => BRAM_PORTB_0_1_ADDR(11 downto 0),
      clka => BRAM_PORTA_0_1_CLK,
      clkb => BRAM_PORTB_0_1_CLK,
      dina(31 downto 0) => BRAM_PORTA_0_1_DIN(31 downto 0),
      doutb(31 downto 0) => BRAM_PORTB_0_1_DOUT(31 downto 0),
      ena => BRAM_PORTA_0_1_EN,
      enb => BRAM_PORTB_0_1_EN,
      wea(0) => BRAM_PORTA_0_1_WE(0)
    );
channel_signal_combi_0: component block_design_0_channel_signal_combi_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DATA_IN_STROBE_0 => data_delay_0_DATA_OUT_STROBE,
      DATA_IN_STROBE_1 => rx_1_DATA_OUT_STROBE,
      DATA_OUT_STROBE => channel_signal_combi_0_DATA_OUT_STROBE,
      DETECTION_SIGNAL_DETECTED => channel_signal_combi_0_DETECTION_SIGNAL_DETECTED,
      DETECTION_SIGNAL_DETECTED_0 => timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED,
      DETECTION_SIGNAL_DETECTED_1 => timing_acquisition_8_1_DETECTION_SIGNAL_DETECTED,
      DETECTION_STS_AUTOCORR_I(35 downto 0) => channel_signal_combi_0_DETECTION_STS_AUTOCORR_I(35 downto 0),
      DETECTION_STS_AUTOCORR_I_0(35 downto 0) => timing_acquisition_8_0_DETECTION_STS_AUTOCORR_I(35 downto 0),
      DETECTION_STS_AUTOCORR_I_1(35 downto 0) => timing_acquisition_8_1_DETECTION_STS_AUTOCORR_I(35 downto 0),
      DETECTION_STS_AUTOCORR_Q(35 downto 0) => channel_signal_combi_0_DETECTION_STS_AUTOCORR_Q(35 downto 0),
      DETECTION_STS_AUTOCORR_Q_0(35 downto 0) => timing_acquisition_8_0_DETECTION_STS_AUTOCORR_Q(35 downto 0),
      DETECTION_STS_AUTOCORR_Q_1(35 downto 0) => timing_acquisition_8_1_DETECTION_STS_AUTOCORR_Q(35 downto 0),
      IDATA_IN_0(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      IDATA_IN_1(15 downto 0) => rx_1_IDATA_OUT(15 downto 0),
      IDATA_OUT(15 downto 0) => channel_signal_combi_0_IDATA_OUT(15 downto 0),
      QDATA_IN_0(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      QDATA_IN_1(15 downto 0) => rx_1_QDATA_OUT(15 downto 0),
      QDATA_OUT(15 downto 0) => channel_signal_combi_0_QDATA_OUT(15 downto 0),
      RESET => RESET_0_1,
      STOP_RX_DONE => viterbi_hard_0_VITERBI_RX_ENDED
    );
constellation_tracker_0: component block_design_0_constellation_tracker_0_0
     port map (
      ATAN_CONSTELLATION_AMPLITUDE_OUT(23 downto 0) => hier_atan_constellation_ATAN_CONSTELLATION_AMPLITUDE_OUT(23 downto 0),
      ATAN_CONSTELLATION_IN_CNTR(5 downto 0) => constellation_tracker_0_ATAN_CONSTELLATION_IN_CNTR(5 downto 0),
      ATAN_CONSTELLATION_IN_I(23 downto 0) => constellation_tracker_0_ATAN_CONSTELLATION_IN_I(23 downto 0),
      ATAN_CONSTELLATION_IN_Q(23 downto 0) => constellation_tracker_0_ATAN_CONSTELLATION_IN_Q(23 downto 0),
      ATAN_CONSTELLATION_IN_STROBE => constellation_tracker_0_ATAN_CONSTELLATION_IN_STROBE,
      ATAN_CONSTELLATION_PHASE_OUT(23 downto 0) => hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT(23 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0) => hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_STROBE => hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT_STROBE,
      CLOCK => CLOCK_0_1,
      CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23 downto 0) => constellation_tracker_0_CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23 downto 0),
      CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER => constellation_tracker_0_CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER,
      CONSTELLATION_DATA_OUT_VALID => constellation_tracker_0_CONSTELLATION_DATA_OUT_VALID,
      CONSTELLATION_IDATA_OUT(23 downto 0) => constellation_tracker_0_CONSTELLATION_IDATA_OUT(23 downto 0),
      CONSTELLATION_QDATA_OUT(23 downto 0) => constellation_tracker_0_CONSTELLATION_QDATA_OUT(23 downto 0),
      FFT_DATA_IN_FIRST_SYMBOL_MARKER => hier_fft_ofdm_FFT_DATA_OUT_FIRST_SYMBOL_MARKER,
      FFT_DATA_IN_LAST => fft_ofdm_0_FFT_DATA_OUT_LAST,
      FFT_DATA_IN_VALID => fft_ofdm_0_FFT_DATA_OUT_VALID,
      FFT_IDATA_IN(23 downto 0) => fft_ofdm_0_FFT_IDATA_OUT(23 downto 0),
      FFT_QDATA_IN(23 downto 0) => fft_ofdm_0_FFT_QDATA_OUT(23 downto 0),
      RESET => RESET_0_1,
      ROTATION_CONSTELLATION_CNTR_IN(5 downto 0) => constellation_tracker_0_ROTATION_CONSTELLATION_CNTR_IN(5 downto 0),
      ROTATION_CONSTELLATION_DATA_IN_STROBE => constellation_tracker_0_ROTATION_CONSTELLATION_DATA_IN_STROBE,
      ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0) => hier_rotation_constellation_ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0),
      ROTATION_CONSTELLATION_DATA_OUT_STROBE => hier_rotation_constellation_ROTATION_CONSTELLATION_DATA_OUT_STROBE,
      ROTATION_CONSTELLATION_IDATA_IN(23 downto 0) => constellation_tracker_0_ROTATION_CONSTELLATION_IDATA_IN(23 downto 0),
      ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0) => hier_rotation_constellation_ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0),
      ROTATION_CONSTELLATION_PHASE_IN(23 downto 0) => constellation_tracker_0_ROTATION_CONSTELLATION_PHASE_IN(23 downto 0),
      ROTATION_CONSTELLATION_QDATA_IN(23 downto 0) => constellation_tracker_0_ROTATION_CONSTELLATION_QDATA_IN(23 downto 0),
      ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0) => hier_rotation_constellation_ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0)
    );
deinterleaver_soft_0: component block_design_0_deinterleaver_soft_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DEINTERLEAVER_16QAM(0 to 191) => deinterleaver_soft_0_DEINTERLEAVER_16QAM(0 to 191),
      DEINTERLEAVER_16QAM_DIST_0B(0 to 191) => deinterleaver_soft_0_DEINTERLEAVER_16QAM_DIST_0B(0 to 191),
      DEINTERLEAVER_16QAM_DIST_1B(0 to 191) => deinterleaver_soft_0_DEINTERLEAVER_16QAM_DIST_1B(0 to 191),
      DEINTERLEAVER_BPSK(0 to 47) => deinterleaver_soft_0_DEINTERLEAVER_BPSK(0 to 47),
      DEINTERLEAVER_BPSK_DIST_0B(0 to 47) => deinterleaver_soft_0_DEINTERLEAVER_BPSK_DIST_0B(0 to 47),
      DEINTERLEAVER_BPSK_DIST_1B(0 to 47) => deinterleaver_soft_0_DEINTERLEAVER_BPSK_DIST_1B(0 to 47),
      DEINTERLEAVER_QPSK(0 to 95) => deinterleaver_soft_0_DEINTERLEAVER_QPSK(0 to 95),
      DEINTERLEAVER_QPSK_DIST_0B(0 to 95) => deinterleaver_soft_0_DEINTERLEAVER_QPSK_DIST_0B(0 to 95),
      DEINTERLEAVER_QPSK_DIST_1B(0 to 95) => deinterleaver_soft_0_DEINTERLEAVER_QPSK_DIST_1B(0 to 95),
      DEINTERLEAVER_START_MARKER => deinterleaver_soft_0_DEINTERLEAVER_START_MARKER,
      DEINTERLEAVER_STROBE => deinterleaver_soft_0_DEINTERLEAVER_STROBE,
      DEMAPPING_16QAM(0 to 207) => demapper_soft_0_DEMAPPING_16QAM(0 to 207),
      DEMAPPING_16QAM_DIST_0B(0 to 207) => demapper_soft_0_DEMAPPING_16QAM_DIST_0B(0 to 207),
      DEMAPPING_16QAM_DIST_1B(0 to 207) => demapper_soft_0_DEMAPPING_16QAM_DIST_1B(0 to 207),
      DEMAPPING_BPSK(0 to 51) => demapper_soft_0_DEMAPPING_BPSK(0 to 51),
      DEMAPPING_BPSK_DIST_0B(0 to 51) => demapper_soft_0_DEMAPPING_BPSK_DIST_0B(0 to 51),
      DEMAPPING_BPSK_DIST_1B(0 to 51) => demapper_soft_0_DEMAPPING_BPSK_DIST_1B(0 to 51),
      DEMAPPING_QPSK(0 to 103) => demapper_soft_0_DEMAPPING_QPSK(0 to 103),
      DEMAPPING_QPSK_DIST_0B(0 to 103) => demapper_soft_0_DEMAPPING_QPSK_DIST_0B(0 to 103),
      DEMAPPING_QPSK_DIST_1B(0 to 103) => demapper_soft_0_DEMAPPING_QPSK_DIST_1B(0 to 103),
      DEMAPPING_START_MARKER => demapper_soft_0_DEMAPPING_START_MARKER,
      DEMAPPING_STROBE => demapper_soft_0_DEMAPPING_STROBE,
      RESET => RESET_0_1
    );
demapper_soft_0: component block_design_0_demapper_soft_0_0
     port map (
      CLOCK => CLOCK_0_1,
      CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23 downto 0) => constellation_tracker_0_CONSTELLATION_BPSK_AMPLITUDE_REFERENCE(23 downto 0),
      CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER => constellation_tracker_0_CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER,
      CONSTELLATION_DATA_IN_VALID => constellation_tracker_0_CONSTELLATION_DATA_OUT_VALID,
      CONSTELLATION_IDATA_IN(23 downto 0) => constellation_tracker_0_CONSTELLATION_IDATA_OUT(23 downto 0),
      CONSTELLATION_QDATA_IN(23 downto 0) => constellation_tracker_0_CONSTELLATION_QDATA_OUT(23 downto 0),
      DEMAPPING_16QAM(0 to 207) => demapper_soft_0_DEMAPPING_16QAM(0 to 207),
      DEMAPPING_16QAM_DIST_0B(0 to 207) => demapper_soft_0_DEMAPPING_16QAM_DIST_0B(0 to 207),
      DEMAPPING_16QAM_DIST_1B(0 to 207) => demapper_soft_0_DEMAPPING_16QAM_DIST_1B(0 to 207),
      DEMAPPING_BPSK(0 to 51) => demapper_soft_0_DEMAPPING_BPSK(0 to 51),
      DEMAPPING_BPSK_DIST_0B(0 to 51) => demapper_soft_0_DEMAPPING_BPSK_DIST_0B(0 to 51),
      DEMAPPING_BPSK_DIST_1B(0 to 51) => demapper_soft_0_DEMAPPING_BPSK_DIST_1B(0 to 51),
      DEMAPPING_QPSK(0 to 103) => demapper_soft_0_DEMAPPING_QPSK(0 to 103),
      DEMAPPING_QPSK_DIST_0B(0 to 103) => demapper_soft_0_DEMAPPING_QPSK_DIST_0B(0 to 103),
      DEMAPPING_QPSK_DIST_1B(0 to 103) => demapper_soft_0_DEMAPPING_QPSK_DIST_1B(0 to 103),
      DEMAPPING_START_MARKER => demapper_soft_0_DEMAPPING_START_MARKER,
      DEMAPPING_STROBE => demapper_soft_0_DEMAPPING_STROBE,
      RESET => RESET_0_1
    );
descrambler_0: component block_design_0_descrambler_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DESCRAMBLED_OUTPUT => descrambler_0_DESCRAMBLED_OUTPUT,
      DESCRAMBLED_OUTPUT_LAST => descrambler_0_DESCRAMBLED_OUTPUT_LAST,
      DESCRAMBLED_OUTPUT_VALID => descrambler_0_DESCRAMBLED_OUTPUT_VALID,
      RESET => RESET_0_1,
      VITERBI_DECODED_OUTPUT => viterbi_soft_0_VITERBI_DECODED_OUTPUT,
      VITERBI_DECODED_OUTPUT_VALID => viterbi_soft_0_VITERBI_DECODED_OUTPUT_VALID,
      VITERBI_RX_ENDED => viterbi_hard_0_VITERBI_RX_ENDED,
      VITERBI_SIGNAL_VALID => viterbi_hard_0_VITERBI_SIGNAL_VALID
    );
equalizer_time_frequ_0: component block_design_0_equalizer_time_frequ_0_0
     port map (
      ATAN_AUTOCORR_I(35 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_I(35 downto 0),
      ATAN_AUTOCORR_Q(35 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_Q(35 downto 0),
      ATAN_AUTOCORR_STROBE => receiver_802_11p_0_ATAN_AUTOCORR_STROBE,
      ATAN_PHASE_OUT(19 downto 0) => hier_atan_ATAN_PHASE_OUT(19 downto 0),
      ATAN_PHASE_OUT_STROBE => hier_atan_ATAN_PHASE_OUT_STROBE,
      CLOCK => CLOCK_0_1,
      DATA_IN_STROBE => channel_signal_combi_0_DATA_OUT_STROBE,
      DETECTION_SIGNAL_DETECTED => channel_signal_combi_0_DETECTION_SIGNAL_DETECTED,
      DETECTION_STS_AUTOCORR_I(35 downto 0) => channel_signal_combi_0_DETECTION_STS_AUTOCORR_I(35 downto 0),
      DETECTION_STS_AUTOCORR_Q(35 downto 0) => channel_signal_combi_0_DETECTION_STS_AUTOCORR_Q(35 downto 0),
      FFT_DATA_IN_FIRST_SYMBOL_MARKER => equalizer_time_frequ_0_FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      FFT_DATA_IN_START => receiver_802_11p_0_FFT_DATA_IN_START,
      FFT_DATA_IN_STROBE => receiver_802_11p_0_FFT_DATA_IN_STROBE,
      FFT_IDATA_IN(15 downto 0) => receiver_802_11p_0_FFT_IDATA_IN(15 downto 0),
      FFT_QDATA_IN(15 downto 0) => receiver_802_11p_0_FFT_QDATA_IN(15 downto 0),
      FPGA_REG_WRITE_DATA(31 downto 0) => equalizer_time_frequ_0_FPGA_REG_WRITE_DATA(31 downto 0),
      FPGA_REG_WRITE_STROBE_PHASE_1 => equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_1,
      FPGA_REG_WRITE_STROBE_PHASE_2 => equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_2,
      IDATA_IN(15 downto 0) => channel_signal_combi_0_IDATA_OUT(15 downto 0),
      QDATA_IN(15 downto 0) => channel_signal_combi_0_QDATA_OUT(15 downto 0),
      RESET => RESET_0_1,
      ROTATION_DATA_IN_MARKER => equalizer_time_frequ_0_ROTATION_DATA_IN_MARKER,
      ROTATION_DATA_IN_STROBE => equalizer_time_frequ_0_ROTATION_DATA_IN_STROBE,
      ROTATION_DATA_OUT_MARKER => rotation_block_0_ROTATION_DATA_OUT_MARKER,
      ROTATION_DATA_OUT_STROBE => rotation_block_0_ROTATION_DATA_OUT_STROBE,
      ROTATION_IDATA_IN(15 downto 0) => equalizer_time_frequ_0_ROTATION_IDATA_IN(15 downto 0),
      ROTATION_IDATA_OUT(15 downto 0) => rotation_block_0_ROTATION_IDATA_OUT(15 downto 0),
      ROTATION_PHASE_NEW_DIFF(19 downto 0) => equalizer_time_frequ_0_ROTATION_PHASE_NEW_DIFF(19 downto 0),
      ROTATION_PHASE_NEW_DIFF_STROBE => equalizer_time_frequ_0_ROTATION_PHASE_NEW_DIFF_STROBE,
      ROTATION_QDATA_IN(15 downto 0) => equalizer_time_frequ_0_ROTATION_QDATA_IN(15 downto 0),
      ROTATION_QDATA_OUT(15 downto 0) => rotation_block_0_ROTATION_QDATA_OUT(15 downto 0),
      STOP_RX_DONE => viterbi_hard_0_VITERBI_RX_ENDED
    );
hier_atan: entity work.hier_atan_imp_GD512
     port map (
      ATAN_AUTOCORR_I(35 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_I(35 downto 0),
      ATAN_AUTOCORR_Q(35 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_Q(35 downto 0),
      ATAN_AUTOCORR_STROBE => receiver_802_11p_0_ATAN_AUTOCORR_STROBE,
      ATAN_PHASE_OUT(19 downto 0) => hier_atan_ATAN_PHASE_OUT(19 downto 0),
      ATAN_PHASE_OUT_STROBE => hier_atan_ATAN_PHASE_OUT_STROBE,
      CLOCK => CLOCK_0_1,
      RESET => RESET_0_1
    );
hier_atan_constellation: entity work.hier_atan_constellation_imp_1BWRZUQ
     port map (
      ATAN_CONSTELLATION_AMPLITUDE_OUT(23 downto 0) => hier_atan_constellation_ATAN_CONSTELLATION_AMPLITUDE_OUT(23 downto 0),
      ATAN_CONSTELLATION_IN_CNTR(5 downto 0) => constellation_tracker_0_ATAN_CONSTELLATION_IN_CNTR(5 downto 0),
      ATAN_CONSTELLATION_IN_I(23 downto 0) => constellation_tracker_0_ATAN_CONSTELLATION_IN_I(23 downto 0),
      ATAN_CONSTELLATION_IN_Q(23 downto 0) => constellation_tracker_0_ATAN_CONSTELLATION_IN_Q(23 downto 0),
      ATAN_CONSTELLATION_IN_STROBE => constellation_tracker_0_ATAN_CONSTELLATION_IN_STROBE,
      ATAN_CONSTELLATION_PHASE_OUT(23 downto 0) => hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT(23 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0) => hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT_CNTR(5 downto 0),
      ATAN_CONSTELLATION_PHASE_OUT_STROBE => hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT_STROBE,
      CLOCK => CLOCK_0_1,
      RESET => RESET_0_1
    );
hier_fft_ofdm: entity work.hier_fft_ofdm_imp_1SUMJVQ
     port map (
      CLOCK => CLOCK_0_1,
      FFT_DATA_IN_FIRST_SYMBOL_MARKER => equalizer_time_frequ_0_FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      FFT_DATA_IN_START => receiver_802_11p_0_FFT_DATA_IN_START,
      FFT_DATA_IN_STROBE => receiver_802_11p_0_FFT_DATA_IN_STROBE,
      FFT_DATA_OUT_FIRST_SYMBOL_MARKER => hier_fft_ofdm_FFT_DATA_OUT_FIRST_SYMBOL_MARKER,
      FFT_DATA_OUT_LAST => fft_ofdm_0_FFT_DATA_OUT_LAST,
      FFT_DATA_OUT_VALID => fft_ofdm_0_FFT_DATA_OUT_VALID,
      FFT_IDATA_IN(15 downto 0) => receiver_802_11p_0_FFT_IDATA_IN(15 downto 0),
      FFT_IDATA_OUT(23 downto 0) => fft_ofdm_0_FFT_IDATA_OUT(23 downto 0),
      FFT_QDATA_IN(15 downto 0) => receiver_802_11p_0_FFT_QDATA_IN(15 downto 0),
      FFT_QDATA_OUT(23 downto 0) => fft_ofdm_0_FFT_QDATA_OUT(23 downto 0),
      RESET => RESET_0_1,
      event_data_in_channel_halt => NLW_hier_fft_ofdm_event_data_in_channel_halt_UNCONNECTED,
      event_frame_started => NLW_hier_fft_ofdm_event_frame_started_UNCONNECTED,
      event_tlast_missing => NLW_hier_fft_ofdm_event_tlast_missing_UNCONNECTED,
      event_tlast_unexpected => NLW_hier_fft_ofdm_event_tlast_unexpected_UNCONNECTED
    );
hier_rotation: entity work.hier_rotation_imp_OQQOO0
     port map (
      CLOCK => CLOCK_0_1,
      RESET => RESET_0_1,
      ROTATION_DATA_IN_MARKER => equalizer_time_frequ_0_ROTATION_DATA_IN_MARKER,
      ROTATION_DATA_IN_STROBE => equalizer_time_frequ_0_ROTATION_DATA_IN_STROBE,
      ROTATION_DATA_OUT_MARKER => rotation_block_0_ROTATION_DATA_OUT_MARKER,
      ROTATION_DATA_OUT_STROBE => rotation_block_0_ROTATION_DATA_OUT_STROBE,
      ROTATION_IDATA_IN(15 downto 0) => equalizer_time_frequ_0_ROTATION_IDATA_IN(15 downto 0),
      ROTATION_IDATA_OUT(15 downto 0) => rotation_block_0_ROTATION_IDATA_OUT(15 downto 0),
      ROTATION_PHASE_NEW_DIFF(19 downto 0) => equalizer_time_frequ_0_ROTATION_PHASE_NEW_DIFF(19 downto 0),
      ROTATION_PHASE_NEW_DIFF_STROBE => equalizer_time_frequ_0_ROTATION_PHASE_NEW_DIFF_STROBE,
      ROTATION_QDATA_IN(15 downto 0) => equalizer_time_frequ_0_ROTATION_QDATA_IN(15 downto 0),
      ROTATION_QDATA_OUT(15 downto 0) => rotation_block_0_ROTATION_QDATA_OUT(15 downto 0)
    );
hier_rotation_constellation: entity work.hier_rotation_constellation_imp_EG5J2R
     port map (
      CLOCK => CLOCK_0_1,
      RESET => RESET_0_1,
      ROTATION_CONSTELLATION_CNTR_IN(5 downto 0) => constellation_tracker_0_ROTATION_CONSTELLATION_CNTR_IN(5 downto 0),
      ROTATION_CONSTELLATION_DATA_IN_STROBE => constellation_tracker_0_ROTATION_CONSTELLATION_DATA_IN_STROBE,
      ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0) => hier_rotation_constellation_ROTATION_CONSTELLATION_DATA_OUT_CNTR(5 downto 0),
      ROTATION_CONSTELLATION_DATA_OUT_STROBE => hier_rotation_constellation_ROTATION_CONSTELLATION_DATA_OUT_STROBE,
      ROTATION_CONSTELLATION_IDATA_IN(23 downto 0) => constellation_tracker_0_ROTATION_CONSTELLATION_IDATA_IN(23 downto 0),
      ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0) => hier_rotation_constellation_ROTATION_CONSTELLATION_IDATA_OUT(23 downto 0),
      ROTATION_CONSTELLATION_PHASE_IN(23 downto 0) => constellation_tracker_0_ROTATION_CONSTELLATION_PHASE_IN(23 downto 0),
      ROTATION_CONSTELLATION_QDATA_IN(23 downto 0) => constellation_tracker_0_ROTATION_CONSTELLATION_QDATA_IN(23 downto 0),
      ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0) => hier_rotation_constellation_ROTATION_CONSTELLATION_QDATA_OUT(23 downto 0)
    );
output_ser2par_0: component block_design_0_output_ser2par_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DESCRAMBLED_OUTPUT => descrambler_0_DESCRAMBLED_OUTPUT,
      DESCRAMBLED_OUTPUT_LAST => descrambler_0_DESCRAMBLED_OUTPUT_LAST,
      DESCRAMBLED_OUTPUT_VALID => descrambler_0_DESCRAMBLED_OUTPUT_VALID,
      PARALLEL_OUTPUT(31 downto 0) => output_ser2par_0_PARALLEL_OUTPUT(31 downto 0),
      PARALLEL_OUTPUT_LAST => output_ser2par_0_PARALLEL_OUTPUT_LAST,
      PARALLEL_OUTPUT_VALID => output_ser2par_0_PARALLEL_OUTPUT_VALID,
      RESET => RESET_0_1,
      VITERBI_SIGNAL_VALID => viterbi_hard_0_VITERBI_SIGNAL_VALID
    );
rx_0: entity work.rx_0_imp_1YH694A
     port map (
      CLOCK => CLOCK_0_1,
      DATA_OUT_STROBE => data_delay_0_DATA_OUT_STROBE,
      IDATA_OUT(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      IDATA_OUT_DELAY_16(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_16(15 downto 0),
      QDATA_OUT(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      QDATA_OUT_DELAY_16(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_16(15 downto 0),
      RESET => RESET_0_1,
      RX_CLOCK => RX_CLOCK_0_1,
      RX_ENABLE => RX_ENABLE_0_1,
      RX_IDATA(15 downto 0) => RX_IDATA_0_1(15 downto 0),
      RX_QDATA(15 downto 0) => RX_QDATA_0_1(15 downto 0),
      RX_RESET => RX_RESET_0_1,
      RX_VALID => RX_VALID_0_1
    );
rx_1: entity work.rx_1_imp_JYZYGY
     port map (
      CLOCK => CLOCK_0_1,
      DATA_OUT_STROBE => rx_1_DATA_OUT_STROBE,
      IDATA_OUT(15 downto 0) => rx_1_IDATA_OUT(15 downto 0),
      IDATA_OUT_DELAY_16(15 downto 0) => rx_1_IDATA_OUT_DELAY_16(15 downto 0),
      QDATA_OUT(15 downto 0) => rx_1_QDATA_OUT(15 downto 0),
      QDATA_OUT_DELAY_16(15 downto 0) => rx_1_QDATA_OUT_DELAY_16(15 downto 0),
      RESET => RESET_0_1,
      RX_CLOCK => RX_CLOCK_0_1,
      RX_ENABLE => RX_ENABLE_0_1,
      RX_IDATA(15 downto 0) => RX_IDATA_1_1(15 downto 0),
      RX_QDATA(15 downto 0) => RX_QDATA_1_1(15 downto 0),
      RX_RESET => RX_RESET_0_1,
      RX_VALID => RX_VALID_0_1
    );
timing_acquisition_8_0: component block_design_0_timing_acquisition_8_0_0
     port map (
      CLOCK => CLOCK_0_1,
      CONTINUOUS_XCORR(63 downto 0) => NLW_timing_acquisition_8_0_CONTINUOUS_XCORR_UNCONNECTED(63 downto 0),
      DATA_STROBE => data_delay_0_DATA_OUT_STROBE,
      DETECTION_SIGNAL_DETECTED => timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED,
      DETECTION_STROBE => NLW_timing_acquisition_8_0_DETECTION_STROBE_UNCONNECTED,
      DETECTION_STS_AUTOCORR_I(35 downto 0) => timing_acquisition_8_0_DETECTION_STS_AUTOCORR_I(35 downto 0),
      DETECTION_STS_AUTOCORR_Q(35 downto 0) => timing_acquisition_8_0_DETECTION_STS_AUTOCORR_Q(35 downto 0),
      DETECTION_THRESHOLD(63 downto 0) => DETECTION_THRESHOLD_0_1(63 downto 0),
      DETECTION_XCORR(63 downto 0) => NLW_timing_acquisition_8_0_DETECTION_XCORR_UNCONNECTED(63 downto 0),
      IDATA(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      IDATA_DELAY_16(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_16(15 downto 0),
      QDATA(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      QDATA_DELAY_16(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_16(15 downto 0),
      RESET => RESET_0_1
    );
timing_acquisition_8_1: component block_design_0_timing_acquisition_8_0_1
     port map (
      CLOCK => CLOCK_0_1,
      CONTINUOUS_XCORR(63 downto 0) => NLW_timing_acquisition_8_1_CONTINUOUS_XCORR_UNCONNECTED(63 downto 0),
      DATA_STROBE => rx_1_DATA_OUT_STROBE,
      DETECTION_SIGNAL_DETECTED => timing_acquisition_8_1_DETECTION_SIGNAL_DETECTED,
      DETECTION_STROBE => NLW_timing_acquisition_8_1_DETECTION_STROBE_UNCONNECTED,
      DETECTION_STS_AUTOCORR_I(35 downto 0) => timing_acquisition_8_1_DETECTION_STS_AUTOCORR_I(35 downto 0),
      DETECTION_STS_AUTOCORR_Q(35 downto 0) => timing_acquisition_8_1_DETECTION_STS_AUTOCORR_Q(35 downto 0),
      DETECTION_THRESHOLD(63 downto 0) => DETECTION_THRESHOLD_0_1(63 downto 0),
      DETECTION_XCORR(63 downto 0) => NLW_timing_acquisition_8_1_DETECTION_XCORR_UNCONNECTED(63 downto 0),
      IDATA(15 downto 0) => rx_1_IDATA_OUT(15 downto 0),
      IDATA_DELAY_16(15 downto 0) => rx_1_IDATA_OUT_DELAY_16(15 downto 0),
      QDATA(15 downto 0) => rx_1_QDATA_OUT(15 downto 0),
      QDATA_DELAY_16(15 downto 0) => rx_1_QDATA_OUT_DELAY_16(15 downto 0),
      RESET => RESET_0_1
    );
viterbi_soft_0: component block_design_0_viterbi_soft_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DEINTERLEAVER_16QAM(0 to 191) => deinterleaver_soft_0_DEINTERLEAVER_16QAM(0 to 191),
      DEINTERLEAVER_16QAM_DIST_0B(0 to 191) => deinterleaver_soft_0_DEINTERLEAVER_16QAM_DIST_0B(0 to 191),
      DEINTERLEAVER_16QAM_DIST_1B(0 to 191) => deinterleaver_soft_0_DEINTERLEAVER_16QAM_DIST_1B(0 to 191),
      DEINTERLEAVER_BPSK(0 to 47) => deinterleaver_soft_0_DEINTERLEAVER_BPSK(0 to 47),
      DEINTERLEAVER_BPSK_DIST_0B(0 to 47) => deinterleaver_soft_0_DEINTERLEAVER_BPSK_DIST_0B(0 to 47),
      DEINTERLEAVER_BPSK_DIST_1B(0 to 47) => deinterleaver_soft_0_DEINTERLEAVER_BPSK_DIST_1B(0 to 47),
      DEINTERLEAVER_QPSK(0 to 95) => deinterleaver_soft_0_DEINTERLEAVER_QPSK(0 to 95),
      DEINTERLEAVER_QPSK_DIST_0B(0 to 95) => deinterleaver_soft_0_DEINTERLEAVER_QPSK_DIST_0B(0 to 95),
      DEINTERLEAVER_QPSK_DIST_1B(0 to 95) => deinterleaver_soft_0_DEINTERLEAVER_QPSK_DIST_1B(0 to 95),
      DEINTERLEAVER_START_MARKER => deinterleaver_soft_0_DEINTERLEAVER_START_MARKER,
      DEINTERLEAVER_STROBE => deinterleaver_soft_0_DEINTERLEAVER_STROBE,
      RESET => RESET_0_1,
      VITERBI_DECODED_OUTPUT => viterbi_soft_0_VITERBI_DECODED_OUTPUT,
      VITERBI_DECODED_OUTPUT_VALID => viterbi_soft_0_VITERBI_DECODED_OUTPUT_VALID,
      VITERBI_RX_ENDED => viterbi_hard_0_VITERBI_RX_ENDED,
      VITERBI_SIGNAL(31 downto 0) => viterbi_soft_0_VITERBI_SIGNAL(31 downto 0),
      VITERBI_SIGNAL_VALID => viterbi_hard_0_VITERBI_SIGNAL_VALID
    );
end STRUCTURE;

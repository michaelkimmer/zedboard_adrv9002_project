--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
--Date        : Mon Apr 15 14:37:36 2024
--Host        : lab817_01 running 64-bit major release  (build 9200)
--Command     : generate_target block_design_0.bd
--Design      : block_design_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hier_atan_imp_GD512 is
  port (
    ATAN_AUTOCORR_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component block_design_0_cordic_0_0;
  component block_design_0_atan_block_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ATAN_AUTOCORR_STROBE : in STD_LOGIC;
    ATAN_AUTOCORR_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_PHASE_OUT_STROBE : out STD_LOGIC;
    ATAN_PHASE_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclk : out STD_LOGIC;
    aresetn : out STD_LOGIC;
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_CARTESIAN_tready : in STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC
  );
  end component block_design_0_atan_block_0_0;
  signal ATAN_AUTOCORR_I_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ATAN_AUTOCORR_Q_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ATAN_AUTOCORR_STROBE_1 : STD_LOGIC;
  signal CLOCK_1 : STD_LOGIC;
  signal RESET_1 : STD_LOGIC;
  signal atan_block_0_ATAN_PHASE_OUT : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal atan_block_0_ATAN_PHASE_OUT_STROBE : STD_LOGIC;
  signal atan_block_0_S_AXIS_CARTESIAN_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal atan_block_0_S_AXIS_CARTESIAN_TREADY : STD_LOGIC;
  signal atan_block_0_S_AXIS_CARTESIAN_TVALID : STD_LOGIC;
  signal atan_block_0_aclk : STD_LOGIC;
  signal atan_block_0_aresetn : STD_LOGIC;
  signal cordic_0_M_AXIS_DOUT_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal cordic_0_M_AXIS_DOUT_TVALID : STD_LOGIC;
begin
  ATAN_AUTOCORR_I_1(31 downto 0) <= ATAN_AUTOCORR_I(31 downto 0);
  ATAN_AUTOCORR_Q_1(31 downto 0) <= ATAN_AUTOCORR_Q(31 downto 0);
  ATAN_AUTOCORR_STROBE_1 <= ATAN_AUTOCORR_STROBE;
  ATAN_PHASE_OUT(19 downto 0) <= atan_block_0_ATAN_PHASE_OUT(19 downto 0);
  ATAN_PHASE_OUT_STROBE <= atan_block_0_ATAN_PHASE_OUT_STROBE;
  CLOCK_1 <= CLOCK;
  RESET_1 <= RESET;
atan_block_0: component block_design_0_atan_block_0_0
     port map (
      ATAN_AUTOCORR_I(31 downto 0) => ATAN_AUTOCORR_I_1(31 downto 0),
      ATAN_AUTOCORR_Q(31 downto 0) => ATAN_AUTOCORR_Q_1(31 downto 0),
      ATAN_AUTOCORR_STROBE => ATAN_AUTOCORR_STROBE_1,
      ATAN_PHASE_OUT(19 downto 0) => atan_block_0_ATAN_PHASE_OUT(19 downto 0),
      ATAN_PHASE_OUT_STROBE => atan_block_0_ATAN_PHASE_OUT_STROBE,
      CLOCK => CLOCK_1,
      M_AXIS_DOUT_tdata(23 downto 0) => cordic_0_M_AXIS_DOUT_TDATA(23 downto 0),
      M_AXIS_DOUT_tvalid => cordic_0_M_AXIS_DOUT_TVALID,
      RESET => RESET_1,
      S_AXIS_CARTESIAN_tdata(63 downto 0) => atan_block_0_S_AXIS_CARTESIAN_TDATA(63 downto 0),
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
      s_axis_cartesian_tdata(63 downto 0) => atan_block_0_S_AXIS_CARTESIAN_TDATA(63 downto 0),
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
  component block_design_0_fft_ofdm_0_1 is
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
  end component block_design_0_fft_ofdm_0_1;
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
fft_ofdm_0: component block_design_0_fft_ofdm_0_1
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
entity block_design_0 is
  port (
    CLOCK : in STD_LOGIC;
    DETECTION_THRESHOLD : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC;
    POWER : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RESET : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_RESET : in STD_LOGIC;
    RX_VALID : in STD_LOGIC;
    SELECT_AXI_REGS_MODE : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_design_0 : entity is "block_design_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_design_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_design_0 : entity is "block_design_0.hwdef";
end block_design_0;

architecture STRUCTURE of block_design_0 is
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
    IDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA_OUT_DELAY_64 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component block_design_0_data_delay_0_0;
  component block_design_0_act_power_0_0 is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_STROBE : in STD_LOGIC;
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
  end component block_design_0_timing_acquisition_8_0_0;
  component block_design_0_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe14 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe21 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe28 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component block_design_0_ila_0_0;
  component block_design_0_equalizer_time_frequ_0_0 is
  port (
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
    FFT_DATA_FIRST_SYMBOL_MARKER : in STD_LOGIC;
    FPGA_REG_WRITE_ADDRESS : out STD_LOGIC_VECTOR ( 8 downto 0 );
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_REG_WRITE_STROBE : out STD_LOGIC
  );
  end component block_design_0_axi_regs_mux_0_0;
  signal CLOCK_0_1 : STD_LOGIC;
  signal DETECTION_THRESHOLD_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RESET_0_1 : STD_LOGIC;
  signal RX_CLOCK_0_1 : STD_LOGIC;
  signal RX_ENABLE_0_1 : STD_LOGIC;
  signal RX_IDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_QDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_RESET_0_1 : STD_LOGIC;
  signal RX_VALID_0_1 : STD_LOGIC;
  signal SELECT_AXI_REGS_MODE_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal act_power_0_POWER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_regs_mux_0_FPGA_REG_WRITE_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_regs_mux_0_FPGA_REG_WRITE_STROBE : STD_LOGIC;
  signal data_delay_0_DATA_OUT_STROBE : STD_LOGIC;
  signal data_delay_0_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_IDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_IDATA_OUT_DELAY_32 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_QDATA_OUT_DELAY_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_delay_0_QDATA_OUT_DELAY_32 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_interleaver_0_DATA_OUT_STROBE : STD_LOGIC;
  signal data_interleaver_0_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_interleaver_0_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal hier_fft_ofdm_FFT_DATA_OUT_FIRST_SYMBOL_MARKER : STD_LOGIC;
  signal hier_fft_ofdm_event_data_in_channel_halt : STD_LOGIC;
  signal hier_fft_ofdm_event_frame_started : STD_LOGIC;
  signal hier_fft_ofdm_event_tlast_missing : STD_LOGIC;
  signal hier_fft_ofdm_event_tlast_unexpected : STD_LOGIC;
  signal receiver_802_11p_0_ATAN_AUTOCORR_I : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal receiver_802_11p_0_ATAN_AUTOCORR_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal receiver_802_11p_0_ATAN_AUTOCORR_STROBE : STD_LOGIC;
  signal receiver_802_11p_0_FFT_DATA_IN_START : STD_LOGIC;
  signal receiver_802_11p_0_FFT_DATA_IN_STROBE : STD_LOGIC;
  signal receiver_802_11p_0_FFT_IDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal receiver_802_11p_0_FFT_QDATA_IN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal receiver_802_11p_0_FPGA_REG_WRITE_ADDRESS : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rotation_block_0_ROTATION_DATA_OUT_MARKER : STD_LOGIC;
  signal rotation_block_0_ROTATION_DATA_OUT_STROBE : STD_LOGIC;
  signal rotation_block_0_ROTATION_IDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rotation_block_0_ROTATION_QDATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_clock_domain_cros_0_DATA_STROBE : STD_LOGIC;
  signal rx_clock_domain_cros_0_IDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_clock_domain_cros_0_QDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal timing_acquisition_8_0_CONTINUOUS_XCORR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED : STD_LOGIC;
  signal timing_acquisition_8_0_DETECTION_STROBE : STD_LOGIC;
  signal timing_acquisition_8_0_DETECTION_STS_AUTOCORR_I : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal timing_acquisition_8_0_DETECTION_STS_AUTOCORR_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal timing_acquisition_8_0_DETECTION_XCORR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_64_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_64_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLOCK : signal is "XIL_INTERFACENAME CLK.CLOCK, ASSOCIATED_RESET RESET, CLK_DOMAIN block_design_0_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of RESET : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of RESET : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of RX_CLOCK : signal is "xilinx.com:signal:clock:1.0 CLK.RX_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of RX_CLOCK : signal is "XIL_INTERFACENAME CLK.RX_CLOCK, ASSOCIATED_RESET RX_RESET, CLK_DOMAIN block_design_0_RX_CLOCK, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of RX_RESET : signal is "xilinx.com:signal:reset:1.0 RST.RX_RESET RST";
  attribute X_INTERFACE_PARAMETER of RX_RESET : signal is "XIL_INTERFACENAME RST.RX_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  CLOCK_0_1 <= CLOCK;
  DETECTION_THRESHOLD_0_1(23 downto 0) <= DETECTION_THRESHOLD(23 downto 0);
  FPGA_REG_WRITE_ADDRESS(8 downto 0) <= receiver_802_11p_0_FPGA_REG_WRITE_ADDRESS(8 downto 0);
  FPGA_REG_WRITE_DATA(31 downto 0) <= axi_regs_mux_0_FPGA_REG_WRITE_DATA(31 downto 0);
  FPGA_REG_WRITE_STROBE <= axi_regs_mux_0_FPGA_REG_WRITE_STROBE;
  POWER(7 downto 0) <= act_power_0_POWER(7 downto 0);
  RESET_0_1 <= RESET;
  RX_CLOCK_0_1 <= RX_CLOCK;
  RX_ENABLE_0_1 <= RX_ENABLE;
  RX_IDATA_0_1(15 downto 0) <= RX_IDATA(15 downto 0);
  RX_QDATA_0_1(15 downto 0) <= RX_QDATA(15 downto 0);
  RX_RESET_0_1 <= RX_RESET;
  RX_VALID_0_1 <= RX_VALID;
  SELECT_AXI_REGS_MODE_0_1(7 downto 0) <= SELECT_AXI_REGS_MODE(7 downto 0);
act_power_0: component block_design_0_act_power_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DATA_STROBE => data_delay_0_DATA_OUT_STROBE,
      IDATA(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      POWER(7 downto 0) => act_power_0_POWER(7 downto 0),
      QDATA(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      RESET => RESET_0_1
    );
axi_regs_mux_0: component block_design_0_axi_regs_mux_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DATA_STROBE => data_delay_0_DATA_OUT_STROBE,
      EQUALIZER_REG_WRITE_DATA(31 downto 0) => equalizer_time_frequ_0_FPGA_REG_WRITE_DATA(31 downto 0),
      EQUALIZER_REG_WRITE_STROBE_PHASE_1 => equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_1,
      EQUALIZER_REG_WRITE_STROBE_PHASE_2 => equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_2,
      FFT_DATA_FIRST_SYMBOL_MARKER => hier_fft_ofdm_FFT_DATA_OUT_FIRST_SYMBOL_MARKER,
      FFT_DATA_VALID => fft_ofdm_0_FFT_DATA_OUT_VALID,
      FFT_IDATA(23 downto 0) => fft_ofdm_0_FFT_IDATA_OUT(23 downto 0),
      FFT_QDATA(23 downto 0) => fft_ofdm_0_FFT_QDATA_OUT(23 downto 0),
      FPGA_REG_WRITE_ADDRESS(8 downto 0) => receiver_802_11p_0_FPGA_REG_WRITE_ADDRESS(8 downto 0),
      FPGA_REG_WRITE_DATA(31 downto 0) => axi_regs_mux_0_FPGA_REG_WRITE_DATA(31 downto 0),
      FPGA_REG_WRITE_STROBE => axi_regs_mux_0_FPGA_REG_WRITE_STROBE,
      IDATA(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      QDATA(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      RESET => RESET_0_1,
      SELECT_AXI_REGS_MODE(7 downto 0) => SELECT_AXI_REGS_MODE_0_1(7 downto 0)
    );
data_delay_0: component block_design_0_data_delay_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DATA_IN_STROBE => data_interleaver_0_DATA_OUT_STROBE,
      DATA_OUT_STROBE => data_delay_0_DATA_OUT_STROBE,
      IDATA_IN(15 downto 0) => data_interleaver_0_IDATA_OUT(15 downto 0),
      IDATA_OUT(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      IDATA_OUT_DELAY_16(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_16(15 downto 0),
      IDATA_OUT_DELAY_32(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_32(15 downto 0),
      IDATA_OUT_DELAY_64(15 downto 0) => NLW_data_delay_0_IDATA_OUT_DELAY_64_UNCONNECTED(15 downto 0),
      QDATA_IN(15 downto 0) => data_interleaver_0_QDATA_OUT(15 downto 0),
      QDATA_OUT(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      QDATA_OUT_DELAY_16(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_16(15 downto 0),
      QDATA_OUT_DELAY_32(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_32(15 downto 0),
      QDATA_OUT_DELAY_64(15 downto 0) => NLW_data_delay_0_QDATA_OUT_DELAY_64_UNCONNECTED(15 downto 0),
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
equalizer_time_frequ_0: component block_design_0_equalizer_time_frequ_0_0
     port map (
      ATAN_AUTOCORR_I(31 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_I(31 downto 0),
      ATAN_AUTOCORR_Q(31 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_Q(31 downto 0),
      ATAN_AUTOCORR_STROBE => receiver_802_11p_0_ATAN_AUTOCORR_STROBE,
      ATAN_PHASE_OUT(19 downto 0) => hier_atan_ATAN_PHASE_OUT(19 downto 0),
      ATAN_PHASE_OUT_STROBE => hier_atan_ATAN_PHASE_OUT_STROBE,
      CLOCK => CLOCK_0_1,
      DATA_IN_STROBE => data_delay_0_DATA_OUT_STROBE,
      DETECTION_SIGNAL_DETECTED => timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED,
      DETECTION_STROBE => timing_acquisition_8_0_DETECTION_STROBE,
      DETECTION_STS_AUTOCORR_I(31 downto 0) => timing_acquisition_8_0_DETECTION_STS_AUTOCORR_I(31 downto 0),
      DETECTION_STS_AUTOCORR_Q(31 downto 0) => timing_acquisition_8_0_DETECTION_STS_AUTOCORR_Q(31 downto 0),
      FFT_DATA_IN_FIRST_SYMBOL_MARKER => equalizer_time_frequ_0_FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      FFT_DATA_IN_START => receiver_802_11p_0_FFT_DATA_IN_START,
      FFT_DATA_IN_STROBE => receiver_802_11p_0_FFT_DATA_IN_STROBE,
      FFT_IDATA_IN(15 downto 0) => receiver_802_11p_0_FFT_IDATA_IN(15 downto 0),
      FFT_QDATA_IN(15 downto 0) => receiver_802_11p_0_FFT_QDATA_IN(15 downto 0),
      FPGA_REG_WRITE_DATA(31 downto 0) => equalizer_time_frequ_0_FPGA_REG_WRITE_DATA(31 downto 0),
      FPGA_REG_WRITE_STROBE_PHASE_1 => equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_1,
      FPGA_REG_WRITE_STROBE_PHASE_2 => equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_2,
      IDATA_IN(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      QDATA_IN(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
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
      STOP_RX_DONE => '0'
    );
hier_atan: entity work.hier_atan_imp_GD512
     port map (
      ATAN_AUTOCORR_I(31 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_I(31 downto 0),
      ATAN_AUTOCORR_Q(31 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_Q(31 downto 0),
      ATAN_AUTOCORR_STROBE => receiver_802_11p_0_ATAN_AUTOCORR_STROBE,
      ATAN_PHASE_OUT(19 downto 0) => hier_atan_ATAN_PHASE_OUT(19 downto 0),
      ATAN_PHASE_OUT_STROBE => hier_atan_ATAN_PHASE_OUT_STROBE,
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
      event_data_in_channel_halt => hier_fft_ofdm_event_data_in_channel_halt,
      event_frame_started => hier_fft_ofdm_event_frame_started,
      event_tlast_missing => hier_fft_ofdm_event_tlast_missing,
      event_tlast_unexpected => hier_fft_ofdm_event_tlast_unexpected
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
ila_0: component block_design_0_ila_0_0
     port map (
      clk => CLOCK_0_1,
      probe0(0) => data_delay_0_DATA_OUT_STROBE,
      probe1(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      probe10(0) => receiver_802_11p_0_ATAN_AUTOCORR_STROBE,
      probe11(31 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_I(31 downto 0),
      probe12(31 downto 0) => receiver_802_11p_0_ATAN_AUTOCORR_Q(31 downto 0),
      probe13(0) => hier_atan_ATAN_PHASE_OUT_STROBE,
      probe14(19 downto 0) => hier_atan_ATAN_PHASE_OUT(19 downto 0),
      probe15(0) => receiver_802_11p_0_FFT_DATA_IN_STROBE,
      probe16(0) => receiver_802_11p_0_FFT_DATA_IN_START,
      probe17(15 downto 0) => receiver_802_11p_0_FFT_IDATA_IN(15 downto 0),
      probe18(15 downto 0) => receiver_802_11p_0_FFT_QDATA_IN(15 downto 0),
      probe19(0) => fft_ofdm_0_FFT_DATA_OUT_VALID,
      probe2(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      probe20(0) => fft_ofdm_0_FFT_DATA_OUT_LAST,
      probe21(23 downto 0) => fft_ofdm_0_FFT_IDATA_OUT(23 downto 0),
      probe22(23 downto 0) => fft_ofdm_0_FFT_QDATA_OUT(23 downto 0),
      probe23(0) => hier_fft_ofdm_event_frame_started,
      probe24(0) => hier_fft_ofdm_event_tlast_unexpected,
      probe25(0) => hier_fft_ofdm_event_tlast_missing,
      probe26(0) => hier_fft_ofdm_event_data_in_channel_halt,
      probe27(0) => hier_fft_ofdm_FFT_DATA_OUT_FIRST_SYMBOL_MARKER,
      probe28(0) => equalizer_time_frequ_0_FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      probe3(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_32(15 downto 0),
      probe4(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_32(15 downto 0),
      probe5(7 downto 0) => act_power_0_POWER(7 downto 0),
      probe6(0) => timing_acquisition_8_0_DETECTION_STROBE,
      probe7(0) => timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED,
      probe8(23 downto 0) => timing_acquisition_8_0_DETECTION_XCORR(23 downto 0),
      probe9(23 downto 0) => timing_acquisition_8_0_CONTINUOUS_XCORR(23 downto 0)
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
timing_acquisition_8_0: component block_design_0_timing_acquisition_8_0_0
     port map (
      CLOCK => CLOCK_0_1,
      CONTINUOUS_XCORR(23 downto 0) => timing_acquisition_8_0_CONTINUOUS_XCORR(23 downto 0),
      DATA_STROBE => data_delay_0_DATA_OUT_STROBE,
      DETECTION_SIGNAL_DETECTED => timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED,
      DETECTION_STROBE => timing_acquisition_8_0_DETECTION_STROBE,
      DETECTION_STS_AUTOCORR_I(31 downto 0) => timing_acquisition_8_0_DETECTION_STS_AUTOCORR_I(31 downto 0),
      DETECTION_STS_AUTOCORR_Q(31 downto 0) => timing_acquisition_8_0_DETECTION_STS_AUTOCORR_Q(31 downto 0),
      DETECTION_THRESHOLD(23 downto 0) => DETECTION_THRESHOLD_0_1(23 downto 0),
      DETECTION_XCORR(23 downto 0) => timing_acquisition_8_0_DETECTION_XCORR(23 downto 0),
      IDATA(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      IDATA_DELAY_16(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_16(15 downto 0),
      IDATA_DELAY_32(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_32(15 downto 0),
      QDATA(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      QDATA_DELAY_16(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_16(15 downto 0),
      QDATA_DELAY_32(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_32(15 downto 0),
      RESET => RESET_0_1
    );
end STRUCTURE;

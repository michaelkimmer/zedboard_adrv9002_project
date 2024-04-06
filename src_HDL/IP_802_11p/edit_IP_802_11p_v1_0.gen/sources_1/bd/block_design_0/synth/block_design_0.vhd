--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
--Date        : Sat Apr  6 15:42:17 2024
--Host        : ASUS_ROG running 64-bit major release  (build 9200)
--Command     : generate_target block_design_0.bd
--Design      : block_design_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0 is
  port (
    CLOCK : in STD_LOGIC;
    DETECTION_THRESHOLD : in STD_LOGIC_VECTOR ( 23 downto 0 );
    POWER : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RESET : in STD_LOGIC;
    RX_CLOCK : in STD_LOGIC;
    RX_ENABLE : in STD_LOGIC;
    RX_IDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_QDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_RESET : in STD_LOGIC;
    RX_VALID : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_design_0 : entity is "block_design_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_design_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
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
  signal CLOCK_0_1 : STD_LOGIC;
  signal DETECTION_THRESHOLD_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RESET_0_1 : STD_LOGIC;
  signal RX_CLOCK_0_1 : STD_LOGIC;
  signal RX_ENABLE_0_1 : STD_LOGIC;
  signal RX_IDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_QDATA_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_RESET_0_1 : STD_LOGIC;
  signal RX_VALID_0_1 : STD_LOGIC;
  signal act_power_0_POWER : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal rx_clock_domain_cros_0_DATA_STROBE : STD_LOGIC;
  signal rx_clock_domain_cros_0_IDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_clock_domain_cros_0_QDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_IDATA_OUT_DELAY_64_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_delay_0_QDATA_OUT_DELAY_64_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED_UNCONNECTED : STD_LOGIC;
  signal NLW_timing_acquisition_8_0_DETECTION_STROBE_UNCONNECTED : STD_LOGIC;
  signal NLW_timing_acquisition_8_0_CONTINUOUS_XCORR_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_timing_acquisition_8_0_DETECTION_STS_AUTOCORR_I_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_timing_acquisition_8_0_DETECTION_STS_AUTOCORR_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_timing_acquisition_8_0_DETECTION_XCORR_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLOCK : signal is "XIL_INTERFACENAME CLK.CLOCK, ASSOCIATED_RESET RESET, CLK_DOMAIN block_design_0_CLOCK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of RESET : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of RESET : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of RX_CLOCK : signal is "xilinx.com:signal:clock:1.0 CLK.RX_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of RX_CLOCK : signal is "XIL_INTERFACENAME CLK.RX_CLOCK, ASSOCIATED_RESET RX_RESET, CLK_DOMAIN block_design_0_RX_CLOCK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of RX_RESET : signal is "xilinx.com:signal:reset:1.0 RST.RX_RESET RST";
  attribute X_INTERFACE_PARAMETER of RX_RESET : signal is "XIL_INTERFACENAME RST.RX_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  CLOCK_0_1 <= CLOCK;
  DETECTION_THRESHOLD_0_1(23 downto 0) <= DETECTION_THRESHOLD(23 downto 0);
  POWER(7 downto 0) <= act_power_0_POWER(7 downto 0);
  RESET_0_1 <= RESET;
  RX_CLOCK_0_1 <= RX_CLOCK;
  RX_ENABLE_0_1 <= RX_ENABLE;
  RX_IDATA_0_1(15 downto 0) <= RX_IDATA(15 downto 0);
  RX_QDATA_0_1(15 downto 0) <= RX_QDATA(15 downto 0);
  RX_RESET_0_1 <= RX_RESET;
  RX_VALID_0_1 <= RX_VALID;
act_power_0: component block_design_0_act_power_0_0
     port map (
      CLOCK => CLOCK_0_1,
      DATA_STROBE => data_delay_0_DATA_OUT_STROBE,
      IDATA(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      POWER(7 downto 0) => act_power_0_POWER(7 downto 0),
      QDATA(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      RESET => RESET_0_1
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
      CONTINUOUS_XCORR(23 downto 0) => NLW_timing_acquisition_8_0_CONTINUOUS_XCORR_UNCONNECTED(23 downto 0),
      DATA_STROBE => data_delay_0_DATA_OUT_STROBE,
      DETECTION_SIGNAL_DETECTED => NLW_timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED_UNCONNECTED,
      DETECTION_STROBE => NLW_timing_acquisition_8_0_DETECTION_STROBE_UNCONNECTED,
      DETECTION_STS_AUTOCORR_I(31 downto 0) => NLW_timing_acquisition_8_0_DETECTION_STS_AUTOCORR_I_UNCONNECTED(31 downto 0),
      DETECTION_STS_AUTOCORR_Q(31 downto 0) => NLW_timing_acquisition_8_0_DETECTION_STS_AUTOCORR_Q_UNCONNECTED(31 downto 0),
      DETECTION_THRESHOLD(23 downto 0) => DETECTION_THRESHOLD_0_1(23 downto 0),
      DETECTION_XCORR(23 downto 0) => NLW_timing_acquisition_8_0_DETECTION_XCORR_UNCONNECTED(23 downto 0),
      IDATA(15 downto 0) => data_delay_0_IDATA_OUT(15 downto 0),
      IDATA_DELAY_16(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_16(15 downto 0),
      IDATA_DELAY_32(15 downto 0) => data_delay_0_IDATA_OUT_DELAY_32(15 downto 0),
      QDATA(15 downto 0) => data_delay_0_QDATA_OUT(15 downto 0),
      QDATA_DELAY_16(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_16(15 downto 0),
      QDATA_DELAY_32(15 downto 0) => data_delay_0_QDATA_OUT_DELAY_32(15 downto 0),
      RESET => RESET_0_1
    );
end STRUCTURE;

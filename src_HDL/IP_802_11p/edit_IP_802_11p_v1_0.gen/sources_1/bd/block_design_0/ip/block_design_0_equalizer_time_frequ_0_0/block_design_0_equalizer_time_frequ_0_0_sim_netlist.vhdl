-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Thu May  9 01:04:59 2024
-- Host        : ASUS_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_equalizer_time_frequ_0_0/block_design_0_equalizer_time_frequ_0_0_sim_netlist.vhdl
-- Design      : block_design_0_equalizer_time_frequ_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency is
  port (
    FPGA_REG_WRITE_DATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ATAN_AUTOCORR_I : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ROTATION_PHASE_NEW_DIFF : out STD_LOGIC_VECTOR ( 19 downto 0 );
    FFT_IDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_QDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ATAN_AUTOCORR_STROBE : out STD_LOGIC;
    ROTATION_DATA_IN_MARKER : out STD_LOGIC;
    ROTATION_PHASE_NEW_DIFF_STROBE : out STD_LOGIC;
    FFT_DATA_IN_FIRST_SYMBOL_MARKER : out STD_LOGIC;
    FFT_DATA_IN_START : out STD_LOGIC;
    FFT_DATA_IN_STROBE : out STD_LOGIC;
    FPGA_REG_WRITE_STROBE_PHASE_1 : out STD_LOGIC;
    FPGA_REG_WRITE_STROBE_PHASE_2 : out STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : in STD_LOGIC;
    ROTATION_DATA_OUT_STROBE : in STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : in STD_LOGIC;
    ATAN_PHASE_OUT : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ATAN_PHASE_OUT_STROBE : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ROTATION_IDATA_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_QDATA_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DETECTION_STS_AUTOCORR_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DETECTION_STS_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC;
    STOP_RX_DONE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency : entity is "equalizer_time_frequency";
end block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency;

architecture STRUCTURE of block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency is
  signal ARG0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal ARG2 : STD_LOGIC_VECTOR ( 39 downto 8 );
  signal ATAN_AUTOCORR_I0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ATAN_AUTOCORR_I[0]_i_10_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[0]_i_11_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[0]_i_12_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[0]_i_4_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[0]_i_5_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[0]_i_6_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[0]_i_7_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[0]_i_8_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[0]_i_9_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[31]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_10_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_11_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_12_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_4_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_5_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_6_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_7_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_8_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_9_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[10]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[11]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[12]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[13]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[14]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[15]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[16]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[17]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[18]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[19]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[20]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[21]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[22]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[23]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[24]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[25]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[26]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[27]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[28]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[29]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[2]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[30]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[31]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[3]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[4]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[5]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[6]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[7]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[8]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[9]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \^atan_autocorr_strobe\ : STD_LOGIC;
  signal ATAN_AUTOCORR_STROBE_i_1_n_0 : STD_LOGIC;
  signal AUTOCORR_I_BUFF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \AUTOCORR_I_BUFF[31]_i_1_n_0\ : STD_LOGIC;
  signal AUTOCORR_PHASE_BUFF : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\ : STD_LOGIC;
  signal AUTOCORR_Q_BUFF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CEM : STD_LOGIC;
  signal CEP : STD_LOGIC;
  signal COUNTER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_10_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_11_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_4_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_5_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_6_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_7_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_8_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_9_n_0\ : STD_LOGIC;
  signal COUNTER_IQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \COUNTER_IQ0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ[0]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[10]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[11]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[13]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[14]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[15]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[17]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[18]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[19]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[1]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[20]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[21]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[22]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[23]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[24]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[25]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[26]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[27]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[28]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[29]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[2]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[30]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[31]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[31]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[31]_i_3_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[3]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[5]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[6]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[7]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ[9]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[0]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[10]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[10]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[1]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[2]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[3]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[5]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[5]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[6]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[7]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_10_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_3_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_4_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_5_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_6_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_7_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_8_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[9]_i_9_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[10]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[1]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[2]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[3]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[4]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[5]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[6]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[7]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[8]\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg_n_0_[9]\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^fft_data_in_first_symbol_marker\ : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0 : STD_LOGIC;
  signal \^fft_data_in_start\ : STD_LOGIC;
  signal FFT_DATA_IN_START_i_10_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_11_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_1_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_2_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_3_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_4_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_5_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_6_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_7_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_8_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_9_n_0 : STD_LOGIC;
  signal \^fft_data_in_strobe\ : STD_LOGIC;
  signal FFT_DATA_IN_STROBE0 : STD_LOGIC;
  signal FFT_DATA_IN_STROBE_i_1_n_0 : STD_LOGIC;
  signal \FFT_IDATA_IN[15]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_13_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_14_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_15_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_16_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_10_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_10_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_9_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_9_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0 : STD_LOGIC;
  signal FPGA_REG_WRITE_STROBE_PHASE_20 : STD_LOGIC;
  signal FPGA_REG_WRITE_STROBE_PHASE_2_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_9_n_0\ : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_i_2_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_100 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_101 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_102 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_103 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_104 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_105 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_74 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_75 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_76 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_77 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_78 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_79 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_80 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_81 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_82 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_83 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_84 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_85 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_86 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_87 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_88 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_89 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_90 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_91 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_92 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_93 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_94 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_95 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_96 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_97 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_98 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_I_reg_n_99 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_100 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_101 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_102 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_103 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_104 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_105 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_74 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_75 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_76 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_77 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_78 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_79 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_80 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_81 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_82 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_83 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_84 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_85 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_86 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_87 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_88 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_89 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_90 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_91 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_92 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_93 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_94 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_95 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_96 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_97 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_98 : STD_LOGIC;
  signal LTS_AUTOCORR_ADD_REG_Q_reg_n_99 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_7\ : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_1_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_2_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_3_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_4_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_1 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_2 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_3 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_4 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_5 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_6 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_7 : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3\ : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_1_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_2_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_3_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_4_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_5_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_1 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_2 : STD_LOGIC;
  signal LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_3 : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_3_n_0\ : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_106 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_107 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_108 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_109 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_110 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_111 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_112 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_113 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_114 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_115 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_116 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_117 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_118 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_119 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_120 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_121 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_122 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_123 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_124 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_125 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_126 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_127 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_128 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_129 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_130 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_131 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_132 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_133 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_134 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_135 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_136 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_137 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_138 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_139 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_140 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_141 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_142 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_143 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_144 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_145 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_146 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_147 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_148 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_149 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_150 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_151 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_152 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_II_reg_n_153 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_106 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_107 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_108 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_109 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_110 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_111 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_112 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_113 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_114 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_115 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_116 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_117 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_118 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_119 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_120 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_121 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_122 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_123 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_124 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_125 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_126 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_127 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_128 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_129 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_130 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_131 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_132 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_133 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_134 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_135 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_136 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_137 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_138 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_139 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_140 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_141 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_142 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_143 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_144 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_145 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_146 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_147 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_148 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_149 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_150 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_151 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_152 : STD_LOGIC;
  signal LTS_AUTOCORR_MULT_REG_QI_reg_n_153 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_7\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_1\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_2\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_3\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_4\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_5\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_6\ : STD_LOGIC;
  signal \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_7\ : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_1_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_2_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_3_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_4_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_1 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_2 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_3 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_4 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_5 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_6 : STD_LOGIC;
  signal LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_7 : STD_LOGIC;
  signal LTS_AUTOCORR_READY_i_1_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_READY_i_2_n_0 : STD_LOGIC;
  signal LTS_AUTOCORR_READY_reg_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_0_0_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_10_10_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_11_11_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_12_12_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_13_13_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_14_14_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_1_1_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_2_2_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_4_4_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_5_5_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_6_6_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_7_7_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_8_8_n_0 : STD_LOGIC;
  signal LTS_I_BUFFER_reg_0_63_9_9_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_0_0_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_10_10_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_11_11_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_12_12_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_13_13_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_14_14_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_1_1_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_2_2_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_4_4_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_5_5_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_6_6_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_7_7_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_8_8_n_0 : STD_LOGIC;
  signal LTS_Q_BUFFER_reg_0_63_9_9_n_0 : STD_LOGIC;
  signal \^rotation_data_in_marker\ : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_1_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_2_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_3_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_4_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_5_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_6_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_7_n_0 : STD_LOGIC;
  signal ROTATION_IDATA_OUT_BUFF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\ : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__0_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__1_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__2_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF0_carry__3_n_3\ : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_1 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_2 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_3 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_11_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_12_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_13_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_14_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_1 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_2 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_3 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_16_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_17_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_18_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_19_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_1_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_1 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_2 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_3 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_21_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_22_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_23_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_24_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_25_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_26_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_27_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_28_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_29_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_2_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_3_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_4_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_5_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_6_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_7_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_8_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_1 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_2 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_3 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_n_1 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_n_2 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_carry_n_3 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ROTATION_PHASE_NEW_DIFF3 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal ROTATION_PHASE_NEW_DIFF5 : STD_LOGIC_VECTOR ( 19 downto 6 );
  signal \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\ : STD_LOGIC;
  signal \^rotation_phase_new_diff_strobe\ : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0 : STD_LOGIC;
  signal ROTATION_QDATA_OUT_BUFF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \RX_STATE0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \RX_STATE0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \RX_STATE__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal RX_STATE_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal VAR_AUTOCORR_PHASE_1SAMPLE : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal VAR_AUTOCORR_PHASE_1SAMPLE2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal VAR_AUTOCORR_PHASE_1SAMPLE4 : STD_LOGIC_VECTOR ( 19 downto 4 );
  signal VAR_COMPLETE_COMPUTATION : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \_inferred__15/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__20/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__20/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__20/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__20/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__20/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__20/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__20/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__20/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__20/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__20/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_7\ : STD_LOGIC;
  signal \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[0]_i_1_n_0\ : STD_LOGIC;
  signal \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[1]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_2\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_3\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_5\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_6\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_7\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal in25 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ATAN_AUTOCORR_I_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ATAN_AUTOCORR_I_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ATAN_AUTOCORR_Q_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ATAN_AUTOCORR_Q_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUNTER_IQ0_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNTER_IQ0_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNTER_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNTER_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_LTS_AUTOCORR_ADD_REG_I_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LTS_AUTOCORR_MULT_REG_II_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LTS_AUTOCORR_MULT_REG_QI_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ROTATION_PHASE_NEW_DIFF0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ROTATION_PHASE_NEW_DIFF0_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ROTATION_PHASE_NEW_DIFF0_carry_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RX_STATE0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RX_STATE0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RX_STATE0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RX_STATE0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__15/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__15/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__20/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__20/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__6_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__6_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__6_i_4__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__6_i_4__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ATAN_AUTOCORR_I_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ATAN_AUTOCORR_I_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \ATAN_AUTOCORR_Q_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ATAN_AUTOCORR_Q_reg[0]_i_3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \COUNTER[31]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \COUNTER[31]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \COUNTER[31]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \COUNTER[31]_i_7\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \COUNTER_IQ0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ0_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ0_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ0_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ0_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ0_inferred__1/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ0_inferred__1/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \COUNTER_IQ[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \COUNTER_IQ[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \COUNTER_IQ[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[10]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[9]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[9]_i_9\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \COUNTER_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[8]_i_1\ : label is 35;
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of FFT_DATA_IN_FIRST_SYMBOL_MARKER_reg : label is "TRUE";
  attribute SOFT_HLUTNM of FFT_DATA_IN_START_i_7 : label is "soft_lutpair10";
  attribute x_interface_ignore of FFT_DATA_IN_START_reg : label is "TRUE";
  attribute x_interface_ignore of FFT_DATA_IN_STROBE_reg : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_IDATA_IN_reg[9]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \FFT_QDATA_IN_reg[9]\ : label is "TRUE";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[10]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[11]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[12]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[13]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[19]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[4]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[8]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[9]_i_2\ : label is "soft_lutpair16";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[0]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[0]_i_3\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[12]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[12]_i_8\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[19]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[19]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[19]_i_9\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[4]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[4]_i_8\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[8]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[8]_i_8\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[9]\ : label is "TRUE";
  attribute SOFT_HLUTNM of FPGA_REG_WRITE_STROBE_PHASE_2_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[0]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[2]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[2]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[2]_i_9\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_STATE_reg[0]\ : label is "idle:000,sts_atan_init:001,sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,ignore_ending_false_detection:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_STATE_reg[1]\ : label is "idle:000,sts_atan_init:001,sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,ignore_ending_false_detection:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_STATE_reg[2]\ : label is "idle:000,sts_atan_init:001,sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,ignore_ending_false_detection:111";
  attribute SOFT_HLUTNM of LTS_AUTOCORR_ADD_REG_I_reg_i_2 : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of LTS_AUTOCORR_I_ACCUMULATOR0_carry : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LTS_AUTOCORR_I_ACCUMULATOR1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \LTS_AUTOCORR_I_ACCUMULATOR1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_3\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of LTS_AUTOCORR_Q_ACCUMULATOR0_carry : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8\ : label is 35;
  attribute SOFT_HLUTNM of LTS_AUTOCORR_READY_i_2 : label is "soft_lutpair21";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_0_0 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_0_0 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_10_10 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_10_10 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_10_10 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_10_10 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_10_10 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_10_10 : label is 10;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_10_10 : label is 10;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_11_11 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_11_11 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_11_11 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_11_11 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_11_11 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_11_11 : label is 11;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_11_11 : label is 11;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_12_12 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_12_12 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_12_12 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_12_12 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_12_12 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_12_12 : label is 12;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_12_12 : label is 12;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_13_13 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_13_13 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_13_13 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_13_13 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_13_13 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_13_13 : label is 13;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_13_13 : label is 13;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_14_14 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_14_14 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_14_14 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_14_14 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_14_14 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_14_14 : label is 14;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_14_14 : label is 14;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_15_15 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_15_15 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_15_15 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_15_15 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_15_15 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_15_15 : label is 15;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_15_15 : label is 15;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_1_1 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_1_1 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_1_1 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_2_2 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_2_2 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_2_2 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_3_3 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_3_3 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_4_4 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_4_4 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_4_4 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_5_5 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_5_5 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_5_5 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_6_6 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_6_6 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_6_6 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_7_7 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_7_7 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_7_7 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_7_7 : label is 7;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_8_8 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_8_8 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_8_8 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_8_8 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_8_8 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_8_8 : label is 8;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_8_8 : label is 8;
  attribute RTL_RAM_BITS of LTS_I_BUFFER_reg_0_63_9_9 : label is 1024;
  attribute RTL_RAM_NAME of LTS_I_BUFFER_reg_0_63_9_9 : label is "U0/LTS_I_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_I_BUFFER_reg_0_63_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_I_BUFFER_reg_0_63_9_9 : label is 0;
  attribute ram_addr_end of LTS_I_BUFFER_reg_0_63_9_9 : label is 63;
  attribute ram_offset of LTS_I_BUFFER_reg_0_63_9_9 : label is 0;
  attribute ram_slice_begin of LTS_I_BUFFER_reg_0_63_9_9 : label is 9;
  attribute ram_slice_end of LTS_I_BUFFER_reg_0_63_9_9 : label is 9;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_0_0 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_0_0 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_0_0 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_10_10 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_10_10 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_10_10 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_10_10 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_10_10 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_10_10 : label is 10;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_10_10 : label is 10;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_11_11 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_11_11 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_11_11 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_11_11 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_11_11 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_11_11 : label is 11;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_11_11 : label is 11;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_12_12 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_12_12 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_12_12 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_12_12 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_12_12 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_12_12 : label is 12;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_12_12 : label is 12;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_13_13 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_13_13 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_13_13 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_13_13 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_13_13 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_13_13 : label is 13;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_13_13 : label is 13;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_14_14 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_14_14 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_14_14 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_14_14 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_14_14 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_14_14 : label is 14;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_14_14 : label is 14;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_15_15 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_15_15 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_15_15 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_15_15 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_15_15 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_15_15 : label is 15;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_15_15 : label is 15;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_1_1 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_1_1 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_1_1 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_2_2 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_2_2 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_2_2 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_3_3 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_3_3 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_4_4 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_4_4 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_4_4 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_5_5 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_5_5 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_5_5 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_6_6 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_6_6 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_6_6 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_7_7 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_7_7 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_7_7 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_7_7 : label is 7;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_8_8 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_8_8 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_8_8 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_8_8 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_8_8 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_8_8 : label is 8;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_8_8 : label is 8;
  attribute RTL_RAM_BITS of LTS_Q_BUFFER_reg_0_63_9_9 : label is 1024;
  attribute RTL_RAM_NAME of LTS_Q_BUFFER_reg_0_63_9_9 : label is "U0/LTS_Q_BUFFER_reg";
  attribute RTL_RAM_TYPE of LTS_Q_BUFFER_reg_0_63_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of LTS_Q_BUFFER_reg_0_63_9_9 : label is 0;
  attribute ram_addr_end of LTS_Q_BUFFER_reg_0_63_9_9 : label is 63;
  attribute ram_offset of LTS_Q_BUFFER_reg_0_63_9_9 : label is 0;
  attribute ram_slice_begin of LTS_Q_BUFFER_reg_0_63_9_9 : label is 9;
  attribute ram_slice_end of LTS_Q_BUFFER_reg_0_63_9_9 : label is 9;
  attribute x_interface_ignore of ROTATION_DATA_IN_MARKER_reg : label is "TRUE";
  attribute ADDER_THRESHOLD of ROTATION_PHASE_NEW_DIFF0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of ROTATION_PHASE_NEW_DIFF0_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of ROTATION_PHASE_NEW_DIFF0_carry_i_15 : label is 35;
  attribute ADDER_THRESHOLD of ROTATION_PHASE_NEW_DIFF0_carry_i_20 : label is 35;
  attribute SOFT_HLUTNM of ROTATION_PHASE_NEW_DIFF_STROBE_i_1 : label is "soft_lutpair9";
  attribute x_interface_ignore of ROTATION_PHASE_NEW_DIFF_STROBE_reg : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[19]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[9]\ : label is "TRUE";
  attribute COMPARATOR_THRESHOLD of \RX_STATE0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \RX_STATE0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \RX_STATE0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \RX_STATE0_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_5__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_5__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__3_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__3_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__4_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__4_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__5_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__5_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__6_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__6_i_4__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_6__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_6__1\ : label is 35;
begin
  ATAN_AUTOCORR_STROBE <= \^atan_autocorr_strobe\;
  FFT_DATA_IN_FIRST_SYMBOL_MARKER <= \^fft_data_in_first_symbol_marker\;
  FFT_DATA_IN_START <= \^fft_data_in_start\;
  FFT_DATA_IN_STROBE <= \^fft_data_in_strobe\;
  ROTATION_DATA_IN_MARKER <= \^rotation_data_in_marker\;
  ROTATION_PHASE_NEW_DIFF_STROBE <= \^rotation_phase_new_diff_strobe\;
\ATAN_AUTOCORR_I[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(0),
      I1 => RX_STATE_reg(0),
      I2 => ARG2(8),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(8),
      O => ATAN_AUTOCORR_I0_in(0)
    );
\ATAN_AUTOCORR_I[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(3),
      O => \ATAN_AUTOCORR_I[0]_i_10_n_0\
    );
\ATAN_AUTOCORR_I[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(2),
      O => \ATAN_AUTOCORR_I[0]_i_11_n_0\
    );
\ATAN_AUTOCORR_I[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(1),
      O => \ATAN_AUTOCORR_I[0]_i_12_n_0\
    );
\ATAN_AUTOCORR_I[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(8),
      O => \ATAN_AUTOCORR_I[0]_i_4_n_0\
    );
\ATAN_AUTOCORR_I[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(7),
      O => \ATAN_AUTOCORR_I[0]_i_5_n_0\
    );
\ATAN_AUTOCORR_I[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(6),
      O => \ATAN_AUTOCORR_I[0]_i_6_n_0\
    );
\ATAN_AUTOCORR_I[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(5),
      O => \ATAN_AUTOCORR_I[0]_i_7_n_0\
    );
\ATAN_AUTOCORR_I[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(0),
      O => \ATAN_AUTOCORR_I[0]_i_8_n_0\
    );
\ATAN_AUTOCORR_I[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(4),
      O => \ATAN_AUTOCORR_I[0]_i_9_n_0\
    );
\ATAN_AUTOCORR_I[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(10),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(10),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(18),
      O => ATAN_AUTOCORR_I0_in(10)
    );
\ATAN_AUTOCORR_I[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(11),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(11),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(19),
      O => ATAN_AUTOCORR_I0_in(11)
    );
\ATAN_AUTOCORR_I[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(12),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(12),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(20),
      O => ATAN_AUTOCORR_I0_in(12)
    );
\ATAN_AUTOCORR_I[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(13),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(13),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(21),
      O => ATAN_AUTOCORR_I0_in(13)
    );
\ATAN_AUTOCORR_I[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(14),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(14),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(22),
      O => ATAN_AUTOCORR_I0_in(14)
    );
\ATAN_AUTOCORR_I[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(15),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(15),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(23),
      O => ATAN_AUTOCORR_I0_in(15)
    );
\ATAN_AUTOCORR_I[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(16),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(16),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(24),
      O => ATAN_AUTOCORR_I0_in(16)
    );
\ATAN_AUTOCORR_I[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(17),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(17),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(25),
      O => ATAN_AUTOCORR_I0_in(17)
    );
\ATAN_AUTOCORR_I[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(18),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(18),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(26),
      O => ATAN_AUTOCORR_I0_in(18)
    );
\ATAN_AUTOCORR_I[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(19),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(19),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(27),
      O => ATAN_AUTOCORR_I0_in(19)
    );
\ATAN_AUTOCORR_I[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(1),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(1),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(9),
      O => ATAN_AUTOCORR_I0_in(1)
    );
\ATAN_AUTOCORR_I[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(20),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(20),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(28),
      O => ATAN_AUTOCORR_I0_in(20)
    );
\ATAN_AUTOCORR_I[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(21),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(21),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(29),
      O => ATAN_AUTOCORR_I0_in(21)
    );
\ATAN_AUTOCORR_I[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(22),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(22),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(30),
      O => ATAN_AUTOCORR_I0_in(22)
    );
\ATAN_AUTOCORR_I[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(23),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(23),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(31),
      O => ATAN_AUTOCORR_I0_in(23)
    );
\ATAN_AUTOCORR_I[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(24),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(24),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(32),
      O => ATAN_AUTOCORR_I0_in(24)
    );
\ATAN_AUTOCORR_I[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(25),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(25),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(33),
      O => ATAN_AUTOCORR_I0_in(25)
    );
\ATAN_AUTOCORR_I[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(26),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(26),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(34),
      O => ATAN_AUTOCORR_I0_in(26)
    );
\ATAN_AUTOCORR_I[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(27),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(27),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(35),
      O => ATAN_AUTOCORR_I0_in(27)
    );
\ATAN_AUTOCORR_I[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(28),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(28),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(36),
      O => ATAN_AUTOCORR_I0_in(28)
    );
\ATAN_AUTOCORR_I[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(29),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(29),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(37),
      O => ATAN_AUTOCORR_I0_in(29)
    );
\ATAN_AUTOCORR_I[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(2),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(2),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(10),
      O => ATAN_AUTOCORR_I0_in(2)
    );
\ATAN_AUTOCORR_I[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(30),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(30),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(38),
      O => ATAN_AUTOCORR_I0_in(30)
    );
\ATAN_AUTOCORR_I[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0830"
    )
        port map (
      I0 => LTS_AUTOCORR_READY_reg_n_0,
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      O => \ATAN_AUTOCORR_I[31]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(31),
      I1 => RX_STATE_reg(0),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I3 => \_inferred__15/i__carry__6_n_1\,
      O => ATAN_AUTOCORR_I0_in(31)
    );
\ATAN_AUTOCORR_I[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(3),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(3),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(11),
      O => ATAN_AUTOCORR_I0_in(3)
    );
\ATAN_AUTOCORR_I[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(4),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(4),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(12),
      O => ATAN_AUTOCORR_I0_in(4)
    );
\ATAN_AUTOCORR_I[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(5),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(5),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(13),
      O => ATAN_AUTOCORR_I0_in(5)
    );
\ATAN_AUTOCORR_I[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(6),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(6),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(14),
      O => ATAN_AUTOCORR_I0_in(6)
    );
\ATAN_AUTOCORR_I[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(7),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(7),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(15),
      O => ATAN_AUTOCORR_I0_in(7)
    );
\ATAN_AUTOCORR_I[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(8),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(8),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(16),
      O => ATAN_AUTOCORR_I0_in(8)
    );
\ATAN_AUTOCORR_I[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_I_BUFF(9),
      I1 => RX_STATE_reg(0),
      I2 => ARG0(9),
      I3 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_I_ACCUMULATOR(17),
      O => ATAN_AUTOCORR_I0_in(9)
    );
\ATAN_AUTOCORR_I_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(0),
      Q => ATAN_AUTOCORR_I(0),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATAN_AUTOCORR_I_reg[0]_i_3_n_0\,
      CO(3) => \ATAN_AUTOCORR_I_reg[0]_i_2_n_0\,
      CO(2) => \ATAN_AUTOCORR_I_reg[0]_i_2_n_1\,
      CO(1) => \ATAN_AUTOCORR_I_reg[0]_i_2_n_2\,
      CO(0) => \ATAN_AUTOCORR_I_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => ARG2(8),
      O(2 downto 0) => \NLW_ATAN_AUTOCORR_I_reg[0]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \ATAN_AUTOCORR_I[0]_i_4_n_0\,
      S(2) => \ATAN_AUTOCORR_I[0]_i_5_n_0\,
      S(1) => \ATAN_AUTOCORR_I[0]_i_6_n_0\,
      S(0) => \ATAN_AUTOCORR_I[0]_i_7_n_0\
    );
\ATAN_AUTOCORR_I_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ATAN_AUTOCORR_I_reg[0]_i_3_n_0\,
      CO(2) => \ATAN_AUTOCORR_I_reg[0]_i_3_n_1\,
      CO(1) => \ATAN_AUTOCORR_I_reg[0]_i_3_n_2\,
      CO(0) => \ATAN_AUTOCORR_I_reg[0]_i_3_n_3\,
      CYINIT => \ATAN_AUTOCORR_I[0]_i_8_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATAN_AUTOCORR_I_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \ATAN_AUTOCORR_I[0]_i_9_n_0\,
      S(2) => \ATAN_AUTOCORR_I[0]_i_10_n_0\,
      S(1) => \ATAN_AUTOCORR_I[0]_i_11_n_0\,
      S(0) => \ATAN_AUTOCORR_I[0]_i_12_n_0\
    );
\ATAN_AUTOCORR_I_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(10),
      Q => ATAN_AUTOCORR_I(10),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(11),
      Q => ATAN_AUTOCORR_I(11),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(12),
      Q => ATAN_AUTOCORR_I(12),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(13),
      Q => ATAN_AUTOCORR_I(13),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(14),
      Q => ATAN_AUTOCORR_I(14),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(15),
      Q => ATAN_AUTOCORR_I(15),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(16),
      Q => ATAN_AUTOCORR_I(16),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(17),
      Q => ATAN_AUTOCORR_I(17),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(18),
      Q => ATAN_AUTOCORR_I(18),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(19),
      Q => ATAN_AUTOCORR_I(19),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(1),
      Q => ATAN_AUTOCORR_I(1),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(20),
      Q => ATAN_AUTOCORR_I(20),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(21),
      Q => ATAN_AUTOCORR_I(21),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(22),
      Q => ATAN_AUTOCORR_I(22),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(23),
      Q => ATAN_AUTOCORR_I(23),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(24),
      Q => ATAN_AUTOCORR_I(24),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(25),
      Q => ATAN_AUTOCORR_I(25),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(26),
      Q => ATAN_AUTOCORR_I(26),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(27),
      Q => ATAN_AUTOCORR_I(27),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(28),
      Q => ATAN_AUTOCORR_I(28),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(29),
      Q => ATAN_AUTOCORR_I(29),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(2),
      Q => ATAN_AUTOCORR_I(2),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(30),
      Q => ATAN_AUTOCORR_I(30),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(31),
      Q => ATAN_AUTOCORR_I(31),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(3),
      Q => ATAN_AUTOCORR_I(3),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(4),
      Q => ATAN_AUTOCORR_I(4),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(5),
      Q => ATAN_AUTOCORR_I(5),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(6),
      Q => ATAN_AUTOCORR_I(6),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(7),
      Q => ATAN_AUTOCORR_I(7),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(8),
      Q => ATAN_AUTOCORR_I(8),
      R => '0'
    );
\ATAN_AUTOCORR_I_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => ATAN_AUTOCORR_I0_in(9),
      Q => ATAN_AUTOCORR_I(9),
      R => '0'
    );
\ATAN_AUTOCORR_Q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(0),
      I1 => RX_STATE_reg(0),
      I2 => \ATAN_AUTOCORR_Q_reg[0]_i_2_n_4\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(8),
      O => \ATAN_AUTOCORR_Q[0]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(3),
      O => \ATAN_AUTOCORR_Q[0]_i_10_n_0\
    );
\ATAN_AUTOCORR_Q[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(2),
      O => \ATAN_AUTOCORR_Q[0]_i_11_n_0\
    );
\ATAN_AUTOCORR_Q[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(1),
      O => \ATAN_AUTOCORR_Q[0]_i_12_n_0\
    );
\ATAN_AUTOCORR_Q[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(8),
      O => \ATAN_AUTOCORR_Q[0]_i_4_n_0\
    );
\ATAN_AUTOCORR_Q[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(7),
      O => \ATAN_AUTOCORR_Q[0]_i_5_n_0\
    );
\ATAN_AUTOCORR_Q[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(6),
      O => \ATAN_AUTOCORR_Q[0]_i_6_n_0\
    );
\ATAN_AUTOCORR_Q[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(5),
      O => \ATAN_AUTOCORR_Q[0]_i_7_n_0\
    );
\ATAN_AUTOCORR_Q[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(0),
      O => \ATAN_AUTOCORR_Q[0]_i_8_n_0\
    );
\ATAN_AUTOCORR_Q[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(4),
      O => \ATAN_AUTOCORR_Q[0]_i_9_n_0\
    );
\ATAN_AUTOCORR_Q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(10),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__1_n_6\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(18),
      O => \ATAN_AUTOCORR_Q[10]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(11),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__1_n_5\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(19),
      O => \ATAN_AUTOCORR_Q[11]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(12),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__1_n_4\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(20),
      O => \ATAN_AUTOCORR_Q[12]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(13),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__2_n_7\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(21),
      O => \ATAN_AUTOCORR_Q[13]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(14),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__2_n_6\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(22),
      O => \ATAN_AUTOCORR_Q[14]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(15),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__2_n_5\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(23),
      O => \ATAN_AUTOCORR_Q[15]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(16),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__2_n_4\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(24),
      O => \ATAN_AUTOCORR_Q[16]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(17),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__3_n_7\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(25),
      O => \ATAN_AUTOCORR_Q[17]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(18),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__3_n_6\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(26),
      O => \ATAN_AUTOCORR_Q[18]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(19),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__3_n_5\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(27),
      O => \ATAN_AUTOCORR_Q[19]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(1),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry_n_7\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(9),
      O => \ATAN_AUTOCORR_Q[1]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(20),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__3_n_4\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(28),
      O => \ATAN_AUTOCORR_Q[20]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(21),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__4_n_7\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(29),
      O => \ATAN_AUTOCORR_Q[21]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(22),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__4_n_6\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(30),
      O => \ATAN_AUTOCORR_Q[22]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(23),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__4_n_5\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(31),
      O => \ATAN_AUTOCORR_Q[23]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(24),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__4_n_4\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(32),
      O => \ATAN_AUTOCORR_Q[24]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(25),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__5_n_7\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(33),
      O => \ATAN_AUTOCORR_Q[25]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(26),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__5_n_6\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(34),
      O => \ATAN_AUTOCORR_Q[26]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(27),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__5_n_5\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(35),
      O => \ATAN_AUTOCORR_Q[27]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(28),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__5_n_4\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(36),
      O => \ATAN_AUTOCORR_Q[28]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(29),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__6_n_7\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(37),
      O => \ATAN_AUTOCORR_Q[29]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(2),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry_n_6\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(10),
      O => \ATAN_AUTOCORR_Q[2]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(30),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__6_n_6\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(38),
      O => \ATAN_AUTOCORR_Q[30]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(31),
      I1 => RX_STATE_reg(0),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I3 => \_inferred__20/i__carry__6_n_1\,
      O => \ATAN_AUTOCORR_Q[31]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(3),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry_n_5\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(11),
      O => \ATAN_AUTOCORR_Q[3]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(4),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry_n_4\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(12),
      O => \ATAN_AUTOCORR_Q[4]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(5),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__0_n_7\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(13),
      O => \ATAN_AUTOCORR_Q[5]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(6),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__0_n_6\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(14),
      O => \ATAN_AUTOCORR_Q[6]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(7),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__0_n_5\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(15),
      O => \ATAN_AUTOCORR_Q[7]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(8),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__0_n_4\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(16),
      O => \ATAN_AUTOCORR_Q[8]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(9),
      I1 => RX_STATE_reg(0),
      I2 => \_inferred__20/i__carry__1_n_7\,
      I3 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I4 => LTS_AUTOCORR_Q_ACCUMULATOR(17),
      O => \ATAN_AUTOCORR_Q[9]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[0]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(0),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATAN_AUTOCORR_Q_reg[0]_i_3_n_0\,
      CO(3) => \ATAN_AUTOCORR_Q_reg[0]_i_2_n_0\,
      CO(2) => \ATAN_AUTOCORR_Q_reg[0]_i_2_n_1\,
      CO(1) => \ATAN_AUTOCORR_Q_reg[0]_i_2_n_2\,
      CO(0) => \ATAN_AUTOCORR_Q_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATAN_AUTOCORR_Q_reg[0]_i_2_n_4\,
      O(2 downto 0) => \NLW_ATAN_AUTOCORR_Q_reg[0]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \ATAN_AUTOCORR_Q[0]_i_4_n_0\,
      S(2) => \ATAN_AUTOCORR_Q[0]_i_5_n_0\,
      S(1) => \ATAN_AUTOCORR_Q[0]_i_6_n_0\,
      S(0) => \ATAN_AUTOCORR_Q[0]_i_7_n_0\
    );
\ATAN_AUTOCORR_Q_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ATAN_AUTOCORR_Q_reg[0]_i_3_n_0\,
      CO(2) => \ATAN_AUTOCORR_Q_reg[0]_i_3_n_1\,
      CO(1) => \ATAN_AUTOCORR_Q_reg[0]_i_3_n_2\,
      CO(0) => \ATAN_AUTOCORR_Q_reg[0]_i_3_n_3\,
      CYINIT => \ATAN_AUTOCORR_Q[0]_i_8_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATAN_AUTOCORR_Q_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \ATAN_AUTOCORR_Q[0]_i_9_n_0\,
      S(2) => \ATAN_AUTOCORR_Q[0]_i_10_n_0\,
      S(1) => \ATAN_AUTOCORR_Q[0]_i_11_n_0\,
      S(0) => \ATAN_AUTOCORR_Q[0]_i_12_n_0\
    );
\ATAN_AUTOCORR_Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[10]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(10),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[11]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(11),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[12]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(12),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[13]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(13),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[14]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(14),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[15]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(15),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[16]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(16),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[17]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(17),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[18]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(18),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[19]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(19),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[1]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(1),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[20]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(20),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[21]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(21),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[22]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(22),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[23]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(23),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[24]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(24),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[25]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(25),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[26]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(26),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[27]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(27),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[28]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(28),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[29]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(29),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[2]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(2),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[30]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(30),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[31]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(31),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[3]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(3),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[4]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(4),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[5]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(5),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[6]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(6),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[7]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(7),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[8]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(8),
      R => '0'
    );
\ATAN_AUTOCORR_Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_Q[9]_i_1_n_0\,
      Q => ATAN_AUTOCORR_Q(9),
      R => '0'
    );
ATAN_AUTOCORR_STROBE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECFC200C"
    )
        port map (
      I0 => LTS_AUTOCORR_READY_reg_n_0,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(2),
      I3 => RX_STATE_reg(1),
      I4 => \^atan_autocorr_strobe\,
      O => ATAN_AUTOCORR_STROBE_i_1_n_0
    );
ATAN_AUTOCORR_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ATAN_AUTOCORR_STROBE_i_1_n_0,
      Q => \^atan_autocorr_strobe\,
      R => '0'
    );
\AUTOCORR_I_BUFF[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(2),
      I3 => RESET,
      O => \AUTOCORR_I_BUFF[31]_i_1_n_0\
    );
\AUTOCORR_I_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(0),
      Q => AUTOCORR_I_BUFF(0),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(10),
      Q => AUTOCORR_I_BUFF(10),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(11),
      Q => AUTOCORR_I_BUFF(11),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(12),
      Q => AUTOCORR_I_BUFF(12),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(13),
      Q => AUTOCORR_I_BUFF(13),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(14),
      Q => AUTOCORR_I_BUFF(14),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(15),
      Q => AUTOCORR_I_BUFF(15),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(16),
      Q => AUTOCORR_I_BUFF(16),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(17),
      Q => AUTOCORR_I_BUFF(17),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(18),
      Q => AUTOCORR_I_BUFF(18),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(19),
      Q => AUTOCORR_I_BUFF(19),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(1),
      Q => AUTOCORR_I_BUFF(1),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(20),
      Q => AUTOCORR_I_BUFF(20),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(21),
      Q => AUTOCORR_I_BUFF(21),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(22),
      Q => AUTOCORR_I_BUFF(22),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(23),
      Q => AUTOCORR_I_BUFF(23),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(24),
      Q => AUTOCORR_I_BUFF(24),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(25),
      Q => AUTOCORR_I_BUFF(25),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(26),
      Q => AUTOCORR_I_BUFF(26),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(27),
      Q => AUTOCORR_I_BUFF(27),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(28),
      Q => AUTOCORR_I_BUFF(28),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(29),
      Q => AUTOCORR_I_BUFF(29),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(2),
      Q => AUTOCORR_I_BUFF(2),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(30),
      Q => AUTOCORR_I_BUFF(30),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(31),
      Q => AUTOCORR_I_BUFF(31),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(3),
      Q => AUTOCORR_I_BUFF(3),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(4),
      Q => AUTOCORR_I_BUFF(4),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(5),
      Q => AUTOCORR_I_BUFF(5),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(6),
      Q => AUTOCORR_I_BUFF(6),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(7),
      Q => AUTOCORR_I_BUFF(7),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(8),
      Q => AUTOCORR_I_BUFF(8),
      R => '0'
    );
\AUTOCORR_I_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_I(9),
      Q => AUTOCORR_I_BUFF(9),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT_STROBE,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RESET,
      O => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(0),
      Q => AUTOCORR_PHASE_BUFF(0),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(10),
      Q => AUTOCORR_PHASE_BUFF(10),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(11),
      Q => AUTOCORR_PHASE_BUFF(11),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(12),
      Q => AUTOCORR_PHASE_BUFF(12),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(13),
      Q => AUTOCORR_PHASE_BUFF(13),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(14),
      Q => AUTOCORR_PHASE_BUFF(14),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(15),
      Q => AUTOCORR_PHASE_BUFF(15),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(16),
      Q => AUTOCORR_PHASE_BUFF(16),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(17),
      Q => AUTOCORR_PHASE_BUFF(17),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(18),
      Q => AUTOCORR_PHASE_BUFF(18),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(19),
      Q => AUTOCORR_PHASE_BUFF(19),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(1),
      Q => AUTOCORR_PHASE_BUFF(1),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(2),
      Q => AUTOCORR_PHASE_BUFF(2),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(3),
      Q => AUTOCORR_PHASE_BUFF(3),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(4),
      Q => AUTOCORR_PHASE_BUFF(4),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(5),
      Q => AUTOCORR_PHASE_BUFF(5),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(6),
      Q => AUTOCORR_PHASE_BUFF(6),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(7),
      Q => AUTOCORR_PHASE_BUFF(7),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(8),
      Q => AUTOCORR_PHASE_BUFF(8),
      R => '0'
    );
\AUTOCORR_PHASE_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_PHASE_BUFF[19]_i_1_n_0\,
      D => ATAN_PHASE_OUT(9),
      Q => AUTOCORR_PHASE_BUFF(9),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(0),
      Q => AUTOCORR_Q_BUFF(0),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(10),
      Q => AUTOCORR_Q_BUFF(10),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(11),
      Q => AUTOCORR_Q_BUFF(11),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(12),
      Q => AUTOCORR_Q_BUFF(12),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(13),
      Q => AUTOCORR_Q_BUFF(13),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(14),
      Q => AUTOCORR_Q_BUFF(14),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(15),
      Q => AUTOCORR_Q_BUFF(15),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(16),
      Q => AUTOCORR_Q_BUFF(16),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(17),
      Q => AUTOCORR_Q_BUFF(17),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(18),
      Q => AUTOCORR_Q_BUFF(18),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(19),
      Q => AUTOCORR_Q_BUFF(19),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(1),
      Q => AUTOCORR_Q_BUFF(1),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(20),
      Q => AUTOCORR_Q_BUFF(20),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(21),
      Q => AUTOCORR_Q_BUFF(21),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(22),
      Q => AUTOCORR_Q_BUFF(22),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(23),
      Q => AUTOCORR_Q_BUFF(23),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(24),
      Q => AUTOCORR_Q_BUFF(24),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(25),
      Q => AUTOCORR_Q_BUFF(25),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(26),
      Q => AUTOCORR_Q_BUFF(26),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(27),
      Q => AUTOCORR_Q_BUFF(27),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(28),
      Q => AUTOCORR_Q_BUFF(28),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(29),
      Q => AUTOCORR_Q_BUFF(29),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(2),
      Q => AUTOCORR_Q_BUFF(2),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(30),
      Q => AUTOCORR_Q_BUFF(30),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(31),
      Q => AUTOCORR_Q_BUFF(31),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(3),
      Q => AUTOCORR_Q_BUFF(3),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(4),
      Q => AUTOCORR_Q_BUFF(4),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(5),
      Q => AUTOCORR_Q_BUFF(5),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(6),
      Q => AUTOCORR_Q_BUFF(6),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(7),
      Q => AUTOCORR_Q_BUFF(7),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(8),
      Q => AUTOCORR_Q_BUFF(8),
      R => '0'
    );
\AUTOCORR_Q_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      D => DETECTION_STS_AUTOCORR_Q(9),
      Q => AUTOCORR_Q_BUFF(9),
      R => '0'
    );
\COUNTER[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF5D0D0D"
    )
        port map (
      I0 => \COUNTER[31]_i_4_n_0\,
      I1 => \COUNTER[31]_i_5_n_0\,
      I2 => \COUNTER[31]_i_6_n_0\,
      I3 => \COUNTER[31]_i_7_n_0\,
      I4 => RX_STATE_reg(0),
      I5 => COUNTER(0),
      O => \COUNTER[0]_i_1_n_0\
    );
\COUNTER[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2F2F200000000"
    )
        port map (
      I0 => \COUNTER[31]_i_4_n_0\,
      I1 => \COUNTER[31]_i_5_n_0\,
      I2 => \COUNTER[31]_i_6_n_0\,
      I3 => \COUNTER[31]_i_7_n_0\,
      I4 => RX_STATE_reg(0),
      I5 => \COUNTER[31]_i_2_n_0\,
      O => \COUNTER[31]_i_1_n_0\
    );
\COUNTER[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL_reg_n_0_[5]\,
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[4]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[3]\,
      I3 => \COUNTER_OFDM_SYMBOL_reg_n_0_[1]\,
      I4 => \COUNTER_OFDM_SYMBOL_reg_n_0_[2]\,
      I5 => \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\,
      O => \COUNTER[31]_i_10_n_0\
    );
\COUNTER[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL_reg_n_0_[9]\,
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[10]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[6]\,
      I3 => \COUNTER_OFDM_SYMBOL_reg_n_0_[7]\,
      I4 => \COUNTER_OFDM_SYMBOL_reg_n_0_[8]\,
      O => \COUNTER[31]_i_11_n_0\
    );
\COUNTER[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F557F5F"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \RX_STATE0_inferred__0/i__carry__2_n_0\,
      I2 => RX_STATE_reg(0),
      I3 => ROTATION_DATA_OUT_STROBE,
      I4 => \COUNTER[31]_i_8_n_0\,
      I5 => \COUNTER[31]_i_9_n_0\,
      O => \COUNTER[31]_i_2_n_0\
    );
\COUNTER[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL[9]_i_5_n_0\,
      I1 => COUNTER(2),
      I2 => COUNTER(1),
      I3 => COUNTER(0),
      I4 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0,
      O => \COUNTER[31]_i_4_n_0\
    );
\COUNTER[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => COUNTER(4),
      I1 => COUNTER(5),
      I2 => COUNTER(3),
      O => \COUNTER[31]_i_5_n_0\
    );
\COUNTER[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \COUNTER[31]_i_8_n_0\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      O => \COUNTER[31]_i_6_n_0\
    );
\COUNTER[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => COUNTER(4),
      I1 => COUNTER(3),
      I2 => COUNTER(5),
      I3 => RX_STATE_reg(1),
      O => \COUNTER[31]_i_7_n_0\
    );
\COUNTER[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => STOP_RX_DONE,
      I1 => \COUNTER[31]_i_10_n_0\,
      I2 => \COUNTER[31]_i_11_n_0\,
      O => \COUNTER[31]_i_8_n_0\
    );
\COUNTER[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0515FFFFFFFF"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => RX_STATE_reg(0),
      I2 => ROTATION_DATA_OUT_STROBE,
      I3 => ROTATION_DATA_OUT_MARKER,
      I4 => RESET,
      I5 => RX_STATE_reg(2),
      O => \COUNTER[31]_i_9_n_0\
    );
\COUNTER_IQ0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNTER_IQ0_inferred__1/i__carry_n_0\,
      CO(2) => \COUNTER_IQ0_inferred__1/i__carry_n_1\,
      CO(1) => \COUNTER_IQ0_inferred__1/i__carry_n_2\,
      CO(0) => \COUNTER_IQ0_inferred__1/i__carry_n_3\,
      CYINIT => COUNTER_IQ(0),
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ0_inferred__1/i__carry_n_4\,
      O(2) => \COUNTER_IQ0_inferred__1/i__carry_n_5\,
      O(1) => \COUNTER_IQ0_inferred__1/i__carry_n_6\,
      O(0) => \COUNTER_IQ0_inferred__1/i__carry_n_7\,
      S(3 downto 0) => COUNTER_IQ(4 downto 1)
    );
\COUNTER_IQ0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ0_inferred__1/i__carry_n_0\,
      CO(3) => \COUNTER_IQ0_inferred__1/i__carry__0_n_0\,
      CO(2) => \COUNTER_IQ0_inferred__1/i__carry__0_n_1\,
      CO(1) => \COUNTER_IQ0_inferred__1/i__carry__0_n_2\,
      CO(0) => \COUNTER_IQ0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ0_inferred__1/i__carry__0_n_4\,
      O(2) => \COUNTER_IQ0_inferred__1/i__carry__0_n_5\,
      O(1) => \COUNTER_IQ0_inferred__1/i__carry__0_n_6\,
      O(0) => \COUNTER_IQ0_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => COUNTER_IQ(8 downto 5)
    );
\COUNTER_IQ0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ0_inferred__1/i__carry__0_n_0\,
      CO(3) => \COUNTER_IQ0_inferred__1/i__carry__1_n_0\,
      CO(2) => \COUNTER_IQ0_inferred__1/i__carry__1_n_1\,
      CO(1) => \COUNTER_IQ0_inferred__1/i__carry__1_n_2\,
      CO(0) => \COUNTER_IQ0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ0_inferred__1/i__carry__1_n_4\,
      O(2) => \COUNTER_IQ0_inferred__1/i__carry__1_n_5\,
      O(1) => \COUNTER_IQ0_inferred__1/i__carry__1_n_6\,
      O(0) => \COUNTER_IQ0_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => COUNTER_IQ(12 downto 9)
    );
\COUNTER_IQ0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ0_inferred__1/i__carry__1_n_0\,
      CO(3) => \COUNTER_IQ0_inferred__1/i__carry__2_n_0\,
      CO(2) => \COUNTER_IQ0_inferred__1/i__carry__2_n_1\,
      CO(1) => \COUNTER_IQ0_inferred__1/i__carry__2_n_2\,
      CO(0) => \COUNTER_IQ0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ0_inferred__1/i__carry__2_n_4\,
      O(2) => \COUNTER_IQ0_inferred__1/i__carry__2_n_5\,
      O(1) => \COUNTER_IQ0_inferred__1/i__carry__2_n_6\,
      O(0) => \COUNTER_IQ0_inferred__1/i__carry__2_n_7\,
      S(3 downto 0) => COUNTER_IQ(16 downto 13)
    );
\COUNTER_IQ0_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ0_inferred__1/i__carry__2_n_0\,
      CO(3) => \COUNTER_IQ0_inferred__1/i__carry__3_n_0\,
      CO(2) => \COUNTER_IQ0_inferred__1/i__carry__3_n_1\,
      CO(1) => \COUNTER_IQ0_inferred__1/i__carry__3_n_2\,
      CO(0) => \COUNTER_IQ0_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ0_inferred__1/i__carry__3_n_4\,
      O(2) => \COUNTER_IQ0_inferred__1/i__carry__3_n_5\,
      O(1) => \COUNTER_IQ0_inferred__1/i__carry__3_n_6\,
      O(0) => \COUNTER_IQ0_inferred__1/i__carry__3_n_7\,
      S(3 downto 0) => COUNTER_IQ(20 downto 17)
    );
\COUNTER_IQ0_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ0_inferred__1/i__carry__3_n_0\,
      CO(3) => \COUNTER_IQ0_inferred__1/i__carry__4_n_0\,
      CO(2) => \COUNTER_IQ0_inferred__1/i__carry__4_n_1\,
      CO(1) => \COUNTER_IQ0_inferred__1/i__carry__4_n_2\,
      CO(0) => \COUNTER_IQ0_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ0_inferred__1/i__carry__4_n_4\,
      O(2) => \COUNTER_IQ0_inferred__1/i__carry__4_n_5\,
      O(1) => \COUNTER_IQ0_inferred__1/i__carry__4_n_6\,
      O(0) => \COUNTER_IQ0_inferred__1/i__carry__4_n_7\,
      S(3 downto 0) => COUNTER_IQ(24 downto 21)
    );
\COUNTER_IQ0_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ0_inferred__1/i__carry__4_n_0\,
      CO(3) => \COUNTER_IQ0_inferred__1/i__carry__5_n_0\,
      CO(2) => \COUNTER_IQ0_inferred__1/i__carry__5_n_1\,
      CO(1) => \COUNTER_IQ0_inferred__1/i__carry__5_n_2\,
      CO(0) => \COUNTER_IQ0_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ0_inferred__1/i__carry__5_n_4\,
      O(2) => \COUNTER_IQ0_inferred__1/i__carry__5_n_5\,
      O(1) => \COUNTER_IQ0_inferred__1/i__carry__5_n_6\,
      O(0) => \COUNTER_IQ0_inferred__1/i__carry__5_n_7\,
      S(3 downto 0) => COUNTER_IQ(28 downto 25)
    );
\COUNTER_IQ0_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ0_inferred__1/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_COUNTER_IQ0_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNTER_IQ0_inferred__1/i__carry__6_n_2\,
      CO(0) => \COUNTER_IQ0_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNTER_IQ0_inferred__1/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \COUNTER_IQ0_inferred__1/i__carry__6_n_5\,
      O(1) => \COUNTER_IQ0_inferred__1/i__carry__6_n_6\,
      O(0) => \COUNTER_IQ0_inferred__1/i__carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => COUNTER_IQ(31 downto 29)
    );
\COUNTER_IQ[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555551"
    )
        port map (
      I0 => COUNTER_IQ(0),
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[0]_i_1_n_0\
    );
\COUNTER_IQ[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__1_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[10]_i_1_n_0\
    );
\COUNTER_IQ[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__1_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[11]_i_1_n_0\
    );
\COUNTER_IQ[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__1_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[12]_i_1_n_0\
    );
\COUNTER_IQ[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__2_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[13]_i_1_n_0\
    );
\COUNTER_IQ[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__2_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[14]_i_1_n_0\
    );
\COUNTER_IQ[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__2_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[15]_i_1_n_0\
    );
\COUNTER_IQ[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__2_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[16]_i_1_n_0\
    );
\COUNTER_IQ[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__3_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[17]_i_1_n_0\
    );
\COUNTER_IQ[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__3_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[18]_i_1_n_0\
    );
\COUNTER_IQ[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__3_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[19]_i_1_n_0\
    );
\COUNTER_IQ[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[1]_i_1_n_0\
    );
\COUNTER_IQ[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__3_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[20]_i_1_n_0\
    );
\COUNTER_IQ[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__4_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[21]_i_1_n_0\
    );
\COUNTER_IQ[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__4_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[22]_i_1_n_0\
    );
\COUNTER_IQ[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__4_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[23]_i_1_n_0\
    );
\COUNTER_IQ[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__4_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[24]_i_1_n_0\
    );
\COUNTER_IQ[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__5_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[25]_i_1_n_0\
    );
\COUNTER_IQ[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__5_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[26]_i_1_n_0\
    );
\COUNTER_IQ[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__5_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[27]_i_1_n_0\
    );
\COUNTER_IQ[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__5_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[28]_i_1_n_0\
    );
\COUNTER_IQ[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__6_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[29]_i_1_n_0\
    );
\COUNTER_IQ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[2]_i_1_n_0\
    );
\COUNTER_IQ[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__6_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[30]_i_1_n_0\
    );
\COUNTER_IQ[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => RESET,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(2),
      I3 => RX_STATE_reg(1),
      O => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444444444F4"
    )
        port map (
      I0 => COUNTER_IQ(31),
      I1 => DATA_IN_STROBE,
      I2 => DETECTION_SIGNAL_DETECTED,
      I3 => RX_STATE_reg(1),
      I4 => RX_STATE_reg(0),
      I5 => RX_STATE_reg(2),
      O => \COUNTER_IQ[31]_i_2_n_0\
    );
\COUNTER_IQ[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__6_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[31]_i_3_n_0\
    );
\COUNTER_IQ[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[3]_i_1_n_0\
    );
\COUNTER_IQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[4]_i_1_n_0\
    );
\COUNTER_IQ[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__0_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[5]_i_1_n_0\
    );
\COUNTER_IQ[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__0_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[6]_i_1_n_0\
    );
\COUNTER_IQ[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__0_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[7]_i_1_n_0\
    );
\COUNTER_IQ[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__0_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[8]_i_1_n_0\
    );
\COUNTER_IQ[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__1_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      O => \COUNTER_IQ[9]_i_1_n_0\
    );
\COUNTER_IQ_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[0]_i_1_n_0\,
      Q => COUNTER_IQ(0),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[10]_i_1_n_0\,
      Q => COUNTER_IQ(10),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[11]_i_1_n_0\,
      Q => COUNTER_IQ(11),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[12]_i_1_n_0\,
      Q => COUNTER_IQ(12),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[13]_i_1_n_0\,
      Q => COUNTER_IQ(13),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[14]_i_1_n_0\,
      Q => COUNTER_IQ(14),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[15]_i_1_n_0\,
      Q => COUNTER_IQ(15),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[16]_i_1_n_0\,
      Q => COUNTER_IQ(16),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[17]_i_1_n_0\,
      Q => COUNTER_IQ(17),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[18]_i_1_n_0\,
      Q => COUNTER_IQ(18),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[19]_i_1_n_0\,
      Q => COUNTER_IQ(19),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[1]_i_1_n_0\,
      Q => COUNTER_IQ(1),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[20]_i_1_n_0\,
      Q => COUNTER_IQ(20),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[21]_i_1_n_0\,
      Q => COUNTER_IQ(21),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[22]_i_1_n_0\,
      Q => COUNTER_IQ(22),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[23]_i_1_n_0\,
      Q => COUNTER_IQ(23),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[24]_i_1_n_0\,
      Q => COUNTER_IQ(24),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[25]_i_1_n_0\,
      Q => COUNTER_IQ(25),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[26]_i_1_n_0\,
      Q => COUNTER_IQ(26),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[27]_i_1_n_0\,
      Q => COUNTER_IQ(27),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[28]_i_1_n_0\,
      Q => COUNTER_IQ(28),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[29]_i_1_n_0\,
      Q => COUNTER_IQ(29),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[2]_i_1_n_0\,
      Q => COUNTER_IQ(2),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[30]_i_1_n_0\,
      Q => COUNTER_IQ(30),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[31]_i_3_n_0\,
      Q => COUNTER_IQ(31),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[3]_i_1_n_0\,
      Q => COUNTER_IQ(3),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[4]_i_1_n_0\,
      Q => COUNTER_IQ(4),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[5]_i_1_n_0\,
      Q => COUNTER_IQ(5),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[6]_i_1_n_0\,
      Q => COUNTER_IQ(6),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[7]_i_1_n_0\,
      Q => COUNTER_IQ(7),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[8]_i_1_n_0\,
      Q => COUNTER_IQ(8),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_IQ_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_IQ[31]_i_2_n_0\,
      D => \COUNTER_IQ[9]_i_1_n_0\,
      Q => COUNTER_IQ(9),
      S => \COUNTER_IQ[31]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\,
      O => \COUNTER_OFDM_SYMBOL[0]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF8000"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL[10]_i_2_n_0\,
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[9]\,
      I2 => RX_STATE_reg(1),
      I3 => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      I4 => \COUNTER_OFDM_SYMBOL_reg_n_0_[10]\,
      O => \COUNTER_OFDM_SYMBOL[10]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL_reg_n_0_[8]\,
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[7]\,
      I2 => \COUNTER_OFDM_SYMBOL[9]_i_8_n_0\,
      I3 => \COUNTER_OFDM_SYMBOL_reg_n_0_[6]\,
      O => \COUNTER_OFDM_SYMBOL[10]_i_2_n_0\
    );
\COUNTER_OFDM_SYMBOL[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\,
      I1 => RX_STATE_reg(1),
      I2 => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      I3 => \COUNTER_OFDM_SYMBOL_reg_n_0_[1]\,
      O => \COUNTER_OFDM_SYMBOL[1]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[2]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[1]\,
      I3 => \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\,
      O => \COUNTER_OFDM_SYMBOL[2]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[3]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[2]\,
      I3 => \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\,
      I4 => \COUNTER_OFDM_SYMBOL_reg_n_0_[1]\,
      O => \COUNTER_OFDM_SYMBOL[3]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[4]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[3]\,
      I3 => \COUNTER_OFDM_SYMBOL_reg_n_0_[1]\,
      I4 => \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\,
      I5 => \COUNTER_OFDM_SYMBOL_reg_n_0_[2]\,
      O => \COUNTER_OFDM_SYMBOL[4]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      I1 => RX_STATE_reg(1),
      O => \COUNTER_OFDM_SYMBOL[5]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL_reg_n_0_[5]\,
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[4]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[2]\,
      I3 => \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\,
      I4 => \COUNTER_OFDM_SYMBOL_reg_n_0_[1]\,
      I5 => \COUNTER_OFDM_SYMBOL_reg_n_0_[3]\,
      O => \COUNTER_OFDM_SYMBOL[5]_i_2_n_0\
    );
\COUNTER_OFDM_SYMBOL[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[6]\,
      I2 => \COUNTER_OFDM_SYMBOL[9]_i_8_n_0\,
      O => \COUNTER_OFDM_SYMBOL[6]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[7]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[6]\,
      I3 => \COUNTER_OFDM_SYMBOL[9]_i_8_n_0\,
      O => \COUNTER_OFDM_SYMBOL[7]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288888"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[8]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[7]\,
      I3 => \COUNTER_OFDM_SYMBOL[9]_i_8_n_0\,
      I4 => \COUNTER_OFDM_SYMBOL_reg_n_0_[6]\,
      O => \COUNTER_OFDM_SYMBOL[8]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FF0010001000"
    )
        port map (
      I0 => \COUNTER[31]_i_5_n_0\,
      I1 => \COUNTER_OFDM_SYMBOL[9]_i_3_n_0\,
      I2 => \COUNTER_OFDM_SYMBOL[9]_i_4_n_0\,
      I3 => \COUNTER_OFDM_SYMBOL[9]_i_5_n_0\,
      I4 => \COUNTER_OFDM_SYMBOL[9]_i_6_n_0\,
      I5 => \COUNTER_OFDM_SYMBOL[9]_i_7_n_0\,
      O => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ROTATION_DATA_OUT_STROBE,
      I1 => COUNTER(25),
      I2 => COUNTER(5),
      I3 => COUNTER(26),
      O => \COUNTER_OFDM_SYMBOL[9]_i_10_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828888888888888"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[9]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[6]\,
      I3 => \COUNTER_OFDM_SYMBOL[9]_i_8_n_0\,
      I4 => \COUNTER_OFDM_SYMBOL_reg_n_0_[7]\,
      I5 => \COUNTER_OFDM_SYMBOL_reg_n_0_[8]\,
      O => \COUNTER_OFDM_SYMBOL[9]_i_2_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0,
      I1 => COUNTER(25),
      I2 => COUNTER(24),
      I3 => FFT_DATA_IN_START_i_8_n_0,
      I4 => COUNTER(26),
      I5 => \COUNTER_OFDM_SYMBOL[9]_i_9_n_0\,
      O => \COUNTER_OFDM_SYMBOL[9]_i_3_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \COUNTER[31]_i_8_n_0\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(2),
      I4 => ROTATION_DATA_OUT_STROBE,
      I5 => RESET,
      O => \COUNTER_OFDM_SYMBOL[9]_i_4_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => COUNTER(7),
      I1 => COUNTER(6),
      I2 => FFT_DATA_IN_START_i_4_n_0,
      O => \COUNTER_OFDM_SYMBOL[9]_i_5_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \FSM_sequential_RX_STATE[2]_i_6_n_0\,
      I1 => COUNTER(0),
      I2 => COUNTER(1),
      I3 => COUNTER(2),
      I4 => \COUNTER_OFDM_SYMBOL[9]_i_10_n_0\,
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0,
      O => \COUNTER_OFDM_SYMBOL[9]_i_6_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => RESET,
      O => \COUNTER_OFDM_SYMBOL[9]_i_7_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL_reg_n_0_[4]\,
      I1 => \COUNTER_OFDM_SYMBOL_reg_n_0_[2]\,
      I2 => \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\,
      I3 => \COUNTER_OFDM_SYMBOL_reg_n_0_[1]\,
      I4 => \COUNTER_OFDM_SYMBOL_reg_n_0_[3]\,
      I5 => \COUNTER_OFDM_SYMBOL_reg_n_0_[5]\,
      O => \COUNTER_OFDM_SYMBOL[9]_i_8_n_0\
    );
\COUNTER_OFDM_SYMBOL[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => COUNTER(2),
      I1 => COUNTER(1),
      I2 => COUNTER(0),
      O => \COUNTER_OFDM_SYMBOL[9]_i_9_n_0\
    );
\COUNTER_OFDM_SYMBOL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      D => \COUNTER_OFDM_SYMBOL[0]_i_1_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[0]\,
      R => '0'
    );
\COUNTER_OFDM_SYMBOL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \COUNTER_OFDM_SYMBOL[10]_i_1_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[10]\,
      R => '0'
    );
\COUNTER_OFDM_SYMBOL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \COUNTER_OFDM_SYMBOL[1]_i_1_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[1]\,
      R => '0'
    );
\COUNTER_OFDM_SYMBOL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      D => \COUNTER_OFDM_SYMBOL[2]_i_1_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[2]\,
      R => '0'
    );
\COUNTER_OFDM_SYMBOL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      D => \COUNTER_OFDM_SYMBOL[3]_i_1_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[3]\,
      R => '0'
    );
\COUNTER_OFDM_SYMBOL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      D => \COUNTER_OFDM_SYMBOL[4]_i_1_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[4]\,
      R => '0'
    );
\COUNTER_OFDM_SYMBOL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      D => \COUNTER_OFDM_SYMBOL[5]_i_2_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[5]\,
      R => \COUNTER_OFDM_SYMBOL[5]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      D => \COUNTER_OFDM_SYMBOL[6]_i_1_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[6]\,
      R => '0'
    );
\COUNTER_OFDM_SYMBOL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      D => \COUNTER_OFDM_SYMBOL[7]_i_1_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[7]\,
      R => '0'
    );
\COUNTER_OFDM_SYMBOL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      D => \COUNTER_OFDM_SYMBOL[8]_i_1_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[8]\,
      R => '0'
    );
\COUNTER_OFDM_SYMBOL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[9]_i_1_n_0\,
      D => \COUNTER_OFDM_SYMBOL[9]_i_2_n_0\,
      Q => \COUNTER_OFDM_SYMBOL_reg_n_0_[9]\,
      R => '0'
    );
\COUNTER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => \COUNTER[0]_i_1_n_0\,
      Q => COUNTER(0),
      R => '0'
    );
\COUNTER_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(10),
      Q => COUNTER(10),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(11),
      Q => COUNTER(11),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(12),
      Q => COUNTER(12),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[8]_i_1_n_0\,
      CO(3) => \COUNTER_reg[12]_i_1_n_0\,
      CO(2) => \COUNTER_reg[12]_i_1_n_1\,
      CO(1) => \COUNTER_reg[12]_i_1_n_2\,
      CO(0) => \COUNTER_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => COUNTER(12 downto 9)
    );
\COUNTER_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(13),
      Q => COUNTER(13),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(14),
      Q => COUNTER(14),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(15),
      Q => COUNTER(15),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(16),
      Q => COUNTER(16),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[12]_i_1_n_0\,
      CO(3) => \COUNTER_reg[16]_i_1_n_0\,
      CO(2) => \COUNTER_reg[16]_i_1_n_1\,
      CO(1) => \COUNTER_reg[16]_i_1_n_2\,
      CO(0) => \COUNTER_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => COUNTER(16 downto 13)
    );
\COUNTER_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(17),
      Q => COUNTER(17),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(18),
      Q => COUNTER(18),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(19),
      Q => COUNTER(19),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(1),
      Q => COUNTER(1),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(20),
      Q => COUNTER(20),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[16]_i_1_n_0\,
      CO(3) => \COUNTER_reg[20]_i_1_n_0\,
      CO(2) => \COUNTER_reg[20]_i_1_n_1\,
      CO(1) => \COUNTER_reg[20]_i_1_n_2\,
      CO(0) => \COUNTER_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => COUNTER(20 downto 17)
    );
\COUNTER_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(21),
      Q => COUNTER(21),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(22),
      Q => COUNTER(22),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(23),
      Q => COUNTER(23),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(24),
      Q => COUNTER(24),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[20]_i_1_n_0\,
      CO(3) => \COUNTER_reg[24]_i_1_n_0\,
      CO(2) => \COUNTER_reg[24]_i_1_n_1\,
      CO(1) => \COUNTER_reg[24]_i_1_n_2\,
      CO(0) => \COUNTER_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => COUNTER(24 downto 21)
    );
\COUNTER_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(25),
      Q => COUNTER(25),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(26),
      Q => COUNTER(26),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(27),
      Q => COUNTER(27),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(28),
      Q => COUNTER(28),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[24]_i_1_n_0\,
      CO(3) => \COUNTER_reg[28]_i_1_n_0\,
      CO(2) => \COUNTER_reg[28]_i_1_n_1\,
      CO(1) => \COUNTER_reg[28]_i_1_n_2\,
      CO(0) => \COUNTER_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => COUNTER(28 downto 25)
    );
\COUNTER_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(29),
      Q => COUNTER(29),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(2),
      Q => COUNTER(2),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(30),
      Q => COUNTER(30),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(31),
      Q => COUNTER(31),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_COUNTER_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNTER_reg[31]_i_3_n_2\,
      CO(0) => \COUNTER_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNTER_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => COUNTER(31 downto 29)
    );
\COUNTER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(3),
      Q => COUNTER(3),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(4),
      Q => COUNTER(4),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNTER_reg[4]_i_1_n_0\,
      CO(2) => \COUNTER_reg[4]_i_1_n_1\,
      CO(1) => \COUNTER_reg[4]_i_1_n_2\,
      CO(0) => \COUNTER_reg[4]_i_1_n_3\,
      CYINIT => COUNTER(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => COUNTER(4 downto 1)
    );
\COUNTER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(5),
      Q => COUNTER(5),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(6),
      Q => COUNTER(6),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(7),
      Q => COUNTER(7),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(8),
      Q => COUNTER(8),
      R => \COUNTER[31]_i_1_n_0\
    );
\COUNTER_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[4]_i_1_n_0\,
      CO(3) => \COUNTER_reg[8]_i_1_n_0\,
      CO(2) => \COUNTER_reg[8]_i_1_n_1\,
      CO(1) => \COUNTER_reg[8]_i_1_n_2\,
      CO(0) => \COUNTER_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => COUNTER(8 downto 5)
    );
\COUNTER_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_2_n_0\,
      D => data0(9),
      Q => COUNTER(9),
      R => \COUNTER[31]_i_1_n_0\
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA30AAAAAAAA00"
    )
        port map (
      I0 => \^fft_data_in_first_symbol_marker\,
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0,
      I2 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0,
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(1),
      I5 => RX_STATE_reg(2),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => COUNTER(26),
      I1 => COUNTER(31),
      I2 => COUNTER(30),
      I3 => COUNTER(24),
      I4 => COUNTER(25),
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0,
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => COUNTER(18),
      I1 => COUNTER(19),
      I2 => COUNTER(7),
      I3 => ROTATION_DATA_OUT_STROBE,
      I4 => COUNTER(6),
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0,
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0,
      I1 => COUNTER(27),
      I2 => COUNTER(14),
      I3 => COUNTER(15),
      I4 => COUNTER(12),
      I5 => COUNTER(13),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0,
      I1 => FFT_DATA_IN_START_i_11_n_0,
      I2 => COUNTER(23),
      I3 => COUNTER(22),
      I4 => COUNTER(17),
      I5 => COUNTER(16),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(28),
      I1 => COUNTER(29),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => COUNTER(2),
      I1 => COUNTER(3),
      I2 => COUNTER(5),
      I3 => COUNTER(4),
      I4 => FFT_DATA_IN_START_i_6_n_0,
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0,
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(20),
      I1 => COUNTER(21),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0,
      Q => \^fft_data_in_first_symbol_marker\,
      R => '0'
    );
FFT_DATA_IN_START_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA3030AAAAAAAA00"
    )
        port map (
      I0 => \^fft_data_in_start\,
      I1 => FFT_DATA_IN_START_i_2_n_0,
      I2 => FFT_DATA_IN_START_i_3_n_0,
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(1),
      I5 => RX_STATE_reg(2),
      O => FFT_DATA_IN_START_i_1_n_0
    );
FFT_DATA_IN_START_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => COUNTER(23),
      I1 => COUNTER(22),
      I2 => COUNTER(17),
      I3 => COUNTER(16),
      O => FFT_DATA_IN_START_i_10_n_0
    );
FFT_DATA_IN_START_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => COUNTER(11),
      I1 => COUNTER(10),
      I2 => COUNTER(9),
      I3 => COUNTER(8),
      O => FFT_DATA_IN_START_i_11_n_0
    );
FFT_DATA_IN_START_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAFFFEFFFFF"
    )
        port map (
      I0 => FFT_DATA_IN_START_i_4_n_0,
      I1 => COUNTER(6),
      I2 => ROTATION_DATA_OUT_STROBE,
      I3 => COUNTER(5),
      I4 => COUNTER(4),
      I5 => RX_STATE_reg(0),
      O => FFT_DATA_IN_START_i_2_n_0
    );
FFT_DATA_IN_START_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => FFT_DATA_IN_START_i_5_n_0,
      I1 => FFT_DATA_IN_START_i_6_n_0,
      I2 => COUNTER(7),
      I3 => FFT_DATA_IN_START_i_7_n_0,
      I4 => FFT_DATA_IN_START_i_8_n_0,
      I5 => FFT_DATA_IN_START_i_9_n_0,
      O => FFT_DATA_IN_START_i_3_n_0
    );
FFT_DATA_IN_START_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FFT_DATA_IN_START_i_10_n_0,
      I1 => FFT_DATA_IN_START_i_11_n_0,
      I2 => COUNTER(21),
      I3 => COUNTER(20),
      I4 => COUNTER(19),
      I5 => COUNTER(18),
      O => FFT_DATA_IN_START_i_4_n_0
    );
FFT_DATA_IN_START_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => COUNTER(3),
      I1 => COUNTER(2),
      I2 => COUNTER(28),
      I3 => COUNTER(29),
      I4 => COUNTER(24),
      I5 => COUNTER(25),
      O => FFT_DATA_IN_START_i_5_n_0
    );
FFT_DATA_IN_START_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(0),
      I1 => COUNTER(1),
      O => FFT_DATA_IN_START_i_6_n_0
    );
FFT_DATA_IN_START_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(26),
      I1 => COUNTER(27),
      O => FFT_DATA_IN_START_i_7_n_0
    );
FFT_DATA_IN_START_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(30),
      I1 => COUNTER(31),
      O => FFT_DATA_IN_START_i_8_n_0
    );
FFT_DATA_IN_START_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => COUNTER(13),
      I1 => COUNTER(12),
      I2 => COUNTER(15),
      I3 => COUNTER(14),
      O => FFT_DATA_IN_START_i_9_n_0
    );
FFT_DATA_IN_START_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => FFT_DATA_IN_START_i_1_n_0,
      Q => \^fft_data_in_start\,
      R => '0'
    );
FFT_DATA_IN_STROBE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCAAAA0"
    )
        port map (
      I0 => \^fft_data_in_strobe\,
      I1 => ROTATION_DATA_OUT_STROBE,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(1),
      I4 => RX_STATE_reg(2),
      O => FFT_DATA_IN_STROBE_i_1_n_0
    );
FFT_DATA_IN_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => FFT_DATA_IN_STROBE_i_1_n_0,
      Q => \^fft_data_in_strobe\,
      R => '0'
    );
\FFT_IDATA_IN[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => ROTATION_DATA_OUT_STROBE,
      O => \FFT_IDATA_IN[15]_i_1_n_0\
    );
\FFT_IDATA_IN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(0),
      Q => FFT_IDATA_IN(0),
      R => '0'
    );
\FFT_IDATA_IN_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(10),
      Q => FFT_IDATA_IN(10),
      R => '0'
    );
\FFT_IDATA_IN_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(11),
      Q => FFT_IDATA_IN(11),
      R => '0'
    );
\FFT_IDATA_IN_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(12),
      Q => FFT_IDATA_IN(12),
      R => '0'
    );
\FFT_IDATA_IN_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(13),
      Q => FFT_IDATA_IN(13),
      R => '0'
    );
\FFT_IDATA_IN_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(14),
      Q => FFT_IDATA_IN(14),
      R => '0'
    );
\FFT_IDATA_IN_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(15),
      Q => FFT_IDATA_IN(15),
      R => '0'
    );
\FFT_IDATA_IN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(1),
      Q => FFT_IDATA_IN(1),
      R => '0'
    );
\FFT_IDATA_IN_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(2),
      Q => FFT_IDATA_IN(2),
      R => '0'
    );
\FFT_IDATA_IN_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(3),
      Q => FFT_IDATA_IN(3),
      R => '0'
    );
\FFT_IDATA_IN_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(4),
      Q => FFT_IDATA_IN(4),
      R => '0'
    );
\FFT_IDATA_IN_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(5),
      Q => FFT_IDATA_IN(5),
      R => '0'
    );
\FFT_IDATA_IN_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(6),
      Q => FFT_IDATA_IN(6),
      R => '0'
    );
\FFT_IDATA_IN_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(7),
      Q => FFT_IDATA_IN(7),
      R => '0'
    );
\FFT_IDATA_IN_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(8),
      Q => FFT_IDATA_IN(8),
      R => '0'
    );
\FFT_IDATA_IN_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT_BUFF(9),
      Q => FFT_IDATA_IN(9),
      R => '0'
    );
\FFT_QDATA_IN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(0),
      Q => FFT_QDATA_IN(0),
      R => '0'
    );
\FFT_QDATA_IN_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(10),
      Q => FFT_QDATA_IN(10),
      R => '0'
    );
\FFT_QDATA_IN_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(11),
      Q => FFT_QDATA_IN(11),
      R => '0'
    );
\FFT_QDATA_IN_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(12),
      Q => FFT_QDATA_IN(12),
      R => '0'
    );
\FFT_QDATA_IN_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(13),
      Q => FFT_QDATA_IN(13),
      R => '0'
    );
\FFT_QDATA_IN_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(14),
      Q => FFT_QDATA_IN(14),
      R => '0'
    );
\FFT_QDATA_IN_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(15),
      Q => FFT_QDATA_IN(15),
      R => '0'
    );
\FFT_QDATA_IN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(1),
      Q => FFT_QDATA_IN(1),
      R => '0'
    );
\FFT_QDATA_IN_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(2),
      Q => FFT_QDATA_IN(2),
      R => '0'
    );
\FFT_QDATA_IN_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(3),
      Q => FFT_QDATA_IN(3),
      R => '0'
    );
\FFT_QDATA_IN_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(4),
      Q => FFT_QDATA_IN(4),
      R => '0'
    );
\FFT_QDATA_IN_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(5),
      Q => FFT_QDATA_IN(5),
      R => '0'
    );
\FFT_QDATA_IN_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(6),
      Q => FFT_QDATA_IN(6),
      R => '0'
    );
\FFT_QDATA_IN_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(7),
      Q => FFT_QDATA_IN(7),
      R => '0'
    );
\FFT_QDATA_IN_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(8),
      Q => FFT_QDATA_IN(8),
      R => '0'
    );
\FFT_QDATA_IN_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT_BUFF(9),
      Q => FFT_QDATA_IN(9),
      R => '0'
    );
\FPGA_REG_WRITE_DATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75BA3030303030"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => \FPGA_REG_WRITE_DATA[0]_i_2_n_0\,
      I2 => FPGA_REG_WRITE_STROBE_PHASE_20,
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE4(4),
      I4 => AUTOCORR_PHASE_BUFF(4),
      I5 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      O => \FPGA_REG_WRITE_DATA[0]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(6),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(6),
      O => \FPGA_REG_WRITE_DATA[0]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(0),
      O => \FPGA_REG_WRITE_DATA[0]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(4),
      O => \FPGA_REG_WRITE_DATA[0]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(3),
      O => \FPGA_REG_WRITE_DATA[0]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(2),
      O => \FPGA_REG_WRITE_DATA[0]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(1),
      O => \FPGA_REG_WRITE_DATA[0]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(10),
      I2 => AUTOCORR_PHASE_BUFF(14),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[10]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(10),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(16),
      O => \FPGA_REG_WRITE_DATA[10]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(11),
      I2 => AUTOCORR_PHASE_BUFF(15),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[11]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[11]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(11),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(17),
      O => \FPGA_REG_WRITE_DATA[11]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(12),
      I2 => AUTOCORR_PHASE_BUFF(16),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[12]_i_3_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[12]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(15),
      O => \FPGA_REG_WRITE_DATA[12]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(14),
      O => \FPGA_REG_WRITE_DATA[12]_i_11_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(13),
      O => \FPGA_REG_WRITE_DATA[12]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(12),
      I1 => ATAN_PHASE_OUT(18),
      I2 => ATAN_PHASE_OUT(19),
      O => \FPGA_REG_WRITE_DATA[12]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(16),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(16),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[12]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(15),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(15),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[12]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(14),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(14),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[12]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(13),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(13),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[12]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(16),
      O => \FPGA_REG_WRITE_DATA[12]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(13),
      I2 => AUTOCORR_PHASE_BUFF(17),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[13]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[13]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(13),
      I1 => ATAN_PHASE_OUT(19),
      O => \FPGA_REG_WRITE_DATA[13]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\,
      I1 => FPGA_REG_WRITE_STROBE_PHASE_20,
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(14),
      I3 => AUTOCORR_PHASE_BUFF(18),
      I4 => AUTOCORR_PHASE_BUFF(19),
      I5 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      O => \FPGA_REG_WRITE_DATA[14]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\,
      I1 => FPGA_REG_WRITE_STROBE_PHASE_20,
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(15),
      I3 => AUTOCORR_PHASE_BUFF(19),
      I4 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      O => \FPGA_REG_WRITE_DATA[15]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ATAN_PHASE_OUT(19),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      O => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AEAA0C000C00"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => ATAN_PHASE_OUT(19),
      I2 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I3 => FPGA_REG_WRITE_STROBE_PHASE_20,
      I4 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      O => \FPGA_REG_WRITE_DATA[19]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_11_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(18),
      O => \FPGA_REG_WRITE_DATA[19]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(17),
      O => \FPGA_REG_WRITE_DATA[19]_i_13_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_14_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(18),
      O => \FPGA_REG_WRITE_DATA[19]_i_15_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(17),
      O => \FPGA_REG_WRITE_DATA[19]_i_16_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ATAN_PHASE_OUT_STROBE,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(2),
      I3 => RX_STATE_reg(1),
      O => FPGA_REG_WRITE_STROBE_PHASE_20
    );
\FPGA_REG_WRITE_DATA[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(19),
      I1 => ATAN_PHASE_OUT(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => VAR_AUTOCORR_PHASE_1SAMPLE4(19),
      I1 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => VAR_AUTOCORR_PHASE_1SAMPLE4(18),
      I1 => AUTOCORR_PHASE_BUFF(18),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(17),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(17),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(1),
      I2 => AUTOCORR_PHASE_BUFF(5),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[1]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[1]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(1),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(7),
      O => \FPGA_REG_WRITE_DATA[1]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(2),
      I2 => AUTOCORR_PHASE_BUFF(6),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[2]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[2]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(2),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(8),
      O => \FPGA_REG_WRITE_DATA[2]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(3),
      I2 => AUTOCORR_PHASE_BUFF(7),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[3]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[3]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(3),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(9),
      O => \FPGA_REG_WRITE_DATA[3]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(4),
      I2 => AUTOCORR_PHASE_BUFF(8),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[4]_i_3_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[4]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(7),
      O => \FPGA_REG_WRITE_DATA[4]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(6),
      O => \FPGA_REG_WRITE_DATA[4]_i_11_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(5),
      O => \FPGA_REG_WRITE_DATA[4]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(4),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(10),
      O => \FPGA_REG_WRITE_DATA[4]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(8),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(8),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[4]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(7),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(7),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[4]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(6),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(6),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[4]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(5),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(5),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[4]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(8),
      O => \FPGA_REG_WRITE_DATA[4]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(5),
      I2 => AUTOCORR_PHASE_BUFF(9),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[5]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[5]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(5),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(11),
      O => \FPGA_REG_WRITE_DATA[5]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(6),
      I2 => AUTOCORR_PHASE_BUFF(10),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[6]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[6]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(6),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(12),
      O => \FPGA_REG_WRITE_DATA[6]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(7),
      I2 => AUTOCORR_PHASE_BUFF(11),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[7]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[7]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(7),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(13),
      O => \FPGA_REG_WRITE_DATA[7]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(8),
      I2 => AUTOCORR_PHASE_BUFF(12),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[8]_i_3_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[8]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(11),
      O => \FPGA_REG_WRITE_DATA[8]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(10),
      O => \FPGA_REG_WRITE_DATA[8]_i_11_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(9),
      O => \FPGA_REG_WRITE_DATA[8]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(8),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(14),
      O => \FPGA_REG_WRITE_DATA[8]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(12),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(12),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[8]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(11),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(11),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[8]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(10),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(10),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[8]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(9),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(9),
      I2 => AUTOCORR_PHASE_BUFF(19),
      O => \FPGA_REG_WRITE_DATA[8]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(12),
      O => \FPGA_REG_WRITE_DATA[8]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(9),
      I2 => AUTOCORR_PHASE_BUFF(13),
      I3 => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      I4 => \FPGA_REG_WRITE_DATA[9]_i_2_n_0\,
      I5 => FPGA_REG_WRITE_STROBE_PHASE_20,
      O => \FPGA_REG_WRITE_DATA[9]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF3(9),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(15),
      O => \FPGA_REG_WRITE_DATA[9]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[0]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(0),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_3\,
      CYINIT => \FPGA_REG_WRITE_DATA[0]_i_4_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => VAR_AUTOCORR_PHASE_1SAMPLE4(4),
      O(2 downto 0) => \NLW_FPGA_REG_WRITE_DATA_reg[0]_i_3_O_UNCONNECTED\(2 downto 0),
      S(3) => \FPGA_REG_WRITE_DATA[0]_i_5_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[0]_i_6_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[0]_i_7_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[0]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[10]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(10),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[11]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(11),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[12]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(12),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE2(12 downto 9),
      S(3) => \FPGA_REG_WRITE_DATA[12]_i_4_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[12]_i_5_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[12]_i_6_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[12]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[12]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE4(16 downto 13),
      S(3) => \FPGA_REG_WRITE_DATA[12]_i_9_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[12]_i_10_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[12]_i_11_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[12]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[13]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(13),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[14]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(14),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[15]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(15),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[19]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(16),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_0\,
      CO(3 downto 2) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_10_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE4(19 downto 17),
      S(3) => '0',
      S(2) => \FPGA_REG_WRITE_DATA[19]_i_14_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[19]_i_15_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_16_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_0\,
      CO(3 downto 2) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      CO(0) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => ROTATION_PHASE_NEW_DIFF3(13),
      S(3 downto 1) => B"001",
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0\,
      CO(2) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE2(15 downto 13),
      S(3) => '1',
      S(2) => \FPGA_REG_WRITE_DATA[19]_i_6_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[19]_i_7_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_0\,
      CO(3 downto 2) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_9_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => ROTATION_PHASE_NEW_DIFF5(19 downto 17),
      S(3) => '0',
      S(2) => \FPGA_REG_WRITE_DATA[19]_i_11_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[19]_i_12_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_13_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[1]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(1),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[2]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(2),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[3]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(3),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[4]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(4),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_3\,
      CYINIT => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE2(4 downto 1),
      S(3) => \FPGA_REG_WRITE_DATA[4]_i_4_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[4]_i_5_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[4]_i_6_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[4]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[4]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE4(8 downto 5),
      S(3) => \FPGA_REG_WRITE_DATA[4]_i_9_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[4]_i_10_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[4]_i_11_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[4]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[5]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(5),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[6]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(6),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[7]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(7),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[8]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(8),
      R => '0'
    );
\FPGA_REG_WRITE_DATA_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE2(8 downto 5),
      S(3) => \FPGA_REG_WRITE_DATA[8]_i_4_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[8]_i_5_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[8]_i_6_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[8]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE4(12 downto 9),
      S(3) => \FPGA_REG_WRITE_DATA[8]_i_9_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[8]_i_10_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[8]_i_11_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[8]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FPGA_REG_WRITE_DATA[9]_i_1_n_0\,
      Q => FPGA_REG_WRITE_DATA(9),
      R => '0'
    );
FPGA_REG_WRITE_STROBE_PHASE_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      O => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0
    );
FPGA_REG_WRITE_STROBE_PHASE_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      Q => FPGA_REG_WRITE_STROBE_PHASE_1,
      R => '0'
    );
FPGA_REG_WRITE_STROBE_PHASE_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ATAN_PHASE_OUT_STROBE,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(2),
      O => FPGA_REG_WRITE_STROBE_PHASE_2_i_1_n_0
    );
FPGA_REG_WRITE_STROBE_PHASE_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => FPGA_REG_WRITE_STROBE_PHASE_2_i_1_n_0,
      Q => FPGA_REG_WRITE_STROBE_PHASE_2,
      R => '0'
    );
\FSM_sequential_RX_STATE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA5556"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => \FSM_sequential_RX_STATE[0]_i_2_n_0\,
      I2 => \FSM_sequential_RX_STATE[0]_i_3_n_0\,
      I3 => \FSM_sequential_RX_STATE[2]_i_3_n_0\,
      I4 => \FSM_sequential_RX_STATE[2]_i_2_n_0\,
      I5 => RESET,
      O => \FSM_sequential_RX_STATE[0]_i_1_n_0\
    );
\FSM_sequential_RX_STATE[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL[9]_i_5_n_0\,
      I1 => \FSM_sequential_RX_STATE[2]_i_7_n_0\,
      I2 => FFT_DATA_IN_START_i_8_n_0,
      I3 => COUNTER(24),
      I4 => COUNTER(25),
      I5 => \FSM_sequential_RX_STATE[0]_i_4_n_0\,
      O => \FSM_sequential_RX_STATE[0]_i_2_n_0\
    );
\FSM_sequential_RX_STATE[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFFF"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => ROTATION_DATA_OUT_MARKER,
      I2 => ROTATION_DATA_OUT_STROBE,
      I3 => RX_STATE_reg(1),
      I4 => RX_STATE_reg(2),
      O => \FSM_sequential_RX_STATE[0]_i_3_n_0\
    );
\FSM_sequential_RX_STATE[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => RX_STATE_reg(1),
      I2 => COUNTER(4),
      I3 => COUNTER(3),
      O => \FSM_sequential_RX_STATE[0]_i_4_n_0\
    );
\FSM_sequential_RX_STATE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000999AAAAA"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \FSM_sequential_RX_STATE[2]_i_2_n_0\,
      I2 => \FSM_sequential_RX_STATE[2]_i_3_n_0\,
      I3 => \FSM_sequential_RX_STATE[2]_i_4_n_0\,
      I4 => RX_STATE_reg(0),
      I5 => RESET,
      O => \FSM_sequential_RX_STATE[1]_i_1_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBA888A"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \FSM_sequential_RX_STATE[2]_i_2_n_0\,
      I2 => \FSM_sequential_RX_STATE[2]_i_3_n_0\,
      I3 => \FSM_sequential_RX_STATE[2]_i_4_n_0\,
      I4 => \RX_STATE__0\(2),
      I5 => RESET,
      O => \FSM_sequential_RX_STATE[2]_i_1_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010301"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(2),
      I3 => RX_STATE_reg(1),
      I4 => ATAN_PHASE_OUT_STROBE,
      O => \FSM_sequential_RX_STATE[2]_i_2_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008A0A"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => \RX_STATE0_inferred__0/i__carry__2_n_0\,
      I2 => RX_STATE_reg(0),
      I3 => ROTATION_DATA_OUT_STROBE,
      I4 => \COUNTER[31]_i_8_n_0\,
      O => \FSM_sequential_RX_STATE[2]_i_3_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF10FF10FFFFFF"
    )
        port map (
      I0 => \FSM_sequential_RX_STATE[2]_i_6_n_0\,
      I1 => \FSM_sequential_RX_STATE[2]_i_7_n_0\,
      I2 => \COUNTER_OFDM_SYMBOL[9]_i_5_n_0\,
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      I5 => \FSM_sequential_RX_STATE[2]_i_8_n_0\,
      O => \FSM_sequential_RX_STATE[2]_i_4_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(2),
      O => \RX_STATE__0\(2)
    );
\FSM_sequential_RX_STATE[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEFFFFFF"
    )
        port map (
      I0 => FFT_DATA_IN_START_i_8_n_0,
      I1 => COUNTER(24),
      I2 => COUNTER(25),
      I3 => COUNTER(3),
      I4 => COUNTER(4),
      I5 => \FSM_sequential_RX_STATE[2]_i_9_n_0\,
      O => \FSM_sequential_RX_STATE[2]_i_6_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0,
      I1 => ROTATION_DATA_OUT_STROBE,
      I2 => COUNTER(25),
      I3 => COUNTER(5),
      I4 => COUNTER(26),
      I5 => \COUNTER_OFDM_SYMBOL[9]_i_9_n_0\,
      O => \FSM_sequential_RX_STATE[2]_i_7_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => ROTATION_DATA_OUT_MARKER,
      I2 => ROTATION_DATA_OUT_STROBE,
      O => \FSM_sequential_RX_STATE[2]_i_8_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => RX_STATE_reg(0),
      O => \FSM_sequential_RX_STATE[2]_i_9_n_0\
    );
\FSM_sequential_RX_STATE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_RX_STATE[0]_i_1_n_0\,
      Q => RX_STATE_reg(0),
      R => '0'
    );
\FSM_sequential_RX_STATE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_RX_STATE[1]_i_1_n_0\,
      Q => RX_STATE_reg(1),
      R => '0'
    );
\FSM_sequential_RX_STATE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_RX_STATE[2]_i_1_n_0\,
      Q => RX_STATE_reg(2),
      R => '0'
    );
LTS_AUTOCORR_ADD_REG_I_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ROTATION_QDATA_OUT(15),
      A(28) => ROTATION_QDATA_OUT(15),
      A(27) => ROTATION_QDATA_OUT(15),
      A(26) => ROTATION_QDATA_OUT(15),
      A(25) => ROTATION_QDATA_OUT(15),
      A(24) => ROTATION_QDATA_OUT(15),
      A(23) => ROTATION_QDATA_OUT(15),
      A(22) => ROTATION_QDATA_OUT(15),
      A(21) => ROTATION_QDATA_OUT(15),
      A(20) => ROTATION_QDATA_OUT(15),
      A(19) => ROTATION_QDATA_OUT(15),
      A(18) => ROTATION_QDATA_OUT(15),
      A(17) => ROTATION_QDATA_OUT(15),
      A(16) => ROTATION_QDATA_OUT(15),
      A(15 downto 0) => ROTATION_QDATA_OUT(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_LTS_AUTOCORR_ADD_REG_I_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => LTS_Q_BUFFER_reg_0_63_15_15_n_0,
      B(16) => LTS_Q_BUFFER_reg_0_63_15_15_n_0,
      B(15) => LTS_Q_BUFFER_reg_0_63_15_15_n_0,
      B(14) => LTS_Q_BUFFER_reg_0_63_14_14_n_0,
      B(13) => LTS_Q_BUFFER_reg_0_63_13_13_n_0,
      B(12) => LTS_Q_BUFFER_reg_0_63_12_12_n_0,
      B(11) => LTS_Q_BUFFER_reg_0_63_11_11_n_0,
      B(10) => LTS_Q_BUFFER_reg_0_63_10_10_n_0,
      B(9) => LTS_Q_BUFFER_reg_0_63_9_9_n_0,
      B(8) => LTS_Q_BUFFER_reg_0_63_8_8_n_0,
      B(7) => LTS_Q_BUFFER_reg_0_63_7_7_n_0,
      B(6) => LTS_Q_BUFFER_reg_0_63_6_6_n_0,
      B(5) => LTS_Q_BUFFER_reg_0_63_5_5_n_0,
      B(4) => LTS_Q_BUFFER_reg_0_63_4_4_n_0,
      B(3) => LTS_Q_BUFFER_reg_0_63_3_3_n_0,
      B(2) => LTS_Q_BUFFER_reg_0_63_2_2_n_0,
      B(1) => LTS_Q_BUFFER_reg_0_63_1_1_n_0,
      B(0) => LTS_Q_BUFFER_reg_0_63_0_0_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_LTS_AUTOCORR_ADD_REG_I_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_LTS_AUTOCORR_ADD_REG_I_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_LTS_AUTOCORR_ADD_REG_I_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEM,
      CEP => CEP,
      CLK => CLOCK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_LTS_AUTOCORR_ADD_REG_I_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_LTS_AUTOCORR_ADD_REG_I_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_LTS_AUTOCORR_ADD_REG_I_reg_P_UNCONNECTED(47 downto 32),
      P(31) => LTS_AUTOCORR_ADD_REG_I_reg_n_74,
      P(30) => LTS_AUTOCORR_ADD_REG_I_reg_n_75,
      P(29) => LTS_AUTOCORR_ADD_REG_I_reg_n_76,
      P(28) => LTS_AUTOCORR_ADD_REG_I_reg_n_77,
      P(27) => LTS_AUTOCORR_ADD_REG_I_reg_n_78,
      P(26) => LTS_AUTOCORR_ADD_REG_I_reg_n_79,
      P(25) => LTS_AUTOCORR_ADD_REG_I_reg_n_80,
      P(24) => LTS_AUTOCORR_ADD_REG_I_reg_n_81,
      P(23) => LTS_AUTOCORR_ADD_REG_I_reg_n_82,
      P(22) => LTS_AUTOCORR_ADD_REG_I_reg_n_83,
      P(21) => LTS_AUTOCORR_ADD_REG_I_reg_n_84,
      P(20) => LTS_AUTOCORR_ADD_REG_I_reg_n_85,
      P(19) => LTS_AUTOCORR_ADD_REG_I_reg_n_86,
      P(18) => LTS_AUTOCORR_ADD_REG_I_reg_n_87,
      P(17) => LTS_AUTOCORR_ADD_REG_I_reg_n_88,
      P(16) => LTS_AUTOCORR_ADD_REG_I_reg_n_89,
      P(15) => LTS_AUTOCORR_ADD_REG_I_reg_n_90,
      P(14) => LTS_AUTOCORR_ADD_REG_I_reg_n_91,
      P(13) => LTS_AUTOCORR_ADD_REG_I_reg_n_92,
      P(12) => LTS_AUTOCORR_ADD_REG_I_reg_n_93,
      P(11) => LTS_AUTOCORR_ADD_REG_I_reg_n_94,
      P(10) => LTS_AUTOCORR_ADD_REG_I_reg_n_95,
      P(9) => LTS_AUTOCORR_ADD_REG_I_reg_n_96,
      P(8) => LTS_AUTOCORR_ADD_REG_I_reg_n_97,
      P(7) => LTS_AUTOCORR_ADD_REG_I_reg_n_98,
      P(6) => LTS_AUTOCORR_ADD_REG_I_reg_n_99,
      P(5) => LTS_AUTOCORR_ADD_REG_I_reg_n_100,
      P(4) => LTS_AUTOCORR_ADD_REG_I_reg_n_101,
      P(3) => LTS_AUTOCORR_ADD_REG_I_reg_n_102,
      P(2) => LTS_AUTOCORR_ADD_REG_I_reg_n_103,
      P(1) => LTS_AUTOCORR_ADD_REG_I_reg_n_104,
      P(0) => LTS_AUTOCORR_ADD_REG_I_reg_n_105,
      PATTERNBDETECT => NLW_LTS_AUTOCORR_ADD_REG_I_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_LTS_AUTOCORR_ADD_REG_I_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => LTS_AUTOCORR_MULT_REG_II_reg_n_106,
      PCIN(46) => LTS_AUTOCORR_MULT_REG_II_reg_n_107,
      PCIN(45) => LTS_AUTOCORR_MULT_REG_II_reg_n_108,
      PCIN(44) => LTS_AUTOCORR_MULT_REG_II_reg_n_109,
      PCIN(43) => LTS_AUTOCORR_MULT_REG_II_reg_n_110,
      PCIN(42) => LTS_AUTOCORR_MULT_REG_II_reg_n_111,
      PCIN(41) => LTS_AUTOCORR_MULT_REG_II_reg_n_112,
      PCIN(40) => LTS_AUTOCORR_MULT_REG_II_reg_n_113,
      PCIN(39) => LTS_AUTOCORR_MULT_REG_II_reg_n_114,
      PCIN(38) => LTS_AUTOCORR_MULT_REG_II_reg_n_115,
      PCIN(37) => LTS_AUTOCORR_MULT_REG_II_reg_n_116,
      PCIN(36) => LTS_AUTOCORR_MULT_REG_II_reg_n_117,
      PCIN(35) => LTS_AUTOCORR_MULT_REG_II_reg_n_118,
      PCIN(34) => LTS_AUTOCORR_MULT_REG_II_reg_n_119,
      PCIN(33) => LTS_AUTOCORR_MULT_REG_II_reg_n_120,
      PCIN(32) => LTS_AUTOCORR_MULT_REG_II_reg_n_121,
      PCIN(31) => LTS_AUTOCORR_MULT_REG_II_reg_n_122,
      PCIN(30) => LTS_AUTOCORR_MULT_REG_II_reg_n_123,
      PCIN(29) => LTS_AUTOCORR_MULT_REG_II_reg_n_124,
      PCIN(28) => LTS_AUTOCORR_MULT_REG_II_reg_n_125,
      PCIN(27) => LTS_AUTOCORR_MULT_REG_II_reg_n_126,
      PCIN(26) => LTS_AUTOCORR_MULT_REG_II_reg_n_127,
      PCIN(25) => LTS_AUTOCORR_MULT_REG_II_reg_n_128,
      PCIN(24) => LTS_AUTOCORR_MULT_REG_II_reg_n_129,
      PCIN(23) => LTS_AUTOCORR_MULT_REG_II_reg_n_130,
      PCIN(22) => LTS_AUTOCORR_MULT_REG_II_reg_n_131,
      PCIN(21) => LTS_AUTOCORR_MULT_REG_II_reg_n_132,
      PCIN(20) => LTS_AUTOCORR_MULT_REG_II_reg_n_133,
      PCIN(19) => LTS_AUTOCORR_MULT_REG_II_reg_n_134,
      PCIN(18) => LTS_AUTOCORR_MULT_REG_II_reg_n_135,
      PCIN(17) => LTS_AUTOCORR_MULT_REG_II_reg_n_136,
      PCIN(16) => LTS_AUTOCORR_MULT_REG_II_reg_n_137,
      PCIN(15) => LTS_AUTOCORR_MULT_REG_II_reg_n_138,
      PCIN(14) => LTS_AUTOCORR_MULT_REG_II_reg_n_139,
      PCIN(13) => LTS_AUTOCORR_MULT_REG_II_reg_n_140,
      PCIN(12) => LTS_AUTOCORR_MULT_REG_II_reg_n_141,
      PCIN(11) => LTS_AUTOCORR_MULT_REG_II_reg_n_142,
      PCIN(10) => LTS_AUTOCORR_MULT_REG_II_reg_n_143,
      PCIN(9) => LTS_AUTOCORR_MULT_REG_II_reg_n_144,
      PCIN(8) => LTS_AUTOCORR_MULT_REG_II_reg_n_145,
      PCIN(7) => LTS_AUTOCORR_MULT_REG_II_reg_n_146,
      PCIN(6) => LTS_AUTOCORR_MULT_REG_II_reg_n_147,
      PCIN(5) => LTS_AUTOCORR_MULT_REG_II_reg_n_148,
      PCIN(4) => LTS_AUTOCORR_MULT_REG_II_reg_n_149,
      PCIN(3) => LTS_AUTOCORR_MULT_REG_II_reg_n_150,
      PCIN(2) => LTS_AUTOCORR_MULT_REG_II_reg_n_151,
      PCIN(1) => LTS_AUTOCORR_MULT_REG_II_reg_n_152,
      PCIN(0) => LTS_AUTOCORR_MULT_REG_II_reg_n_153,
      PCOUT(47 downto 0) => NLW_LTS_AUTOCORR_ADD_REG_I_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_LTS_AUTOCORR_ADD_REG_I_reg_UNDERFLOW_UNCONNECTED
    );
LTS_AUTOCORR_ADD_REG_I_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0350000000000000"
    )
        port map (
      I0 => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3\,
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_i_2_n_0,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(1),
      I4 => RX_STATE_reg(2),
      I5 => ROTATION_DATA_OUT_STROBE,
      O => CEP
    );
LTS_AUTOCORR_ADD_REG_I_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => VAR_COMPLETE_COMPUTATION(0),
      I1 => VAR_COMPLETE_COMPUTATION(1),
      O => LTS_AUTOCORR_ADD_REG_I_reg_i_2_n_0
    );
LTS_AUTOCORR_ADD_REG_Q_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ROTATION_IDATA_OUT(15),
      A(28) => ROTATION_IDATA_OUT(15),
      A(27) => ROTATION_IDATA_OUT(15),
      A(26) => ROTATION_IDATA_OUT(15),
      A(25) => ROTATION_IDATA_OUT(15),
      A(24) => ROTATION_IDATA_OUT(15),
      A(23) => ROTATION_IDATA_OUT(15),
      A(22) => ROTATION_IDATA_OUT(15),
      A(21) => ROTATION_IDATA_OUT(15),
      A(20) => ROTATION_IDATA_OUT(15),
      A(19) => ROTATION_IDATA_OUT(15),
      A(18) => ROTATION_IDATA_OUT(15),
      A(17) => ROTATION_IDATA_OUT(15),
      A(16) => ROTATION_IDATA_OUT(15),
      A(15 downto 0) => ROTATION_IDATA_OUT(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => LTS_Q_BUFFER_reg_0_63_15_15_n_0,
      B(16) => LTS_Q_BUFFER_reg_0_63_15_15_n_0,
      B(15) => LTS_Q_BUFFER_reg_0_63_15_15_n_0,
      B(14) => LTS_Q_BUFFER_reg_0_63_14_14_n_0,
      B(13) => LTS_Q_BUFFER_reg_0_63_13_13_n_0,
      B(12) => LTS_Q_BUFFER_reg_0_63_12_12_n_0,
      B(11) => LTS_Q_BUFFER_reg_0_63_11_11_n_0,
      B(10) => LTS_Q_BUFFER_reg_0_63_10_10_n_0,
      B(9) => LTS_Q_BUFFER_reg_0_63_9_9_n_0,
      B(8) => LTS_Q_BUFFER_reg_0_63_8_8_n_0,
      B(7) => LTS_Q_BUFFER_reg_0_63_7_7_n_0,
      B(6) => LTS_Q_BUFFER_reg_0_63_6_6_n_0,
      B(5) => LTS_Q_BUFFER_reg_0_63_5_5_n_0,
      B(4) => LTS_Q_BUFFER_reg_0_63_4_4_n_0,
      B(3) => LTS_Q_BUFFER_reg_0_63_3_3_n_0,
      B(2) => LTS_Q_BUFFER_reg_0_63_2_2_n_0,
      B(1) => LTS_Q_BUFFER_reg_0_63_1_1_n_0,
      B(0) => LTS_Q_BUFFER_reg_0_63_0_0_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEM,
      CEP => CEP,
      CLK => CLOCK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_P_UNCONNECTED(47 downto 32),
      P(31) => LTS_AUTOCORR_ADD_REG_Q_reg_n_74,
      P(30) => LTS_AUTOCORR_ADD_REG_Q_reg_n_75,
      P(29) => LTS_AUTOCORR_ADD_REG_Q_reg_n_76,
      P(28) => LTS_AUTOCORR_ADD_REG_Q_reg_n_77,
      P(27) => LTS_AUTOCORR_ADD_REG_Q_reg_n_78,
      P(26) => LTS_AUTOCORR_ADD_REG_Q_reg_n_79,
      P(25) => LTS_AUTOCORR_ADD_REG_Q_reg_n_80,
      P(24) => LTS_AUTOCORR_ADD_REG_Q_reg_n_81,
      P(23) => LTS_AUTOCORR_ADD_REG_Q_reg_n_82,
      P(22) => LTS_AUTOCORR_ADD_REG_Q_reg_n_83,
      P(21) => LTS_AUTOCORR_ADD_REG_Q_reg_n_84,
      P(20) => LTS_AUTOCORR_ADD_REG_Q_reg_n_85,
      P(19) => LTS_AUTOCORR_ADD_REG_Q_reg_n_86,
      P(18) => LTS_AUTOCORR_ADD_REG_Q_reg_n_87,
      P(17) => LTS_AUTOCORR_ADD_REG_Q_reg_n_88,
      P(16) => LTS_AUTOCORR_ADD_REG_Q_reg_n_89,
      P(15) => LTS_AUTOCORR_ADD_REG_Q_reg_n_90,
      P(14) => LTS_AUTOCORR_ADD_REG_Q_reg_n_91,
      P(13) => LTS_AUTOCORR_ADD_REG_Q_reg_n_92,
      P(12) => LTS_AUTOCORR_ADD_REG_Q_reg_n_93,
      P(11) => LTS_AUTOCORR_ADD_REG_Q_reg_n_94,
      P(10) => LTS_AUTOCORR_ADD_REG_Q_reg_n_95,
      P(9) => LTS_AUTOCORR_ADD_REG_Q_reg_n_96,
      P(8) => LTS_AUTOCORR_ADD_REG_Q_reg_n_97,
      P(7) => LTS_AUTOCORR_ADD_REG_Q_reg_n_98,
      P(6) => LTS_AUTOCORR_ADD_REG_Q_reg_n_99,
      P(5) => LTS_AUTOCORR_ADD_REG_Q_reg_n_100,
      P(4) => LTS_AUTOCORR_ADD_REG_Q_reg_n_101,
      P(3) => LTS_AUTOCORR_ADD_REG_Q_reg_n_102,
      P(2) => LTS_AUTOCORR_ADD_REG_Q_reg_n_103,
      P(1) => LTS_AUTOCORR_ADD_REG_Q_reg_n_104,
      P(0) => LTS_AUTOCORR_ADD_REG_Q_reg_n_105,
      PATTERNBDETECT => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => LTS_AUTOCORR_MULT_REG_QI_reg_n_106,
      PCIN(46) => LTS_AUTOCORR_MULT_REG_QI_reg_n_107,
      PCIN(45) => LTS_AUTOCORR_MULT_REG_QI_reg_n_108,
      PCIN(44) => LTS_AUTOCORR_MULT_REG_QI_reg_n_109,
      PCIN(43) => LTS_AUTOCORR_MULT_REG_QI_reg_n_110,
      PCIN(42) => LTS_AUTOCORR_MULT_REG_QI_reg_n_111,
      PCIN(41) => LTS_AUTOCORR_MULT_REG_QI_reg_n_112,
      PCIN(40) => LTS_AUTOCORR_MULT_REG_QI_reg_n_113,
      PCIN(39) => LTS_AUTOCORR_MULT_REG_QI_reg_n_114,
      PCIN(38) => LTS_AUTOCORR_MULT_REG_QI_reg_n_115,
      PCIN(37) => LTS_AUTOCORR_MULT_REG_QI_reg_n_116,
      PCIN(36) => LTS_AUTOCORR_MULT_REG_QI_reg_n_117,
      PCIN(35) => LTS_AUTOCORR_MULT_REG_QI_reg_n_118,
      PCIN(34) => LTS_AUTOCORR_MULT_REG_QI_reg_n_119,
      PCIN(33) => LTS_AUTOCORR_MULT_REG_QI_reg_n_120,
      PCIN(32) => LTS_AUTOCORR_MULT_REG_QI_reg_n_121,
      PCIN(31) => LTS_AUTOCORR_MULT_REG_QI_reg_n_122,
      PCIN(30) => LTS_AUTOCORR_MULT_REG_QI_reg_n_123,
      PCIN(29) => LTS_AUTOCORR_MULT_REG_QI_reg_n_124,
      PCIN(28) => LTS_AUTOCORR_MULT_REG_QI_reg_n_125,
      PCIN(27) => LTS_AUTOCORR_MULT_REG_QI_reg_n_126,
      PCIN(26) => LTS_AUTOCORR_MULT_REG_QI_reg_n_127,
      PCIN(25) => LTS_AUTOCORR_MULT_REG_QI_reg_n_128,
      PCIN(24) => LTS_AUTOCORR_MULT_REG_QI_reg_n_129,
      PCIN(23) => LTS_AUTOCORR_MULT_REG_QI_reg_n_130,
      PCIN(22) => LTS_AUTOCORR_MULT_REG_QI_reg_n_131,
      PCIN(21) => LTS_AUTOCORR_MULT_REG_QI_reg_n_132,
      PCIN(20) => LTS_AUTOCORR_MULT_REG_QI_reg_n_133,
      PCIN(19) => LTS_AUTOCORR_MULT_REG_QI_reg_n_134,
      PCIN(18) => LTS_AUTOCORR_MULT_REG_QI_reg_n_135,
      PCIN(17) => LTS_AUTOCORR_MULT_REG_QI_reg_n_136,
      PCIN(16) => LTS_AUTOCORR_MULT_REG_QI_reg_n_137,
      PCIN(15) => LTS_AUTOCORR_MULT_REG_QI_reg_n_138,
      PCIN(14) => LTS_AUTOCORR_MULT_REG_QI_reg_n_139,
      PCIN(13) => LTS_AUTOCORR_MULT_REG_QI_reg_n_140,
      PCIN(12) => LTS_AUTOCORR_MULT_REG_QI_reg_n_141,
      PCIN(11) => LTS_AUTOCORR_MULT_REG_QI_reg_n_142,
      PCIN(10) => LTS_AUTOCORR_MULT_REG_QI_reg_n_143,
      PCIN(9) => LTS_AUTOCORR_MULT_REG_QI_reg_n_144,
      PCIN(8) => LTS_AUTOCORR_MULT_REG_QI_reg_n_145,
      PCIN(7) => LTS_AUTOCORR_MULT_REG_QI_reg_n_146,
      PCIN(6) => LTS_AUTOCORR_MULT_REG_QI_reg_n_147,
      PCIN(5) => LTS_AUTOCORR_MULT_REG_QI_reg_n_148,
      PCIN(4) => LTS_AUTOCORR_MULT_REG_QI_reg_n_149,
      PCIN(3) => LTS_AUTOCORR_MULT_REG_QI_reg_n_150,
      PCIN(2) => LTS_AUTOCORR_MULT_REG_QI_reg_n_151,
      PCIN(1) => LTS_AUTOCORR_MULT_REG_QI_reg_n_152,
      PCIN(0) => LTS_AUTOCORR_MULT_REG_QI_reg_n_153,
      PCOUT(47 downto 0) => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_LTS_AUTOCORR_ADD_REG_Q_reg_UNDERFLOW_UNCONNECTED
    );
LTS_AUTOCORR_I_ACCUMULATOR0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_0,
      CO(2) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_1,
      CO(1) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_2,
      CO(0) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_I_ACCUMULATOR(3 downto 0),
      O(3) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_4,
      O(2) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_5,
      O(1) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_6,
      O(0) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_7,
      S(3) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_1_n_0,
      S(2) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_2_n_0,
      S(1) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_3_n_0,
      S(0) => LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_4_n_0
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_0,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_I_ACCUMULATOR(7 downto 4),
      O(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_4\,
      O(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_5\,
      O(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_6\,
      O(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_7\,
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(7),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_98,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(6),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_99,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(5),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_100,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(4),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_101,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_0\,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_I_ACCUMULATOR(11 downto 8),
      O(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_4\,
      O(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_5\,
      O(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_6\,
      O(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_7\,
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(11),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_94,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(10),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_95,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(9),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_96,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(8),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_97,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_0\,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_I_ACCUMULATOR(15 downto 12),
      O(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_4\,
      O(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_5\,
      O(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_6\,
      O(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_7\,
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(15),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_90,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(14),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_91,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(13),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_92,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(12),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_93,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_0\,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_I_ACCUMULATOR(19 downto 16),
      O(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_4\,
      O(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_5\,
      O(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_6\,
      O(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_7\,
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(19),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_86,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(18),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_87,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(17),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_88,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(16),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_89,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_0\,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_I_ACCUMULATOR(23 downto 20),
      O(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_4\,
      O(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_5\,
      O(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_6\,
      O(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_7\,
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(23),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_82,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(22),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_83,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(21),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_84,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(20),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_85,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_0\,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_I_ACCUMULATOR(27 downto 24),
      O(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_4\,
      O(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_5\,
      O(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_6\,
      O(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_7\,
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(27),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_78,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(26),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_79,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(25),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_80,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(24),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_81,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_0\,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => LTS_AUTOCORR_ADD_REG_I_reg_n_74,
      DI(2 downto 0) => LTS_AUTOCORR_I_ACCUMULATOR(30 downto 28),
      O(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_4\,
      O(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_5\,
      O(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_6\,
      O(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_7\,
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_ADD_REG_I_reg_n_74,
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(31),
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(30),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_75,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(29),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_76,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(28),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_77,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_0\,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => LTS_AUTOCORR_I_ACCUMULATOR(34 downto 32),
      DI(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_1_n_0\,
      O(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_4\,
      O(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_5\,
      O(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_6\,
      O(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_7\,
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_2_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_3_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_4_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_5_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_ADD_REG_I_reg_n_74,
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(34),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(35),
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(33),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(34),
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(32),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(33),
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_ADD_REG_I_reg_n_74,
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(32),
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_5_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_0\,
      CO(3) => \NLW_LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => LTS_AUTOCORR_I_ACCUMULATOR(37 downto 35),
      O(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_4\,
      O(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_5\,
      O(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_6\,
      O(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_7\,
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(38),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(37),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(38),
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(36),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(37),
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(35),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(36),
      O => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_4_n_0\
    );
LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(3),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_102,
      O => LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_1_n_0
    );
LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(2),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_103,
      O => LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_2_n_0
    );
LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(1),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_104,
      O => LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_3_n_0
    );
LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(0),
      I1 => LTS_AUTOCORR_ADD_REG_I_reg_n_105,
      O => LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_4_n_0
    );
LTS_AUTOCORR_I_ACCUMULATOR1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_0,
      CO(2) => LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_1,
      CO(1) => LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_2,
      CO(0) => LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_1_n_0,
      O(3 downto 0) => NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_2_n_0,
      S(2) => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_3_n_0,
      S(1) => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_4_n_0,
      S(0) => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_5_n_0
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_0,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(21),
      I1 => COUNTER(20),
      O => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(19),
      I1 => COUNTER(18),
      O => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(17),
      I1 => COUNTER(16),
      O => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(15),
      I1 => COUNTER(14),
      O => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_0\,
      CO(3) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_0\,
      CO(2) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_1\,
      CO(1) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_2\,
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(29),
      I1 => COUNTER(28),
      O => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(26),
      I1 => COUNTER(27),
      O => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(25),
      I1 => COUNTER(24),
      O => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(23),
      I1 => COUNTER(22),
      O => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_4_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => COUNTER(31),
      O(3 downto 0) => \NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_i_1_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(31),
      I1 => COUNTER(30),
      O => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_i_1_n_0\
    );
LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(6),
      I1 => COUNTER(7),
      O => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_1_n_0
    );
LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(13),
      I1 => COUNTER(12),
      O => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_2_n_0
    );
LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(11),
      I1 => COUNTER(10),
      O => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_3_n_0
    );
LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(8),
      I1 => COUNTER(9),
      O => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_4_n_0
    );
LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER(6),
      I1 => COUNTER(7),
      O => LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_5_n_0
    );
\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      O => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => CEM,
      I1 => VAR_COMPLETE_COMPUTATION(1),
      I2 => VAR_COMPLETE_COMPUTATION(0),
      I3 => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_3_n_0\,
      I4 => RX_STATE_reg(2),
      I5 => ROTATION_DATA_OUT_STROBE,
      O => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => RX_STATE_reg(0),
      O => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_3_n_0\
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_7,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(0),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_5\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(10),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_4\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(11),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_7\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(12),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_6\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(13),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_5\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(14),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_4\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(15),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_7\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(16),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_6\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(17),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_5\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(18),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_4\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(19),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_6,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(1),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_7\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(20),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_6\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(21),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_5\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(22),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_4\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(23),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_7\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(24),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_6\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(25),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_5\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(26),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_4\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(27),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_7\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(28),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_6\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(29),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_5,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(2),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_5\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(30),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_4\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(31),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_7\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(32),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_6\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(33),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_5\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(34),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_4\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(35),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_7\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(36),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_6\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(37),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_5\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(38),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_4\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(39),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_4,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(3),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_7\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(4),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_6\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(5),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_5\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(6),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_4\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(7),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_7\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(8),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_I_ACCUMULATOR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_6\,
      Q => LTS_AUTOCORR_I_ACCUMULATOR(9),
      R => FFT_DATA_IN_STROBE0
    );
LTS_AUTOCORR_MULT_REG_II_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ROTATION_IDATA_OUT(15),
      A(28) => ROTATION_IDATA_OUT(15),
      A(27) => ROTATION_IDATA_OUT(15),
      A(26) => ROTATION_IDATA_OUT(15),
      A(25) => ROTATION_IDATA_OUT(15),
      A(24) => ROTATION_IDATA_OUT(15),
      A(23) => ROTATION_IDATA_OUT(15),
      A(22) => ROTATION_IDATA_OUT(15),
      A(21) => ROTATION_IDATA_OUT(15),
      A(20) => ROTATION_IDATA_OUT(15),
      A(19) => ROTATION_IDATA_OUT(15),
      A(18) => ROTATION_IDATA_OUT(15),
      A(17) => ROTATION_IDATA_OUT(15),
      A(16) => ROTATION_IDATA_OUT(15),
      A(15 downto 0) => ROTATION_IDATA_OUT(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_LTS_AUTOCORR_MULT_REG_II_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => LTS_I_BUFFER_reg_0_63_15_15_n_0,
      B(16) => LTS_I_BUFFER_reg_0_63_15_15_n_0,
      B(15) => LTS_I_BUFFER_reg_0_63_15_15_n_0,
      B(14) => LTS_I_BUFFER_reg_0_63_14_14_n_0,
      B(13) => LTS_I_BUFFER_reg_0_63_13_13_n_0,
      B(12) => LTS_I_BUFFER_reg_0_63_12_12_n_0,
      B(11) => LTS_I_BUFFER_reg_0_63_11_11_n_0,
      B(10) => LTS_I_BUFFER_reg_0_63_10_10_n_0,
      B(9) => LTS_I_BUFFER_reg_0_63_9_9_n_0,
      B(8) => LTS_I_BUFFER_reg_0_63_8_8_n_0,
      B(7) => LTS_I_BUFFER_reg_0_63_7_7_n_0,
      B(6) => LTS_I_BUFFER_reg_0_63_6_6_n_0,
      B(5) => LTS_I_BUFFER_reg_0_63_5_5_n_0,
      B(4) => LTS_I_BUFFER_reg_0_63_4_4_n_0,
      B(3) => LTS_I_BUFFER_reg_0_63_3_3_n_0,
      B(2) => LTS_I_BUFFER_reg_0_63_2_2_n_0,
      B(1) => LTS_I_BUFFER_reg_0_63_1_1_n_0,
      B(0) => LTS_I_BUFFER_reg_0_63_0_0_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_LTS_AUTOCORR_MULT_REG_II_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_LTS_AUTOCORR_MULT_REG_II_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_LTS_AUTOCORR_MULT_REG_II_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => CLOCK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_LTS_AUTOCORR_MULT_REG_II_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_LTS_AUTOCORR_MULT_REG_II_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_LTS_AUTOCORR_MULT_REG_II_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_LTS_AUTOCORR_MULT_REG_II_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_LTS_AUTOCORR_MULT_REG_II_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => LTS_AUTOCORR_MULT_REG_II_reg_n_106,
      PCOUT(46) => LTS_AUTOCORR_MULT_REG_II_reg_n_107,
      PCOUT(45) => LTS_AUTOCORR_MULT_REG_II_reg_n_108,
      PCOUT(44) => LTS_AUTOCORR_MULT_REG_II_reg_n_109,
      PCOUT(43) => LTS_AUTOCORR_MULT_REG_II_reg_n_110,
      PCOUT(42) => LTS_AUTOCORR_MULT_REG_II_reg_n_111,
      PCOUT(41) => LTS_AUTOCORR_MULT_REG_II_reg_n_112,
      PCOUT(40) => LTS_AUTOCORR_MULT_REG_II_reg_n_113,
      PCOUT(39) => LTS_AUTOCORR_MULT_REG_II_reg_n_114,
      PCOUT(38) => LTS_AUTOCORR_MULT_REG_II_reg_n_115,
      PCOUT(37) => LTS_AUTOCORR_MULT_REG_II_reg_n_116,
      PCOUT(36) => LTS_AUTOCORR_MULT_REG_II_reg_n_117,
      PCOUT(35) => LTS_AUTOCORR_MULT_REG_II_reg_n_118,
      PCOUT(34) => LTS_AUTOCORR_MULT_REG_II_reg_n_119,
      PCOUT(33) => LTS_AUTOCORR_MULT_REG_II_reg_n_120,
      PCOUT(32) => LTS_AUTOCORR_MULT_REG_II_reg_n_121,
      PCOUT(31) => LTS_AUTOCORR_MULT_REG_II_reg_n_122,
      PCOUT(30) => LTS_AUTOCORR_MULT_REG_II_reg_n_123,
      PCOUT(29) => LTS_AUTOCORR_MULT_REG_II_reg_n_124,
      PCOUT(28) => LTS_AUTOCORR_MULT_REG_II_reg_n_125,
      PCOUT(27) => LTS_AUTOCORR_MULT_REG_II_reg_n_126,
      PCOUT(26) => LTS_AUTOCORR_MULT_REG_II_reg_n_127,
      PCOUT(25) => LTS_AUTOCORR_MULT_REG_II_reg_n_128,
      PCOUT(24) => LTS_AUTOCORR_MULT_REG_II_reg_n_129,
      PCOUT(23) => LTS_AUTOCORR_MULT_REG_II_reg_n_130,
      PCOUT(22) => LTS_AUTOCORR_MULT_REG_II_reg_n_131,
      PCOUT(21) => LTS_AUTOCORR_MULT_REG_II_reg_n_132,
      PCOUT(20) => LTS_AUTOCORR_MULT_REG_II_reg_n_133,
      PCOUT(19) => LTS_AUTOCORR_MULT_REG_II_reg_n_134,
      PCOUT(18) => LTS_AUTOCORR_MULT_REG_II_reg_n_135,
      PCOUT(17) => LTS_AUTOCORR_MULT_REG_II_reg_n_136,
      PCOUT(16) => LTS_AUTOCORR_MULT_REG_II_reg_n_137,
      PCOUT(15) => LTS_AUTOCORR_MULT_REG_II_reg_n_138,
      PCOUT(14) => LTS_AUTOCORR_MULT_REG_II_reg_n_139,
      PCOUT(13) => LTS_AUTOCORR_MULT_REG_II_reg_n_140,
      PCOUT(12) => LTS_AUTOCORR_MULT_REG_II_reg_n_141,
      PCOUT(11) => LTS_AUTOCORR_MULT_REG_II_reg_n_142,
      PCOUT(10) => LTS_AUTOCORR_MULT_REG_II_reg_n_143,
      PCOUT(9) => LTS_AUTOCORR_MULT_REG_II_reg_n_144,
      PCOUT(8) => LTS_AUTOCORR_MULT_REG_II_reg_n_145,
      PCOUT(7) => LTS_AUTOCORR_MULT_REG_II_reg_n_146,
      PCOUT(6) => LTS_AUTOCORR_MULT_REG_II_reg_n_147,
      PCOUT(5) => LTS_AUTOCORR_MULT_REG_II_reg_n_148,
      PCOUT(4) => LTS_AUTOCORR_MULT_REG_II_reg_n_149,
      PCOUT(3) => LTS_AUTOCORR_MULT_REG_II_reg_n_150,
      PCOUT(2) => LTS_AUTOCORR_MULT_REG_II_reg_n_151,
      PCOUT(1) => LTS_AUTOCORR_MULT_REG_II_reg_n_152,
      PCOUT(0) => LTS_AUTOCORR_MULT_REG_II_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_LTS_AUTOCORR_MULT_REG_II_reg_UNDERFLOW_UNCONNECTED
    );
LTS_AUTOCORR_MULT_REG_II_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => ROTATION_DATA_OUT_STROBE,
      I1 => RX_STATE_reg(2),
      I2 => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3\,
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(1),
      O => CEM
    );
LTS_AUTOCORR_MULT_REG_QI_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ROTATION_QDATA_OUT(15),
      A(28) => ROTATION_QDATA_OUT(15),
      A(27) => ROTATION_QDATA_OUT(15),
      A(26) => ROTATION_QDATA_OUT(15),
      A(25) => ROTATION_QDATA_OUT(15),
      A(24) => ROTATION_QDATA_OUT(15),
      A(23) => ROTATION_QDATA_OUT(15),
      A(22) => ROTATION_QDATA_OUT(15),
      A(21) => ROTATION_QDATA_OUT(15),
      A(20) => ROTATION_QDATA_OUT(15),
      A(19) => ROTATION_QDATA_OUT(15),
      A(18) => ROTATION_QDATA_OUT(15),
      A(17) => ROTATION_QDATA_OUT(15),
      A(16) => ROTATION_QDATA_OUT(15),
      A(15 downto 0) => ROTATION_QDATA_OUT(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => LTS_I_BUFFER_reg_0_63_15_15_n_0,
      B(16) => LTS_I_BUFFER_reg_0_63_15_15_n_0,
      B(15) => LTS_I_BUFFER_reg_0_63_15_15_n_0,
      B(14) => LTS_I_BUFFER_reg_0_63_14_14_n_0,
      B(13) => LTS_I_BUFFER_reg_0_63_13_13_n_0,
      B(12) => LTS_I_BUFFER_reg_0_63_12_12_n_0,
      B(11) => LTS_I_BUFFER_reg_0_63_11_11_n_0,
      B(10) => LTS_I_BUFFER_reg_0_63_10_10_n_0,
      B(9) => LTS_I_BUFFER_reg_0_63_9_9_n_0,
      B(8) => LTS_I_BUFFER_reg_0_63_8_8_n_0,
      B(7) => LTS_I_BUFFER_reg_0_63_7_7_n_0,
      B(6) => LTS_I_BUFFER_reg_0_63_6_6_n_0,
      B(5) => LTS_I_BUFFER_reg_0_63_5_5_n_0,
      B(4) => LTS_I_BUFFER_reg_0_63_4_4_n_0,
      B(3) => LTS_I_BUFFER_reg_0_63_3_3_n_0,
      B(2) => LTS_I_BUFFER_reg_0_63_2_2_n_0,
      B(1) => LTS_I_BUFFER_reg_0_63_1_1_n_0,
      B(0) => LTS_I_BUFFER_reg_0_63_0_0_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => CLOCK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => LTS_AUTOCORR_MULT_REG_QI_reg_n_106,
      PCOUT(46) => LTS_AUTOCORR_MULT_REG_QI_reg_n_107,
      PCOUT(45) => LTS_AUTOCORR_MULT_REG_QI_reg_n_108,
      PCOUT(44) => LTS_AUTOCORR_MULT_REG_QI_reg_n_109,
      PCOUT(43) => LTS_AUTOCORR_MULT_REG_QI_reg_n_110,
      PCOUT(42) => LTS_AUTOCORR_MULT_REG_QI_reg_n_111,
      PCOUT(41) => LTS_AUTOCORR_MULT_REG_QI_reg_n_112,
      PCOUT(40) => LTS_AUTOCORR_MULT_REG_QI_reg_n_113,
      PCOUT(39) => LTS_AUTOCORR_MULT_REG_QI_reg_n_114,
      PCOUT(38) => LTS_AUTOCORR_MULT_REG_QI_reg_n_115,
      PCOUT(37) => LTS_AUTOCORR_MULT_REG_QI_reg_n_116,
      PCOUT(36) => LTS_AUTOCORR_MULT_REG_QI_reg_n_117,
      PCOUT(35) => LTS_AUTOCORR_MULT_REG_QI_reg_n_118,
      PCOUT(34) => LTS_AUTOCORR_MULT_REG_QI_reg_n_119,
      PCOUT(33) => LTS_AUTOCORR_MULT_REG_QI_reg_n_120,
      PCOUT(32) => LTS_AUTOCORR_MULT_REG_QI_reg_n_121,
      PCOUT(31) => LTS_AUTOCORR_MULT_REG_QI_reg_n_122,
      PCOUT(30) => LTS_AUTOCORR_MULT_REG_QI_reg_n_123,
      PCOUT(29) => LTS_AUTOCORR_MULT_REG_QI_reg_n_124,
      PCOUT(28) => LTS_AUTOCORR_MULT_REG_QI_reg_n_125,
      PCOUT(27) => LTS_AUTOCORR_MULT_REG_QI_reg_n_126,
      PCOUT(26) => LTS_AUTOCORR_MULT_REG_QI_reg_n_127,
      PCOUT(25) => LTS_AUTOCORR_MULT_REG_QI_reg_n_128,
      PCOUT(24) => LTS_AUTOCORR_MULT_REG_QI_reg_n_129,
      PCOUT(23) => LTS_AUTOCORR_MULT_REG_QI_reg_n_130,
      PCOUT(22) => LTS_AUTOCORR_MULT_REG_QI_reg_n_131,
      PCOUT(21) => LTS_AUTOCORR_MULT_REG_QI_reg_n_132,
      PCOUT(20) => LTS_AUTOCORR_MULT_REG_QI_reg_n_133,
      PCOUT(19) => LTS_AUTOCORR_MULT_REG_QI_reg_n_134,
      PCOUT(18) => LTS_AUTOCORR_MULT_REG_QI_reg_n_135,
      PCOUT(17) => LTS_AUTOCORR_MULT_REG_QI_reg_n_136,
      PCOUT(16) => LTS_AUTOCORR_MULT_REG_QI_reg_n_137,
      PCOUT(15) => LTS_AUTOCORR_MULT_REG_QI_reg_n_138,
      PCOUT(14) => LTS_AUTOCORR_MULT_REG_QI_reg_n_139,
      PCOUT(13) => LTS_AUTOCORR_MULT_REG_QI_reg_n_140,
      PCOUT(12) => LTS_AUTOCORR_MULT_REG_QI_reg_n_141,
      PCOUT(11) => LTS_AUTOCORR_MULT_REG_QI_reg_n_142,
      PCOUT(10) => LTS_AUTOCORR_MULT_REG_QI_reg_n_143,
      PCOUT(9) => LTS_AUTOCORR_MULT_REG_QI_reg_n_144,
      PCOUT(8) => LTS_AUTOCORR_MULT_REG_QI_reg_n_145,
      PCOUT(7) => LTS_AUTOCORR_MULT_REG_QI_reg_n_146,
      PCOUT(6) => LTS_AUTOCORR_MULT_REG_QI_reg_n_147,
      PCOUT(5) => LTS_AUTOCORR_MULT_REG_QI_reg_n_148,
      PCOUT(4) => LTS_AUTOCORR_MULT_REG_QI_reg_n_149,
      PCOUT(3) => LTS_AUTOCORR_MULT_REG_QI_reg_n_150,
      PCOUT(2) => LTS_AUTOCORR_MULT_REG_QI_reg_n_151,
      PCOUT(1) => LTS_AUTOCORR_MULT_REG_QI_reg_n_152,
      PCOUT(0) => LTS_AUTOCORR_MULT_REG_QI_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_LTS_AUTOCORR_MULT_REG_QI_reg_UNDERFLOW_UNCONNECTED
    );
LTS_AUTOCORR_Q_ACCUMULATOR0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_0,
      CO(2) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_1,
      CO(1) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_2,
      CO(0) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_Q_ACCUMULATOR(3 downto 0),
      O(3) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_4,
      O(2) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_5,
      O(1) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_6,
      O(0) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_7,
      S(3) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_1_n_0,
      S(2) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_2_n_0,
      S(1) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_3_n_0,
      S(0) => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_4_n_0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_0,
      CO(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_0\,
      CO(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_1\,
      CO(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_2\,
      CO(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_Q_ACCUMULATOR(7 downto 4),
      O(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_4\,
      O(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_5\,
      O(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_6\,
      O(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_7\,
      S(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(7),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_98,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_1_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(6),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_99,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_2_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(5),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_100,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_3_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(4),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_101,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_0\,
      CO(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_0\,
      CO(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_1\,
      CO(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_2\,
      CO(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_Q_ACCUMULATOR(11 downto 8),
      O(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_4\,
      O(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_5\,
      O(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_6\,
      O(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_7\,
      S(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(11),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_94,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_1_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(10),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_95,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_2_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(9),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_96,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_3_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(8),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_97,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_0\,
      CO(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_0\,
      CO(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_1\,
      CO(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_2\,
      CO(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_Q_ACCUMULATOR(15 downto 12),
      O(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_4\,
      O(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_5\,
      O(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_6\,
      O(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_7\,
      S(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(15),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_90,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_1_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(14),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_91,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_2_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(13),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_92,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_3_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(12),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_93,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_0\,
      CO(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_0\,
      CO(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_1\,
      CO(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_2\,
      CO(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_Q_ACCUMULATOR(19 downto 16),
      O(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_4\,
      O(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_5\,
      O(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_6\,
      O(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_7\,
      S(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(19),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_86,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_1_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(18),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_87,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_2_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(17),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_88,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_3_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(16),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_89,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_0\,
      CO(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_0\,
      CO(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_1\,
      CO(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_2\,
      CO(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_Q_ACCUMULATOR(23 downto 20),
      O(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_4\,
      O(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_5\,
      O(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_6\,
      O(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_7\,
      S(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(23),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_82,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_1_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(22),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_83,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_2_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(21),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_84,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_3_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(20),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_85,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_0\,
      CO(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_0\,
      CO(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_1\,
      CO(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_2\,
      CO(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => LTS_AUTOCORR_Q_ACCUMULATOR(27 downto 24),
      O(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_4\,
      O(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_5\,
      O(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_6\,
      O(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_7\,
      S(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(27),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_78,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_1_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(26),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_79,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_2_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(25),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_80,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_3_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(24),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_81,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_0\,
      CO(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_0\,
      CO(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_1\,
      CO(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_2\,
      CO(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => LTS_AUTOCORR_ADD_REG_Q_reg_n_74,
      DI(2 downto 0) => LTS_AUTOCORR_Q_ACCUMULATOR(30 downto 28),
      O(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_4\,
      O(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_5\,
      O(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_6\,
      O(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_7\,
      S(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_ADD_REG_Q_reg_n_74,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(31),
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_1_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(30),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_75,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_2_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(29),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_76,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_3_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(28),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_77,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_0\,
      CO(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_0\,
      CO(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_1\,
      CO(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_2\,
      CO(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => LTS_AUTOCORR_Q_ACCUMULATOR(34 downto 32),
      DI(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_1_n_0\,
      O(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_4\,
      O(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_5\,
      O(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_6\,
      O(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_7\,
      S(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_2_n_0\,
      S(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_3_n_0\,
      S(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_4_n_0\,
      S(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_5_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_ADD_REG_Q_reg_n_74,
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_1_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(34),
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(35),
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_2_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(33),
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(34),
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_3_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(32),
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(33),
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_ADD_REG_Q_reg_n_74,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(32),
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_5_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_0\,
      CO(3) => \NLW_LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_1\,
      CO(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_2\,
      CO(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => LTS_AUTOCORR_Q_ACCUMULATOR(37 downto 35),
      O(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_4\,
      O(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_5\,
      O(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_6\,
      O(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_7\,
      S(3) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_1_n_0\,
      S(2) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_2_n_0\,
      S(1) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_3_n_0\,
      S(0) => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_4_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(38),
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_1_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(37),
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(38),
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_2_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(36),
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(37),
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_3_n_0\
    );
\LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(35),
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(36),
      O => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_4_n_0\
    );
LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(3),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_102,
      O => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_1_n_0
    );
LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(2),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_103,
      O => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_2_n_0
    );
LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(1),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_104,
      O => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_3_n_0
    );
LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(0),
      I1 => LTS_AUTOCORR_ADD_REG_Q_reg_n_105,
      O => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_4_n_0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_7,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(0),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_5\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(10),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_4\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(11),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_7\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(12),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_6\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(13),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_5\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(14),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_4\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(15),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_7\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(16),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_6\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(17),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_5\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(18),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_4\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(19),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_6,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(1),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_7\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(20),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_6\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(21),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_5\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(22),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_4\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(23),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_7\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(24),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_6\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(25),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_5\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(26),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_4\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(27),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_7\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(28),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_6\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(29),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_5,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(2),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_5\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(30),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_4\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(31),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_7\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(32),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_6\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(33),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_5\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(34),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_4\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(35),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_7\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(36),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_6\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(37),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_5\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(38),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_4\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_4,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(3),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_7\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(4),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_6\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(5),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_5\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(6),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_4\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(7),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_7\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(8),
      R => FFT_DATA_IN_STROBE0
    );
\LTS_AUTOCORR_Q_ACCUMULATOR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0\,
      D => \LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_6\,
      Q => LTS_AUTOCORR_Q_ACCUMULATOR(9),
      R => FFT_DATA_IN_STROBE0
    );
LTS_AUTOCORR_READY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC8AAAAAAAAAA00"
    )
        port map (
      I0 => LTS_AUTOCORR_READY_reg_n_0,
      I1 => ROTATION_DATA_OUT_STROBE,
      I2 => LTS_AUTOCORR_READY_i_2_n_0,
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(1),
      I5 => RX_STATE_reg(2),
      O => LTS_AUTOCORR_READY_i_1_n_0
    );
LTS_AUTOCORR_READY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => VAR_COMPLETE_COMPUTATION(0),
      I1 => VAR_COMPLETE_COMPUTATION(1),
      O => LTS_AUTOCORR_READY_i_2_n_0
    );
LTS_AUTOCORR_READY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => LTS_AUTOCORR_READY_i_1_n_0,
      Q => LTS_AUTOCORR_READY_reg_n_0,
      R => '0'
    );
LTS_I_BUFFER_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(0),
      O => LTS_I_BUFFER_reg_0_63_0_0_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_10_10: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(10),
      O => LTS_I_BUFFER_reg_0_63_10_10_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_11_11: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(11),
      O => LTS_I_BUFFER_reg_0_63_11_11_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_12_12: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(12),
      O => LTS_I_BUFFER_reg_0_63_12_12_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_13_13: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(13),
      O => LTS_I_BUFFER_reg_0_63_13_13_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_14_14: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(14),
      O => LTS_I_BUFFER_reg_0_63_14_14_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_15_15: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(15),
      O => LTS_I_BUFFER_reg_0_63_15_15_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(1),
      O => LTS_I_BUFFER_reg_0_63_1_1_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(2),
      O => LTS_I_BUFFER_reg_0_63_2_2_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(3),
      O => LTS_I_BUFFER_reg_0_63_3_3_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(4),
      O => LTS_I_BUFFER_reg_0_63_4_4_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(5),
      O => LTS_I_BUFFER_reg_0_63_5_5_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(6),
      O => LTS_I_BUFFER_reg_0_63_6_6_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(7),
      O => LTS_I_BUFFER_reg_0_63_7_7_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_8_8: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(8),
      O => LTS_I_BUFFER_reg_0_63_8_8_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_I_BUFFER_reg_0_63_9_9: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_IDATA_OUT_BUFF(9),
      O => LTS_I_BUFFER_reg_0_63_9_9_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(0),
      O => LTS_Q_BUFFER_reg_0_63_0_0_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ROTATION_DATA_OUT_STROBE,
      I1 => \LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3\,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_10_10: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(10),
      O => LTS_Q_BUFFER_reg_0_63_10_10_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_11_11: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(11),
      O => LTS_Q_BUFFER_reg_0_63_11_11_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_12_12: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(12),
      O => LTS_Q_BUFFER_reg_0_63_12_12_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_13_13: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(13),
      O => LTS_Q_BUFFER_reg_0_63_13_13_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_14_14: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(14),
      O => LTS_Q_BUFFER_reg_0_63_14_14_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_15_15: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(15),
      O => LTS_Q_BUFFER_reg_0_63_15_15_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(1),
      O => LTS_Q_BUFFER_reg_0_63_1_1_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(2),
      O => LTS_Q_BUFFER_reg_0_63_2_2_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(3),
      O => LTS_Q_BUFFER_reg_0_63_3_3_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(4),
      O => LTS_Q_BUFFER_reg_0_63_4_4_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(5),
      O => LTS_Q_BUFFER_reg_0_63_5_5_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(6),
      O => LTS_Q_BUFFER_reg_0_63_6_6_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(7),
      O => LTS_Q_BUFFER_reg_0_63_7_7_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_8_8: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(8),
      O => LTS_Q_BUFFER_reg_0_63_8_8_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
LTS_Q_BUFFER_reg_0_63_9_9: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => COUNTER(0),
      A1 => COUNTER(1),
      A2 => COUNTER(2),
      A3 => COUNTER(3),
      A4 => COUNTER(4),
      A5 => COUNTER(5),
      D => ROTATION_QDATA_OUT_BUFF(9),
      O => LTS_Q_BUFFER_reg_0_63_9_9_n_0,
      WCLK => CLOCK,
      WE => p_0_in
    );
ROTATION_DATA_IN_MARKER_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222E"
    )
        port map (
      I0 => \^rotation_data_in_marker\,
      I1 => DATA_IN_STROBE,
      I2 => ROTATION_DATA_IN_MARKER_i_2_n_0,
      I3 => ROTATION_DATA_IN_MARKER_i_3_n_0,
      I4 => RESET,
      O => ROTATION_DATA_IN_MARKER_i_1_n_0
    );
ROTATION_DATA_IN_MARKER_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ROTATION_DATA_IN_MARKER_i_4_n_0,
      I1 => \COUNTER_IQ0_inferred__1/i__carry__6_n_6\,
      I2 => \COUNTER_IQ0_inferred__1/i__carry__6_n_5\,
      I3 => ROTATION_DATA_IN_MARKER_i_5_n_0,
      I4 => ROTATION_DATA_IN_MARKER_i_6_n_0,
      I5 => ROTATION_DATA_IN_MARKER_i_7_n_0,
      O => ROTATION_DATA_IN_MARKER_i_2_n_0
    );
ROTATION_DATA_IN_MARKER_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__4_n_4\,
      I1 => \COUNTER_IQ0_inferred__1/i__carry__5_n_7\,
      I2 => \COUNTER_IQ0_inferred__1/i__carry__5_n_6\,
      I3 => \COUNTER_IQ0_inferred__1/i__carry__5_n_5\,
      I4 => \COUNTER_IQ0_inferred__1/i__carry__5_n_4\,
      I5 => \COUNTER_IQ0_inferred__1/i__carry__6_n_7\,
      O => ROTATION_DATA_IN_MARKER_i_3_n_0
    );
ROTATION_DATA_IN_MARKER_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => COUNTER_IQ(0),
      I1 => \COUNTER_IQ0_inferred__1/i__carry_n_7\,
      I2 => \COUNTER_IQ0_inferred__1/i__carry_n_6\,
      I3 => \COUNTER_IQ0_inferred__1/i__carry_n_5\,
      I4 => \COUNTER_IQ0_inferred__1/i__carry_n_4\,
      I5 => \COUNTER_IQ0_inferred__1/i__carry__0_n_7\,
      O => ROTATION_DATA_IN_MARKER_i_4_n_0
    );
ROTATION_DATA_IN_MARKER_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__1_n_4\,
      I1 => \COUNTER_IQ0_inferred__1/i__carry__2_n_7\,
      I2 => \COUNTER_IQ0_inferred__1/i__carry__2_n_6\,
      I3 => \COUNTER_IQ0_inferred__1/i__carry__2_n_5\,
      I4 => \COUNTER_IQ0_inferred__1/i__carry__2_n_4\,
      I5 => \COUNTER_IQ0_inferred__1/i__carry__3_n_7\,
      O => ROTATION_DATA_IN_MARKER_i_5_n_0
    );
ROTATION_DATA_IN_MARKER_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__3_n_6\,
      I1 => \COUNTER_IQ0_inferred__1/i__carry__3_n_5\,
      I2 => \COUNTER_IQ0_inferred__1/i__carry__3_n_4\,
      I3 => \COUNTER_IQ0_inferred__1/i__carry__4_n_7\,
      I4 => \COUNTER_IQ0_inferred__1/i__carry__4_n_6\,
      I5 => \COUNTER_IQ0_inferred__1/i__carry__4_n_5\,
      O => ROTATION_DATA_IN_MARKER_i_6_n_0
    );
ROTATION_DATA_IN_MARKER_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \COUNTER_IQ0_inferred__1/i__carry__0_n_6\,
      I1 => \COUNTER_IQ0_inferred__1/i__carry__0_n_5\,
      I2 => \COUNTER_IQ0_inferred__1/i__carry__0_n_4\,
      I3 => \COUNTER_IQ0_inferred__1/i__carry__1_n_7\,
      I4 => \COUNTER_IQ0_inferred__1/i__carry__1_n_6\,
      I5 => \COUNTER_IQ0_inferred__1/i__carry__1_n_5\,
      O => ROTATION_DATA_IN_MARKER_i_7_n_0
    );
ROTATION_DATA_IN_MARKER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ROTATION_DATA_IN_MARKER_i_1_n_0,
      Q => \^rotation_data_in_marker\,
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444000004400000"
    )
        port map (
      I0 => RESET,
      I1 => RX_STATE_reg(2),
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => ROTATION_DATA_OUT_STROBE,
      I5 => ROTATION_DATA_OUT_MARKER,
      O => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\
    );
\ROTATION_IDATA_OUT_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(0),
      Q => ROTATION_IDATA_OUT_BUFF(0),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(10),
      Q => ROTATION_IDATA_OUT_BUFF(10),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(11),
      Q => ROTATION_IDATA_OUT_BUFF(11),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(12),
      Q => ROTATION_IDATA_OUT_BUFF(12),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(13),
      Q => ROTATION_IDATA_OUT_BUFF(13),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(14),
      Q => ROTATION_IDATA_OUT_BUFF(14),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(15),
      Q => ROTATION_IDATA_OUT_BUFF(15),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(1),
      Q => ROTATION_IDATA_OUT_BUFF(1),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(2),
      Q => ROTATION_IDATA_OUT_BUFF(2),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(3),
      Q => ROTATION_IDATA_OUT_BUFF(3),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(4),
      Q => ROTATION_IDATA_OUT_BUFF(4),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(5),
      Q => ROTATION_IDATA_OUT_BUFF(5),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(6),
      Q => ROTATION_IDATA_OUT_BUFF(6),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(7),
      Q => ROTATION_IDATA_OUT_BUFF(7),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(8),
      Q => ROTATION_IDATA_OUT_BUFF(8),
      R => '0'
    );
\ROTATION_IDATA_OUT_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_IDATA_OUT(9),
      Q => ROTATION_IDATA_OUT_BUFF(9),
      R => '0'
    );
ROTATION_PHASE_NEW_DIFF0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ROTATION_PHASE_NEW_DIFF0_carry_n_0,
      CO(2) => ROTATION_PHASE_NEW_DIFF0_carry_n_1,
      CO(1) => ROTATION_PHASE_NEW_DIFF0_carry_n_2,
      CO(0) => ROTATION_PHASE_NEW_DIFF0_carry_n_3,
      CYINIT => '1',
      DI(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_1_n_0,
      DI(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_2_n_0,
      DI(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_3_n_0,
      DI(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_4_n_0,
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF0(3 downto 0),
      S(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_5_n_0,
      S(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_6_n_0,
      S(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_7_n_0,
      S(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_8_n_0
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ROTATION_PHASE_NEW_DIFF0_carry_n_0,
      CO(3) => \ROTATION_PHASE_NEW_DIFF0_carry__0_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF0_carry__0_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF0_carry__0_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_1_n_0\,
      DI(2) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_2_n_0\,
      DI(1) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_3_n_0\,
      DI(0) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_4_n_0\,
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF0(7 downto 4),
      S(3) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_5_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_6_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_7_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_8_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(13),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(7),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(14),
      I1 => ROTATION_PHASE_NEW_DIFF5(14),
      I2 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_10_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(13),
      I1 => ROTATION_PHASE_NEW_DIFF5(13),
      I2 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_11_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(12),
      I1 => ROTATION_PHASE_NEW_DIFF5(12),
      I2 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_12_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(11),
      I1 => ROTATION_PHASE_NEW_DIFF5(11),
      I2 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_13_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_0,
      CO(3) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF5(16 downto 13),
      S(3) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_15_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_16_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_17_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_18_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(16),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_15_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(15),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_16_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(14),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_17_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(13),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_18_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(12),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(6),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_2_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(11),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(5),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_3_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(10),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(4),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_4_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(13),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(7),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(7),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_5_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(12),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(6),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(6),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(11),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(5),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(5),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_7_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(10),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(4),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(4),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_8_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_0,
      CO(3) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF3(8 downto 5),
      S(3) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_10_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_11_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_12_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_13_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF0_carry__0_n_0\,
      CO(3) => \ROTATION_PHASE_NEW_DIFF0_carry__1_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF0_carry__1_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF0_carry__1_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_1_n_0\,
      DI(2) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_2_n_0\,
      DI(1) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_3_n_0\,
      DI(0) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_4_n_0\,
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF0(11 downto 8),
      S(3) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_5_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_6_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_7_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_8_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(17),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(11),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(18),
      I1 => ATAN_PHASE_OUT(18),
      I2 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_10_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(17),
      I1 => ROTATION_PHASE_NEW_DIFF5(17),
      I2 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_11_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(16),
      I1 => ROTATION_PHASE_NEW_DIFF5(16),
      I2 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_12_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(15),
      I1 => ROTATION_PHASE_NEW_DIFF5(15),
      I2 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_13_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(16),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(10),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_2_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(15),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(9),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_3_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(14),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(8),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_4_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(17),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(11),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(11),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_5_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(16),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(10),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(10),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(15),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(9),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(9),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_7_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(14),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(8),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(8),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_8_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_0\,
      CO(3) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF3(12 downto 9),
      S(3) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_10_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_11_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_12_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF0_carry__1_i_13_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF0_carry__1_n_0\,
      CO(3) => \ROTATION_PHASE_NEW_DIFF0_carry__2_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF0_carry__2_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF0_carry__2_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_1_n_0\,
      DI(2) => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_2_n_0\,
      DI(1) => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_3_n_0\,
      DI(0) => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_4_n_0\,
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF0(15 downto 12),
      S(3) => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_5_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_6_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_7_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_8_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_2_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ATAN_PHASE_OUT(19),
      I1 => ROTATION_PHASE_NEW_DIFF3(13),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_3_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => ATAN_PHASE_OUT(19),
      I1 => ATAN_PHASE_OUT(18),
      I2 => ROTATION_PHASE_NEW_DIFF3(12),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_4_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(15),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_5_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(14),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => ATAN_PHASE_OUT(19),
      I1 => ROTATION_PHASE_NEW_DIFF3(13),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(13),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_7_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => ATAN_PHASE_OUT(19),
      I1 => ATAN_PHASE_OUT(18),
      I2 => ROTATION_PHASE_NEW_DIFF3(12),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(12),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__2_i_8_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF0_carry__2_n_0\,
      CO(3) => \NLW_ROTATION_PHASE_NEW_DIFF0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \ROTATION_PHASE_NEW_DIFF0_carry__3_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF0_carry__3_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_1_n_0\,
      DI(1) => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_2_n_0\,
      DI(0) => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_3_n_0\,
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF0(19 downto 16),
      S(3) => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_4_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_5_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_6_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_7_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_2_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_3_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => VAR_AUTOCORR_PHASE_1SAMPLE(19),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I2 => ATAN_PHASE_OUT(19),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_4_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(18),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_5_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(17),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF0_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      I1 => ATAN_PHASE_OUT(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(16),
      O => \ROTATION_PHASE_NEW_DIFF0_carry__3_i_7_n_0\
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(9),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(3),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_1_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_0,
      CO(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_0,
      CO(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_1,
      CO(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_2,
      CO(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => ROTATION_PHASE_NEW_DIFF5(8 downto 6),
      O(0) => NLW_ROTATION_PHASE_NEW_DIFF0_carry_i_10_O_UNCONNECTED(0),
      S(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_16_n_0,
      S(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_17_n_0,
      S(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_18_n_0,
      S(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_19_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(10),
      I1 => ROTATION_PHASE_NEW_DIFF5(10),
      I2 => ATAN_PHASE_OUT(19),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_11_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(9),
      I1 => ROTATION_PHASE_NEW_DIFF5(9),
      I2 => ATAN_PHASE_OUT(19),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_12_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(8),
      I1 => ROTATION_PHASE_NEW_DIFF5(8),
      I2 => ATAN_PHASE_OUT(19),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_13_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => ATAN_PHASE_OUT(7),
      I1 => ROTATION_PHASE_NEW_DIFF5(7),
      I2 => ATAN_PHASE_OUT(19),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_14_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_0,
      CO(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_1,
      CO(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_2,
      CO(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_3,
      CYINIT => ROTATION_PHASE_NEW_DIFF0_carry_i_21_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ROTATION_PHASE_NEW_DIFF0_carry_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_22_n_0,
      S(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_23_n_0,
      S(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_24_n_0,
      S(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_25_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(8),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_16_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(7),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_17_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(6),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_18_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(5),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_19_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(8),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(2),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_2_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_0,
      CO(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_0,
      CO(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_1,
      CO(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_2,
      CO(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF5(12 downto 9),
      S(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_26_n_0,
      S(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_27_n_0,
      S(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_28_n_0,
      S(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_29_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(0),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_21_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(4),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_22_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(3),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_23_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(2),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_24_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(1),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_25_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(12),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_26_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(11),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_27_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(10),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_28_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(9),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_29_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(7),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(1),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_3_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(6),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ATAN_PHASE_OUT(6),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_4_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(9),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(3),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(3),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_5_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(8),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(2),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(2),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_6_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(7),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF3(1),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(1),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_7_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => ATAN_PHASE_OUT(6),
      I1 => ATAN_PHASE_OUT(19),
      I2 => ROTATION_PHASE_NEW_DIFF5(6),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(0),
      O => ROTATION_PHASE_NEW_DIFF0_carry_i_8_n_0
    );
ROTATION_PHASE_NEW_DIFF0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_0,
      CO(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_1,
      CO(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_2,
      CO(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_3,
      CYINIT => \FPGA_REG_WRITE_DATA[0]_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF3(4 downto 1),
      S(3) => ROTATION_PHASE_NEW_DIFF0_carry_i_11_n_0,
      S(2) => ROTATION_PHASE_NEW_DIFF0_carry_i_12_n_0,
      S(1) => ROTATION_PHASE_NEW_DIFF0_carry_i_13_n_0,
      S(0) => ROTATION_PHASE_NEW_DIFF0_carry_i_14_n_0
    );
\ROTATION_PHASE_NEW_DIFF[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD800D800D800"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE4(4),
      I2 => AUTOCORR_PHASE_BUFF(4),
      I3 => RX_STATE_reg(0),
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => ROTATION_PHASE_NEW_DIFF0(0),
      O => ROTATION_PHASE_NEW_DIFF0_in(0)
    );
\ROTATION_PHASE_NEW_DIFF[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(10),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(10),
      O => ROTATION_PHASE_NEW_DIFF0_in(10)
    );
\ROTATION_PHASE_NEW_DIFF[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(11),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(11),
      O => ROTATION_PHASE_NEW_DIFF0_in(11)
    );
\ROTATION_PHASE_NEW_DIFF[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(12),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(12),
      O => ROTATION_PHASE_NEW_DIFF0_in(12)
    );
\ROTATION_PHASE_NEW_DIFF[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(13),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(13),
      O => ROTATION_PHASE_NEW_DIFF0_in(13)
    );
\ROTATION_PHASE_NEW_DIFF[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(14),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(14),
      O => ROTATION_PHASE_NEW_DIFF0_in(14)
    );
\ROTATION_PHASE_NEW_DIFF[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(15),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(15),
      O => ROTATION_PHASE_NEW_DIFF0_in(15)
    );
\ROTATION_PHASE_NEW_DIFF[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(16),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(16),
      O => ROTATION_PHASE_NEW_DIFF0_in(16)
    );
\ROTATION_PHASE_NEW_DIFF[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(17),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(17),
      O => ROTATION_PHASE_NEW_DIFF0_in(17)
    );
\ROTATION_PHASE_NEW_DIFF[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(18),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(18),
      O => ROTATION_PHASE_NEW_DIFF0_in(18)
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      O => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(19),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(19),
      O => ROTATION_PHASE_NEW_DIFF0_in(19)
    );
\ROTATION_PHASE_NEW_DIFF[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(1),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(1),
      O => ROTATION_PHASE_NEW_DIFF0_in(1)
    );
\ROTATION_PHASE_NEW_DIFF[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(2),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(2),
      O => ROTATION_PHASE_NEW_DIFF0_in(2)
    );
\ROTATION_PHASE_NEW_DIFF[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(3),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(3),
      O => ROTATION_PHASE_NEW_DIFF0_in(3)
    );
\ROTATION_PHASE_NEW_DIFF[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(4),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(4),
      O => ROTATION_PHASE_NEW_DIFF0_in(4)
    );
\ROTATION_PHASE_NEW_DIFF[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(5),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(5),
      O => ROTATION_PHASE_NEW_DIFF0_in(5)
    );
\ROTATION_PHASE_NEW_DIFF[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(6),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(6),
      O => ROTATION_PHASE_NEW_DIFF0_in(6)
    );
\ROTATION_PHASE_NEW_DIFF[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(7),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(7),
      O => ROTATION_PHASE_NEW_DIFF0_in(7)
    );
\ROTATION_PHASE_NEW_DIFF[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(8),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(8),
      O => ROTATION_PHASE_NEW_DIFF0_in(8)
    );
\ROTATION_PHASE_NEW_DIFF[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => in25(9),
      I1 => RX_STATE_reg(0),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => ROTATION_PHASE_NEW_DIFF0(9),
      O => ROTATION_PHASE_NEW_DIFF0_in(9)
    );
ROTATION_PHASE_NEW_DIFF_STROBE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFCC2C00"
    )
        port map (
      I0 => ATAN_PHASE_OUT_STROBE,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(2),
      I3 => RX_STATE_reg(1),
      I4 => \^rotation_phase_new_diff_strobe\,
      O => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0
    );
ROTATION_PHASE_NEW_DIFF_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      Q => \^rotation_phase_new_diff_strobe\,
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(0),
      Q => ROTATION_PHASE_NEW_DIFF(0),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(10),
      Q => ROTATION_PHASE_NEW_DIFF(10),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(11),
      Q => ROTATION_PHASE_NEW_DIFF(11),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(12),
      Q => ROTATION_PHASE_NEW_DIFF(12),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(13),
      Q => ROTATION_PHASE_NEW_DIFF(13),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(14),
      Q => ROTATION_PHASE_NEW_DIFF(14),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(15),
      Q => ROTATION_PHASE_NEW_DIFF(15),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(16),
      Q => ROTATION_PHASE_NEW_DIFF(16),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(17),
      Q => ROTATION_PHASE_NEW_DIFF(17),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(18),
      Q => ROTATION_PHASE_NEW_DIFF(18),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(19),
      Q => ROTATION_PHASE_NEW_DIFF(19),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(1),
      Q => ROTATION_PHASE_NEW_DIFF(1),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(2),
      Q => ROTATION_PHASE_NEW_DIFF(2),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(3),
      Q => ROTATION_PHASE_NEW_DIFF(3),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(4),
      Q => ROTATION_PHASE_NEW_DIFF(4),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(5),
      Q => ROTATION_PHASE_NEW_DIFF(5),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(6),
      Q => ROTATION_PHASE_NEW_DIFF(6),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(7),
      Q => ROTATION_PHASE_NEW_DIFF(7),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(8),
      Q => ROTATION_PHASE_NEW_DIFF(8),
      R => '0'
    );
\ROTATION_PHASE_NEW_DIFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      D => ROTATION_PHASE_NEW_DIFF0_in(9),
      Q => ROTATION_PHASE_NEW_DIFF(9),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(0),
      Q => ROTATION_QDATA_OUT_BUFF(0),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(10),
      Q => ROTATION_QDATA_OUT_BUFF(10),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(11),
      Q => ROTATION_QDATA_OUT_BUFF(11),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(12),
      Q => ROTATION_QDATA_OUT_BUFF(12),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(13),
      Q => ROTATION_QDATA_OUT_BUFF(13),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(14),
      Q => ROTATION_QDATA_OUT_BUFF(14),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(15),
      Q => ROTATION_QDATA_OUT_BUFF(15),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(1),
      Q => ROTATION_QDATA_OUT_BUFF(1),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(2),
      Q => ROTATION_QDATA_OUT_BUFF(2),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(3),
      Q => ROTATION_QDATA_OUT_BUFF(3),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(4),
      Q => ROTATION_QDATA_OUT_BUFF(4),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(5),
      Q => ROTATION_QDATA_OUT_BUFF(5),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(6),
      Q => ROTATION_QDATA_OUT_BUFF(6),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(7),
      Q => ROTATION_QDATA_OUT_BUFF(7),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(8),
      Q => ROTATION_QDATA_OUT_BUFF(8),
      R => '0'
    );
\ROTATION_QDATA_OUT_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0\,
      D => ROTATION_QDATA_OUT(9),
      Q => ROTATION_QDATA_OUT_BUFF(9),
      R => '0'
    );
\RX_STATE0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RX_STATE0_inferred__0/i__carry_n_0\,
      CO(2) => \RX_STATE0_inferred__0/i__carry_n_1\,
      CO(1) => \RX_STATE0_inferred__0/i__carry_n_2\,
      CO(0) => \RX_STATE0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_RX_STATE0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\RX_STATE0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RX_STATE0_inferred__0/i__carry_n_0\,
      CO(3) => \RX_STATE0_inferred__0/i__carry__0_n_0\,
      CO(2) => \RX_STATE0_inferred__0/i__carry__0_n_1\,
      CO(1) => \RX_STATE0_inferred__0/i__carry__0_n_2\,
      CO(0) => \RX_STATE0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_RX_STATE0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\RX_STATE0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RX_STATE0_inferred__0/i__carry__0_n_0\,
      CO(3) => \RX_STATE0_inferred__0/i__carry__1_n_0\,
      CO(2) => \RX_STATE0_inferred__0/i__carry__1_n_1\,
      CO(1) => \RX_STATE0_inferred__0/i__carry__1_n_2\,
      CO(0) => \RX_STATE0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_RX_STATE0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\RX_STATE0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RX_STATE0_inferred__0/i__carry__1_n_0\,
      CO(3) => \RX_STATE0_inferred__0/i__carry__2_n_0\,
      CO(2) => \RX_STATE0_inferred__0/i__carry__2_n_1\,
      CO(1) => \RX_STATE0_inferred__0/i__carry__2_n_2\,
      CO(0) => \RX_STATE0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_RX_STATE0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7__1_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VAR_AUTOCORR_PHASE_1SAMPLE4(4),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => AUTOCORR_PHASE_BUFF(4),
      O => p_2_in(0)
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(16),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(12),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(15),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(11),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(14),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(10),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(13),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(9),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0\,
      I1 => AUTOCORR_PHASE_BUFF(19),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => VAR_AUTOCORR_PHASE_1SAMPLE2(15),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(19),
      I1 => AUTOCORR_PHASE_BUFF(18),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(14),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(17),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(13),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0\,
      I1 => AUTOCORR_PHASE_BUFF(19),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_2_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0\,
      I1 => AUTOCORR_PHASE_BUFF(19),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0\,
      I1 => AUTOCORR_PHASE_BUFF(19),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(4),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE4(4),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(8),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(4),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(7),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(3),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(6),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(2),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(5),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(1),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(12),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(8),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(11),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(7),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(10),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(6),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => AUTOCORR_PHASE_BUFF(9),
      I1 => AUTOCORR_PHASE_BUFF(19),
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE2(5),
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => p_2_in(0),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(0),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(10),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(10),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(11),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(11),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(12),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(12),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0\,
      CO(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0\,
      CO(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_1\,
      CO(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_2\,
      CO(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in25(12 downto 9),
      S(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0\,
      S(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0\,
      S(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0\,
      S(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(13),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(13),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(14),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(14),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(15),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(15),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(16),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(16),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0\,
      CO(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0\,
      CO(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_1\,
      CO(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_2\,
      CO(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in25(16 downto 13),
      S(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0\,
      S(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0\,
      S(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0\,
      S(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(17),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(17),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(18),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(18),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(19),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(19),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_n_2\,
      CO(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => in25(19 downto 17),
      S(3) => '0',
      S(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_2_n_0\,
      S(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0\,
      S(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(1),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(1),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(2),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(2),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(3),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(3),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(4),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(4),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0\,
      CO(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_1\,
      CO(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_2\,
      CO(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_3\,
      CYINIT => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in25(4 downto 1),
      S(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0\,
      S(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0\,
      S(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0\,
      S(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(5),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(5),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(6),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(6),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(7),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(7),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(8),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(8),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0\,
      CO(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0\,
      CO(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_1\,
      CO(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_2\,
      CO(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in25(8 downto 5),
      S(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0\,
      S(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0\,
      S(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0\,
      S(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0,
      D => in25(9),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(9),
      R => '0'
    );
\_inferred__15/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__15/i__carry_n_0\,
      CO(2) => \_inferred__15/i__carry_n_1\,
      CO(1) => \_inferred__15/i__carry_n_2\,
      CO(0) => \_inferred__15/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(4 downto 1),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\_inferred__15/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry_n_0\,
      CO(3) => \_inferred__15/i__carry__0_n_0\,
      CO(2) => \_inferred__15/i__carry__0_n_1\,
      CO(1) => \_inferred__15/i__carry__0_n_2\,
      CO(0) => \_inferred__15/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(8 downto 5),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__15/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__0_n_0\,
      CO(3) => \_inferred__15/i__carry__1_n_0\,
      CO(2) => \_inferred__15/i__carry__1_n_1\,
      CO(1) => \_inferred__15/i__carry__1_n_2\,
      CO(0) => \_inferred__15/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(12 downto 9),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__15/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__1_n_0\,
      CO(3) => \_inferred__15/i__carry__2_n_0\,
      CO(2) => \_inferred__15/i__carry__2_n_1\,
      CO(1) => \_inferred__15/i__carry__2_n_2\,
      CO(0) => \_inferred__15/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(16 downto 13),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__15/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__2_n_0\,
      CO(3) => \_inferred__15/i__carry__3_n_0\,
      CO(2) => \_inferred__15/i__carry__3_n_1\,
      CO(1) => \_inferred__15/i__carry__3_n_2\,
      CO(0) => \_inferred__15/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__15/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__3_n_0\,
      CO(3) => \_inferred__15/i__carry__4_n_0\,
      CO(2) => \_inferred__15/i__carry__4_n_1\,
      CO(1) => \_inferred__15/i__carry__4_n_2\,
      CO(0) => \_inferred__15/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__15/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__4_n_0\,
      CO(3) => \_inferred__15/i__carry__5_n_0\,
      CO(2) => \_inferred__15/i__carry__5_n_1\,
      CO(1) => \_inferred__15/i__carry__5_n_2\,
      CO(0) => \_inferred__15/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG0(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__15/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__5_n_0\,
      CO(3) => \NLW__inferred__15/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__15/i__carry__6_n_1\,
      CO(1) => \_inferred__15/i__carry__6_n_2\,
      CO(0) => \_inferred__15/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW__inferred__15/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ARG0(30 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\_inferred__20/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__20/i__carry_n_0\,
      CO(2) => \_inferred__20/i__carry_n_1\,
      CO(1) => \_inferred__20/i__carry_n_2\,
      CO(0) => \_inferred__20/i__carry_n_3\,
      CYINIT => \i__carry_i_1__1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__20/i__carry_n_4\,
      O(2) => \_inferred__20/i__carry_n_5\,
      O(1) => \_inferred__20/i__carry_n_6\,
      O(0) => \_inferred__20/i__carry_n_7\,
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\_inferred__20/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry_n_0\,
      CO(3) => \_inferred__20/i__carry__0_n_0\,
      CO(2) => \_inferred__20/i__carry__0_n_1\,
      CO(1) => \_inferred__20/i__carry__0_n_2\,
      CO(0) => \_inferred__20/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__20/i__carry__0_n_4\,
      O(2) => \_inferred__20/i__carry__0_n_5\,
      O(1) => \_inferred__20/i__carry__0_n_6\,
      O(0) => \_inferred__20/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\_inferred__20/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__0_n_0\,
      CO(3) => \_inferred__20/i__carry__1_n_0\,
      CO(2) => \_inferred__20/i__carry__1_n_1\,
      CO(1) => \_inferred__20/i__carry__1_n_2\,
      CO(0) => \_inferred__20/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__20/i__carry__1_n_4\,
      O(2) => \_inferred__20/i__carry__1_n_5\,
      O(1) => \_inferred__20/i__carry__1_n_6\,
      O(0) => \_inferred__20/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\_inferred__20/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__1_n_0\,
      CO(3) => \_inferred__20/i__carry__2_n_0\,
      CO(2) => \_inferred__20/i__carry__2_n_1\,
      CO(1) => \_inferred__20/i__carry__2_n_2\,
      CO(0) => \_inferred__20/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__20/i__carry__2_n_4\,
      O(2) => \_inferred__20/i__carry__2_n_5\,
      O(1) => \_inferred__20/i__carry__2_n_6\,
      O(0) => \_inferred__20/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\_inferred__20/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__2_n_0\,
      CO(3) => \_inferred__20/i__carry__3_n_0\,
      CO(2) => \_inferred__20/i__carry__3_n_1\,
      CO(1) => \_inferred__20/i__carry__3_n_2\,
      CO(0) => \_inferred__20/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__20/i__carry__3_n_4\,
      O(2) => \_inferred__20/i__carry__3_n_5\,
      O(1) => \_inferred__20/i__carry__3_n_6\,
      O(0) => \_inferred__20/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__20/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__3_n_0\,
      CO(3) => \_inferred__20/i__carry__4_n_0\,
      CO(2) => \_inferred__20/i__carry__4_n_1\,
      CO(1) => \_inferred__20/i__carry__4_n_2\,
      CO(0) => \_inferred__20/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__20/i__carry__4_n_4\,
      O(2) => \_inferred__20/i__carry__4_n_5\,
      O(1) => \_inferred__20/i__carry__4_n_6\,
      O(0) => \_inferred__20/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\_inferred__20/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__4_n_0\,
      CO(3) => \_inferred__20/i__carry__5_n_0\,
      CO(2) => \_inferred__20/i__carry__5_n_1\,
      CO(1) => \_inferred__20/i__carry__5_n_2\,
      CO(0) => \_inferred__20/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__20/i__carry__5_n_4\,
      O(2) => \_inferred__20/i__carry__5_n_5\,
      O(1) => \_inferred__20/i__carry__5_n_6\,
      O(0) => \_inferred__20/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\_inferred__20/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__5_n_0\,
      CO(3) => \NLW__inferred__20/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__20/i__carry__6_n_1\,
      CO(1) => \_inferred__20/i__carry__6_n_2\,
      CO(0) => \_inferred__20/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW__inferred__20/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__20/i__carry__6_n_6\,
      O(0) => \_inferred__20/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \i__carry__6_i_1__0_n_0\,
      S(1) => \i__carry__6_i_2__0_n_0\,
      S(0) => \i__carry__6_i_3__0_n_0\
    );
\compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCC00CCCC00"
    )
        port map (
      I0 => VAR_COMPLETE_COMPUTATION(1),
      I1 => VAR_COMPLETE_COMPUTATION(0),
      I2 => ROTATION_DATA_OUT_STROBE,
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      I5 => RX_STATE_reg(1),
      O => \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[0]_i_1_n_0\
    );
\compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAFFAAAA00"
    )
        port map (
      I0 => VAR_COMPLETE_COMPUTATION(1),
      I1 => VAR_COMPLETE_COMPUTATION(0),
      I2 => ROTATION_DATA_OUT_STROBE,
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      I5 => RX_STATE_reg(1),
      O => \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[1]_i_1_n_0\
    );
\compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[0]_i_1_n_0\,
      Q => VAR_COMPLETE_COMPUTATION(0),
      R => '0'
    );
\compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[1]_i_1_n_0\,
      Q => VAR_COMPLETE_COMPUTATION(1),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(14),
      I1 => COUNTER(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(16),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(16),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_4\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(16),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(12),
      I1 => COUNTER(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(15),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(15),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_5\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(15),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(10),
      I1 => COUNTER(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(14),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(14),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_6\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(14),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(9),
      I1 => COUNTER(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(13),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(13),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_7\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(13),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(15),
      I1 => COUNTER(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__0_n_0\,
      CO(3) => \i__carry__0_i_5__0_n_0\,
      CO(2) => \i__carry__0_i_5__0_n_1\,
      CO(1) => \i__carry__0_i_5__0_n_2\,
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(16 downto 13),
      S(3) => \i__carry__0_i_6__0_n_0\,
      S(2) => \i__carry__0_i_7__0_n_0\,
      S(1) => \i__carry__0_i_8__0_n_0\,
      S(0) => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__1_n_0\,
      CO(3) => \i__carry__0_i_5__1_n_0\,
      CO(2) => \i__carry__0_i_5__1_n_1\,
      CO(1) => \i__carry__0_i_5__1_n_2\,
      CO(0) => \i__carry__0_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_5__1_n_4\,
      O(2) => \i__carry__0_i_5__1_n_5\,
      O(1) => \i__carry__0_i_5__1_n_6\,
      O(0) => \i__carry__0_i_5__1_n_7\,
      S(3) => \i__carry__0_i_6__1_n_0\,
      S(2) => \i__carry__0_i_7__1_n_0\,
      S(1) => \i__carry__0_i_8__1_n_0\,
      S(0) => \i__carry__0_i_9__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(13),
      I1 => COUNTER(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(16),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(16),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(11),
      I1 => COUNTER(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(15),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(15),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(8),
      I1 => COUNTER(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(14),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(14),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(13),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(13),
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(22),
      I1 => COUNTER(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(20),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(20),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__1_i_5__1_n_4\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(20),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(19),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(19),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__1_i_5__1_n_5\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(19),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(20),
      I1 => COUNTER(21),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(18),
      I1 => COUNTER(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(18),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(18),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__1_i_5__1_n_6\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(18),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(16),
      I1 => COUNTER(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(17),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__1_i_5__1_n_7\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(17),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(23),
      I1 => COUNTER(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__0_n_0\,
      CO(3) => \i__carry__1_i_5__0_n_0\,
      CO(2) => \i__carry__1_i_5__0_n_1\,
      CO(1) => \i__carry__1_i_5__0_n_2\,
      CO(0) => \i__carry__1_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(20 downto 17),
      S(3) => \i__carry__1_i_6__0_n_0\,
      S(2) => \i__carry__1_i_7__0_n_0\,
      S(1) => \i__carry__1_i_8__0_n_0\,
      S(0) => \i__carry__1_i_9_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__1_n_0\,
      CO(3) => \i__carry__1_i_5__1_n_0\,
      CO(2) => \i__carry__1_i_5__1_n_1\,
      CO(1) => \i__carry__1_i_5__1_n_2\,
      CO(0) => \i__carry__1_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_5__1_n_4\,
      O(2) => \i__carry__1_i_5__1_n_5\,
      O(1) => \i__carry__1_i_5__1_n_6\,
      O(0) => \i__carry__1_i_5__1_n_7\,
      S(3) => \i__carry__1_i_6__1_n_0\,
      S(2) => \i__carry__1_i_7__1_n_0\,
      S(1) => \i__carry__1_i_8__1_n_0\,
      S(0) => \i__carry__1_i_9__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(21),
      I1 => COUNTER(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(20),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(19),
      I1 => COUNTER(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(19),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(19),
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(17),
      I1 => COUNTER(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(18),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(18),
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(17),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__1_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(17),
      O => \i__carry__1_i_9__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER(30),
      I1 => COUNTER(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(24),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(24),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__2_i_5__1_n_4\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(24),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(23),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(23),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__2_i_5__1_n_5\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(23),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(28),
      I1 => COUNTER(29),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(27),
      I1 => COUNTER(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(22),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(22),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__2_i_5__1_n_6\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(22),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(24),
      I1 => COUNTER(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(21),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(21),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__2_i_5__1_n_7\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(21),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(31),
      I1 => COUNTER(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__0_n_0\,
      CO(3) => \i__carry__2_i_5__0_n_0\,
      CO(2) => \i__carry__2_i_5__0_n_1\,
      CO(1) => \i__carry__2_i_5__0_n_2\,
      CO(0) => \i__carry__2_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(24 downto 21),
      S(3) => \i__carry__2_i_6__0_n_0\,
      S(2) => \i__carry__2_i_7_n_0\,
      S(1) => \i__carry__2_i_8__0_n_0\,
      S(0) => \i__carry__2_i_9_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__1_n_0\,
      CO(3) => \i__carry__2_i_5__1_n_0\,
      CO(2) => \i__carry__2_i_5__1_n_1\,
      CO(1) => \i__carry__2_i_5__1_n_2\,
      CO(0) => \i__carry__2_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_5__1_n_4\,
      O(2) => \i__carry__2_i_5__1_n_5\,
      O(1) => \i__carry__2_i_5__1_n_6\,
      O(0) => \i__carry__2_i_5__1_n_7\,
      S(3) => \i__carry__2_i_6__1_n_0\,
      S(2) => \i__carry__2_i_7__0_n_0\,
      S(1) => \i__carry__2_i_8__1_n_0\,
      S(0) => \i__carry__2_i_9__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(29),
      I1 => COUNTER(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(24),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(24),
      O => \i__carry__2_i_6__1_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(23),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(23),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(26),
      I1 => COUNTER(27),
      O => \i__carry__2_i_7__1_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(25),
      I1 => COUNTER(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(22),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(22),
      O => \i__carry__2_i_8__1_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(21),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__2_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(21),
      O => \i__carry__2_i_9__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(28),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(28),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__3_i_5__0_n_4\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(28),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(27),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(27),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__3_i_5__0_n_5\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(27),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(26),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(26),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__3_i_5__0_n_6\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(26),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(25),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(25),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__3_i_5__0_n_7\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(25),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__0_n_0\,
      CO(3) => \i__carry__3_i_5_n_0\,
      CO(2) => \i__carry__3_i_5_n_1\,
      CO(1) => \i__carry__3_i_5_n_2\,
      CO(0) => \i__carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(28 downto 25),
      S(3) => \i__carry__3_i_6_n_0\,
      S(2) => \i__carry__3_i_7_n_0\,
      S(1) => \i__carry__3_i_8_n_0\,
      S(0) => \i__carry__3_i_9_n_0\
    );
\i__carry__3_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__1_n_0\,
      CO(3) => \i__carry__3_i_5__0_n_0\,
      CO(2) => \i__carry__3_i_5__0_n_1\,
      CO(1) => \i__carry__3_i_5__0_n_2\,
      CO(0) => \i__carry__3_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__3_i_5__0_n_4\,
      O(2) => \i__carry__3_i_5__0_n_5\,
      O(1) => \i__carry__3_i_5__0_n_6\,
      O(0) => \i__carry__3_i_5__0_n_7\,
      S(3) => \i__carry__3_i_6__0_n_0\,
      S(2) => \i__carry__3_i_7__0_n_0\,
      S(1) => \i__carry__3_i_8__0_n_0\,
      S(0) => \i__carry__3_i_9__0_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(28),
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(28),
      O => \i__carry__3_i_6__0_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(27),
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(27),
      O => \i__carry__3_i_7__0_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(26),
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__3_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(26),
      O => \i__carry__3_i_8__0_n_0\
    );
\i__carry__3_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(25),
      O => \i__carry__3_i_9_n_0\
    );
\i__carry__3_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(25),
      O => \i__carry__3_i_9__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(32),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(32),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__4_i_5__0_n_4\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(32),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(31),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(31),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__4_i_5__0_n_5\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(31),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(30),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(30),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__4_i_5__0_n_6\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(30),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(29),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(29),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__4_i_5__0_n_7\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(29),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_5_n_0\,
      CO(3) => \i__carry__4_i_5_n_0\,
      CO(2) => \i__carry__4_i_5_n_1\,
      CO(1) => \i__carry__4_i_5_n_2\,
      CO(0) => \i__carry__4_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(32 downto 29),
      S(3) => \i__carry__4_i_6_n_0\,
      S(2) => \i__carry__4_i_7_n_0\,
      S(1) => \i__carry__4_i_8_n_0\,
      S(0) => \i__carry__4_i_9_n_0\
    );
\i__carry__4_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_5__0_n_0\,
      CO(3) => \i__carry__4_i_5__0_n_0\,
      CO(2) => \i__carry__4_i_5__0_n_1\,
      CO(1) => \i__carry__4_i_5__0_n_2\,
      CO(0) => \i__carry__4_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__4_i_5__0_n_4\,
      O(2) => \i__carry__4_i_5__0_n_5\,
      O(1) => \i__carry__4_i_5__0_n_6\,
      O(0) => \i__carry__4_i_5__0_n_7\,
      S(3) => \i__carry__4_i_6__0_n_0\,
      S(2) => \i__carry__4_i_7__0_n_0\,
      S(1) => \i__carry__4_i_8__0_n_0\,
      S(0) => \i__carry__4_i_9__0_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(32),
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(32),
      O => \i__carry__4_i_6__0_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(31),
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(31),
      O => \i__carry__4_i_7__0_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(30),
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__4_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(30),
      O => \i__carry__4_i_8__0_n_0\
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(29),
      O => \i__carry__4_i_9_n_0\
    );
\i__carry__4_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(29),
      O => \i__carry__4_i_9__0_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(36),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(36),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__5_i_5__0_n_4\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(36),
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(35),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(35),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__5_i_5__0_n_5\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(35),
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(34),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(34),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__5_i_5__0_n_6\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(34),
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(33),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(33),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__5_i_5__0_n_7\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(33),
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_5_n_0\,
      CO(3) => \i__carry__5_i_5_n_0\,
      CO(2) => \i__carry__5_i_5_n_1\,
      CO(1) => \i__carry__5_i_5_n_2\,
      CO(0) => \i__carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(36 downto 33),
      S(3) => \i__carry__5_i_6_n_0\,
      S(2) => \i__carry__5_i_7_n_0\,
      S(1) => \i__carry__5_i_8_n_0\,
      S(0) => \i__carry__5_i_9_n_0\
    );
\i__carry__5_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_5__0_n_0\,
      CO(3) => \i__carry__5_i_5__0_n_0\,
      CO(2) => \i__carry__5_i_5__0_n_1\,
      CO(1) => \i__carry__5_i_5__0_n_2\,
      CO(0) => \i__carry__5_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__5_i_5__0_n_4\,
      O(2) => \i__carry__5_i_5__0_n_5\,
      O(1) => \i__carry__5_i_5__0_n_6\,
      O(0) => \i__carry__5_i_5__0_n_7\,
      S(3) => \i__carry__5_i_6__0_n_0\,
      S(2) => \i__carry__5_i_7__0_n_0\,
      S(1) => \i__carry__5_i_8__0_n_0\,
      S(0) => \i__carry__5_i_9__0_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(36),
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(36),
      O => \i__carry__5_i_6__0_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(35),
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(35),
      O => \i__carry__5_i_7__0_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(34),
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__5_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(34),
      O => \i__carry__5_i_8__0_n_0\
    );
\i__carry__5_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(33),
      O => \i__carry__5_i_9_n_0\
    );
\i__carry__5_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(33),
      O => \i__carry__5_i_9__0_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG2(39),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i__carry__6_i_4__0_n_5\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(38),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(38),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__6_i_4__0_n_6\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(38),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(37),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(37),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry__6_i_4__0_n_7\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(37),
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__6_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__6_i_4_n_2\,
      CO(0) => \i__carry__6_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__6_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => ARG2(39 downto 37),
      S(3) => '0',
      S(2) => \i__carry__6_i_5_n_0\,
      S(1) => \i__carry__6_i_6_n_0\,
      S(0) => \i__carry__6_i_7_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_5__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry__6_i_4__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__6_i_4__0_n_2\,
      CO(0) => \i__carry__6_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__6_i_4__0_O_UNCONNECTED\(3),
      O(2) => \i__carry__6_i_4__0_n_5\,
      O(1) => \i__carry__6_i_4__0_n_6\,
      O(0) => \i__carry__6_i_4__0_n_7\,
      S(3) => '0',
      S(2) => \i__carry__6_i_5__0_n_0\,
      S(1) => \i__carry__6_i_6__0_n_0\,
      S(0) => \i__carry__6_i_7__0_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      O => \i__carry__6_i_5__0_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(38),
      O => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(38),
      O => \i__carry__6_i_6__0_n_0\
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(37),
      O => \i__carry__6_i_7_n_0\
    );
\i__carry__6_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(37),
      O => \i__carry__6_i_7__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => COUNTER(6),
      I1 => COUNTER(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(9),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(9),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(8),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => ARG2(8),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(8),
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => \ATAN_AUTOCORR_Q_reg[0]_i_2_n_4\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => COUNTER(5),
      I1 => COUNTER(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(12),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(12),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry_i_6__1_n_4\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(12),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(3),
      I1 => COUNTER(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(11),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(11),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry_i_6__1_n_5\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(11),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(1),
      I1 => COUNTER(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(10),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(10),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry_i_6__1_n_6\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(10),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER(7),
      I1 => COUNTER(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ARG2(9),
      I1 => LTS_AUTOCORR_I_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_I_ACCUMULATOR(9),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i__carry_i_6__1_n_7\,
      I1 => LTS_AUTOCORR_Q_ACCUMULATOR(39),
      I2 => LTS_AUTOCORR_Q_ACCUMULATOR(9),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER(5),
      I1 => COUNTER(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATAN_AUTOCORR_I_reg[0]_i_2_n_0\,
      CO(3) => \i__carry_i_6__0_n_0\,
      CO(2) => \i__carry_i_6__0_n_1\,
      CO(1) => \i__carry_i_6__0_n_2\,
      CO(0) => \i__carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ARG2(12 downto 9),
      S(3) => \i__carry_i_7__0_n_0\,
      S(2) => \i__carry_i_8_n_0\,
      S(1) => \i__carry_i_9_n_0\,
      S(0) => \i__carry_i_10_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATAN_AUTOCORR_Q_reg[0]_i_2_n_0\,
      CO(3) => \i__carry_i_6__1_n_0\,
      CO(2) => \i__carry_i_6__1_n_1\,
      CO(1) => \i__carry_i_6__1_n_2\,
      CO(0) => \i__carry_i_6__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_6__1_n_4\,
      O(2) => \i__carry_i_6__1_n_5\,
      O(1) => \i__carry_i_6__1_n_6\,
      O(0) => \i__carry_i_6__1_n_7\,
      S(3) => \i__carry_i_7__1_n_0\,
      S(2) => \i__carry_i_8__0_n_0\,
      S(1) => \i__carry_i_9__0_n_0\,
      S(0) => \i__carry_i_10__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(2),
      I1 => COUNTER(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(12),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(12),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(11),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(11),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(0),
      I1 => COUNTER(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_I_ACCUMULATOR(10),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LTS_AUTOCORR_Q_ACCUMULATOR(10),
      O => \i__carry_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_equalizer_time_frequ_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_equalizer_time_frequ_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_equalizer_time_frequ_0_0 : entity is "block_design_0_equalizer_time_frequ_0_0,equalizer_time_frequency,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_equalizer_time_frequ_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_0_equalizer_time_frequ_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_equalizer_time_frequ_0_0 : entity is "equalizer_time_frequency,Vivado 2023.2.2";
end block_design_0_equalizer_time_frequ_0_0;

architecture STRUCTURE of block_design_0_equalizer_time_frequ_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_in_strobe\ : STD_LOGIC;
  signal \^fpga_reg_write_data\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^idata_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^qdata_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of ROTATION_DATA_OUT_MARKER : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_DATA_OUT_STROBE : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_IDATA_OUT : signal is "TRUE";
  attribute x_interface_ignore of ROTATION_QDATA_OUT : signal is "TRUE";
begin
  FPGA_REG_WRITE_DATA(31) <= \<const0>\;
  FPGA_REG_WRITE_DATA(30) <= \<const0>\;
  FPGA_REG_WRITE_DATA(29) <= \<const0>\;
  FPGA_REG_WRITE_DATA(28) <= \<const0>\;
  FPGA_REG_WRITE_DATA(27) <= \<const0>\;
  FPGA_REG_WRITE_DATA(26) <= \<const0>\;
  FPGA_REG_WRITE_DATA(25) <= \<const0>\;
  FPGA_REG_WRITE_DATA(24) <= \<const0>\;
  FPGA_REG_WRITE_DATA(23) <= \<const0>\;
  FPGA_REG_WRITE_DATA(22) <= \<const0>\;
  FPGA_REG_WRITE_DATA(21) <= \<const0>\;
  FPGA_REG_WRITE_DATA(20) <= \<const0>\;
  FPGA_REG_WRITE_DATA(19) <= \^fpga_reg_write_data\(18);
  FPGA_REG_WRITE_DATA(18) <= \^fpga_reg_write_data\(18);
  FPGA_REG_WRITE_DATA(17) <= \^fpga_reg_write_data\(18);
  FPGA_REG_WRITE_DATA(16) <= \^fpga_reg_write_data\(18);
  FPGA_REG_WRITE_DATA(15 downto 0) <= \^fpga_reg_write_data\(15 downto 0);
  ROTATION_DATA_IN_STROBE <= \^data_in_strobe\;
  ROTATION_IDATA_IN(15 downto 0) <= \^idata_in\(15 downto 0);
  ROTATION_QDATA_IN(15 downto 0) <= \^qdata_in\(15 downto 0);
  \^data_in_strobe\ <= DATA_IN_STROBE;
  \^idata_in\(15 downto 0) <= IDATA_IN(15 downto 0);
  \^qdata_in\(15 downto 0) <= QDATA_IN(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency
     port map (
      ATAN_AUTOCORR_I(31 downto 0) => ATAN_AUTOCORR_I(31 downto 0),
      ATAN_AUTOCORR_Q(31 downto 0) => ATAN_AUTOCORR_Q(31 downto 0),
      ATAN_AUTOCORR_STROBE => ATAN_AUTOCORR_STROBE,
      ATAN_PHASE_OUT(19 downto 0) => ATAN_PHASE_OUT(19 downto 0),
      ATAN_PHASE_OUT_STROBE => ATAN_PHASE_OUT_STROBE,
      CLOCK => CLOCK,
      DATA_IN_STROBE => \^data_in_strobe\,
      DETECTION_SIGNAL_DETECTED => DETECTION_SIGNAL_DETECTED,
      DETECTION_STS_AUTOCORR_I(31 downto 0) => DETECTION_STS_AUTOCORR_I(31 downto 0),
      DETECTION_STS_AUTOCORR_Q(31 downto 0) => DETECTION_STS_AUTOCORR_Q(31 downto 0),
      FFT_DATA_IN_FIRST_SYMBOL_MARKER => FFT_DATA_IN_FIRST_SYMBOL_MARKER,
      FFT_DATA_IN_START => FFT_DATA_IN_START,
      FFT_DATA_IN_STROBE => FFT_DATA_IN_STROBE,
      FFT_IDATA_IN(15 downto 0) => FFT_IDATA_IN(15 downto 0),
      FFT_QDATA_IN(15 downto 0) => FFT_QDATA_IN(15 downto 0),
      FPGA_REG_WRITE_DATA(16) => \^fpga_reg_write_data\(18),
      FPGA_REG_WRITE_DATA(15 downto 0) => \^fpga_reg_write_data\(15 downto 0),
      FPGA_REG_WRITE_STROBE_PHASE_1 => FPGA_REG_WRITE_STROBE_PHASE_1,
      FPGA_REG_WRITE_STROBE_PHASE_2 => FPGA_REG_WRITE_STROBE_PHASE_2,
      RESET => RESET,
      ROTATION_DATA_IN_MARKER => ROTATION_DATA_IN_MARKER,
      ROTATION_DATA_OUT_MARKER => ROTATION_DATA_OUT_MARKER,
      ROTATION_DATA_OUT_STROBE => ROTATION_DATA_OUT_STROBE,
      ROTATION_IDATA_OUT(15 downto 0) => ROTATION_IDATA_OUT(15 downto 0),
      ROTATION_PHASE_NEW_DIFF(19 downto 0) => ROTATION_PHASE_NEW_DIFF(19 downto 0),
      ROTATION_PHASE_NEW_DIFF_STROBE => ROTATION_PHASE_NEW_DIFF_STROBE,
      ROTATION_QDATA_OUT(15 downto 0) => ROTATION_QDATA_OUT(15 downto 0),
      STOP_RX_DONE => STOP_RX_DONE
    );
end STRUCTURE;
